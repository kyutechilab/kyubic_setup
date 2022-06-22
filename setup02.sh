sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
sudo apt update
sudo apt install ros-noetic-desktop-full -y 
echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc
source ~/.bashrc
sudo apt install -y catkin python3-rosdep python3-rosinstall python3-rosinstall-generator python3-wstool build-essential
sudo apt install -y python3-catkin-tools 
sudo rosdep init 
rosdep update
mkdir -p ~/catkin_ws/src
cd ~/catkin_ws
catkin build
echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc
source ~/.bashrc
echo -e "\e[31m Please Reboot and catkin build again \e[m"
