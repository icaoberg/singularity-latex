# singularity-latex
[![https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg](https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg)](https://singularity-hub.org/collections/2231)
![Release](https://img.shields.io/badge/release-prealpha-red.svg)
[![Build Status](https://travis-ci.org/icaoberg/singularity-latex.svg?branch=master)](https://travis-ci.org/icaoberg/singularity-latex)
[![GitHub issues](https://img.shields.io/github/issues/icaoberg/singularity-latex.svg)](https://github.com/icaoberg/singularity-latex/issues)
[![GitHub forks](https://img.shields.io/github/forks/icaoberg/singularity-latex.svg)](https://github.com/icaoberg/singularity-latex/network)
[![GitHub stars](https://img.shields.io/github/stars/icaoberg/singularity-latex.svg)](https://github.com/icaoberg/singularity-latex/stargazers)
[![GitHub license](https://img.shields.io/badge/license-GPLv3-blue.svg)](https://www.gnu.org/licenses/quick-guide-gplv3.en.html)

## Create image locally
To create the Singularity container, run the command

```
singularity image.create -s 5000 ubuntu16.04-latex.img
sudo singularity build ubuntu16.04-latex.img Singularity
```

To connect to the Singularity image, run the command

```
> singularity shell ubuntu16.04-latex.img
Singularity: Invoking an interactive shell within container...

Singularity ubuntu16.04-latex.img:~/singularity-latex> which latex
/usr/bin/latex

Singularity ubuntu16.04-latex.img:~/singularity-latex> which pdftex
/usr/bin/pdftex
```

### version

```
singularity-latex git:(master) ✗ singularity run --app pdftex ubuntu16.04-latex.simg --version
pdfTeX 3.14159265-2.6-1.40.16 (TeX Live 2015/Debian)
kpathsea version 6.2.1
Copyright 2015 Peter Breitenlohner (eTeX)/Han The Thanh (pdfTeX).
There is NO warranty.  Redistribution of this software is
covered by the terms of both the pdfTeX copyright and
the Lesser GNU General Public License.
For more information about these matters, see the file
named COPYING and the pdfTeX source.
Primary author of pdfTeX: Peter Breitenlohner (eTeX)/Han The Thanh (pdfTeX).
Compiled with libpng 1.6.17; using libpng 1.6.17
Compiled with zlib 1.2.8; using zlib 1.2.8
Compiled with poppler version 0.41.0
```

## Pull image from Singularity Hub

```
 singularity pull shub://icaoberg/singularity-latex
 singularity pull --name customname.img shub://icaoberg/singularity-latex
 singularity pull --commit shub://icaoberg/singularity-latex
 singularity pull --hash shub://icaoberg/singularity-latex
```

## Disclaimer

[![Wold you buy me some coffee?](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/icaoberg)

I am nothing but a humble programmer creating the container for this wonderful app.

---
[![CBD](http://www.cbd.cmu.edu/wp-content/uploads/2017/07/wordpress-default.png)](http://www.cbd.cmu.edu)

Copyleft © 2019 [icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Computational Biology Department](http://www.cbd.cmu.edu) in [Carnegie Mellon University](http://www.cmu.edu)
