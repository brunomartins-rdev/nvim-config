# My NeoVim Config  
I'm a Data Scientist from Portugal who mostly deals with R package creation and Shiny Apps, but I also do some web development for fun. This is my NeoVim setup, structured for efficiency and ease of use.  

## **Project Structure**
```bash
.
├── README.md
├── init.lua
├── lazy-lock.json
└── lua
    ├── config
    │   └── lazy.lua
    └── plugins
        ├── catppuccin.lua
        ├── cmp-luasnip.lua
        ├── cmp-nvim-lsp.lua
        ├── emmet.lua
        ├── luasnip.lua
        ├── mason.lua
        ├── nvim-autopairs.lua
        ├── nvim-cmp.lua
        ├── nvim-lspconfig.lua
        ├── nvim-tree.lua
        ├── nvim-treesitter.lua
        ├── nvim-ts-autotag.lua
        ├── prettier.lua
        ├── telescope.lua
        ├── todo-comments.lua
        └── toggleterm.lua
```

## **Installed Plugins**
- **lazy.nvim** – Plugin manager  
- **catppuccin** – Color scheme  
- **nvim-lspconfig** – LSP support  
- **mason.nvim** – Manage LSP & formatters  
- **nvim-cmp** – Autocompletion  
- **cmp-nvim-lsp** – LSP-based completion  
- **LuaSnip** – Snippets  
- **nvim-treesitter** – Syntax highlighting  
- **prettier.nvim** – Code formatter  
- **emmet-vim** – HTML & CSS expansion  
- **nvim-ts-autotag** – Auto-close HTML/JSX tags  
- **telescope.nvim** – Fuzzy finder  
- **nvim-tree.lua** – File explorer  
- **todo-comments.nvim** – Highlight TODOs  
- **toggleterm.nvim** – Terminal integration  

## Still to be installed
- **nvim-r** - R integration

## **Installation**
### **Clone the Repository**
```sh
git clone https://github.com/brunomartins-rdev/nvim-config ~/.config/nvim
```
### ***Open Neovim & Install Plugins***
`nvim`
Then run:
`:Lazy sync`

This will install all plugins automatically.
