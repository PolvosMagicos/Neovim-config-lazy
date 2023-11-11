# Neovim-config-lazy

After deleting my last neovim config by error using "git rm -f" i have to start from 0, the last config used packer, now that packer is no longer maintained i switch to lazy.

Maybe delete my last config was some sort of luck? Anyway it was fun take days copying and pasting configs from other aksjdkajsd

## FUCK A LOT OF FUNCTIONS ON LUA FILES HAVE MULTIPLE DEFINITIONS BECAUSE I COPIED THEM FROM DIFFERENT NEOVIM CONFIGS XDDDDDDDDDD   NOW I HAVE TO FIX THEM AND I DON'T WAN'T TO DO THAT  

## Some features

1. My neovim is on windows, using it on "terminal" with admin poweshell.  
2. The package manager is lazy.  
3. Lsp is managed with Mason.  
4. Tmux movements are implemented for moving between panels.  
5. Error highlighting is in floating window.  
6. It doesn't have debugger for typescript, it doesn't work and I don't know why.  
7. It have Undotree, I love that thing.  
8. It use null-ls, it's archived since august but it works and I don't know another plugin like that.

## Languages for wich I use neovim

- C++ (main language and I think that's the only one right now XD)

Enjoy this escurumucho of plugins that I copied from somewhere else.  

## Possible issues and how I solve them

1. Acces denied for treesitter installing treesitter  
  Actually it was working but it was annoying watch that red message every time i open a lua file.

  Issue and solution from treesitter repo: [https://github.com/nvim-treesitter/nvim-treesitter/issues/2844](https://github.com/nvim-treesitter/nvim-treesitter/issues/2844)
