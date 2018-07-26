import IContent from "./i-content";

export default interface IOptions {
  title?: string;
  content?: IContent[];
  description?: string;
  publisher?: string;
  author?: string[] | string;
  tocTitle?: string;
  appendChapterTitles?: boolean;
  date?: string;
  lang?: string;
  fonts?: string[];
  customOpfTemplatePath?: string;
  customNcxTocTemplatePath?: string;
  customHtmlTocTemplatePath?: string;
  version?: number;
  tempDir?: string;
}
