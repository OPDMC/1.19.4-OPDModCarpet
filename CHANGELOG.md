![Docker Image Size (tag)](https://img.shields.io/docker/image-size/opdmc/1.19.4-opdmodcarpet/v1.3?arch=amd64&label=AMD64%20v1.3&color=006688) ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/opdmc/1.19.4-opdmodcarpet/v1.3?arch=arm64&label=ARM64%20v1.3&color=008866)

![Docker Image Size (tag)](https://img.shields.io/docker/image-size/opdmc/1.19.4-opdmodcarpet/v1.2?arch=amd64&label=AMD64%20v1.2&color=006688)

![Docker Image Size (tag)](https://img.shields.io/docker/image-size/opdmc/1.19.4-opdmodcarpet/v1.1?arch=amd64&label=AMD64%20v1.1&color=006688)

![Docker Image Size (tag)](https://img.shields.io/docker/image-size/opdmc/1.19.4-opdmodcarpet/v1.0?arch=amd64&label=AMD64%20v1.0&color=006688)

---

# [1.19.4-OPDModCarpet v1.3](https://github.com/OPDMC/1.19.4-OPDModCarpet/releases/tag/v1.3)

> [!IMPORTANT]
> By using this project, you acknowledge and agree that the [Minecraft EULA](https://account.mojang.com/documents/minecraft_eula) is automatically set to TRUE.
> 
> 使用本项目即表示您承认并同意 [Minecraft EULA](https://account.mojang.com/documents/minecraft_eula) 已自动设置为 TRUE。

<a href='https://hub.docker.com/r/opdmc/template-mcserver'><img src="https://img.shields.io/badge/-DockerHub-1c90ed?style=flat&amp;logo=Docker&amp;logoColor=white" referrerpolicy="no-referrer" alt="DockerHub"></a> <a href='https://github.com/OPDMC/Template-MCServer/pkgs/container/template-mcserver'><img src="https://img.shields.io/badge/-Ghcr.io-8957E5?style=flat&amp;logo=GitHub&amp;logoColor=white" referrerpolicy="no-referrer" alt="Ghcr.io"></a>

![Docker Image Size (tag)](https://img.shields.io/docker/image-size/opdmc/1.19.4-opdmodcarpet/v1.3?arch=amd64&label=AMD64%20v1.3&color=006688) ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/opdmc/1.19.4-opdmodcarpet/v1.3?arch=arm64&label=ARM64%20v1.3&color=008866)

### Release Notes

- Upgraded Fabric Version of Client Package
- Provided ARM64 Architecture Docker Images

### Usage

```shell
# DockerHub
docker pull opdmc/1.19.4-opdmodcarpet:v1.3
# Ghcr.io
docker pull ghcr.io/opdmc/1.19.4-opdmodcarpet:v1.3
```

```shell
docker run -d \
  --name=1.19.4-opdmc \
  -p 127.0.0.1:80:25565/tcp \
  -v /path/to/store/data:/minecraft \
  opdmc/1.19.4-opdmodcarpet
```

### Changelog

**Full Changelog**: https://github.com/OPDMC/1.19.4-OPDModCarpet/compare/v1.2...v1.3

# [1.19.4-OPDModCarpet v1.2](https://github.com/OPDMC/1.19.4-OPDModCarpet/releases/tag/v1.2)

> [!IMPORTANT]
> By using this project, you acknowledge and agree that the [Minecraft EULA](https://account.mojang.com/documents/minecraft_eula) is automatically set to TRUE.
> 
> 使用本项目即表示您承认并同意 [Minecraft EULA](https://account.mojang.com/documents/minecraft_eula) 已自动设置为 TRUE。

<a href='https://hub.docker.com/r/opdmc/1.19.4-opdmodcarpet'><img src="https://img.shields.io/badge/-DockerHub-1c90ed?style=flat&amp;logo=Docker&amp;logoColor=white" referrerpolicy="no-referrer" alt="DockerHub"></a> <a href='https://quay.io/repository/opdmc/1.19.4-opdmodcarpet'><img src="https://img.shields.io/badge/-Quay.io-ee0000?style=flat&amp;logo=RedHat&amp;logoColor=white" referrerpolicy="no-referrer" alt="Quay.io"></a>

![Docker Image Size (tag)](https://img.shields.io/docker/image-size/opdmc/1.19.4-opdmodcarpet/v1.2?arch=amd64&label=AMD64%20v1.2&color=006688)

### Usage

```shell
# DockerHub
docker pull opdmc/1.19.4-opdmodcarpet:v1.2
# Quay.io
docker pull quay.io/opdmc/1.19.4-opdmodcarpet:v1.2
```

```shell
docker run -d \
  --name=1.19.4-opdmc \
  -p 127.0.0.1:80:25565/tcp \
  -v /path/to/store/data:/minecraft \
  opdmc/1.19.4-opdmodcarpet
```

### Changelog

**Full Changelog**: https://github.com/OPDMC/1.19.4-OPDModCarpet/compare/v1.1...v1.2

# [1.19.4-OPDModCarpet v1.1](https://github.com/OPDMC/1.19.4-OPDModCarpet/releases/tag/v1.1)

> [!IMPORTANT]
> By using this project, you acknowledge and agree that the [Minecraft EULA](https://account.mojang.com/documents/minecraft_eula) is automatically set to TRUE.
> 
> 使用本项目即表示您承认并同意 [Minecraft EULA](https://account.mojang.com/documents/minecraft_eula) 已自动设置为 TRUE。

<a href='https://hub.docker.com/r/opdmc/1.19.4-opdmodcarpet'><img src="https://img.shields.io/badge/-DockerHub-1c90ed?style=flat&amp;logo=Docker&amp;logoColor=white" referrerpolicy="no-referrer" alt="DockerHub"></a> <a href='https://quay.io/repository/opdmc/1.19.4-opdmodcarpet'><img src="https://img.shields.io/badge/-Quay.io-ee0000?style=flat&amp;logo=RedHat&amp;logoColor=white" referrerpolicy="no-referrer" alt="Quay.io"></a>

![Docker Image Size (tag)](https://img.shields.io/docker/image-size/opdmc/1.19.4-opdmodcarpet/v1.1?arch=amd64&label=AMD64%20v1.1&color=006688)

### Usage

```shell
# DockerHub
docker pull opdmc/1.19.4-opdmodcarpet:v1.1
# Quay.io
docker pull quay.io/opdmc/1.19.4-opdmodcarpet:v1.1
```

```shell
docker run -d \
  --name=1.19.4-opdmc \
  -p 127.0.0.1:80:25565/tcp \
  -v /path/to/store/data:/minecraft \
  opdmc/1.19.4-opdmodcarpet
```

### Changelog

**Full Changelog**: https://github.com/OPDMC/1.19.4-OPDModCarpet/compare/v1.0...v1.1

# [1.19.4-OPDModCarpet v1.0](https://github.com/OPDMC/1.19.4-OPDModCarpet/releases/tag/v1.0)

> [!IMPORTANT]
> By using this project, you acknowledge and agree that the [Minecraft EULA](https://account.mojang.com/documents/minecraft_eula) is automatically set to TRUE.
> 
> 使用本项目即表示您承认并同意 [Minecraft EULA](https://account.mojang.com/documents/minecraft_eula) 已自动设置为 TRUE。

<a href='https://hub.docker.com/r/opdmc/1.19.4-opdmodcarpet'><img src="https://img.shields.io/badge/-DockerHub-1c90ed?style=flat&amp;logo=Docker&amp;logoColor=white" referrerpolicy="no-referrer" alt="DockerHub"></a> <a href='https://quay.io/repository/opdmc/1.19.4-opdmodcarpet'><img src="https://img.shields.io/badge/-Quay.io-ee0000?style=flat&amp;logo=RedHat&amp;logoColor=white" referrerpolicy="no-referrer" alt="Quay.io"></a>

![Docker Image Size (tag)](https://img.shields.io/docker/image-size/opdmc/1.19.4-opdmodcarpet/v1.0?arch=amd64&label=AMD64%20v1.0&color=006688)

### Usage

```shell
# DockerHub
docker pull opdmc/1.19.4-opdmodcarpet:v1.0
# Quay.io
docker pull quay.io/opdmc/1.19.4-opdmodcarpet:v1.0
```

```shell
docker run -d \
  --name=1.19.4-opdmc \
  -p 127.0.0.1:80:25565/tcp \
  -v /path/to/store/data:/minecraft \
  opdmc/1.19.4-opdmodcarpet
```

### Changelog

**Full Changelog**: https://github.com/OPDMC/1.19.4-OPDModCarpet/commits/v1.0