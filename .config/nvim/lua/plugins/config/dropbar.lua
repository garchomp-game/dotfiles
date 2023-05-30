require('dropbar').setup {
  -- ref: https://github.com/Bekaboo/dropbar.nvim/pull/5
  icons = {
    kinds = {
      use_devicons = true,
      symbols = {
        Array = '󰅪 ',
        Boolean = ' ',
        BreakStatement = '󰙧 ',
        Call = '󰃷 ',
        CaseStatement = '󱃙 ',
        Class = ' ',
        Color = '󰏘 ',
        Constant = '󰏿 ',
        Constructor = ' ',
        ContinueStatement = '→ ',
        Copilot = ' ',
        Declaration = '󰙠 ',
        Delete = '󰩺 ',
        DoStatement = '󰑖 ',
        Enum = ' ',
        EnumMember = ' ',
        Event = ' ',
        Field = ' ',
        File = '󰈔 ',
        Folder = '󰉋 ',
        ForStatement = '󰑖 ',
        Function = '󰊕 ',
        Identifier = '󰀫 ',
        IfStatement = '󰇉 ',
        Interface = ' ',
        Keyword = '󰌋 ',
        List = '󰅪 ',
        Log = '󰦪 ',
        Lsp = ' ',
        Macro = '󰁌 ',
        MarkdownH1 = '󰉫 ',
        MarkdownH2 = '󰉬 ',
        MarkdownH3 = '󰉭 ',
        MarkdownH4 = '󰉮 ',
        MarkdownH5 = '󰉯 ',
        MarkdownH6 = '󰉰 ',
        Method = '󰆧 ',
        Module = '󰏗 ',
        Namespace = '󰅩 ',
        Null = '󰢤 ',
        Number = '󰎠 ',
        Object = '󰅩 ',
        Operator = '󰆕 ',
        Package = '󰆦 ',
        Property = ' ',
        Reference = '󰦾 ',
        Regex = ' ',
        Repeat = '󰑖 ',
        Scope = '󰅩 ',
        Snippet = '󰩫 ',
        Specifier = '󰦪 ',
        Statement = '󰅩 ',
        String = '󰉾 ',
        Struct = ' ',
        SwitchStatement = '󰺟 ',
        Text = ' ',
        Type = ' ',
        TypeParameter = '󰆩 ',
        Unit = ' ',
        Value = '󰎠 ',
        Variable = '󰀫 ',
        WhileStatement = '󰑖 ',
      },
    },
    ui = {
      bar = {
        separator = ' ',
        extends = '…',
      },
      menu = {
        separator = ' ',
        indicator = ' ',
      },
    },
  },
}
