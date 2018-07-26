import IOptions from "./i-options";
import Options from "./options";
import * as uuid from "uuid";
import * as path from "path";

export default class EPub {
  private readonly options: Options;
  private readonly outputPath: string;
  private readonly id: string = uuid.v4();
  private readonly images: string[] = [];
  private readonly tempDirectory: string;

  public constructor(options: IOptions, outputPath: string) {
    this.options = new Options(options);
    this.outputPath = outputPath;
    this.tempDirectory = path.join(this.options.tempDir, this.id);
  }
}
