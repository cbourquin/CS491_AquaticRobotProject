# grant permissions
source ~/catkin_ws/devel/setup.bash

sudo chmod a+rw /dev/ttyUSB0

nohup roslaunch webcam.launch & 
 
# record imu and raw camera data
rosbag record /imu0 /leftCam/image_raw /rightCam/image_raw -o dynamic --split --size=2048

rm nohup.out

if [ ! -d "$BAGS" ]; 
	then
		mkdir bags
fi

sleep 3 
mv *.bag ./bags
