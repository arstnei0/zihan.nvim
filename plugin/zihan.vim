command -nargs=* Pnpm :!pnpm <args>
command PrettierInit :!cp ~/prettier/.* .
command PrettierAll :!pnpm prettier -w .
