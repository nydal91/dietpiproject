sudo apt-get update
sudo apt-get install autoconf automake libtool maven
sudo apt-get install oracle-java7-jdk
# Select the jdk-7-oracle option for the update-alternatives command
sudo update-alternatives --config java
0
sudo apt-get install pkg-config zip g++ zlib1g-dev unzip
sudo apt-get install python-pip python-numpy swig python-dev
sudo pip install wheel
# For Python 3.3+
sudo apt-get install python3-pip python3-numpy swig python3-dev
sudo pip3 install wheel
sudo apt-get install gcc-4.8 g++-4.8
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.8 100
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-4.8 100
export JAVA_HOME=/usr/lib/jvm/java-7-oracle/jre/bin/java 