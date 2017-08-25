#!/bin/bash
sh sim-dism-deps.sh
sh sim-dism-dlcomp.sh
cp sim-dism/sim-dism $HOME/.local/bin
rm -rf bison-2.4.1 bison-2.4.1.tar.gz sim-dism
