echo autOsiris by trannerite
echo Osiris by danielkrupinski
echo Downloading Osiris
git clone https://github.com/danielkrupinski/Osiris.git
cd Osiris
echo building Osiris
sudo pacman -S cmake
cmake -DCMAKE_BUILD_TYPE=Release -B build
cmake --build build -j $(nproc --all)
echo Osiris has been built
echo Check the Osiris or autOsiris github pages to see how to inject
echo WOULD YOU LIKE TO INSTALL OUR VAC BYPASS
read -p "Press enter to exit this script"
