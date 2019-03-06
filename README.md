# bstyle:
a high level wrapper of astyle.

## Advantage over alias:
|Aspect|bstyle|alias|
|---|---|---|
|deploy|single line command|config all bashrc manually|
|use|more clear cli-opts|you have to obey original cli-opts layout|


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

It currently doesn't support formating all directory recursively, but there is alternative way to implement that.

### Format all files recursively with assistence of findutils

```bash
find path/to/your/project -type f -name \*.xxx -exec bstyle -s STYLE -t {} \;
```

## Support Style:
1. 
[Qt]:(https://wiki.qt.io/Qt_Coding_Style)
2. 
[Linux]:(https://www.kernel.org/doc/html/v4.10/_sources/process/coding-style.txt)
3. 
[Google]:(https://google.github.io/styleguide/cppguide.html)


## NOTE:

If there is incorrect astyle options for a certain style, please add a issue or send me a pull request **with relevent references**.

