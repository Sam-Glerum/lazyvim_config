return {
  "nvimdev/template.nvim",
  cmd = { "Template", "TemProject" },
  config = function()
    require("template").setup({
      temp_dir = "C:\\Users\\glerum\\code\\silo-cypress\\cypress\\support\\templates",
      -- config in there
    })
  end,
}
