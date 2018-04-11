# singularity-latex
![Release](https://img.shields.io/badge/release-prealpha-red.svg)
[![GitHub issues](https://img.shields.io/github/issues/icaoberg/singularity-latex.svg)](https://github.com/icaoberg/singularity-latex/issues)
[![GitHub forks](https://img.shields.io/github/forks/icaoberg/singularity-latex.svg)](https://github.com/icaoberg/singularity-latex/network)
[![GitHub stars](https://img.shields.io/github/stars/icaoberg/singularity-latex.svg)](https://github.com/icaoberg/singularity-latex/stargazers)
[![GitHub license](https://img.shields.io/badge/license-GPLv3-blue.svg)](https://www.gnu.org/licenses/quick-guide-gplv3.en.html)


## Singularity
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