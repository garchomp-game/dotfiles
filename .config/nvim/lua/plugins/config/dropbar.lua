local icons = require('shared.icons')

require('dropbar').setup {
  icons = {
    enable = true,
    kinds = {
      use_devicons = true,
      symbols = {
        Array = icons.array,
        Boolean = icons.boolean,
        BreakStatement = icons.break_statement,
        Call = icons.call,
        CaseStatement = icons.case_statement,
        Class = icons.class,
        Color = icons.color,
        Constant = icons.constant,
        Constructor = icons.constructor,
        ContinueStatement = icons.continue_statement,
        Copilot = icons.copilot,
        Declaration = icons.declaration,
        Delete = icons.delete,
        DoStatement = icons.do_statement,
        Enum = icons.enum,
        EnumMember = icons.enum_member,
        Event = icons.event,
        Field = icons.field,
        File = icons.file,
        Folder = icons.folder,
        ForStatement = icons.for_statement,
        Function = icons.func,
        Identifier = icons.identifier,
        IfStatement = icons.if_statement,
        Interface = icons.interface,
        Keyword = icons.keyword,
        List = icons.list,
        Log = icons.log,
        Lsp = icons.lsp,
        Macro = icons.macro,
        MarkdownH1 = icons.markdown_h1,
        MarkdownH2 = icons.markdown_h2,
        MarkdownH3 = icons.markdown_h3,
        MarkdownH4 = icons.markdown_h4,
        MarkdownH5 = icons.markdown_h5,
        MarkdownH6 = icons.markdown_h6,
        Method = icons.method,
        Module = icons.module,
        Namespace = icons.namespace,
        Null = icons.null,
        Number = icons.number,
        Object = icons.object,
        Operator = icons.operator,
        Package = icons.package,
        Property = icons.property,
        Reference = icons.reference,
        Regex = icons.regex,
        Repeat = icons.rep,
        Scope = icons.scope,
        Snippet = icons.snippet,
        Specifier = icons.specifier,
        Statement = icons.statement,
        String = icons.string,
        Struct = icons.struct,
        SwitchStatement = icons.switch_statement,
        Text = icons.text,
        Type = icons.type,
        TypeParameter = icons.type_parameter,
        Unit = icons.unit,
        Value = icons.value,
        Variable = icons.variable,
        WhileStatement = icons.while_statement,
      },
    },
  },
  menu = {
    win_configs = {
      border = 'single',
    },
  },
}

vim.keymap.set('n', '<Leader>p', require('dropbar.api').pick)
