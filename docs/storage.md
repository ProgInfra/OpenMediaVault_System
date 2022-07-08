# OpenMediaVault System : Storage

![Icon](../icon.png)

## Table Of Contents

- [OpenMediaVault System : Storage](#openmediavault-system--storage)
  - [Table Of Contents](#table-of-contents)
  - [Why ZFS](#why-zfs)
  - [ZFS](#zfs)
  - [Next](#next)

## Why ZFS

With the ZFS filesystem we have a file system and a volume manager, all tools needed are available to setup some RAID, manage Permission and setup Backup.

## ZFS

First, you need the ZFS plugins, because OpenMediaVault don't have natively ZFS support :

1) Go to **System/Plugins**
2) Search **zfs** and install the ZFS plugins.
3) If you have an **error**, you have some step to setup : Connect to the **SSH console** to do some maintenance

```bash
sudo -s

# Remove OpenMediaVault ZFS Plugins
apt-get remove --autoremove openmediavault-zfs

# Upgrade the system
apt-get update && apt-get full-upgrade
apt-get install linux-image-amd64
```

Finally **reboot** and **return on the UI** to install the **ZFS plugins**.

Now you can manage your ZFS pools with the UI, if you want, you can manage them in the console with this [documentation](https://progdevlab.gitlab.io/dyntools/#/docs/linux/zfs).

You can also change the **frequency of scrub (check each pools)** your pools with the file **/etc/cron.d/zfsutils-linux**

## Next

You can [configure your permissions with ACL and users](./permissions.md).
