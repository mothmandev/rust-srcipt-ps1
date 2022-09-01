sleep 5;
$wshell = New-Object -ComObject wscript.shell;
$wshell.AppActivate('rust')
for (0>1){
sleep 1;
$wshell.SendKeys("connect 54.37.245.103:28015{ENTER}")};