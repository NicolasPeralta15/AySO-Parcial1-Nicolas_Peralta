echo "Mi IP Publica es: $(curl -s ifconfig.me)"
echo "Mi Usuario es: $(cat /etc/passwd | grep Nicolas_Peralta | awk -F ':' '{print $1}')"
echo "El Hash de mi Usuario es: $(sudo cat /etc/shadow | grep Nicolas_Peralta | awk -F ':' '{print $2}')"
