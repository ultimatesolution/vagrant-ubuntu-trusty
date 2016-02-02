# add bootstrap commands here

sudo apt-get update &&\
sudo apt-get install -y git make binutils \
	build-essential make binutils autoconf automake \
	autotools-dev libtool pkg-config screen \
	&&\
cp /vagrant/.screenrc /home/vagrant/ &&\
echo bootstrap ok

