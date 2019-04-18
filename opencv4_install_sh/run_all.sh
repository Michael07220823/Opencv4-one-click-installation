start=$(date "+%s")
sh/apt-get_remove_some_package.sh
sh/apt-get_update_upgrade.sh
sh/apt-get_install_developer_tools.sh
sh/apt-get_install_image_and_video_package.sh
sh/apt-get_install_gtk.sh
sh/apt-get_install_reduce_gtk_warring.sh
sh/apt-get_install_numerical_optimizations_for_opencv.sh
sh/apt-get_install_python3_development_headers.sh
sh/mkdir_opencv4_install_file.sh
sh/pip_install_numpy.sh
sh/download_opevcv_main_and_opencv_contrib.sh
sh/unzip_opevcv_main_and_opencv_contrib.sh
sh/mkdir_build.sh
sh/cmake_opencv4.sh
sh/compile_opencv4.sh
sh/link_opencv4_in_to_your_python3.sh
now=$(date "+%s")
time=$((now-start))
echo "time used: $time seconds"

echo "run_all.sh finish !"
