return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- Add the languages you want installed
    vim.list_extend(opts.ensure_installed, {
      "typescript",
      "javascript",
      "html",
      "css",
      -- Add any other languages you want here
    })
  end,
}
