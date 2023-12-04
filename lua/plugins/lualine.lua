return {
  'nvim-lualine/lualine.nvim',
  opts = {
  options = {
    theme = "everforest",
    section_separators = { left = '', right = '' },
    component_separators = '|',
    icons_enabled = true,
  },
  sections = {
    lualine_a = {
      { 
        'mode', 
        separator = { right = '',  left = '' },  
        right_padding = 2,
      },
    },
    lualine_b = { 
      {
        'buffers',
        color = { 
          gui = 'bold',
        },
        -- use_mode_colors = true,
      }, 
      'branch', 
      'diff'
    },
    lualine_c = { 
      {
        'hostname',
        color = {
          gui = 'italic',  
        },
      },
    },
    lualine_x = {
      { 
        "filetype",
        color = {
          gui = 'bold';
        },
      }, 
    },
    lualine_y = {  
      "progress",
      'location',
    },
    lualine_z = {
      { 
        "datetime",
        style = '%T',
        separator = { right = '',  left = '' },
        left_padding = 2,
        color = {
          gui = "bold",
        },
      },
    },
  },
  inactive_sections = {
    lualine_a = { 'filename' },
    lualine_b = {},
    lualine_c = {},
    lualine_x = {},
    lualine_y = {},
    lualine_z = { 'location' },
  },
  tabline = {},
  extensions = {},
  },
}
