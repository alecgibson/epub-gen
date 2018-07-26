import { HtmlDiffer } from "html-differ";
import * as htmlDiffLogger from "html-differ/lib/logger";
import HtmlSanitizer from "./html-sanitizer";
import { expect } from "chai";

describe("HtmlSanitizer", () => {
  describe("#sanitize", () => {
    it("removes disallowed attributes", () => {
      const html = `
        <html>
          <head></head>
          <body>
            <div class="foo">
              <p not-allowed></p>
            </div>
          </body>
        </html>
      `;

      const sanitized = new HtmlSanitizer(html, 3).sanitize();

      assertHtmlEquals(sanitized, `
        <html>
          <head></head>
          <body>
            <div class="foo">
              <p></p>
            </div>
          </body>
        </html>
      `);
    });

    it("ensures images have alt tags", () => {
      const html = `
        <html>
          <head></head>
          <body>
            <img src="http://example.com/1.jpg" alt="Some image">
            <img src="http://example.com/2.jpg">
          </body>
        </html>
      `;

      const sanitized = new HtmlSanitizer(html, 3).sanitize();

      assertHtmlEquals(sanitized, `
        <html>
          <head></head>
          <body>
            <img src="http://example.com/1.jpg" alt="Some image">
            <img src="http://example.com/2.jpg" alt="image-placeholder">
          </body>
        </html>
      `);
    });

    it("removes the type attribute from non-script tags", () => {
      const html = `
        <html>
          <head></head>
          <body>
            <script type="text/javascript"></script>
            <input type="text">
          </body>
        </html>
      `;

      const sanitized = new HtmlSanitizer(html, 3).sanitize();

      assertHtmlEquals(sanitized, `
        <html>
          <head>
            <script type="text/javascript"></script>
          </head>
          <body>
            <input>
          </body>
        </html>
      `);
    });

    it("removes content from the <head>", () => {
      const html = `
        <html>
          <head>
            <style>h1 { color: red; }</style>
          </head>
          <body>
            Foo
          </body>
        </html>
      `;

      const sanitized = new HtmlSanitizer(html, 3).sanitize();

      assertHtmlEquals(sanitized, `
        <html>
          <head></head>
          <body>
            Foo
          </body>
        </html>
      `);
    });

    it("removes tags not allowed for ePub v2", () => {
      const html = `
        <html>
          <head></head>
          <body>
            <p>Foo</p>
            <custom-tag>Bar</custom-tag>
          </body>
        </html>
      `;

      const sanitized = new HtmlSanitizer(html, 2).sanitize();

      assertHtmlEquals(sanitized, `
        <html>
          <head></head>
          <body>
            <p>Foo</p>
            Bar
          </body>
        </html>
      `);
    });
  });

  function assertHtmlEquals(actual: string, expected: string, message?: string) {
    const htmlDiffer = new HtmlDiffer();
    const diff = htmlDiffer.diffHtml(actual, expected);
    const isEqual = htmlDiffer.isEqual(actual, expected);

    message = message || "HTML samples are not equal";
    message += htmlDiffLogger.getDiffText(diff, { charsAroundDiff: 40 });

    expect(isEqual, message).to.be.true;
  };
});
