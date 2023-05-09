<div align="center">
	<img src="https://github.com/OPDMC/1.19.4-OPDMC/raw/main/%23README/icon_320.png" width="20%"/>
    <h1>1.19.2-MarioKart <code>v1.0</code></h1>
	<a href='https://github.com/OPDMC/1.19.4-OPDMC'><img src="https://img.shields.io/badge/-GitHub-3A3A3A?style=flat&amp;logo=GitHub&amp;logoColor=white" referrerpolicy="no-referrer" alt="GitHub"></a>
	<a href='https://quay.io/repository/opdmc/1.19.4-opdmc'><img src="https://img.shields.io/badge/-Quay.io-ee0000?style=flat&amp;logo=RedHat&amp;logoColor=white" referrerpolicy="no-referrer" alt="Quay.io">
	<a href='https://hub.docker.com/r/opdmc/1.19.4-opdmc'><img src="https://img.shields.io/badge/-DockerHub-1c90ed?style=flat&amp;logo=Docker&amp;logoColor=white" referrerpolicy="no-referrer" alt="DockerHub"></a></a>
    </tr>
</div>

## 1 Description

这是OPDMC群友自用的Docker化MC地毯端生电服务器。整合的插件/模组作者在下方的 `3 Reference` 中注明了，请尊重原作者版权。

This is a Dockerized Minecraft technical server based on Carpet for personal use by OPDMC group members. The authors of the integrated plugins/mods are credited in the `3 Reference` section below. Please respect the original authors' copyrights.

### 1.1 Update Rule

版本号用 `vA.B` 表示 (eg: `v1.0`, `v1.1`, `v2.0`)，其中 `A` 的改变表示用 `-v /path/to/store/data:/minecraft` 挂载的持久性文件中需要手动做出一些改变。而 `B` 表示小版本更新，理论上 `v1.0` 可以直接升级到 `v1.1` 因为它们的大版本是相同的。

Version numbers are represented as `vA.B` (e.g., `v1.0`, `v1.1`, `v2.0`), where changes to `A` indicate that some manual modifications are required in the persistent files mounted with `-v /path/to/store/data:/minecraft`. On the other hand, `B` represents minor version updates; theoretically, `v1.0` can be directly upgraded to `v1.1` because they share the same major version.

## 2 Usage

```shell
docker pull opdmc/1.19.4-opdmc
```

```shell
docker run -d \
  --name=1.19.4-opdmc \
  -p 127.0.0.1:80:25565/tcp \
  -v /path/to/store/data:/minecraft \
  opdmc/1.19.4-opdmc
```

| Parameter                                       | Function                        |
| ----------------------------------------------- | ------------------------------- |
| `-p 127.0.0.1:80:25565/tcp`                     | Minecraft Server Port                      |
| `-v /path/to/store/data:/minecraft`    | To Store Data In Local       |

## 3 Reference

- **Fabric**
  - https://fabricmc.net/
- **Fabric-Carpet**
  - https://github.com/gnembon/fabric-carpet
- **Carpet-TIS-Addition**
  - https://github.com/TISUnion/Carpet-TIS-Addition

## 4 License

Apache License 2.0
