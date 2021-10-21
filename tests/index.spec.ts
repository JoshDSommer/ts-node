import { greet } from "../src/index";

describe("index", () => {
  it("should be truthy", () => {
    expect(greet).toBeTruthy();
  });
});
