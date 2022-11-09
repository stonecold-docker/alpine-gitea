# alpine-gitea
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721/alpine-gitea)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721/alpine-gitea)

### x64
![Docker Image Size](https://img.shields.io/docker/image-size/forumi0721/alpine-gitea/x64)
### aarch64
![Docker Image Size](https://img.shields.io/docker/image-size/forumi0721/alpine-gitea/aarch64)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64,aarch64
* Appplication : Gitea
    - Gitea is a community managed lightweight code hosting solution written in Go. It is published under the MIT license.



----------------------------------------
#### Run

```sh
docker run -d \
           -p 3000:3000/tcp \
           -p 3022:3022/tcp \
           -v /repo:/repo \
           -v /conf.d:/conf.d \
           forumi0721/alpine-gitea:[ARCH_TAG]
```



----------------------------------------
#### Usage
* URL : [http://localhost:3000/](http://localhost:3000/)



----------------------------------------
#### Docker Options

| Option             | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |


#### Ports

| Port               | Description                                      |
|--------------------|--------------------------------------------------|
| 3000/tcp           | HTTP port                                        |
| 3022/tcp           | SSH port                                         |


#### Volumes

| Volume             | Description                                      |
|--------------------|--------------------------------------------------|
| /conf.d            | Config data                                      |
| /repo              | Persistent data                                  |


#### Environment Variables

| ENV                | Description                                      |
|--------------------|--------------------------------------------------|
| USE_SSHD           | Use system sshd                                  |

