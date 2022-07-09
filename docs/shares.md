# OpenMediaVault System : SMB and NFS Shares

![Icon](../icon.png)

## Table Of Contents

- [OpenMediaVault System : SMB and NFS Shares](#openmediavault-system--smb-and-nfs-shares)
  - [Table Of Contents](#table-of-contents)
  - [SMB Shares](#smb-shares)
  - [NFS Shares](#nfs-shares)
  - [Next](#next)

## SMB Shares

First of all you need to activate the SMB Share Service, to do this :

1) Go to **Services/SMB/CIFS/Settings**
2) Check **enabled** and click on **save**.

Now you can setup some share with the SMB service :

1) Go to **Services/SMB/CIFS/Shares**
2) Click on **create** to setup a new **share folders**.
3) You can select a **shared folder** and choose the **public** parameters and check **inherit ACLs** and **inherit permissions** to **conserve** permissions on each folders.
4) Click on save and it's done !

You can now connect to your shared folders with the SMB protocol, here some [documentations](https://progdevlab.gitlab.io/dyntools/#/docs/linux/smb).

## NFS Shares

First of all you need to activate the NFS Share Service, to do this :

1) Go to **Services/NFS/Settings**
2) Check **enabled** and click on **save**.

Now you can setup some share with the NFS service :

1) Go to **Services/NFS/Shares**
2) Click on **create** to setup a new **share folders**.
3) You can select a **shared folder**, enter some **client IP address** or a **network IP address** (192.168.1.0/24), select the **privilege** you want to setup for your share and finally some **extra options** if you want.
4) Click on save and it's done !

You can now connect to your shared folders with the NFS protocol, here some [documentations](https://progdevlab.gitlab.io/dyntools/#/docs/linux/nfs).

## Next

[What you can do now ?](./next.md)
