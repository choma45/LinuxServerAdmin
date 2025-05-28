tar cvzf /backup/backup_$(date +%m%d%H%M).tar.gz /home
if [ %?=eq 0] ; then
	echo "[  OK  ] backup success. "
else
	echo "[  FAIL  ] bachkup failed. "
fi
#!/bin/bash

cd /home
tar cvzf /backup/home_$(date +%m+%d_%H%M%S).tar.gz . > /backup/backup.log 2>&1

