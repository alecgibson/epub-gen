import IOptions from "./i-options";
import IContent from "./i-content";
import * as os from "os";

export default class Options implements IOptions {
  public title: string;
  public content: IContent[];
  public description: string;
  public publisher: string;
  public author: string | string[];
  public tocTitle: string;
  public appendChapterTitles?: boolean;
  public date: string;
  public lang: string;
  public fonts: string[];
  public customOpfTemplatePath: string;
  public customNcxTocTemplatePath: string;
  public customHtmlTocTemplatePath: string;
  public version: number;
  public tempDir: string;

  public constructor(options: IOptions = {}) {
    this.title = options.title || "";
    this.content = options.content || [];
    this.description = options.description || this.title;
    this.publisher = options.publisher || "anonymous";
    this.author = options.author || ["anonymous"];
    this.tocTitle = options.tocTitle || "Table of Contents";
    this.appendChapterTitles = typeof options.appendChapterTitles === "boolean" ? options.appendChapterTitles : true;
    this.date = options.date || new Date().toISOString();
    this.lang = options.lang || "en";
    this.fonts = options.fonts || [];
    this.customOpfTemplatePath = options.customOpfTemplatePath || null;
    this.customNcxTocTemplatePath = options.customNcxTocTemplatePath || null;
    this.customHtmlTocTemplatePath = options.customHtmlTocTemplatePath || null;
    this.version = options.version || 3;
    this.tempDir = options.tempDir || os.tmpdir();
  }

  public authors(): string[] {
    if (typeof this.author === "string" && this.author) {
      return [this.author];
    }

    if (Array.isArray(this.author) && this.author.length) {
      return this.author as string[];
    }

    return ["anonymous"];
  }
}
