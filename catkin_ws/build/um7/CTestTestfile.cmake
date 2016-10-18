# CMake generated Testfile for 
# Source directory: /home/boat/catkin_ws/src/um7
# Build directory: /home/boat/catkin_ws/build/um7
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(_ctest_um7_roslint_package "/home/boat/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/boat/catkin_ws/build/test_results/um7/roslint-um7.xml" "--working-dir" "/home/boat/catkin_ws/build/um7" "--return-code" "/opt/ros/indigo/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/boat/catkin_ws/build/test_results/um7/roslint-um7.xml make roslint_um7")
ADD_TEST(_ctest_um7_gtest_um7_test_registers "/home/boat/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/boat/catkin_ws/build/test_results/um7/gtest-um7_test_registers.xml" "--return-code" "/home/boat/catkin_ws/devel/lib/um7/um7_test_registers --gtest_output=xml:/home/boat/catkin_ws/build/test_results/um7/gtest-um7_test_registers.xml")
ADD_TEST(_ctest_um7_gtest_um7_test_comms "/home/boat/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/boat/catkin_ws/build/test_results/um7/gtest-um7_test_comms.xml" "--return-code" "/home/boat/catkin_ws/devel/lib/um7/um7_test_comms --gtest_output=xml:/home/boat/catkin_ws/build/test_results/um7/gtest-um7_test_comms.xml")
