lsblk
sudo fdisk /dev/sdc
sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
lsblk
sudo mkdir /mnt/sdc1 /mnt/sdc2 /mnt/sdc3 
sudo mount /dev/sdc1 /mnt/sdc1
sudo mount /dev/sdc2 /mnt/sdc2
sudo mount /dev/sdc3 /mnt/sdc3
lsblk
NAME   MAJ:MIN RM  SIZE RO TYPE MOUNTPOINTS
loop0    7:0    0 38.7M  1 loop /snap/snapd/21465
loop1    7:1    0 63.9M  1 loop /snap/core20/2264
loop2    7:2    0   87M  1 loop /snap/lxd/27948
loop3    7:3    0   64M  1 loop /snap/core20/2379
loop4    7:4    0   87M  1 loop /snap/lxd/29351
sda      8:0    0   40G  0 disk
└─sda1   8:1    0   40G  0 part /
sdb      8:16   0   10M  0 disk
sdc      8:32   0   10G  0 disk
├─sdc1   8:33   0  2.5G  0 part /mnt/sdc1
├─sdc2   8:34   0  2.5G  0 part /mnt/sdc2
├─sdc3   8:35   0  2.5G  0 part /mnt/sdc3
└─sdc4   8:36   0    1K  0 part
sdd      8:48   0    2G  0 disk

