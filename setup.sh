

apt update
apt install git
wget https://go.dev/dl/go1.18.3.linux-amd64.tar.gz 
rm -rf /usr/local/go && tar -C /usr/local -xzf go1.18.3.linux-amd64.tar.gz
cp /usr/local/go/bin/go /usr/local/bin
go --version
go install github.com/ffuf/ffuf@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
mv ~/go/bin/nuclei /usr/local/bin
mv ~/go/bin/httpx /usr/local/bin
mv ~/go/bin/ffuf /usr/local/bin
git clone https://github.com/justakazh/yusub
chmod +x /yusub/yusub
mv /yusub/yusub /usr/local/bin
git clone https://github.com/justakazh/yuyu_scanner
chmod +x /yuyu_scanner/yuyu.py
mv /yuyu_scanner/yuyu.py /usr/local/bin
git clone https://github.com/danielmiessler/SecLists  /opt/seclist
