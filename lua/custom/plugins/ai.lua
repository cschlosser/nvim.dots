-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  --  {
  --    'olimorris/codecompanion.nvim',
  --    config = true,
  --    dependencies = {
  --      'nvim-lua/plenary.nvim',
  --      'nvim-treesitter/nvim-treesitter',
  --    },
  --    opts = {
  --      strategies = {
  --        -- Change the default chat adapter
  --        chat = {
  --          adapter = 'ollama',
  --
  --          { schema = { model = { default = 'codestral:latest' } } },
  --        },
  --        inline = {
  --          adapter = 'ollama',
  --          { schema = { model = { default = 'codestral:latest' } } },
  --        },
  --      },
  --      opts = {
  --        -- Set debug logging
  --        log_level = 'DEBUG',
  --      },
  --    },
  --  },
  -- {
  --   'yetone/avante.nvim',
  --   event = 'VeryLazy',
  --   version = false, -- Set this to "*" to always pull the latest release version, or set it to false to update to the latest code changes.
  --   opts = {
  --     -- add any opts here
  --     -- for example
  --     provider = 'lmstudio',
  --     vendors = {
  --       lmstudio = {
  --         __inherited_from = 'openai',
  --         api_key_name = '',
  --         endpoint = 'http://127.0.0.1:1234/v1',
  --         model = 'qwen2.5-coder-32b-instruct',
  --         disable_tools = true, -- Open-source models often do not support tools.
  --       },
  --     },
  --   },
  --   -- if you want to build from source then do `make BUILD_FROM_SOURCE=true`
  --   build = 'make',
  --   -- build = "powershell -ExecutionPolicy Bypass -File Build.ps1 -BuildFromSource false" -- for windows
  --   dependencies = {
  --     'nvim-treesitter/nvim-treesitter',
  --     'stevearc/dressing.nvim',
  --     'nvim-lua/plenary.nvim',
  --     'MunifTanjim/nui.nvim',
  --     --- The below dependencies are optional,
  --     'echasnovski/mini.pick', -- for file_selector provider mini.pick
  --     'nvim-telescope/telescope.nvim', -- for file_selector provider telescope
  --     'hrsh7th/nvim-cmp', -- autocompletion for avante commands and mentions
  --     'ibhagwan/fzf-lua', -- for file_selector provider fzf
  --     'nvim-tree/nvim-web-devicons', -- or echasnovski/mini.icons
  --     'zbirenbaum/copilot.lua', -- for providers='copilot'
  --     {
  --       -- support for image pasting
  --       'HakonHarnes/img-clip.nvim',
  --       event = 'VeryLazy',
  --       opts = {
  --         -- recommended settings
  --         default = {
  --           embed_image_as_base64 = false,
  --           prompt_for_file_name = false,
  --           drag_and_drop = {
  --             insert_mode = true,
  --           },
  --           -- required for Windows users
  --           use_absolute_path = true,
  --         },
  --       },
  --     },
  --     {
  --       -- Make sure to set this up properly if you have lazy=true
  --       'MeanderingProgrammer/render-markdown.nvim',
  --       opts = {
  --         file_types = { 'markdown', 'Avante' },
  --       },
  --       ft = { 'markdown', 'Avante' },
  --     },
  --   },
  -- },
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
