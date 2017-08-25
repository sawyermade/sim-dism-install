#!/bin/bash
[[ ":$PATH:" != *":$HOME/.local/bin:"* ]] && PATH="$HOME/.local/bin:${PATH}" && echo "export PATH=$HOME/.local/bin:$PATH" >> $HOME/.bashrc
sh sim-dism-deps.sh
sh sim-dism-dlcomp.sh
cp sim-dism/sim-dism $HOME/.local/bin
rm -rf bison-2.4.1 bison-2.4.1.tar.gz sim-dism
