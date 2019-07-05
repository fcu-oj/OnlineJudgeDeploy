cd /home/iecsadm/OnlineJudgeDeploy
/usr/local/bin/docker-compose exec -T oj-postgres pg_dumpall -c -U onlinejudge > /home/iecsadm/oj_backup/db_backup_`date +%Y_%m_%d"_"%H_%M_%S`.sql 2>&1
