# OpenMediaVault System

![Icon](./icon.png)

[Nas icons created by Freepik - Flaticon](https://www.flaticon.com/fr/icones-gratuites/nas)

## Table Of Contents

- [OpenMediaVault System](#openmediavault-system)
  - [Table Of Contents](#table-of-contents)
  - [Description](#description)
  - [Access](#access)
  - [Getting Started](#getting-started)
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
  - [Server Build Docs Development](http://localhost:6007)
- **Production (Local)** :
  - [Server Build Docs Production](http://localhost:6007)
- **Production** :
  - [Server Build Docs Production](https://proginfra.gitlab.io/openmediavault_system)

## Getting Started

1) First of all you need a **machine** to build this **storage server**, choose and build your server with this project : [Server Build](https://proginfra.gitlab.io/server_build/#/)
2) With your machine, you can now install the **operating system** : **Debian**. Depend of your machine (**ARM** / **AMD**) you need to install the system with a **USB Boot Key**, see this [documentations](https://progdevlab.gitlab.io/dyntools/#/docs/global/boot) to create this Key.
3) TODO Install OMV + OMV Extra + Docker + Portainer ?
4) TODO Configure OMV
5) TODO Setup ZFS Storage
6) TODO Configure ACL Permission and Users
7) TODO Configure SMB / NFS Share
8) TODO What you can do now ? (Docker Container, Share, ...)

## Documentations

- [Ideas](./docs/ideas.md)

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
