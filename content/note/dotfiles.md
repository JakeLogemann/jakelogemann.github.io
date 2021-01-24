+++
author = "Jake"
title = "Dotfiles"
date = "2021-01-24"
description = "How I organize my configuration files"
tags = ["dotfiles", "projects"]
+++

An attempt to describe _(mostly to myself)_ how I organize my _"dotfiles"_ on
a new system; that is, all my user configurations that are usually prefixed
by a _"dot"_ (`.`). <!--more-->

## Why?

As the number of commands I use and need to remember continually grows it
is hard to keep track of, and perhaps my attempt to organize it for myself
will help someone else in the future.

## Where are they?
1. [dotfiles][] is the main repository for my configurations. 
2. [dotfiles.nvim][] contains my [NeoVim][] configuration _(mostly in [Lua][])_.

## What tools do you use most?
- **[`alacritty`]** is **fast**, **cross-platform**, terminal emulator, writen in [Rust]. Runs on BSD, Linux, Windows, and even ARM-devices.
- **[`navi`]** is an amazing cheatsheet tool, that deserves a post all of its own in the future. Very fast, minimal features, minimal resource usage. Written in [Rust].
- **[`ncspot`]** is great CLI spotify client, writen in [Rust]. Very fast, minimal features, minimal resource usage. 
- **[`ranger`]** is an _extremely configurable_ [Python]-based command-line file manager with vim-like keybinds.
- **[`rg`]** is great alternative to [`find`]/[`grep`], writen in [Rust]. Very fast, [more user-friendly][ripgrep's User Guide]. 
- **[`sk`]** is a [Rust]-based alternative to [`fzf`] _(which is perfectly great! I just have [`cargo`] installed everywhere)_. Very fast, minimal resource usage. 
- **[`starship`]** is a great, fast, pre-compiled terminal prompt (binary). Give it a shot... you might never go back. _(website: [starship.rs])_
- **[`terraform`]** is the nicest, laziest way to manage your cloud infrastructure across multiple providers (like [DigitalOcean]!).
- **[`tmux-thumbs`]** is a great way to copy&paste things in [tmux]. Written in [Rust].
- **[`tmux`]** is a terminal multiplexer. Useful for peristing terminal applications (such as [`ncspot`]) while doing other things. 

[DigitalOcean]: https://m.do.co/c/7201eed99612
[Lua]: https://www.lua.org
[NeoVim]: https://neovim.io
[Python]: https://python.org
[Rust]: https://rust-lang.org
[`alacritty`]: https://github.com/alacritty/alacritty
[`starship`]: https://github.com/starship/starship
[starship.rs]: https://starship.rs
[`find`]: https://man7.org/linux/man-pages/man1/find.1.html
[`fzf`]: https://github.com/junegunn/fzf
[`grep`]: https://man7.org/linux/man-pages/man1/grep.1.html
[`navi`]: https://github.com/denisidoro/navi
[`ncspot`]: https://github.com/hrkfdn/ncspot
[`ranger`]: https://github.com/ranger/ranger
[`rg`]: https://github.com/BurntSushi/ripgrep
[`sk`]: https://github.com/lotabout/skim
[`terraform`]: https://terraform.io
[`cargo`]: https://github.com/rust-lang/cargo
[`tmux-thumbs`]: https://github.com/fcsonline/tmux-thumbs
[`tmux`]: https://github.com/tmux/tmux
[dotfiles.nvim]: https://github.com/JakeLogemann/dotfiles.nvim
[dotfiles]: https://github.com/JakeLogemann/dotfiles
[ripgrep's User Guide]: https://github.com/BurntSushi/ripgrep/blob/master/GUIDE.md