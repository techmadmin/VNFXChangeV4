cd C:\xampp\htdocs\VNFXchange\IMSonboard
psexec \\10.53.172.4 -u Admin -p admin123 -arguments 1 -i -s C:\Users\Admin\Desktop\Sukesh-Automation\RobotFramework\Genric_Script\BatFiles\SBC_FunctinalTesting.bat

ping 10.53.172.4 -n 65 >NULL
cd C:\xampp\htdocs\VNFXchange\Public\app\views
start ftp -i -s:ftpcommands.txt

