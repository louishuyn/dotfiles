vim.cmd([[
    call cyclist#add_listchar_option_set('limited', {
          \ 'eol': '↲',
          \ 'tab': '» ',
          \ 'trail': '·',
          \ 'extends': '<',
          \ 'precedes': '>',
          \ 'conceal': '┊',
          \ 'nbsp': '␣',
          \ })
]])
