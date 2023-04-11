<div align="center">
	<img src="https://github.com/OPDMC/1.19.4-OPDMC/raw/main/%23README/icon_320.png" width="20%"/>
    <h1>1.19.2-MarioKart <code>v1.0</code></h1>
	<a href='https://github.com/OPDMC/1.19.4-OPDMC'><img src="https://img.shields.io/badge/-GitHub-3A3A3A?style=flat&amp;logo=GitHub&amp;logoColor=white" referrerpolicy="no-referrer" alt="GitHub"></a>
	<a href='https://quay.io/repository/opdmc/1.19.4-opdmc'><img src="https://img.shields.io/badge/-Quay.io-ee0000?style=flat&amp;logo=RedHat&amp;logoColor=white" referrerpolicy="no-referrer" alt="Quay.io"></a>
    </tr>
</div>

## 1 Description

这是OPDMC群友自用的Docker化MC地毯端生电服务器。整合的插件/模组作者在下方的 `3 Reference` 中注明了，请尊重原作者版权。

This is a Dockerized Minecraft technical server based on Carpet for personal use by OPDMC group members. The authors of the integrated plugins/mods are credited in the `3 Reference` section below. Please respect the original authors' copyrights.

## 2 Usage

```shell
docker pull quay.io/opdmc/1.19.4-opdmc:latest
```

```shell
docker run -d \
  --name=1.19.2-mariokart \
  -p 127.0.0.1:80:25565/tcp \
  -v /path/to/store/data:/minecraft \
  quay.io/opdmc/1.19.4-opdmc:latest
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
