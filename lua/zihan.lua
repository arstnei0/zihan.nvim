vim.cmd("command -nargs=* Pnpm :!pnpm <args>")
vim.cmd("command PrettierInit :!cp ~/prettier/.* .")
vim.cmd("command PrettierAll :!pnpm prettier -w .")

