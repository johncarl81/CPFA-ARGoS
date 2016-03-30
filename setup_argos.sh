#/bin/sh -f

sudo apt-get --yes install libgsl0-dev freeglut3-dev libxi-dev libfreeimage-dev liblua5.2-dev lua5.2
wget http://iridia.ulb.ac.be/~cpinciroli/extra/h-414/argos3_simulator-3.0.0-x86_64-beta40.deb
sudo dpkg -i argos3_simulator-3.0.0-x86_64-beta40.deb
