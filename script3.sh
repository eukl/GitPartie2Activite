#Script pour lancer la commande netstat

netstat -paunt | grep LISTEN >> LogNetstat.txt
