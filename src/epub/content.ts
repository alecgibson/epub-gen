import IContent from "./i-content";
import * as diacritics from "diacritics";
import * as uslug from "uslug";
import * as path from "path";
import HtmlSanitizer from "./sanitizer/html-sanitizer";

export default class Content {
  private readonly index: number;
  private readonly content: IContent;

  public href: string;
  public id: string;
  public excludeFromToc: boolean;
  public beforeToc: boolean;
  public author: string[];
  public data: string;

  public constructor(content: IContent, index: number, version: number) {
    this.content = content;
    this.index = index;

    this.href = this.getHref();
    this.id = `item_${index}`;
    this.excludeFromToc = content.excludeFromToc || false;
    this.beforeToc = content.beforeToc || false;
    this.author = this.authors();
    this.data = new HtmlSanitizer(content.data, version).sanitize();
  }

  private getHref(): string {
    let filename: string;

    if (this.content.filename) {
      filename = path.basename(this.content.filename, ".xhtml");
    } else {
      const title = this.content.title || "no title";
      const titleSlug = this.content.filename || uslug(diacritics.remove(title));
      filename = `${this.index}_${titleSlug}`;
    }

    return `${filename}.xhtml`;
  }

  private authors(): string[] {
    if (typeof this.content.author === "string" && this.content.author) {
      return [this.content.author];
    }

    if (Array.isArray(this.content.author)) {
      return this.content.author;
    }

    return [];
  }
}
