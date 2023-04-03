require('dashboard').setup {
  theme = 'doom',
  config = {
    header = {logo}, --your header
    center = {
      {
        icon = ' ',
        icon_hl = 'Title',
        desc = 'Find File           ',
        desc_hl = 'String',
        key = 'b',
        keymap = 'SPC f f',
        key_hl = 'Number',
        action = 'Telescope find_files'
      },
      {
        icon = ' ',
        icon_hl = 'Title',
        desc = 'Edit nvim cfg           ',
        desc_hl = 'String',
        key = 'ec',
        keymap = 'SPC ec',
        key_hl = 'Number',
        action = 'e /home/sxnvte/.config/nvim/init.lua'
      },
    },
    footer = {}  --your footer
  }
}
