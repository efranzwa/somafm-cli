# somafm-cli
A minimalist command line interface streaming music player for the [SomaFM](https://somafm.com/ "https://somafm.com") online broadcasting service.

<a href="https://somafm.com/"><img src="https://somafm.com/linktous/468x60sfm.gif" alt="SomaFM commercial free internet radio" border=0 width=468 height=60 ></a>

```console
$ somafm listen groovesalad
09:36:10 | UNN - For The People 
09:37:24 | Quad - Aquaville 
09:45:22 | Blue Six - A Woman Of The World
```

## Install
Assumes Debian based Linux distribution with `apt` package manager.

```console
$ sudo apt update
$ sudo apt install mpv jq
$ git clone git@github.com:efranzwa/somafm-cli.git
$ sudo cp somafm-cli/src/somafm /usr/local/bin
```

## Use

```console
$ somafm --help
Usage:
  somafm channels
  somafm listen <channel> [--quality=<low|high|highest>]

Options:
  quality    The listening quality (default: high)

Commands:
  channels|list|ls    List channels
  listen|play         Listen to channel
  --help|-h           Display this summary
  --version|-v        Display script version
```

### Listen to Groove Salad

```console
$ somafm listen groovesalad
10:58:59 | Polished Chrome - In The Garden
```

### Listen to Groove Salad at highest quality

```console
$ somafm listen groovesalad --quality=highest
10:50:52 | Translippers - Ocean
```

### Check Version

```console
$ somafm --version
0.4.0
```

### List channels

```console
$ somafm channels
groovesalad | 2185 listeners | A nicely chilled plate of ambient/downtempo beats and grooves.
dronezone | 813 listeners | Served best chilled, safe with most medications. Atmospheric textures with minimal beats.
indiepop | 463 listeners | New and classic favorite indie pop tracks.
spacestation | 399 listeners | Tune in, turn on, space out. Spaced-out ambient and mid-tempo electronica.
deepspaceone | 366 listeners | Deep ambient electronic, experimental and space music. For inner and outer space exploration.
u80s | 330 listeners | Early 80s UK Synthpop and a bit of New Wave.
secretagent | 323 listeners | The soundtrack for your stylish, mysterious, dangerous life. For Spies and PIs too!
gsclassic | 308 listeners | The classic (early 2000s) version of a nicely chilled plate of ambient/downtempo beats and grooves.
lush | 274 listeners | Sensuous and mellow female vocals, many with an electronic influence.
seventies | 245 listeners | Mellow album rock from the Seventies. Yacht not required.
.
.
.
```
