## Scratch2MCPI(Scratch2MinecraftPi)

With Scratch2MCPI, you can control [Minecraft Pi Edition](http://pi.minecraft.net/) from [Scratch](http://scratch.mit.edu) on Raspberry Pi.

## Installation

Install Minecraft Pi Edition if you have not done. You can either install from http://pi.minecraft.net/?p=68 or use the following installation script.

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

## Scratch2MCPITurtle(Scratch2MinecraftPi With [Minecraft Graphics Turtle](http://www.stuffaboutcode.com/2014/05/minecraft-graphics-turtle.html)

## Getting Started

1. Install Scratch2MCPI. 
2. Git Clone. -> $ cd ~ ; git clone https://github.com/martinohanlon/minecraft-turtle.git
3. Copy file. -> $ cp minecraft-turtle/minecraftturtle.py scratch2mcpi/
4. Edit minecraftturtle.py. -> from "import minecraft" to "import mcpi.minecraft as minecraft" and from "import block" to "import mcpi.block as block"
6. Run the script. -> $ python scratch2mcpiturtle.py

## Requirements

[Minecraft Graphics Turtle](https://github.com/martinohanlon/minecraft-turtle)

