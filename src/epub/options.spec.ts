import Options from "./options";
import { expect } from "chai";
import { useFakeTimers, SinonFakeTimers } from "sinon";
import * as os from "os";

describe("Options", () => {
  let clock: SinonFakeTimers;

  beforeEach(() => {
    clock = useFakeTimers(new Date(2018, 0, 1));
  });

  afterEach(() => {
    clock.restore();
  });

  it("sets default values", () => {
    const options = new Options();
    expect(options.title).to.equal("");
    expect(options.content).to.deep.equal([]);
    expect(options.description).to.equal("");
    expect(options.publisher).to.equal("anonymous");
    expect(options.author).to.deep.equal(["anonymous"]);
    expect(options.tocTitle).to.equal("Table of Contents");
    expect(options.appendChapterTitles).to.equal(true);
    expect(options.date).to.equal("2018-01-01T00:00:00.000Z");
    expect(options.lang).to.equal("en");
    expect(options.fonts).to.deep.equal([]);
    expect(options.customOpfTemplatePath).to.equal(null);
    expect(options.customNcxTocTemplatePath).to.equal(null);
    expect(options.customHtmlTocTemplatePath).to.equal(null);
    expect(options.version).to.equal(3);
    expect(options.tempDir).to.equal(os.tmpdir());
  });

  describe("#authors", () => {
    it("wraps a string in an array", () => {
      const options = new Options({ author: "George Orwell" });
      expect(options.authors()).to.deep.equal(["George Orwell"]);
    });

    it("returns the provided array", () => {
      const options = new Options({ author: ["Jane Austen"] });
      expect(options.authors()).to.deep.equal(["Jane Austen"]);
    });

    it("returns the default value if provided with an empty array", () => {
      const options = new Options({ author: [] });
      expect(options.authors()).to.deep.equal(["anonymous"]);
    });
  });
});
