FROM ros:noetic-ros-core

RUN apt-get update && apt-get install -y
RUN apt-get install -y ros-noetic-ros-tutorials \
    ros-noetic-common-tutorials \
    && rm -rf /var/lib/apt/lists/