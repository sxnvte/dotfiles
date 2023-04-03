require('nvim-autopairs').setup({
  check_ts = true,
})


local cmp_autopairs = require('nvim-autopairs.completion.cmp')
local cmp = require('cmp')
cmp.event:on(
  'confirm_done',
  cmp_autopairs.on_confirm_done()
)

local npairs = require('nvim-autopairs')
npairs.setup({ map_cr = true })
