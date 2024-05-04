# filter.vim

A light Vim plugin that filters search results into a quickfix buffer, helpful for searching through long files.

## Features

- light, simple and quick; the entire plugin is under 50 lines (including comments) with one command
- dependency-free; `filter.vim` is written entirely in VimScript
- compatible with both Vim and NeoVim

## Usage

1. `:Filter`
2. Enter the term to be filtered (`Enter filtered: <your_search_term>`)
3. Press enter

Close the quickfix window using `:close` or `<C-w> c` when done viewing results.

## Installation

Use your favourite plugin manager.

- vim-plug: `Plug 'crashmoney/filter.vim'`
- vundle: `Plugin 'crashmoney/filter.vim'`

## Development

I consider the plugin to be at a mostly-complete stage; the only feature I would add is the ability to take an argument.

If there are any errors or potential features, you can [open an issue](https://github.com/crashmoney/filter.vim/issues/new) 😄

