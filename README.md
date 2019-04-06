# Vinktar Live
Open Source Paper Wallet Toolkit

Vinktar is a Linux distribution for creating paper wallets. It boots offline and provides common tools for creating paper wallets in a cryptographically secure way, currently for 13 crypto currencies. It also features a high printer compatibility and an easy to use desktop.

![Alt text](/screenshot.png?raw=true "")


## Instructions
1. Download the image from [here](https://github.com/envake/vinktar-live/releases/latest) or build it by sourself (see below)

2. Write the image on a USB stick. On Windows a tool like Rufus is recommended, while Linux users can create the boot media with the dd command. 

3. Boot from the USB stick and create the wallets you need. All common USB printers should work on the live system. Remember: Never use network printers to print out your private keys!


## Build
The  Debian  live-build  framework  is  used  to  build  this live system. In live-build, the configuration of the distribution is done through an extensive directory structure. The entire system can be built from this structure. If you want to build the live system by yourself, it is highly recommended to use a native debian distribution.

First you need to install the live system build components.
```
apt install live-build
```

Afterwards you can clone this repo and build the system by executing the following commands within the vinktar-live directory.
```
lb config
lb build
```

## Participate
I created this project as part of my bachelor thesis. Feel free to fork, improve, review or share my work.

## Copyrights and Licenses

| Software | Git |
| ------------- | ------------- |
| bitaddress.org | https://github.com/pointbiz/bitaddress.org |
| myetherwallet | https://github.com/kvhnuke/etherwallet |
| ripply.eu | https://github.com/billian/qrcash-paper-wallet |
| bitcoin.com | https://github.com/Bitcoin-com/paperwallet.bitcoin.com |
| eoscafe | https://github.com/eoscafe/eos-paper-wallet |
| stellar-paper-wallet | https://github.com/stellar/paper-wallet |
| liteaddress.org | https://github.com/litecoin-project/liteaddress.org |
| monero-walletgenerator | https://github.com/moneromooo-monero/monero-wallet-generator |
| tronpaperwallet.org | https://github.com/eskakatana/tronpaperwallet.org |
| IOTA-Paper-Wallet | https://github.com/arancauchi/IOTA-Paper-Wallet |
| paper.dash.org | https://github.com/dashpay/paper.dash.org |
| Ansy | https://github.com/snowypowers/ansy |

The bitaddress.org project, software and embedded resources are copyright bitaddress.org.

The bitaddress.org name and logo are not part of the open source license.

Portions of the all-in-one HTML document contain JavaScript codes that are the copyrights of others. The individual copyrights are included throughout the document along with their licenses. Included JavaScript libraries are separated with HTML script tags.

Summary of JavaScript functions with a redistributable license:

JavaScript function	|	License
-------------------	|	--------------
Array.prototype.map	|	Public Domain
window.Crypto | BSD License
window.SecureRandom	| BSD License
window.EllipticCurve	|	BSD License
window.BigInteger |	BSD License
window.QRCode | MIT License
window.Bitcoin | MIT License

The bitaddress.org software is available under T (MIT) Copyright (c) 2011-2013 bitaddress.org

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
