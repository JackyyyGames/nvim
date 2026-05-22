local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

local header = s("header", {
  t({
    "/*******************************************************",
    " * Project   : ",
  }),
  i(1, "[Project Name]"),
  t({
    "",
    " * File      : ",
  }),
  i(2, "[File Name]"),
  t({
    "",
    " * Author    : ",
  }),
  i(3, "[Author Name]"),
  t({
    "",
    " * Created   : ",
  }),
  i(4, "[DD.MM.YYYY]"),
  t({
    "",
    " * Summary   : ",
  }),
  i(5, "[Brief summary of this file's purpose]"),
  t({
    "",
    " *",
    " * Inputs    : ",
  }),
  i(6, "[Input values, parameters, files, or ---]"),
  t({
    "",
    " * Outputs   : ",
  }),
  i(7, "[Return values, console output, files, or ---]"),
  t({
    "",
    " *",
    " * Remarks   : ",
  }),
  i(8, "[Additional notes, assumptions, or ---]"),
  t({
    "",
    " *******************************************************/",
  }),
})

ls.add_snippets("cs", { header })
ls.add_snippets("csharp", { header })
