echo "Do u want to clear mod folder? Y/N"
read Option
case Option in
Y)
rm -rf /sdcard/PojavLauncher/.minecraft/mods/*.jar
; ;
N)
echo "Mod folder not cleared"
*) 
echo "Invalid"
; ;
cd /sdcard/games/PojavLauncher/.minecraft/mods
# Optifine
wget https://optifine.net/downloadx?f=OptiFine_1.12.2_HD_U_E3.jar&x=f405053f4292f415aa02bd4858daf736
# BetterFps
wget https://www.curseforge.com/minecraft/mc-mods/betterfps/download/2483393/file
# FoamFix
wget https://www.curseforge.com/minecraft/mc-mods/foamfix-optimization-mod/download/3137883/file
echo "Done:)"
echo "Tips to optimize game:"
echo "Lower Down the Render Distance"
echo "Atleast 2gb to run 1.12.2 smoothly. Any below would be slow"
echo "U can reduce resolution of game with Pojav Settings"
echo "Use play store version"
echo "Its important to give your OS plenty of RAM. Ram shouldn't be too low or too high"
echo "Learn more on my channel: Py10 Playz."
