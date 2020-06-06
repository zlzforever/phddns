if [ ! -f "phddns_3.0_x86_64.deb" ]; then
wget http://download.oray.com/peanuthull/linux/phddns_3.0_x86_64.deb -O phddns_3.0_x86_64.deb
else
echo file phddns_3.0_x86_64.deb exits
fi
docker build -t phddns .