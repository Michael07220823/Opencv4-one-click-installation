# Create a cv2.cpython-35m-arm-linux-gnueabihf.so shortcut to /usr/lib/python3/dist-packages/cv2.so.
sudo ln -s /usr/local/python/cv2/python-3.5/cv2.cpython-35m-arm-linux-gnueabihf.so /usr/lib/python3/dist-packages/cv2.so

echo "link_opencv4_in_to_your_python3.sh finish!"
echo "now use 'python3' command to enter python and 'import cv2' then keyin 'cv2.__version__'."
echo "and you can see '4.0.0' cv2 version."