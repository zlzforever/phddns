if [ ! -f "install" ]; then
dpkg -i phddns_3.0_x86_64.deb
touch install
rm -f phddns_3.0_x86_64.deb
fi

phddns start
tail -f /dev/null