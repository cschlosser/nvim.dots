return {
  {
    'doums/darcula',
    config = function()
      vim.filetype.add {
        extension = {
          rust = 'rust',
        },
      }
    end,
  },
  {
    'mrcjkb/rustaceanvim',
    version = '^6', -- Recommended
    lazy = false, -- This plugin is already lazy
  },
}
