# Store time to start variable.
start=$(date "+%s")

# Remove some unused package.
sh/apt-get_remove_some_package.sh

# Update software and upgrade software one by one.
sh/apt-get_update_upgrade.sh

# Install developer tools.
sh/apt-get_install_developer_tools.sh

# Install image and video package.
sh/apt-get_install_image_and_video_package.sh

# Install GUI back-end.
sh/apt-get_install_gtk.sh

# Install some package to reduce gtk warning.
sh/apt-get_install_reduce_gtk_warring.sh

# Install two package which contain numerical optimizations for OpenCV.
sh/apt-get_install_numerical_optimizations_for_opencv.sh

# Install python 3 development headers.
sh/apt-get_install_python3_development_headers.sh

# Create openCV4_install_file directory.
sh/mkdir_opencv4_install_file.sh

# Install numpy by pip.
sh/pip_install_numpy.sh

# Download opevcv and opencv_contrib compressed files.
sh/download_opevcv_main_and_opencv_contrib.sh

# Unzip opevcv and opencv_contrib compressed files.
sh/unzip_opevcv_main_and_opencv_contrib.sh

# Create ~/openCV4_install_file/opencv-4.0.0/build directory.
sh/mkdir_build.sh

# Build opencv4 by cmake.
sh/cmake_opencv4.sh

# Compile opencv4 and install.
sh/compile_opencv4.sh

# Create a shortcut to directory.
sh/link_opencv4_in_to_your_python3.sh

# Store end time to now variable.
now=$(date "+%s")

# Calculate the time spent.
time=$((now-start))

echo "time used: $time s"
echo "run_all.sh finish !"
