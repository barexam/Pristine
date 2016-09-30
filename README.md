# Pristine
The first thing I do on a new (pristine) Linux box is set up my shell (<code>zsh</code>), and my editor (<code>vim</code>).

It's annoying to have to set these up each time, with the copying of the configs and such, so this project basically keeps it all together in one directory and puts it into place with the setup script.

## What it does

What Pristine does is summarized below:

1. For <code>zsh</code>, I use the Prezto package to manage my PS1 prompt. It, "enriches the command line interface environment with sane defaults, aliases, functions, auto completion, and prompt themes." (from the Prezto site).
2. For <code>vim</code> I have all my bundles and plugins set up in their proper places, which takes a while to get working. I'll usually redo everything from scratch again every few years, but for the time being I like dropping into a working system on new boxes.

So I basically end up with all my Vim Snippets, my Plugins, my Zsh Aliases, my proper PS1 prompt, etc.---all in one <code>git clone</code> and script execution.

## Usage

1. Download the repo to your home directory on the new box.
2. Run the setup script to install zsh and move the files to your home directory. I recommend reading the script first; it's not a great idea to run random scripts without reading them.

Once you restart your shell you should have clean shell and edtior configurations.

Enjoy!

