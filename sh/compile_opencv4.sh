# Enter build directory
cd $HOME/opencv4_install_file/opencv-4.0.0/build/

# Compile opencv4 by four cores. 
make -j 4

# Read the instruction from the makefile and install it to the specified location.
# Source:https://www.cnblogs.com/tinywan/p/7230039.html
sudo make install

# By default, the search directories /lib and /usr/lib and the directories listed 
# in the dynamic library configuration file search for a shareable dynamic link 
# library (format such as lib*.so*) to create a dynamic loader (ld. So) Required 
# connection and cache files. ldconfig usually runs when the system starts, and 
# when the user installs a new dynamic link library, you need to run this command manually.
# Source:http://man.linuxde.net/ldconfig
sudo ldconfig

echo "compile_opencv4.sh finish !"
