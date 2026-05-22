# Neovim Configuration

This repository contains my personal Neovim configuration.

At the moment, this setup is still based on the default LazyVim starter configuration.  
It is mainly used as a clean starting point for building a customized Neovim environment.

## Current Status

The configuration is currently close to the standard LazyVim setup.

Custom changes and personal adjustments will be added step by step over time.

## Planned Customizations

Future updates may include:

- custom keymaps
- additional plugins
- UI and theme adjustments
- language-specific settings
- improved development workflow
- personal productivity enhancements

## Requirements

This configuration requires the standard LazyVim dependencies:

- Neovim `>= 0.11.2`
- Git `>= 2.19.0`
- a Nerd Font `v3.0+` recommended
- `curl`
- a C compiler for Treesitter
- `tree-sitter-cli` recommended
- `lazygit` optional

## Installation

Backup any existing Neovim configuration first:

```bash
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
