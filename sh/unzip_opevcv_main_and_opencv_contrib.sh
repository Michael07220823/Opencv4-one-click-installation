# Unzip opencv.zip.
unzip -qq -o $HOME/openCV4_install_file/opencv.zip -d $HOME/openCV4_install_file/
# Unzip opencv_contrib.zip.
unzip -qq -o $HOME/openCV4_install_file/opencv_contrib.zip -d $HOME/openCV4_install_file/
# Remove opencv.zip,opencv_contrib.zip
rm $HOME/openCV4_install_file/opencv.zip $HOME/openCV4_install_file/opencv_contrib.zip
echo "unzip_opevcv_main_and_opencv_contrib.sh finish !"