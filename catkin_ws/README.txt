In order to record video footage from the stereo camera setup on the UNR ProBoat you must:

*Lettered items are either/or and not sequential to each other.

1a) ssh into the NUC from an external computer/laptop
	ssh boat@10.42.0.1
	Password: arf
1b) Hook up a keyboard, mouse, and monitor to the NUC 

2) Run the commmand "roscore" (without quotations) in the terminal

3) In a separate terminal navigate to /home/$USER/catkin_ws

4) Run the script "tscript.sh" for throttled footage (10 FPS) or "rscript.sh" for full 30 FPS

5) Kill the terminal when finished and the bag files will be moved into /home/$USER/catkin_ws/bags
 
