command -nargs=* Pnpm :!pnpm <args>
command PrettierInit :!cp ~/prettier/.* .
command PrettierAll :!pnpm prettier -w .

let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.jsx,*.tsx'

let g:closetag_xhtml_filenames = '*.xhtml,*.jsx,*.tsx'

let g:closetag_filetypes = 'html,xhtml,phtml,typescriptreact,javascriptreact'

let g:closetag_xhtml_filetypes = 'xhtml,jsx,tsx,typescriptreact,javascriptreact'

let g:closetag_emptyTags_caseSensitive = 1

let g:closetag_regions = {
    \ 'typescript.tsx': 'jsxRegion,tsxRegion',
    \ 'javascript.jsx': 'jsxRegion',
   \ 'typescriptreact': 'jsxRegion,tsxRegion',
    \ 'javascriptreact': 'jsxRegion',
    \ }

let g:closetag_shortcut = '>'

let g:closetag_close_shortcut = '<leader>>'

