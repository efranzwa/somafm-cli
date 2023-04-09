# somafm-cli
A minimalist command line interface streaming music player for the [SomaFM](https://somafm.com/ "https://somafm.com") online broadcasting service.

<a href="https://somafm.com/"><img src="https://somafm.com/linktous/468x60sfm.gif" alt="SomaFM commercial free internet radio" border=0 width=468 height=60 ></a>

```console
$ somafm play groovesalad
14:47:24 | The Funky Lowlives - Inside 
14:48:52 | Audio Lotion - Lagrimas De Rocio 
14:54:58 | Tycho - Overlook
```

## Install
Assumes Debian based Linux distribution with `apt` package manager, use your specific distribution package manager for installation. Dependencies are `mpv` media player and `jq` JSON filter. Version control package `git` is optional but will allow you to clone and copy the application. It is recommended to install `somafm` in a directory such as `/usr/local/bin` included in your system `$PATH`.

```console
$ sudo apt update
$ sudo apt install git mpv jq
$ git clone git@github.com:efranzwa/somafm-cli.git
$ sudo cp somafm-cli/src/somafm /usr/local/bin
```

## Use

```console
$ somafm helpme
Usage:
  somafm play <channel> [quality <low|high|highest>]
  somafm channels
  somafm helpme
  somafm version

Commands:
  -p|play       Play channel
  -c|channels   List channels
  -h|helpme     Display this summary
  -v|version    Display script version

Options:
  -q|quality    Channel quality (default: high)
```

### Play Groove Salad

```console
$ somafm play groovesalad
15:00:01 | Catching Flies - Komorebi

$ somafm -p groovesalad
15:25:20 | S1gns Of L1fe - Cell Theory
```

### Play Groove Salad at highest quality

```console
$ somafm play groovesalad quality highest
14:59:39 | Tycho - Overlook

$ somafm -p groovesalad -q highest
15:30:31 | Big Muff - Poppy's Song
```

### Check Version

```console
$ somafm version
version 1.0.0
```

### List channels

```console
$ somafm channels
groovesalad | dronezone | secretagent | gsclassic | spacestation | indiepop |
deepspaceone | u80s | seventies | lush | synphaera | folkfwd | bootliquor | defcon |
thistle | beatblender | sonicuniverse | poptron | suburbsofgoa | thetrip | reggae |
7soul | illstreet | dubstep | cliqhop | fluid | brfm | metal | missioncontrol |
darkzone | vaporwaves | covers | digitalis | specials | sf1033 | n5md | live | 
scanner | sfinsf |
```
