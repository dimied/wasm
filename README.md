# Just some private experiments with Web Assembly

## Installation
- You need to install emscripten.
- Package on Ubuntu or other systems might be outdated.
- Follow the instruction on https://emscripten.org/docs/getting_started/downloads.html

## Usage
- Compile code with:
```
emcc yourfile.cpp -O3 -o out.html -std=c++17 --emrun && emrun out.html 
```
- Run it
```
    emrun out.html 
```

- Compile C++ and run the application
```
g++ your.cpp -O3 -o app -std=c++17 && ./app
```