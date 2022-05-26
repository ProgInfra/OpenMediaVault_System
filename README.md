# OpenMediaVault System

![Icon](./icon.png)

[Nas icons created by Freepik - Flaticon](https://www.flaticon.com/fr/icones-gratuites/nas)

## Table Of Contents

- [OpenMediaVault System](#openmediavault-system)
  - [Table Of Contents](#table-of-contents)
  - [Description](#description)
  - [Access](#access)
  - [Getting Started](#getting-started)
    - [Server Access](#server-access)
    - [Services Available](#services-available)
  - [Documentations](#documentations)
  - [Development](#development)
    - [Requirements](#requirements)
    - [Docsify](#docsify)
  - [Contributing](#contributing)
  - [Licence](#licence)

## Description

OpenMediaVault Installation and Configuration.

This project contains all documentations to setup a complete OpenMediaVault (OMV) System to init a new storage server.

We will use **Debian** as main operating system, **Docker** as Container engine and **ZFS** as storage filesystem.

## Access

- **Development (Local)** :
  - [OpenMediaVault System Docs Development](http://localhost:6007)
- **Production (Local)** :
  - [OpenMediaVault System Docs Production](http://localhost:6007)
- **Production** :
  - [OpenMediaVault System Docs Production](https://proginfra.gitlab.io/openmediavault_system)

## Getting Started

1) First of all you need a **machine** to build this **storage server**, choose and build your server with this project : [Server Build](https://proginfra.gitlab.io/server_build/#/)
2) With your machine, you can now install the **operating system** : **Debian**. Depend of your machine (**ARM** / **AMD**) you need to install the system with a **USB Boot Key**, see this [documentations](https://progdevlab.gitlab.io/dyntools/#/docs/global/boot) to create this Key.
3) [Install OpenMediaVault](./docs/install.md).
4) [Configure OpenMediaVault](./docs/configure.md).
5) Configure [Storage with ZFS](./docs/storage.md).
6) Configure [Permissions with ACL and users](./docs/permissions.md).
7) Configure [SMB and NFS Share](./docs/shares.md).
8) [What you can do now ?](./docs/next.md).

### Server Access

- **SSH Access** : USER@192.168.X.X
  - **Username** : USER
  - **Password** : You have defined it !
- [OpenMediaVault Web UI](http://192.168.X.X) : Same credentials as SSH !
- [Portainer](http://192.168.X.X:9000) : Credentials you have defined !
- [Yacht](http://192.168.X.X:8001) : Credentials you have defined !

### Services Available

- **System Services** :
  - CURL and WGET
  - HTOP and Glances
  - VIM
  - Screen
  - NFS
  - ZFS
  - OpenMediaVault
  - OpenMediaVault Extra
  - Docker and Docker Compose
- **Container** :
  - Portainer
  - Yacht

## Documentations

- [Ideas](./docs/ideas.md)
- [Install](./docs/install.md)
- [Configure](./docs/configure.md)
- [Storage](./docs/storage.md)
- [Permissions](./docs/permissions.md)
- [Share](./docs/shares.md)
- [Next](./docs/next.md)

## Development

If you want you can **develop** this repository :

1) You need to install the [Requirements](#requirements)
2) You can develop on [Docsify](#docsify)

### Requirements

We use **Docker** :

- Docker
- Docker Compose

### Docsify

```bash
cd docsify

# Development
docker-compose -f docker-compose.dev.yml up

# Production
docker-compose up --build
```

## Contributing

See [CONTRIBUTING](./CONTRIBUTING.md) for more information.

## Licence

This project is licensed under the terms of the MIT license.

See [LICENSE](./LICENCE.md) for more information.
