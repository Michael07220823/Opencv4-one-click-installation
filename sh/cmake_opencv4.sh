# Enter build directory.
cd $HOME/opencv4_install_file/opencv-4.4.0/build/

# Run cmake to configure the OpenCV 4 build:
# Be sure to update the above command to use the correct OPENCV_EXTRA_MODULES_PATH  path.
# If you’re following along with this tutorial exactly you should not need to update the path.
# Notice the -D OPENCV_ENABLE_NONFREE=ON  flag. Setting this flag with OpenCV 4 ensures that you’ll
# have access to SIFT/SURF and other patented algorithms.
cmake -D CMAKE_BUILD_TYPE=RELEASE \
    -D CMAKE_INSTALL_PREFIX=/usr/local \
    -D OPENCV_EXTRA_MODULES_PATH=$HOME/opencv4_install_file/opencv_contrib-4.4.0/modules \
    -D ENABLE_NEON=ON \
    -D ENABLE_VFPV3=ON \
    -D BUILD_TESTS=OFF \
    -D OPENCV_ENABLE_NONFREE=ON \
    -D INSTALL_PYTHON_EXAMPLES=OFF \
    -D BUILD_EXAMPLES=OFF ..

echo "cmake_opencv4.sh finish !"
