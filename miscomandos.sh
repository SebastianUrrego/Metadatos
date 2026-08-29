    1  ping google
    2  sudo apt update
    3  sudo apt install neofetch
    4  sudo apt install git curl\n
    5  git clone https://github.com/dylanaraps/neofetch.git
    6  cd neofetch
    7  sudo make install
    8  neofetch
    9  cd ..
   10  neofetch
   11  cd neofetch
   12  neofetch
   13  nano ~/.bashrc\n
   14  source ~/.bashrc
   15  nano ~/.bashrc\n
   16  source ~/.bashrc
   17  neofetch
   18  nano ~/.bashrc\n
   19  neofetch
   20  echo $SHELL
   21  nano ~/.zshrc
   22  source ~/.zshrc
   23  cd Desktop
   24  mkdir Proyectos personales
   25  rm personales
   26  cd ..
   27  cd Proyectos
   28  cd Desktop
   29  cd Proyectos
   30  sudo apt install fern-wifi-cracker
   31  ip config
   32  ip a
   33  ┌──(kali㉿kali)-[~]\n└─$ ip a     \n1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000\n    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00\n    inet 127.0.0.1/8 scope host lo\n       valid_lft forever preferred_lft forever\n    inet6 ::1/128 scope host noprefixroute \n       valid_lft forever preferred_lft forever\n2: eth0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc fq_codel state UP group default qlen 1000\n    link/ether 08:00:27:1f:b7:23 brd ff:ff:ff:ff:ff:ff\n    inet 10.0.2.15/24 brd 10.0.2.255 scope global dynamic noprefixroute eth0\n       valid_lft 84194sec preferred_lft 84194sec\n    inet6 fe80::9292:a88e:9e5b:3fcd/64 scope link noprefixroute \n       valid_lft forever preferred_lft forever
   34  nmap -sn 10.0.2.0/24
   35  cd Desktop
   36  cd Proyectos
   37  mkdir costeñi
   38  cd costeñi
   39  nano MiniSQL.g4
   40  nano MatLang.g4
   41  nano MatLan2.g4
   42  sudo apt update && sudo apt upgrade -y
   43  curl -s https://install.zerotier.com | sudo bash
   44  sudo apt update
   45  sudo apt install mpich
   46  mpiexec --version
   47  sudo apt update
   48  sudo apt install build-essential gcc g++ gfortran wget
   49  wget https://www.mpich.org/static/downloads/3.3.2/mpich-3.3.2.tar.gz\n
   50  tar -xzf mpich-3.3.2.tar.gz
   51  cd mpich-3.3.2
   52  ./configure\n
   53  make\n
   54  sudo make install\n
   55  ./configure --prefix=$HOME/mpich-install\n
   56  ./configure\n
   57  ./configure --disable-fortran\n
   58  make
   59  sudo make install
   60  mpiexec --version\n
   61  which mpicc
   62  mkdir paralela
   63  cd Desktop
   64  cd paralela
   65  nano hello.c
   66  mpicc hello.c -o hello\n
   67  mpiexec -n 4 ./hello\n
   68  cd ..
   69  sudo apt install remmina
   70  ping 192.168.1.8
   71  ifconfig
   72  ping 10.0.2.15
   73  nano keylloger.sh
   74  msfconsole -q -x "sessions -i <id>; keyscan_dump" > /home/kali/keylog_evidencia.txt
   75  grep CRON /var/log/syslog | tail -20
   76  msfconsole -q -r /home/kali/apagado_tarea.rc
   77  pip install pymetasploit3 --break-system-packages
   78  python3 -c "import msgpack; print('OK')"
   79  nano /home/kali/apagado_script.py
   80  python3 /home/kali/apagado_script.py
   81  clear
   82  nano /root/auto_shutdown_simple.rc
   83  nano /kali/auto_shutdown_simple.rc
   84  ls
   85  nano /Desktop/auto_shutdown_simple.rc
   86  nano apagado.ps1
   87  echo sebastian urrego andres baquero julian cristancho
   88  exiftool 1000184727.jpg
   89  exiftool 1000184727.jpg > metadatos-imagen.txt
   90  exiftool -gps:all 1000184727.jpg
   91  exiftool image0.jpg
   92  exiftool image0.jpeg
   93  echo sebastian urrego andres baquero julian cristancho
   94  exiftool -gps:all image0.jpeg
   95  echo sebastian urrego andres baquero julian cristancho
   96  exiftool 1000047164.jpg
   97  echo sebastian urrego andres baquero julian cristancho
   98  exiftool -gps:all image0.jpeg
   99  echo sebastian urrego andres baquero julian cristancho
  100  exiftool -gps:all image0.jpeg
  101  echo sebastian urrego andres baquero julian cristancho
  102  exiftool -gps:all 1000047164.jpg
  103  exiftool 1000047164.jpg > metadatos.txt
  104  exiftool -DateTimeOriginal -Model -Make 1000047164.jpg
  105  echo sebastian urrego andres baquero julian cristancho
  106  exiftool -DateTimeOriginal -Model -Make 1000047164.jpg
  107  echo sebastian urrego andres baquero julian cristancho
  108  exiftool -DateTimeOriginal -CreateDate -ModifyDate -OffsetTimeOriginal 1000047164.jpg
  109  echo sebastian urrego andres baquero julian cristancho
  110  exiftool -c "%.6f" -GPSLatitude -GPSLongitude 1000047164.jpg
  111  exiftool -DateTimeOriginal="2020:01:01 10:00:00" 1000047164.jpg
  112  exiftool -DateTimeOriginal -Model -Make 1000047164.jpg_original
  113  echo sebastian urrego andres baquero julian cristancho
  114  exiftool -ExposureTime -FNumber -ISO -FocalLength -Flash -WhiteBalance 1000047164.jpg
  115  exiftool -csv -Make -Model -DateTimeOriginal -ExposureTime -FNumber -ISO 1000047164.jpg > metadatos.csv
  116  md5sum 1000047164.jpg
  117  echo sebastian urrego andres baquero julian cristancho
  118  exiftool -Software= 1000047164.jpg 
  119  md5sum 1000047164.jpg
  120  echo sebastian urrego andres baquero julian cristancho
  121  exiftool previo a informe.docx
  122  exiftool Previo a informe.docx
  123  echo sebastian urrego andres baquero julian cristancho
  124  exiftool informeTEST.docx
  125  exiftool -Creator -LastModifiedBy -RevisionNumber -ModifyDate -CreateDate informeTEST.docx
  126  exiftool -TotalEditTime -Pages -Words -Characters -Company informeTEST.docx
  127  echo sebastian urrego andres baquero julian cristancho
  128  exiftool -s informeTEST.docx
  129  exiftool -Creator -LastModifiedBy -Created -Modified informeTEST.docx
  130  exiftool -Application -Company -Template informeTEST.docx
  131  exiftool -j -Creator -LastModifiedBy -Created -Modified informeTEST.docx
  132  echo sebastian urrego andres baquero julian cristancho
  133  exiftool -CorePropertiesCreator -CorePropertiesLastModifiedBy -CorePropertiesCreated -CorePropertiesModified informeTEST.docx
  134  exiftool -PropertiesApplication -PropertiesCompany -PropertiesTemplate informeTEST.docx
  135  exiftool -CoreProperties*:all informeTEST.docx
  136  exiftool -j -CorePropertiesCreator -CorePropertiesLastModifiedBy -CorePropertiesCreated -CorePropertiesModified informeTEST.docx
  137  exiftool -PropertiesRevisionNumber informeTEST.docx
  138  echo sebastian urrego andres baquero julian cristancho
  139  exiftool -a -G1 -ZipFileName -ZipModifyDate informeTEST.docx
  140  exiftool -a -G1 -ZipModifyDate informeTEST.docx
  141  echo sebastian urrego andres baquero julian cristancho
  142  sha256sum informeTEST.docx
  143  exiftool -Keywords="prueba laboratorio" informeTEST.docx
  144  sha256sum informeTEST.docx
  145  les.xml
  146  [ZIP]           Zip File Name                   : word/webSettings.xml
  147  [ZIP]           Zip File Name                   : word/theme/theme1.xml
  148  [ZIP]           Zip File Name                   : word/document.xml
  149  [ZIP]           Zip File Name                   : _rels/.rels
  150  [ZIP]           Zip File Name                   : media/image.jpg
  151  [ZIP]           Zip File Name                   : media/image.png
  152  [ZIP]           Zip File Name                   : media/image2.png
  153  [ZIP]           Zip File Name                   : media/image3.png
  154  [ZIP]           Zip File Name                   : media/image4.png
  155  [ZIP]           Zip File Name                   : media/image5
  156  sha256sum informeTEST.docx informeTEST2.docx
