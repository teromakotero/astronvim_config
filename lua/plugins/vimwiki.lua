return {
  {
    "vimwiki/vimwiki",
    init = function()
      -- Use init to set variables before the plugin loads
      vim.g.vimwiki_list = {
        {
          path = "~/Dropbox/Apps/Editorial/VimWiki",
          syntax = "markdown",
          ext = ".txt",
        },
      }
    end,
  },
}

