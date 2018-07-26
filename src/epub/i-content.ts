export default interface IContent {
  data: string;
  filename?: string;
  title?: string;
  excludeFromToc?: boolean;
  beforeToc?: boolean;
  author?: string | string[];
}
