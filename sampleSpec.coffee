assert = require("power-assert")

json = require("./sample.json")

describe("sample spec", ->
  it("", ->
    assert(json.name == "sample.json")
  )
)
