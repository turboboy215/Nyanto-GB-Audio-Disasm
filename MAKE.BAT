rgbasm "PLAYER.ASM" -o "NYANTO.OBJ"
rgblink "NYANTO.OBJ" -o "NYANTO.GB"
rgbfix "NYANTO.GB" -v -p00