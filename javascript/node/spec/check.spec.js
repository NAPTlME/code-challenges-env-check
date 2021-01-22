const { stubFunction } = require("../check");

describe("A suite", function() {
  it("contains spec with an expectation", function() {
    expect(stubFunction("hello world")).toBe("hello world");
  });
});
