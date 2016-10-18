# grant permissions
source ~/catkin_ws/devel/setup.bash

sudo chmod a+rw /dev/ttyUSB0

nohup roslaunch webcam.launch &

# throttle
nohup rosrun topic_tools throttle messages /leftCam/image_raw 10 /leftCam/image_raw_throttle &
nohup rosrun topic_tools throttle messages /rightCam/image_raw 10 /rightCam/image_raw_throttle &

# record throttled + imu
rosbag record /imu0 /leftCam/image_raw_throttle /rightCam/image_raw_throttle -o dynamic --split --size=2048

rm nohup.out

if [ ! -d "$BAGS" ]; then
	mkdir bags
fi

sleep 2
mv *.bag ./bags
