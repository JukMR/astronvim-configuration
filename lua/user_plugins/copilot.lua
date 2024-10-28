return {
  { "github/copilot.vim" },
  vim.cmd [[imap <silent><script><expr> <C-l> copilot#Accept("\<CR>")]],
}
