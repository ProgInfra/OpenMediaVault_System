# OpenMediaVault System : Storage

![Icon](../icon.png)

## Table Of Contents

- [OpenMediaVault System : Storage](#openmediavault-system--storage)
  - [Table Of Contents](#table-of-contents)
  - [RAID](#raid)
  - [Storage](#storage)
  - [Next](#next)

## RAID

> RAID aren't an **obligation**, you can continue to setup your storage if you **don't want a RAID** !

If you **want**, you can setup some RAID with your disk, it's a **good practice** to have as minimum as a **mirror RAID level**, to do this, it's sample :

1) Go to **Storage/RAID Management**
2) Click on add to create a **new RAID**.
3) Select your **RAID level** depending of your **number of disk** and their **utility**.
4) Select each **disk you want** to put in this **RAID**.
5) Click on save and wait for your **RAID** to be **clean** and **sync**.

Now you have setup a RAID with the level you **want**, and you can continue to **setup your storage**.

> **Be careful** : **RAID IS NOT A BACKUP**, with a **RAID** you have more **read** or **write** capacity with **high availability**, you can lost one disk but if data are **corrupted**, **both disk are corrupted** !

## Storage

Now you have some disk (in RAID configuration or none) and you can setup some file systems on these to put data on it and share their :

1) Go to **Storage/File Systems**
2) Click on add to create a **new file systems** (you can also mount existing file system if your disk isn't empty !).
3) Select the disk you want (or a RAID configuration).
4) Select the type of file systems to format the disk (EXT4 is a good file systems for Linux).
5) Click on save and wait for the file systems to be created.
6) Now you can choice when the notification "Be careful, storage practically full !" will be send (85 % is a good warning threshold).
7) Finally, click on yes to mount the file system.

## Next

You can [configure your permissions with ACL and users](./permissions.md).
