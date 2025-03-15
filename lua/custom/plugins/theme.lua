return {
  {
    'doums/darcula',
    priority = 1001, -- Make sure to load this before all the other start plugins. kickstart prio is 1000.
    config = function()
      -- Load the colorscheme here.
      vim.cmd.colorscheme 'darcula'
    end,
  },
}
