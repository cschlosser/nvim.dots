-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'ggml-org/llama.vim',
    init = function()
      vim.g.llama_config = {
        show_info = 2,
        -- endpoint = 'http://localhost:1234/v1/completions',
        endpoint = 'http://localhost:8080/infill',
      }
    end,
  },
}
