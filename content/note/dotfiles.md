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

## What tools do you use most?
- **[`alacritty`]** is **fast**, **cross-platform**, terminal emulator, writen in [Rust]. Runs on BSD, Linux, Windows, and even ARM-devices.
- **[`bat`]** "Next-generation" replacement for [`cat`]! Very fast, minimal resource usage. Written in [Rust]. Has pretty colors without any extra effort.
- **[`delta`]** is a `git`-diff visualizer. Fast, efficient, pretty & reliable. Written in [Rust], naturally... 
- **[`gnvim`]** Incredibly fast, reliable [NeoVim] GUI. Very fast, minimal features, minimal resource usage. Written in [Rust].
- **[`gopass`]** The slightly more awesome [standard unix password manager][`pass`] for teams
- **[`k9s`]** Manage your Kubernetes cluster(s) in Style! Very fast, minimal resource usage. 
- **[`lsd`]** "Next-generation" replacement for [`ls`]! Very fast, minimal resource usage. Written in [Rust]. Has pretty colors & icons without any extra effort.
- **[`lynis`]** Security auditing tool for Linux, macOS, and UNIX-based systems. Assists with compliance testing (HIPAA/ISO27001/PCI DSS) and system hardening. Agentless, and installation optional. 
- **[`monolith`]** FAST, Reliable, CLI tool for saving completely offline HTML webpage archives.
- **[`navi`]** is an amazing cheatsheet tool, that deserves a post all of its own in the future. Very fast, minimal features, minimal resource usage. Written in [Rust].
- **[`ncspot`]** is great CLI spotify client, writen in [Rust]. Very fast, minimal features, minimal resource usage. 
- **[`ranger`]** is an _extremely configurable_ [Python]-based command-line file manager with vim-like keybinds.
- **[`rg`]** is great alternative to [`find`]/[`grep`], writen in [Rust]. Very fast, [more user-friendly][ripgrep's User Guide]. 
- **[`sk`]** is a [Rust]-based alternative to [`fzf`] _(which is perfectly great! I just have [`cargo`] installed everywhere)_. Very fast, minimal resource usage. 
- **[`starship`]** is a great, fast, pre-compiled terminal prompt (binary). Give it a shot... you might never go back. _(website: [starship.rs])_
- **[`terraform`]** is the nicest, laziest way to manage your cloud infrastructure across multiple providers (like [DigitalOcean]!).
- **[`tmux-thumbs`]** is a great way to copy&paste things in [`tmux`]. Written in [Rust].
- **[`tmux`]** is a terminal multiplexer. Useful for peristing terminal applications (such as [`ncspot`]) while doing other things. 

## Where are they?
1. [dotfiles][] is the main repository for my configurations. 
2. [dotfiles.nvim][] contains my [NeoVim][] configuration _(mostly in [Lua][])_.

## Other interesting dotfiles
- [@wincent](https://github.com/wincent/wincent) - _💾 Dot-files_
- [@creasty](https://github.com/creasty/dotfiles) - _Harder, Better, Faster, Stronger ― A powerful development environment for full-stack engineers_
- [@jessfraz](https://github.com/jessfraz/dotfiles) - _My dotfiles. Buyer beware ;)_
- [@jpooler](https://github.com/jpooler/dotfiles) - _dotfiles_
- [@rasendubi](https://github.com/rasendubi/dotfiles) - _My dotfiles_

[DigitalOcean]: https://m.do.co/c/7201eed99612
[Lua]: https://www.lua.org
[NeoVim]: https://neovim.io
[Python]: https://python.org
[Rust]: https://rust-lang.org
[`alacritty`]: https://github.com/alacritty/alacritty
[`bat`]: https://github.com/sharkdp/bat
[`cargo`]: https://github.com/rust-lang/cargo
[`cat`]: https://man7.org/linux/man-pages/man1/cat.1.html
[`delta`]: https://github.com/dandavison/delta
[`find`]: https://man7.org/linux/man-pages/man1/find.1.html
[`fzf`]: https://github.com/junegunn/fzf
[`gnvim`]: https://github.com/vhakulinen/gnvim
[`gopass`]: https://github.com/gopasspw/gopass
[`grep`]: https://man7.org/linux/man-pages/man1/grep.1.html
[`k9s`]: https://github.com/derailed/k9s
[`ls`]: https://man7.org/linux/man-pages/man1/ls.1.html
[`lsd`]: https://github.com/Peltoche/lsd
[`lynis`]: https://github.com/CISOfy/lynis
[`monolith`]: https://github.com/Y2Z/monolith
[`navi`]: https://github.com/denisidoro/navi
[`ncspot`]: https://github.com/hrkfdn/ncspot
[`pass`]: https://git.zx2c4.com/password-store
[`ranger`]: https://github.com/ranger/ranger
[`rg`]: https://github.com/BurntSushi/ripgrep
[`sk`]: https://github.com/lotabout/skim
[`starship`]: https://github.com/starship/starship
[`terraform`]: https://terraform.io
[`tmux-thumbs`]: https://github.com/fcsonline/tmux-thumbs
[`tmux`]: https://github.com/tmux/tmux
[dotfiles.nvim]: https://github.com/JakeLogemann/dotfiles.nvim
[dotfiles]: https://github.com/JakeLogemann/dotfiles
[ripgrep's User Guide]: https://github.com/BurntSushi/ripgrep/blob/master/GUIDE.md
[starship.rs]: https://starship.rs
