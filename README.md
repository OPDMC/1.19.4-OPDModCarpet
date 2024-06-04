> [!IMPORTANT]
> By using this project, you acknowledge and agree that the [Minecraft EULA](https://account.mojang.com/documents/minecraft_eula) is automatically set to TRUE.
> 
> 使用本项目即表示您承认并同意 [Minecraft EULA](https://account.mojang.com/documents/minecraft_eula) 已自动设置为 TRUE。

<div align="center">
	<img src="https://github.com/OPDMC/1.19.4-OPDModCarpet/raw/main/docs/%23README/icon_320.png" width="20%"/>
    <h1>1.19.4-OPDModCarpet <code>v1.3</code></h1>
	<a href='https://github.com/OPDMC/1.19.4-OPDModCarpet'><img src="https://img.shields.io/badge/-GitHub-3A3A3A?style=flat&amp;logo=GitHub&amp;logoColor=white" referrerpolicy="no-referrer" alt="GitHub"></a>
	<a href='https://quay.io/repository/opdmc/1.19.4-opdmodcarpet'><img src="https://img.shields.io/badge/-Quay.io-ee0000?style=flat&amp;logo=RedHat&amp;logoColor=white" referrerpolicy="no-referrer" alt="Quay.io"></a>
	<a href='https://hub.docker.com/r/opdmc/1.19.4-opdmodcarpet'><img src="https://img.shields.io/badge/-DockerHub-1c90ed?style=flat&amp;logo=Docker&amp;logoColor=white" referrerpolicy="no-referrer" alt="DockerHub"></a>
    </tr>
</div>


## 1 Description

这是OPDMC群友自用的Docker化MC地毯端生电服务器。整合的插件/模组作者在下方的 `3 Reference` 中注明了，请尊重原作者版权。

This is a Dockerized Minecraft technical server based on Carpet for personal use by OPDMC group members. The authors of the integrated plugins/mods are credited in the `3 Reference` section below. Please respect the original authors' copyrights.

### 1.1 Update Rule

版本号用 `vA.B` 表示 (eg: `v1.0`, `v1.1`, `v2.0`)，其中 `A` 的改变表示用 `-v /path/to/store/data:/minecraft` 挂载的持久性文件中需要手动做出一些改变。而 `B` 表示小版本更新，理论上 `v1.0` 可以直接升级到 `v1.1` 因为它们的大版本是相同的。

Version numbers are represented as `vA.B` (eg: `v1.0`, `v1.1`, `v2.0`), where changes to `A` indicate that some manual modifications are required in the persistent files mounted with `-v /path/to/store/data:/minecraft`. On the other hand, `B` represents minor version updates; theoretically, `v1.0` can be directly upgraded to `v1.1` because they share the same major version.

## 2 Usage

```shell
docker pull opdmc/1.19.4-opdmodcarpet
```

```shell
docker run -d \
  --name=1.19.4-opdmodcarpet \
  -p 127.0.0.1:80:25565/tcp \
  -v /path/to/store/data:/minecraft \
  opdmc/1.19.4-opdmodcarpet
```

| Parameter                             | Function                                                        |                                  |
|---------------------------------------|-----------------------------------------------------------------|----------------------------------|
| `-p 127.0.0.1:80:25565/tcp`           | Minecraft server port                                           | MC服务器端口                          |
| `-v /path/to/store/data:/minecraft`   | To store data in local, auto initialize if `start.sh` NOT exist | 服务器文件映射路径, `start.sh` 存在时将不进行初始化 |

---

**`-v /path/to/store/data:/minecraft` The `bin` directory under contains scripts for other docker services (此路径下的 `bin` 目录包含其他 docker 服务脚本):**

- `docker_server.bat` Quick start MC server (快捷启动 MC 服务器)
- `docker_overviewer.bat` Compile Overviewer map (编译 Overviewer 地图)
- `frpc/frpc.bat` `frpc/frpc.toml` Quick start frpc proxy (快捷启动 frpc 代理)
- `frpc_sakure.bat` Quick start SakuraFrp proxy (快捷启动樱花 SakuraFrp 代理)


## 3 Reference

- **Fabric**
  - https://fabricmc.net/
- **Fabric-Carpet**
  - https://github.com/gnembon/fabric-carpet
- **Carpet-TIS-Addition**
  - https://github.com/TISUnion/Carpet-TIS-Addition
- **Fabric-Discord-Integration**
  - https://github.com/chunkaligned/fabric-discord-integration
- **Servux**
  - https://github.com/maruohon/servux


## 4 License

By using this project, you agree to the Minecraft End User License Agreement (EULA). The EULA can be found at the following link: [Minecraft EULA](https://account.mojang.com/documents/minecraft_eula).  This project automatically sets the EULA to true in the Minecraft configuration. By continuing to use this project, you acknowledge that you have read, understood, and agreed to the terms of the Minecraft EULA.

使用本项目即表示您同意《Minecraft 最终用户许可协议》（EULA）。EULA 可通过以下链接查看：[Minecraft EULA](https://account.mojang.com/documents/minecraft_eula)。 本项目会自动在 Minecraft 配置中将 EULA 设置为 true。继续使用本项目即表示您已阅读、理解并同意 Minecraft EULA 的条款。

Apache License 2.0
