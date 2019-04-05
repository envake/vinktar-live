#!/bin/bash

## IOTA seed generation from /dev/urandom
## Vinktar | Open Source Paper Wallet Toolkit 2019
## ljohns.vinktar@mail.de

set -e

echo
cat /dev/urandom |tr -dc A-Z9|head -c${1:-81}
echo
echo
cat /dev/urandom |tr -dc A-Z9|head -c${1:-81}
echo
echo
cat /dev/urandom |tr -dc A-Z9|head -c${1:-81}
echo
echo
cat /dev/urandom |tr -dc A-Z9|head -c${1:-81}
echo
echo
cat /dev/urandom |tr -dc A-Z9|head -c${1:-81} 
echo
echo
echo "The browser tool asks you to enter a seed. You can use the above strings as
secure seeds for your IOTA wallet.

If you want to learn more about how these seeds were generated, you can find
this script located under ~/.local/share/vinktar/iota-seeds.sh or generate them
by yourself by typing \"cat /dev/urandom |tr -dc A-Z9|head -c\${1:-81}\" in a
terminal window.

You may also check the man pages of the kernel RNG random, havaged and rng-tools.
The latter only applies for chipsets with a TRNG."
echo


