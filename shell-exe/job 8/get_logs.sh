wc -l /var/log/auth.log >> /Users/camille13/Documents/documents-jobs/script.sh/shell-exe/"job 
8"/number_connection_'date +%F-%H:%M'.txt
if [-e Backup ]
then
cd /Users/camille13/Documents/documents-jobs/script.sh/shell-exe/"job 
8"/Backup
tar -rvf archive.tar ../number_connection_'date +%F-%H:%M'.txt
else
mkdir /Users/camille13/Documents/documents-jobs/script.sh/shell-exe/"job 
8"/Backup
cd /Users/camille13/Documents/documents-jobs/script.sh/shell-exe/"job 
8"/Backup
tar -rvf archive.tar ../number_connection_'date +%F-%H:%M'.txt
fi
