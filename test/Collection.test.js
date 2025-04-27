const { expect } = require("chai");

describe("Collection", function () {
  it("should deploy", async function () {
    const C = await ethers.getContractFactory("Collection");
    const c = await C.deploy();
    expect(c.target).to.not.be.undefined;
  });
});
