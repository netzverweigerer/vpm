# vpm - An XBPS package management helper for VoidLinux

`vpm` is a simple to use, daily-driver enhancement to the awesome XBPS (X Binary
Package System), initially designed as a helper tool for use with VoidLinux.
Feel free to think "Void Package Management" or something if it helps you
remember its name, but please note that it's NOT a "package manager" in the
nitpickers understanding of the word - especially vpm shouldn't be confused with
XBPS - vpm is just an addon helper tool for XBPS to make your life easier.
That's it.

# Screenshots

vpm...

![vpm](https://raw.githubusercontent.com/oSoWoSo/vpm/master/screenshots/vpm1.png)

vpm trying install package but...

![try](https://raw.githubusercontent.com/oSoWoSo/vpm/master/screenshots/vpm2.png)

vpm automatic updating xbps while updating system...

![xbps](https://raw.githubusercontent.com/oSoWoSo/vpm/master/screenshots/vpm3.png)

vpm installing package...

![xbps](https://raw.githubusercontent.com/oSoWoSo/vpm/master/screenshots/vpm4.png)

# Motivation to write vpm

I initially found XBPS to have a steep learning-curve, so I wanted to ease the
life of new VoidLinux users, and XBPS users in general. Please don't feel afraid
to look up the corresponding XBPS commands it translates to, or use vpm
--show-translations so you even see the translations already when using vpm
help. It has been said that vpm will ease the transition from Debian's APT, and
some other user-friendly repository/package-managers.

# Dependencies

vpm requires BASH, the Bourne Again SHell, which should be installed by default
on a new VoidLinux system. You also will need git to obtain a clone of the vpm
GitHub repository (see "Installation" section, below).

# Installation

### 1. Install git via `xbps-install`

    $ xbps-install -S git

### 2. Clone vpm repository

    $ git clone git://github.com/oSoWoSo/vpm.git

### 3. Enter the cloned repo and install vpm

        $ cd vpm
        $ make install
        
### 3a. Remove vpm

If you want to remove vpm, just use make to remove it. Make sure you are in the cloned directory first, then run:

    $ make uninstall

# Author
vpm was written by Armin Jenewein (GitHub: @netzverweigerer) <vpm@m2m.pm>

# ZOMG! PONIES!!111

Rainbows and unicorns, indeed. If you like colorized output, please see the
--color=true option, too! All vpm options try to have human readable and easy to
remember syntax, no --long-option-with-multiple-complex-words, no need to even
prefix arguments with --, vpm just tries to do its best it can to understand the
user (there are some command-line-switches, though, see vpm help).

Also vpm will ask for password if needed.

# License

vpm is released under the terms of the GNU General Public License,
Version 3. See the LICENSE file for further information.

```
Copyright (c) 2016: Armin Jenewein <vpm@m2m.pm>

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
```

# Author

- vpm was written by Armin Jenewein (GitHub: @netzverweigerer) <vpm@m2m.pm>
- forked by Dave Eddy (GitHub: @bahamas10) <dave@daveeddy.com>
- this fork by zenobit (GitHub: @zen0bit) <b0yc8wrv7@relay.firefox.com>
