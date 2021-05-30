# Create a cv2.cpython-37m-arm-linux-gnueabihf.so shortcut to ~/.virtualenvs/py3cv4/lib/python3.7/site-packages/cv2.so
ln -s /usr/local/python/cv2/python-3.7/cv2.cpython-37m-arm-linux-gnueabihf.so ~/.virtualenvs/py3cv4/lib/python3.7/site-packages/cv2.so
echo "link_opencv_4_in_to_your_python3_virtua_environment.sh finish !"
echo "in terminal keyin 'workon py3cv4' to activate virtual environment"
echo "and use 'python3' command to enter python and 'import cv2' then keyin 'cv2.__version__.'"
echo "and you can see '4.4.0' cv2 version."
