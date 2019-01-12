sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key CAEB3DC3BDF7FB45
echo "deb https://qgis.org/ubuntu cosmic main" | sudo tee -a /etc/apt/sources.list
echo "deb-src https://qgis.org/ubuntu cosmic main" | sudo tee -a /etc/apt/sources.list
sudo apt update
sudo apt-get -y install qgis python-qgis qgis-plugin-grass
