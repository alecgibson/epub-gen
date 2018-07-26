import * as cheerio from "cheerio";
import * as sanitizeHtml from "sanitize-html";
import allowedAttributes from "./allowed-attributes";
import allowedV2Tags from "./allowed-v2-tags";

export default class HtmlSanitizer {
  private readonly CHEERIO_OPTIONS: CheerioOptionsInterface = {
    lowerCaseTags: true,
    recognizeSelfClosing: true,
  };

  private readonly html: string;
  private readonly version: number;

  public constructor(html: string, version: number) {
    this.html = html;
    this.version = version;
  }

  public sanitize(): string {
    const html = this.sanitizeTagsAndAttributes(this.html);
    const document = this.document(html);
    this.ensureImagesHaveAltText(document);
    this.removeTypeAttributeFromNonScriptTags(document);

    return document.xml();
  }

  private sanitizeTagsAndAttributes(html: string): string {
    const allowedTags = this.version === 2 ? allowedV2Tags : false;
    return sanitizeHtml(html, {
      allowedAttributes: {
        "*": allowedAttributes,
      },
      allowedTags: allowedTags,
    });
  }

  private document(html: string): CheerioStatic {
    let $ = cheerio.load(html, this.CHEERIO_OPTIONS);

    if ($("body").length) {
      $ = cheerio.load($("body").html(), this.CHEERIO_OPTIONS);
    }

    return $;
  }

  private ensureImagesHaveAltText($: CheerioStatic) {
    $("img").each((index: number, element: CheerioElement) => {
      element.attribs["alt"] = element.attribs["alt"] || "image-placeholder";
    });
  }

  private removeTypeAttributeFromNonScriptTags($: CheerioStatic) {
    $("[type]").each((index: number, element: CheerioElement) => {
      if (element.name !== "script") {
        $(element).removeAttr("type");
      }
    });
  }
}
