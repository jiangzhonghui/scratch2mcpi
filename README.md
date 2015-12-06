## Scratch2MCPI Nasu-Lab flavor (Scratch2MinecraftPi With [Minecraft Graphics Turtle](http://www.stuffaboutcode.com/2014/05/minecraft-graphics-turtle.html) + [Minecraft Stuff](https://github.com/martinohanlon/minecraft-stuff) )

![3D Nautilus](http://nasulab.wp.xdomain.jp/wp-content/uploads/2015/02/3dnautilus1-1038x576.png)

## Supported Environment

* Minecraft Pi on Raspberry Pi (Singleplayer/Multiplayer)
* Spigot Server with RaspberryJuice for bukkit (Singleplayer/Multiplayer)
* CanaryMod Server with CanaryRaspberryJuice (Singleplayer/Multiplayer)
* MinecraftEDU Server with MCPI API Mod (Singleplayer/Multiplayer)
* Minecraft + Forge + MCPI API Mod (Singleplayer/Multiplayer)

## Installation

Change /home/pi/ directory.

```
$ wget https://naominix.github.io/install.sh
$ cat install.sh | sh
```

or 

```
$ wget -O - https://naominix.github.io/install.sh | sh
```

or

```
$ curl https://naominix.github.io/install.sh | sh
```

## Getting Started 1 (Single Player Mode)

1. Install Scratch2MCPI with MGT + MS by install.sh. 
2. Launch Minecraft and launch Scratch(Normal).
3. Run the script. -> $ python scratch2mcpiturtle.py

## Getting Started 2 (Multi Player Mode Client Script)

scratch2mcpiturtleMultiClient.py

## Getting Started 3 (for PC version Minecraft)

scratch2mcpiturtleMC4PC.py

## Requirements

[Minecraft Graphics Turtle](https://github.com/martinohanlon/minecraft-turtle)

[Minecraft Stuff](https://github.com/martinohanlon/minecraft-stuff)

# Original Installation

## Scratch2MCPI(Scratch2MinecraftPi)

With Scratch2MCPI, you can control [Minecraft Pi Edition](http://pi.minecraft.net/) from [Scratch](http://scratch.mit.edu) on Raspberry Pi.

## Installation

Install Minecraft Pi Edition if you have not done. You can either install from http://pi.minecraft.net/?p=68 or use the following installation script.(If you install Raspbian OS from the latest NOOBS, Minecraft Pi may be pre-installed. If the Minecraft Pi icon exists on the Desktop, skip this step.)

```
# curl http://scratch2mcpi.github.io/mcpi.sh | sh
```

Install Scratch2MCPI

```
# curl http://scratch2mcpi.github.io/install.sh | sh
```

## Getting Started

1. Start Minecraft, click "Start Game", then "Create New". Wait until the new world is generated.
2. After the world is generated, double click Scratch2MCPI icon to start Scratch and Scratch2MCPI.
3. On Scratch, click Green flag, and run the script. "hello minecraft" should be displayed on Minecraft chat window.

## Requirements

[scratchpy](https://github.com/pilliq/scratchpy)

## Special Thanks

J.Ishihara

Martin O'Hanlon

