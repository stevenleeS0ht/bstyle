# bstyle:
a high level wrapper of astyle.

## Installation:

Type the following command in shell.

```bash
cd path/to/source
./installprog.sh /usr/local
```

## Usage:

To convert a file of C-like source code:

```bash
bstyle -t path/to/source/targetfile1 -t path/to/source/targetfile2 -s FavoriteStyle
```

It currently doesn't support formating all directory recursively, but it will be implemented soon.

## Support Style:
1. Qt
2. Linux


## NOTE:

If there is incorrect astyle options for a certain style, please add a issue or send me a pull request **with relevent references**.
