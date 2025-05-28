systemctl list-unit
#1748220743
systemctl list-units -t service
#1748220804
systemctl enable mdmonitor.service
#1748220807
systemctl list-units -t service
#1748220821
systemctl  mdmonitor.service
#1748220832
mdmonitor.service
#1748220838
mdmonitor
#1748220899
systemctl list-unit-files -t mdmonitor.service
#1748220910
systemctl list-unit-files -t service
#1748221151
systemctl status sshd.servcie
#1748221159
systemctl status sshd.servive
#1748221164
systemctl status sshd.service
#1748221182
systemctl status mdmonitor.service
#1748221356
cat /etc/mdadm.conf
#1748221384
systemctl restart mdmonitor.service
#1748221424
systemctl status mdmonitor.service
#1748221441
journalctl -xeu mdmonitor.service~
#1748221452
journalctl -xeu mdmonitor.service
#1748221609
c
#1748221621
mkdir -p /rum/mdadm
#1748221640
chown root:root /rum/mdadm
#1748221660
chmod 755 /run/mdadm
#1748221679
systemctl restart mdmonitor.service
#1748221716
systemctl --failed
#1748221760
cat /usr/lib/systemd/system/mdmonitor.servie
#1748221778
cat /usr/lib/systemd/system/mdmonitor.servcie
#1748221782
cat /usr/lib/systemd/system/mdmonitor.service
#1748221814
ls /rum/mdadm/
#1748221817
ls /rum/mdadm
#1748221826
ll /run/mdadm
#1748221832
ls /run/mdadm
#1748221864
cat /proc/mdstat
#1748221888
vi /etc/fstab
#1748221932
dnf reinstall mdadm
#1748222007
systemctl disable mdmonitor.service
#1748222047
cat /usr/lib/systemd/system/mdmonitor.service
#1748222075
reboot
#1748222161
yum -y install httpd mod_ssl
#1748222179
systemctl list-unit-files | grep httpd
#1748222229
systemctl enable --now httpd.service
#1748222260
systemctl restart httpd.service
#1748222318
systemctl disable httpd
#1748222328
systemctl enable httpd
#1748222374
systemctl is-active sshd.service
#1748222396
systemctl stop ssdd
#1748222400
systemctl stop sshd
#1748222409
systemctl is-active sshd.service
#1748222436
systemctl disable sshd.service
#1748222450
systemctl is-enabled sshd.service
#1748222476
systemctl start sshd.service
#1748222490
systemctl enable sshd.service
#1748222510
systemctl is-enabled sshd.service
#1748222534
systemctl is-active sshd.service
#1748223247
systemctl -a --failed
#1748223293
systemctl list-jobs
#1748223330
systemctl list-dependencies ssjd
#1748223333
systemctl list-dependencies sshd
#1748223343
systemctl list-dependencies sshd -reverse
#1748223355
systemctl list-dependencies sshd --reverse
#1748223383
systemctl statsu sshd.service
#1748223390
systemctl status sshd.service
#1748223960
systemctl list-dependencies multiuser.target
#1748224000
systemctl list-dependencies multi-user.target
#1748224018
systemctl list-dependencies multi-user.target reverse
#1748224024
systemctl list-dependencies multi-user.target --reverse
#1748224221
yum -y install sendmail postfix
#1748224322
systemctl disable --now postfix
#1748224428
systemctl unmask --postfix
#1748224629
dc
#1748224632
c
#1748225154
set-detj\u
#1748225186
who -r
#1748225229
systemctl isolate //njsqwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
#1748222132
systemctl status
#1748222136
systemctl status sshd
#1748222144
ssh localhost
#1748227675
systemctl reboot
#1748228609
systemctl enable debug-shell
#1748228611
reboot
exit
reboot
#1748228792
systemctl disable debug-shell
#1748230610
vi /etc/rc.d/rc/local
#1748230630
vi /etc/rc.d/rc.local
#1748230708
chmod 537 /etc/rc.d/rc.local
#1748230715
reboot
#1748230773
cat /etc/boot.log
#1748230783
vi /etc/rc.d/rc.local
#1748230813
cat /tmp/boot.log
#1748230882
cat /etc/grub.d/01_users
#1748231324
cd /etc/grub.d
#1748231352
cat 01_users
#1748231435
vi /boot/grub2/
#1748231508
grub2-set-password 
#1748231577
reboot
#1748231656
rm -rf /boot/grub2/user.cfg
#1748231919
cd
#1748231930
mkdir -p /root/bin
#1748231939
vi /root/bin/work.sh
#1748231972
chmod 755 /root/bin/work.sh
#1748231995
cd /usr/lib/system/system
#1748232006
cd /usr/lib/systemd/system
#1748232017
vi new.service
#1748232044
systemctl daemon-reload
#1748232073
systemctll list-unit-files | grep new
#1748232079
systemctl list-unit-files | grep new
#1748232105
systemctl enable new.service
#1748232179
systemctl start new.service
#1748232190
systemctl status new.service
#1748232320
systemctl stop new
#1748232327
systemctl disable new
#1748232350
rm -f /usr/lib/systemd/system/new.service
#1748232378
systemctl daemon-reload
#1748232396
systemctl disable --now httpd
#1748232408
cd /usr/local/src/httpd-*
#1748232413
make install
#1748232537
vi /usr/lib/systemd/system/apache2.service
#1748232562
systemctl daemon-reload
#1748232595
systemctl list-unti-files | grep apche2
#1748232605
systemctl list-unit-files | grep apche2
#1748232623
systemctl enable --now apache2
#1748232644
systemctl status apache2.service 
#1748232665
systemctl disable --now apache2
#1748232690
vi /usr/lib/systemd/system/apache2.service
#1748232718
rm -f /usr/lib/systemd/system/apache2.service
#1748232727
systemctl daemon-reload
#1748232740
systemctl list-unit-files | grep apache2
#1748233209
dd if=/dev/zero of=/dev/sda bs=446 count1
#1748233221
dd if=/dev/zero of=/dev/sda bs=446 coun=1
#1748233224
dd if=/dev/zero of=/dev/sda bs=446 count=1
#1748233245
lsblk
#1748233351
reboot
#1748239652
mount | grep root
#1748239664
mount -o remount.rw /
#1748239677
mount -o remount,rw /
#1748239687
ls -l /dev/sdb1
#1748239698
ls -ld /testmount
#1748239721
cat /boot/grub2/grub.cfg
#1748239869
cp -p /etc/fstab /etc/fstab.OLD
#1748239875
lsblk
#1748239898
       mkfs.xfs /dev/sdb1
#1748239903
vi /etc/fstab
#1748240048
reboot
vi /etc/fstab
ls -l /testmount
lsblk --fs
mount -a
reboot
#1748241720
cd /boot
#1748241751
ls
#1748241821
cp -p vmlinuz-5.14.0-585.el9.x86_64 vmlinuz-5.14.0-585.el9.x86_64.OLD
#1748241896
dd =if=/dev/zero of=vmlinuz-4.18.0-305.12.1.el8_4.x86_64 bs=512 count=10 seek=10
#1748241909
dd if=/dev/zero of=vmlinuz-4.18.0-305.12.1.el8_4.x86_64 bs=512 count=10 seek=10
#1748241913
reboot
#1748242067
cd /boot
#1748242068
ls
#1748242075
rf -f vmlinuz-5.14.0-585.el9.x86_64.OLD
#1748242080
rm -f vmlinuz-5.14.0-585.el9.x86_64.OLD
#1748242083
ls
#1748242302
cat /etc/passwd
#1748242315
cat /etc/passwd | grep root
#1748242469
ls -ld /etc/passwd /boot
#1748242501
cat /etc/shadow
#1748243162
cd
#1748243164
c
#1748243266
cat /etc/passwd | awk -F: '$3 >= 1000 && $3 <= 60000 {print $0}'
#1748243294
userdel -r user01 FEDORA
#1748243306
userdel -r user01
#1748243313
userdel -r FEDORA
#1748243323
cat /etc/passwd | awk -F: '$3 >= 1000 && $3 <= 60000 {print $0}'
#1748243447
useradd user01
#1748243451
passwd user01
#1748243470
cat /etc/passwd | awk -F: '$3 >= 1000 && $3 <= 60000 {print $0}'
#1748243481
cat /etc/shadow
#1748243503
grep user01 /etc/group
#1748243531
ls -al /home/user01 /etc/skel
#1748243550
ls -l /var/spool/mail
#1748243576
c
#1748243581
mkdir -p /users
#1748243593
useradd -d /users/user02 user02
#1748243597
passwd user02
#1748243611
grep user02 /etc/passwd
#1748243648
grep user02 /etc/shadow
#1748243657
grep user02 /etc/passwd
#1748243669
grep user02 /etc/group
#1748243679
ls -ld /users/user02
#1748243694
ls /var/spool/mail
#1748243788
grep /user-1 /etc/passwd
#1748243793
grep /user01 /etc/passwd
#1748245663
usermod -u 2000 user01
#1748245675
grep user01 /etc/passed
#1748245678
grep user01 /etc/passwd
#1748245688
cat /etc/shells
#1748245704
yum -y install zsh
#1748245724
cat /etc/shells
#1748245733
zsh
#1748245771
usermod -s /bin/zsh user01
#1748245787
grep user01 /etc/passwd
#1748245837
user01
#1748245856
userdel user02
#1748245864
grep user02 /etc/passwd
#1748245885
grep user02 /etc/shadow
#1748245892
grep user02 /etc/group
#1748245900
ls -l /users
#1748245932
rm -rf /users/user02
#1748245948
rm -f /var/spool/mail/user02
#1748245954
userdel -r user01
#1748245965
grep user01 /etc/passwd
#1748245987
cat /etc/passwd | grep user01
#1748246004
useradd user01
#1748246008
passwd user01
#1748246038
cat /etc/passwd | grep user01
#1748246062
usermod -c "testuser" -s /bin/sh user01
#1748246075
cat /etc/passwd | grep user01
#1748246116
date
#1748246154
date -d '+30 days'
#1748246243
useradd -e 2025-06-23 user04
#1748246250
passwd user04
#1748246267
grep user04 /etc/shadow
#1748246608
date 6
#1748246619
date 06251300
#1750824007
ssh user04@localhost
#1750824029
systemctl stop chronyd
#1750824049
systemctl start chronyd
#1748246684
timedatectl
#1748246739
useradd user05
#1748246744
passwd user05
#1748246760
ls -al /etc/skel /home/user05
#1748246787
alias ll
#1748246816
vi /etc/skel/.bashrc
#1748246854
useradd user06
#1748246860
passwd user06
#1748246878
ls -ai /etc/skel /home/user06
#1748246928
ll /etc/skel /home/user06
#1748247252
mkdir -p /root/bin
#1748247263
vi /roo/bin/passwd.txt
#1748247295
vi /root/bin/passwd.txt
#1748247310
vi add.sh
#1748247401
chmod 700 add.sh
#1748247405
./add.sh
#1748247414
cat pastwd.txt
#1748247418
cat passwd.txt
#1748247464
vi /root/bin/useradd/sh
#1748247473
vi /root/bin/useradd.sh
#1748247554
man passwd
#1748247564
useradd user07
#1748247579
echo user07 | passwd --stdin user07
#1748247587
ssh localhost
#1748247610
ssj user07@localhost
#1748247616
ssh user07@localhost
#1748247650
useradd -D
#1748247687
vi add.sh
#1748247727
gedit ~/bin/add.sh
#1748247826
./add.sh
#1748247837
cd ~/bin
#1748247841
./add.sh
#1748247860
chmond 755 add.sh
#1748247864
chmod 755 add.sh
#1748247867
./add.sh
#1748247895
gedit ~/bin/add.sh
#1748248040
./add.sh
#1748248056
cat /root/bin/passwd.txt
#1748248940
useradd -D
#1748249056
cat /etc/default
#1748249095
usdradd -D -s /bin/sh
#1748249107
userad -D -s /bin/sh
#1748249123
useradd -D -s /bin/sh
#1748249128
useradd -D
#1748249146
useradd user08
#1748249153
passwd user08
#1748249168
cat /etc/default/useradd
#1748249180
grep user08 /etc/passwd
#1748249201
grep user07 /etc/passwd
#1748249411
cat /etc/group
#1748249445
cat /etc/group | grep fedora
#1748249682
grep class1 /etc/group
#1748249694
groupadd class1
#1748249708
groupadd -g 2000 class2
#1748249718
grep class2 /etc/group
#1748249794
useradd -G class1,class2 user01
#1748249828
grep class /etc/group
#1748249849
usermod -G class1,class2 user01
#1748249866
usermod -g 1001 class1'
d
#1748249872
usermod -g 1001 class1
#1748249900
groupcmod -g 1001 class1
#1748249901
c
#1748249910
cat /etc/group | grep class1
#1748249925
groupmod -g 3000 class1
#1748249928
cat /etc/group | grep class1
#1748249943
cat /etc/group | grep class
#1748249961
groupmod -n class3 class1
#1748249965
cat /etc/group | grep class
#1748249990
cat /etc/group | tail
#1748250004
groupdel class2
#1748250006
groupdel class3
#1748250009
cat /etc/group | tail
#1748250584
for i in $(awk -F: '$3 >= 1001 && $3 <= 60000 {print $1}' /etc/passwd); do 	userdel -r $i; 	echo "[  OK  ] $i delete."; done
#1748250592
for i in user01 user02 user03; do 	useradd $i; 	echo $i | passwd --stdin $i; done
#1748250613
change -l user01
#1748250620
chage -l user01
#1748250633
cat /etc/shadow | grep user01
#1748251283
poweroff.shh
#1748251286
poweroff.sh
#1748306939
grop /user03
#1748306947
grop user03 /etc/passwd
#1748306962
date
#1748306988
date +%y-11-30
#1748307036
c
#1748307044
cat /etc/gruop | grep user
#1748307051
cat /etc/group | grep user
#1748307061
id user03
#1748307067
userdel user03
#1748307074
userdel -r user03
#1748307085
useradd user03
#1748307099
rm -rf /home/user03
#1748307115
useradd user03
#1748307131
cat /etc/group | user
#1748307140
cat /etc/group |grep user
#1748307159
groupdel user03
#1748307182
groupdel -f user03
#1748307191
useradd user03
#1748307228
cat /etc/group | tail
#1748307276
rm -f /var/spool/mail/user03
#1748307284
ls -l /home
#1748307295
grep user03 /etc/shadow
#1748307311
userdel -r user-3
#1748307313
userdel -r user03
#1748307335
grep user03 /etc/passwd
#1748307346
grep user03 /etc/shadow
#1748307356
grep user03 /etc/group
#1748307362
ls -l /home
#1748307370
ls -l /var/spool/mail
#1748307376
useradd user03
#1748307383
userdel -r user03
#1748307674
usermod -L user01
#1748307683
ssh user01@localhost
#1748307720
su - user01
#1748307743
usermod -U user01
#1748307753
ssh user01@localhost
#1748307897
usermod -s /sbin/nologin user01
#1748307903
ssh user01@localhost
#1748307912
su - user01
#1748307938
grep user01 /etc/passwd
#1748307954
usermod -s /bin/bash user01
#1748307999
grep user01 /etc/passwd
#1748308018
usermod -e 0 user01
#1748308031
cat /etc/shadow | grep user01 
#1748308042
ssh user01@localhost
#1748308052
su - user01
#1748308061
usermod -e "" user01
#1748308078
cat /etc/shadow | grep user01
#1748308097
ssh user01@localhost
#1748308134
systemctl stop chronyd
#1748308138
sleep
#1748308142
sleep 5
#1748308156
systemctl start chronyd
#1748308160
sleep 10
#1748308179
timedatectl
#1748308242
for i in %(awk -F: '$3 >= 1001 && $3 <= 60000 {print $1}' /etc/passwd)
#1748308525
for i in $(awk -F: '$3 >= 1001 && $3 <= 60000 {print $1}' /etc/passwd); do 	userdel -r $i; 	echo "[  OK  ] $i delete."; done
#1748308525
# user0[123] 사용자 추가
#1748308525
for i in user01 user02 user03; do 	useradd $i; 	echo $i | passwd --stdin $i; done
#1748308873
sysctl -a
#1748309883
cat /etc/tuned/tuned-main.conf
#1748309943
dnf -y install tuned
#1748310019
systemctl status tuned
#1748310113
ls -l /etc/tuned
#1748310124
cd /usr/lib/tuned
#1748310125
ls
#1748310186
tree virtual-guest
#1748310207
cd /etc/tuned
#1748310208
ls
#1748310228
cat /virtual-guest/tuned.conf
#1748310241
cat virtual-guest/tuned.conf
#1748310289
ls
#1748310310
cd
#1748310317
tuned-adm active
#1748310421
tuned -adm list
#1748310430
tuned-adm list
#1748310491
tuned-adm profile_info network-latency
#1748310507
tuned-adm profile_info throughput-performance
#1748310582
tuned-adm list
#1748310602
tuned-adm profile virtual-guest 
#1748310606
tuned-adm list
#1748310656
tuned-adm recommend 
#1748310700
tuned-adm active
#1748310728
tuned-adm off
#1748310730
tuned-adm active
#1748310783
systemctl is-enabled tuned
#1748310793
systemctl is-active tuned
#1748310809
tuned-adm active 
#1748310826
tuned-adm
#1748310850
reboot
#1748316849
tty
#1748310901
tuned-adm list
#1748310918
dnf list tuned
#1748310935
systemctl is-enabled tuned
#1748310947
systemctl is-active tuned
#1748310968
tuned-adm active
#1748310982
tuned-adm last
#1748310985
tuned-adm list
#1748311033
cat /usr/lib/tuned/virtual-guest/tuned.conf 
#1748311053
sysctl vm.dirty_ration
#1748311057
sysctl vm.dirty_ratio
#1748311129
vi virtual-guest/tuned.conf
#1748311165
vi /usr/lib/tuned/virtual-guset/tuned.conf
#1748311208
cat /usr/lib/tuned/virtual-guset/tuned.conf
#1748311230
cat /usr/lib/tuned/virtual-guest/tuned
#1748311234
cat /usr/lib/tuned/virtual-guest/tuned.conf
#1748311239
vi /usr/lib/tuned/virtual-guest/tuned.conf
#1748311331
sysctl -a | grep vm.swappiness
#1748311355
tuned-adm active
#1748311370
tuned-adm profile
#1748311393
tuned-adm profile virtual-guest 
#1748311398
tuned-adm list
#1748311453
c
#1748311458
tuned-adm recommend 
#1748311476
tuned-adm profile virtual-guest 
#1748311481
tuned-adm list
#1748314423
ps -if
#1748314425
ps -lf
#1748314734
sleep 600 & 
#1748314743
nice sleep 800 *
#1748314749
nice sleep 700 *
#1748314753
c
#1748314758
nice sleep *
#1748314760
c
#1748314767
nice sleep 700 &
#1748314785
nice -n 15 sleep 800 &
#1748314795
ps -l
#1748314829
renice -n 19 2675
#1748314865
renice -n 0 2675
#1748314877
renice -n 19 3374
#1748314882
ps -l
#1748314926
jobs
#1748314932
kill %1 %2 %3
#1748314941
sleep 500 &
#1748314953
nice sleep 600 &
#1748314961
nice -n 15 sleep 700 &
#1748314965
ps -lf
#1748314983
nice -n 15 sleep 800 &
#1748315021
renice -n 15 3435
#1748315067
ps -lf
#1748315077
lscpu -e
#1748315118
jjobs
#1748315119
jobs
#1748315123
killall
#1748315127
kill all
#1748315130
jons
#1748315133
jobs
#1748315137
kill %
#1748315170
jobs
#1748315224
for i in {1..4}; do shalsum /dev/zero & done
#1748315236
for i in {1..4}; do sha1sum /dev/zero & done
#1748315248
jobs
#1748315256
ps u
#1748315262
ps -lf
#1748315295
sha1sum /dev/zero &
#1748315297
ps u
#1748315309
ps -lf
#1748315317
jpbs
#1748315323
jobs
#1748315330
kill sha1sum
#1748315396
kill %[5..9]
#1748315403
kill %5
#1748315405
kill %6
#1748315406
kill %7
#1748315407
kill %8
#1748315408
kill %9
#1748315439
for i in {1..4}; do sha1sum /dev/zero & done
#1748315462
nice -n 10 sha1sum /dev/zero
#1748315494
ps -lf
#1748315501
ps
#1748315506
ps 
#1748315532
jobs
#1748315537
pkill sha1sum 
#1748315656
stress
#1748315670
yum -y install stress
#1748315687
sysstat
#1748315698
yum -y install sysstat
#1748316637
systemctl status atd.service 
#1748316652
tty
#1748316710
at -l
#1748316712
atq
#1748316782
tty
#1748316789
date
#1748316822
at 1235
#1748316930
at 1237
#1748316959
at 1400
#1748316966
at 1500
#1748316971
at -l
#1748316983
cd /var/spool
#1748316985
ls
#1748316997
cd at
#1748316998
ls
#1748317018
jobs
#1748317026
at -l
#1748317038
at -r 3 4
#1748317041
at -l
#1748317067
at now +2 mins
#1748317071
at now +2 min
#1748317262
cd /var/spool/cron
#1748317267
ls 
#1748317269
ls
#1748317354
c
#1748317355
ls
#1748317372
crontab -e
#1748317430
crontab -l
#1748317434
ls
#1748317441
cat root
#1748317458
crontab -r
#1748317460
ls
#1748317473
crontab -l
#1748317851
cal
#1748318148
vi /root/bin/script.sh
#1748318162
cd
#1748318165
vi /root/bin/script.sh
#1748318218
cd /var/spool/cron
#1748318220
ls
#1748318220
ll
#1748318480
cat /root/bin/backup.sh
#1748318507
/root/bin/backup.sh
#1748318527
cat /root/bin/backup.sh
#1748318575
tty
#1748318697
d
#1748318698
c
#1748318640
cowsay -f ghostbusters LINUX > /dev/pts/0
#1748318676
echo 'cowsay -f ghostbusters LINUX > /dev/pts/0' | at now + min
#1748318686
echo 'cowsay -f ghostbusters LINUX > /dev/pts/0' | at now +1 min
#1748336189
# 백업본 생성 디렉토리 생성
#1748336189
mkdir -p /backup && rm -rf /backup/*
#1748336189
# 백업 대상 디렉토리 구조 생성
#1748336189
mkdir -p /test && cd /test && rm -rf /test/*
#1748336189
mkdir -p dir1/dir2/dir3 dir4 dir5 dir6/dir7
#1748336189
touch file8 dir1/file3 dir1/dir2/file2 dir1/dir2/dir3/file1 
#1748336189
touch dir4/file4 dir5/file5 dir6/file7 dir6/dir7/file6
#1748336189
tree /test
#1748336196
cd /tset
#1748336199
cd /test
#1748336210
tar cvf /backup/test.tar .
#1748336222
rm -rf /test/*
#1748336233
tar tvf /backup/test.tar | head
#1748336253
cd /test
#1748336254
ll
#1748336293
tar xf /backup/test.tar
#1748336303
cd /test
#1748336304
ll
#1748336313
tree
#1748336349
rm -rf dir1
#1748336353
rm -f file8
#1748336356
tree
#1748336402
tar tf /backup/test.tar | eprep 'dir1|file8'
#1748336408
tar tf /backup/test.tar | egrep 'dir1|file8'
#1748336426
cd /test
#1748336451
tar xvf /backup/test.tar ./dir1 ./file8
#1748336453
tree
#1748336527
df -hT
#1748336539
ll /RootBackup
#1748336590
tar tzf /RootBackup/fullbackup.tar.gz | egrep 'test'
#1748336787
c
#1748336791
ssh localhost
#1748337363
cd
#1748337378
rm -rf /RootBackup/
#1748337388
cd /test
#1748337391
rm -rf /RootBackup/
#1748337397
mkdir -p /backup
#1748337417
cp /etc/yum.repos.d/* /backup
#1748337420
ls backup
#1748337433
ls /backup
#1748337453
rm -f test.tar
#1748337507
rsync -a --delete /backup /test100
#1748337512
ls /test100
#1748337522
ls /backup /test100/backup
#1748337542
cd
#1748337559
ls /backup
#1748337576
cd /test
#1748337579
ls /backup
#1748337584
cd
#1748337591
rm -f /backup/centos
#1748337596
rm -f /backup/centos*
#1748337601
ls /backup
#1748318742
at -l
#1748318747
date
#1748318793
yum check-apdate | grep kernel
#1748318802
yum check-update | grep kernel
#1748319005
mkdir -p /root/bin
#1748319029
cat << EOF >> /root/bin/backup.sh
#!/bin/bash

cd /home
tar cvzf /backup/home_\$(date +%m+%d_%H%M%S).tar.gz . > /backup/backup.log 2>&1

EOF

#1748319115
chmod 700 /root/bin/backup.sh
#1748319122
mkdir -p /backup
#1748319134
rm -rf /backup/*
#1748319140
crontab -e
#1748319181
watch /backup/ls -1
#1748319223
watch 'ls -1 /backup/'
#1748319234
crontab -e
#1748319280
watch 'ls -1 /backup/'
#1748319308
crontab -e
#1748319345
mkdir -p /etc/MESS
#1748319358
vi /etc/MESS/CoffeeTime.txt
#1748319507
cat /root/bin/coffetime.sh
#1748319537
vi /root/bin/coffeetime.sh
#1748319573
chmod 700 /root/bin/coffeetime.sh
#1748319580
crontab -e
#1748319637
crontab -l
#1748319659
crontab -e
#1748323890
/root/bin/coffeetime.sh
#1748323927
ps t
#1748323929
ps u
#1748323943
ps u | pwk '{print $7}'
#1748323954
ps u | awk '{print $7}'
#1748324025
ps u | awk '{print $7}' | grep pts/ | sort -u > /root/bin/pts.list
#1748324039
cat /root/bin/pts.list | while read BTS; do    cat /etc/MESS/CoffeeTime.txt > /dev/$BTS; done
#1748324096
vi /root/bin/coffeetime.sh
#1748324127
boxes -l
#1748324171
echo HELLO | boxes -f santa
#1748324179
echo HELLO | boxes -d santa
#1748324229
echo '쉬는 시간 입니다.' | boxes -d santa
#1748324260
echo '쉬는 시간 입니다.' | boxes -d santa > /etc/MESS/CoffeeTime.txt
#1748324273
cat /etc/MESS/CoffeeTime.txt
#1748324301
vi /etc/MESS/CoffeeTime2.txt
#1748324330
crontab -e
#1748324405
cat /root/bin/coffeetime2.sh
#1748324414
cd /root/bin
#1748324415
ls
#1748324434
cp coffeetime.sh coffeetime2.sh
#1748324440
vi coffeetime2.sh
#1748324465
cat coffeetime2.sh
#1748324470
coffeetime2.sh
#1748324489
c
#1748324527
df -h /home
#1748324578
dd --help
#1748324614
cd /etc
#1748324616
ll
#1748324630
cat cron.allow
#1748324634
cat cron.deny 
#1748324819
su - user01 
#1748324857
vi /etc/cron.deny
#1748324878
su - user01
#1748324891
vi /etc/cron.deny
#1748324905
su - user02
#1748324951
vi /etc/cron.allow
#1748324964
su - user01
#1748324987
crontab -l
#1748325035
vi /etc/cron.deny
#1748325051
su - user01
#1748325086
crontab - l
#1748325089
crontab -l
#1748325123
cd
#1748325129
cd /var/spool/corn
#1748325138
cd /var/spool/cron
#1748325143
vi /etc/cron.allow
#1748325258
rm -f /etc/cron.allow
#1748325282
> /etc/cron.deny
#1748325671
cd
#1748325678
cat /etc/crontab
#1748325829
tree /etc/cron./
#1748325846
tree /etc/cron.*/
#1748325881
tree /etc/cron.d/0hourly 
#1748325889
cat /etc/cron.d/0hourly 
#1748325932
cd /etc/
#1748325958
cat /etc/cron.hourly/0anacron 
#1748326003
cat /etc/anacrontab 
#1748326234
cd
#1748326266
 c
#1748326282
systemctl stasu crond
#1748326291
systemctl status crond
#1748326314
cat /etc/cron.d
#1748326326
cat /etc/cron.d/0hourly 
#1748326342
cat /etc/cron.hourly
#1748326349
cat /etc/cron.hourly/*
#1748326800
c
#1748327025
crontab -l
#1748327065
date
#1748327078
cat /root/bin/coffeetime.sh
#1748327097
cat /etc/MESS/CoffeeTime.txt
#1748327121
cat /root/bin/pts.list
#1748327130
c
#1748327132
cat /root/bin/pts.list
#1748327141
cat /etc/MESS/CoffeeTime.txt
#1748327144
c
#1748327953
q
#1748327965
q /tmp
#1748327972
q -help
#1748327975
q --0help
#1748327978
q --help
#1748328089
cd /usr/lib/tmpfiles.d
#1748328090
ls
#1748328109
cat c
#1748328110
c
#1748328130
d
#1748328135
dsfa
#1748328138
ls
#1748328140
dsfa
#1748328142
ls
#1748328144
dsfa
#1748328261
systemctl status systemd-tmpfiles-clean.timer
#1748328759
cd
#1748328769
ls /usr/lib/tmpfiles.d
#1748328779
cat readme
#1748328790
cat REA
#1748328792
cat README
#1748328820
cd /usr/lib/tmpfiles.d
#1748328826
cat README 
#1748328882
man 5: tmpfiles
#1748328886
man 5 : tmpfiles
#1748328895
man 5 : tmpfiles.d
#1748328992
cd
#1748329005
cat /usr/lib/tmpfiles.d/var.conf
#1748329133
cat● /usr/lib/tmpfiles.d/home.conf
#1748329137
cat /usr/lib/tmpfiles.d/home.conf
#1748329293
cp /usr/lib/tmpfiles.d/tmp.conf /etc/tmpfiles.d/tmp.conf
#1748329304
vi /etc/tmpfiles.d/tmp.conf
#1748329435
vi /etc/tmpfiles.d/momentary.conf
#1748329469
ls -ld /rum/momentary
#1748329474
ls -ld /run/momentary
#1748329531
vi /etc/tmpfiles.d/momentary.conf
#1748329551
ls -ld /run/momentary
#1748329560
vi /etc/tmpfiles.d/momentary.conf
#1748329598
systemd-tmpfiles --create /etc/tmpfiles.d/momentary.conf
#1748329613
ls -ld /run/momentary
#1748330537
crontab -l
#1748330760
crontab -e
#1748331565
/c
#1748331567
c
#1748331569
cd 
#1748331571
c
#1748331646
df -hT
#1748331684
ll /home
#1748331729
ll /dev/mapper/cs-home
#1748331747
cd /home
#1748331754
mkdir -p /backup
#1748331760
rm -rf /backup/*
#1748331767
cd /home
#1748331788
tar cvf /backup/home-backup.tar .
#1748331803
ls -l /backup
#1748331822
tar tvf /backup/home-backup.tar
#1748331850
cd /home
#1748331851
ls
#1748331858
rm -rf /.
#1748331865
rm -rf /home/*
#1748331891
tar tvf /backup/home-backup.tar
#1748331902
ls
#1748331903
ll
#1748331909
rm -rf /.
#1748331914
ls
#1748331929
tar cvf /backup/home-backup.tar /home
#1748331931
cd /
#1748331943
tar xvf /backup/home-backup.tar
#1748331979
rm -rf /home/*
#1748331981
cd
#1748331982
cd /
#1748332011
tar xvf /backup/home-backup.tar.gz .
#1748332034
tar xvf /backup/home-backup.tar.gz 
#1748332050
cd /home
#1748332052
ls
#1748332053
ll
#1748332057
ls -a
#1748332064
cd /
#1748332080
tar tf /backup/home-backup.tar
#1748332091
cd /home
#1748332092
ls
#1748332093
ll
#1748332097
tree
#1748332104
ps
#1748332115
df -hT
#1748332156
cd
#1748332175
cd /home
#1748332190
touch file[1234]
#1748332243
tar -g /backup/2025-0527.list -cvzf /backup/2025-0527-full.tar.gz .
#1748332269
cd /home
#1748332313
cd /home/user01
#1748332338
touch user01
#1748332346
cd /home/user01
#1748332355
mkdir -p user01
#1748332369
rm -rf /home/*
#1748332373
mkdir -p user01
#1748332394
cd user01
#1748332406
cp -p /etc/yum.conf file1
#1748332417
cp -p /etc/hosts file2
#1748332430
cp -p /etc/resolv.conf file3
#1748332430
ls
#1748332442
mkdir -p /backup
#1748332474
tar -g /backup/backup.list -cvzpf /backup/full_backup.tar.gz /home/user01
#1748332497
usrid
#1748332499
userid
#1748332512
cat /etc/passwd
#1748332525
userdel -r user01
#1748332530
userdel -r user02
#1748332533
userdel -r user03
#1748332538
cat /etc/passwd
#1748332547
ll /backup
#1748332561
ls 
#1748332571
cp /etc/passwd file4
#1748332572
ls
#1748332645
tar -g /backup/backup.list -cvzpf /backup/incremental1.tar.gz /home/user01
#1748332672
ls -l /backup
#1748332699
rm -f 2025-0527-full.tar.gz
#1748332714
rm -f home-backup.tar
#1748332727
rm -f 2025-0527.list
#1748332754
tar -g /backup/backup.list -cvzf /backup/incremental1.tar.gz
#1748332789
ls
#1748332808
cp /etc/services file5
#1748332840
tar -g /backup/backup.list-cvzpf /backup/incremental2.tar.gz /home/user01
#1748332850
tar -g /backup/backup.list -cvzpf /backup/incremental2.tar.gz /home/user01
#1748332863
ls -l /backup
#1748332888
ls 
#1748332894
rm -f file5
#1748332895
ls
#1748332945
tar -g /backup/backup.list -cvzpf /backup/incremental3.tar.gz /home/user01
#1748332951
ls -l /backup
#1748332964
ls
#1748332978
echo "Hello World" >> file4
#1748333014
tar -g /backup/backup.list -cvzf /backup/incremental4.tar.gz /home/user01
#1748333020
ls -l /backup
#1748333037
cd /home/user01
#1748333046
rm -rf /home/user01/*
#1748333051
cd / 
#1748333054
ls
#1748333056
cd
#1748333065
cd / 
#1748333077
ls /home/user01
#1748333105
tar -g /backup/backup.list -xvzf /backup/full_backup.tar.gz
#1748333115
ls /home/user01
#1748333154
tar -g backup/backup.list -xvzf /backup/incremental1.tar.gz 
#1748333162
ls /home/user01
#1748333190
tar -g /backup/backup.list -xvzf /backup/incremental2.tar.gz
#1748333219
tar -g /backup/backup.list -xvzf /backup/incremental3.tar.gz
#1748333241
tar -g /backup/backup.list -xvzf /backup/incremental4.tar.gz
#1748333404
c
#1748333406
cd
#1748333475
l
#1748333476
ll
#1748333487
ll test
#1748333514
ll | grep test
#1748333523
cd /
#1748333531
[200~mkdir -p /test1 /test2 
#1748333532
cd /test1 
#1748333532
cp -p /etc/passwd file1 
#1748333532
ln -s file1 file2 
#1748333532
cp /bin/ls file3 
#1748333532
cp ~/.bashrc .file4 
#1748333532
mkdir dir1 
#1748333532
chmod 777 file1 
#1748333555
mkdir -p /test1 /test2 
#1748333555
cd /test1 
#1748333555
cp -p /etc/passwd file1 
#1748333555
ln -s file1 file2 
#1748333555
cp /bin/ls file3 
#1748333555
cp ~/.bashrc .file4 
#1748333555
mkdir dir1 
#1748333555
chmod 777 file1 
#1748333555
chown user01:user01 file3
#1748333572
cd ..
#1748333573
ll
#1748333574
ls
#1748333597
cd /test1
#1748333600
ll
#1748333601
ls
#1748333620
cp -r /test1/* /tset2
#1748333624
cp -r /test1/* /test2
#1748333638
ls -al /test1 /test2
#1748333720
rm -rf /test1/* /test2/*
#1748333724
cd /
#1748333731
mkdir -p /test1 /test2 
#1748333731
cd /test1 
#1748333731
cp -p /etc/passwd file1 
#1748333731
ln -s file1 file2 
#1748333731
cp /bin/ls file3 
#1748333731
cp ~/.bashrc .file4 
#1748333736
mkdir dir1 
#1748333736
chmod 777 file1 
#1748333736
chown user01:user01 file3 
#1748333757
cd
#1748333768
rm -rf /test1 /tes2
#1748333771
rm -rf /test1 /test2
#1748333780
mkdir -p /test1 /test2 
#1748333780
cd /test1 
#1748333780
cp -p /etc/passwd file1 
#1748333780
ln -s file1 file2 
#1748333780
cp /bin/ls file3 
#1748333780
cp ~/.bashrc .file4 
#1748333780
mkdir dir1 
#1748333780
chmod 777 file1 
#1748333780
chown user01:user01 file3
#1748333810
su - user01
#1748333826
useradd user01 user02 user03
#1748333830
useradd user01
#1748333840
cxd
#1748333841
cd
#1748333849
userdel -r user01
#1748333864
cd /home
#1748333865
ll
#1748333873
rm -rf user01
#1748333877
ll
#1748333883
useradd user01
#1748333890
passwd user01
#1748333900
useradd user02
#1748333905
passwd user02
#1748333912
useradd user03
#1748333915
passwd user03
#1748333923
cd
#1748333931
mkdir -p /test1 /test2 
#1748333931
cd /test1 
#1748333931
cp -p /etc/passwd file1 
#1748333936
ln -s file1 file2 
#1748333936
cp /bin/ls file3 
#1748333938
cp ~/.bashrc .file4 
#1748333939
mkdir dir1 
#1748333939
chmod 777 file1 
#1748333939
chown user01:user01 file3 
#1748333939
n
#1748333941
cd
#1748333949
rm -rf /test1 /test2
#1748333952
mkdir -p /test1 /test2 
#1748333952
cd /test1 
#1748333952
cp -p /etc/passwd file1 
#1748333952
ln -s file1 file2 
#1748333952
cp /bin/ls file3 
#1748333952
cp ~/.bashrc .file4 
#1748333952
mkdir dir1 
#1748333952
chmod 777 file1 
#1748333952
chown user01:user01 file3 
#1748333957
cd /test1
#1748333971
tar cvf - . |  cd /test2 ; tar xvf -
#1748334708
diff -r /test1 /test2
#1748334722
cd /test1
#1748334743
tar cvf - . | (cd /test2 ; tar xvf -)
#1748334752
ls -al /test1 /test2
#1748334765
diff /test1 /test2
#1748334782
cd ..
#1748334784
diff /test1 /test2
#1748334811
cd /test1
#1748334813
ls
#1748334820
rm -rf /test/*
#1748334823
cd ..
#1748334824
ls
#1748334837
grep test ls
#1748334844
grep ls test
#1748335259
cd
#1748335262
du -sh /
#1748335276
c
#1748335278
cd /test
#1748335285
rm -rf /test/*
#1748335327
mkdir -p a/{11,22,33} b/{44,55,66} c/{77,88}
#1748335328
tree
#1748335346
cp /etc/services a/file1
#1748335351
tree
#1748335369
cp /etc/services a/11/file1
#1748335374
cp /etc/services a/22/file1
#1748335377
cp /etc/services a/33/file1
#1748335386
cp /etc/services b/44/file1
#1748335392
cp /etc/services c/77/file1
#1748335394
tree
#1748335481
tar cvzf /backup/test.tar.gz --exclude/test/b --absolute-name /test
#1748335502
tar cvzf /backup/test.tar.gz --exclude=/test/b --absolute-name /test
#1748335515
df -hT
#1748335584
du -sh /
#1748335597
cd
#1748335611
find / -type f -size +1G
#1748335632
find / -type f -size +500M
#1748335640
find / -type f -size +250M
#1748335674
df -hT
#1748335708
yum clean all
#1748335713
df -hT
#1748335732
find / -type f -size +250M
#1748335742
cat /lv2/file1
#1748335754
cd /lv2
#1748335756
ll
#1748335763
cat file1
#1748335774
du -sh
#1748335777
cd
#1748335780
du -sh
#1748335783
cd
#1748335789
cd /test
#1748335799
cd
#1748335813
mkdir -p /RootBackup
#1748335820
rm -rf /backup/*
#1748335828
cd /test
#1748335829
ll
#1748335834
cd
#1748335838
ll
#1748335840
ls
#1748335881
mkdir -p /RootBackup
#1748335882
ls
#1748335893
ll
#1748335917
time tar cvzf /RootBackup/full.tar.gz --exclude=/proc --exclude=/dev =
#1748335966
time tar cvzf /RootBackup/full.tar.gz --exclude=/proc --exclude=/dev --exclude=/tmp --exclude=/media --exclude=/sys --exclude=/run --exclude=/mnt --exclude=/RootBackup --absolute-name /
#1748336471
du 
#1748336478
du -hT
#1748336479
du -h
#1748336491
du -sh
#1748336512
du -sh /
#1748337712
poweroff.sh
