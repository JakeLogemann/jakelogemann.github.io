+++
author = "Jake"
title = "Dotfiles"
date = "2021-01-24"
description = "How I organize my configuration files"
tags = ["dotfiles", "projects"]
+++

An attempt to describe _(mostly to myself)_ how I organize my _"dotfiles"_ on
a new system, that is, all my user configurations that are usually prefixed
by a _"dot"_ (`.`).
<!--more-->

## Why?
> As the number of commands I use and need to remember continually grows it
> is hard to keep track of, and perhaps my attempt to > organize it for myself
> will help someone else in the future.

## Where are they?
1. [dotfiles][] is the main repository for my configurations. 
2. [dotfiles.nvim][] contains my [NeoVim][] configuration _(mostly in [Lua][])_.

## What tools do you use most?
- **[ripgrep]** is great alternative to [`find`]/[`grep`], writen in [Rust]. Very fast, [more user-friendly][ripgrep's User Guide]. 
- **[alacritty]** is **fast**, **cross-platform**, terminal emulator, writen in [Rust]. Runs on BSD, Linux, Windows, and even ARM-devices.
- **[ranger]** is an _extremely configurable_ [Python]-based command-line file manager with vim-like keybinds.


{{< css.inline >}}
<style>.canon { background: white; width: 100%; height: auto; }</style>
<svg class="canon" xmlns="http://www.w3.org/2000/svg" overflow="visible" viewBox="0 0 496 373" height="373" width="496"><g fill="none"><path stroke="#000" stroke-width=".75" d="M.599 372.348L495.263 1.206M.312.633l494.95 370.853M.312 372.633L247.643.92M248.502.92l246.76 370.566M330.828 123.869V1.134M330.396 1.134L165.104 124.515"></path><path stroke="#ED1C24" stroke-width=".75" d="M275.73 41.616h166.224v249.05H275.73zM54.478 41.616h166.225v249.052H54.478z"></path><path stroke="#000" stroke-width=".75" d="M.479.375h495v372h-495zM247.979.875v372"></path><ellipse cx="498.729" cy="177.625" rx=".75" ry="1.25"></ellipse><ellipse cx="247.229" cy="377.375" rx=".75" ry="1.25"></ellipse></g></svg>
{{< /css.inline >}}

[dotfiles]: https://github.com/JakeLogemann/dotfiles
[dotfiles.nvim]: https://github.com/JakeLogemann/dotfiles.nvim
[ripgrep]: https://github.com/BurntSushi/ripgrep
[alacritty]: https://github.com/alacritty/alacritty
[ripgrep's User Guide]: https://github.com/BurntSushi/ripgrep/blob/master/GUIDE.md
[ranger]: https://github.com/ranger/ranger
[NeoVim]: https://neovim.io
[Lua]: https://www.lua.org
[Rust]: https://rust-lang.org
[Python]: https://python.org
[`find`]: https://man7.org/linux/man-pages/man1/find.1.html
[`grep`]: https://man7.org/linux/man-pages/man1/grep.1.html

