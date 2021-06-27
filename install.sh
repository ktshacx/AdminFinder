clear
echo -e "\e[32m[*] Installing Requirements"
apt-get install python
pip install requests
pip install colorama
chmod +x adminfinder.py
./adminfinder.py
