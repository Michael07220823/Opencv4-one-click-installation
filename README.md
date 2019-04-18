# Opencv4 one-click installation #
------------------------------------------------------------------
I want to automatically install opencv4 on Pi 3B+, so I wrote some linux shell script to install opencv4.

## Usage ##
If you want to install on real environment, you can run this script.<br>
`./run_all.sh`<br>

If you want to install on virtual environment, you can run this script.<br>
`./run_all_virtualenv.sh`<br>

※Notice:<br>
**If you still want to use to python2.7, you need to annotation #sudo apt-get -y purge python2.7* in sh/apt-get_remove_some_package.sh**

### OS Environment
[Raspbian](https://www.raspberrypi.org/downloads/raspbian/)
 
#### Reference source:
-[Install OpenCV 4 on your Raspberry Pi](https://www.pyimagesearch.com/2018/09/26/install-opencv-4-on-your-raspberry-pi/) <br>
-[linux shell計時程序](http://www.52souji.net/linux-shell-clocking-script.html)