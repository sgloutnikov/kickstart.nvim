return {
  {
    'rockyzhang24/arctic.nvim',
    branch = 'v2',
    dependencies = { 'rktjmp/lush.nvim' },
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'arctic'
    end,
    config = function() end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
