# Attack of the Mutant Camels (1989) by Jeff Minter
<img src="https://s.uvlist.net/n/y2020/06/202907.jpg" height=300>

This is the [source code] for the 1989 work-in-progress of Attack of the Mutant Camels for the Konix Multisystem by Jeff Minter. 


The code is released with the kind permission of its original author - Jeff Minter

## Current Status
The game compiles and plays. Interesting findings, some analysis of the game logic and an overview of the code's structure [can be found here](https://github.com/mwenge/AOTMC89/tree/master/src).


## Build Requirements
* [Wine][wine]

[wine]: https://www.winehq.org/
[commented source code]:https://github.com/mwenge/AOTMC89/blob/master/src/

## Build Instructions
To compile and run it do:

```sh
$ make
```
The compiled game is written to the `bin` folder. 

To just compile the game and get a binary (`aomc.p88`) do:

```sh
$ make aomc.p88
```

This repository is forked from https://github.com/SavourySnaX/AOTMC89.
