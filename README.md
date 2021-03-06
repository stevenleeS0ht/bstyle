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

To List all avaliable styles:

```bash
bstyle -l
```

Output:

```
nice|nice-c -> Nice C (C); nice-c++ -> Nice C++ (C++); qt|qt-c++ -> Qt (C++); linux -> Linux Kernel (C); google|google-c++ -> Google C++ (C++)
```

It currently doesn't support formating all directory recursively, but there is alternative way to implement that.

### Format all files recursively with assistence of findutils

```bash
find path/to/your/project -type f -name \*.xxx -exec bstyle -s STYLE -t {} \;
```

## Support Style:

- Nice C - Most readable C style as far as personal view.


- Nice C++ - Most readable C++ style as far as personal view.

 
- [Qt C++](https://wiki.qt.io/Qt_Coding_Style)


- [Linux](https://www.kernel.org/doc/html/v4.10/_sources/process/coding-style.txt)


- [Google C++](https://google.github.io/styleguide/cppguide.html)


- [Google Java](https://google.github.io/styleguide/javaguide.html)


## NOTE:

If there is incorrect astyle options for a certain style, please add a issue or send me a pull request **with relevent references**.

