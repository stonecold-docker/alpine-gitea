# alpine-gitea
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721/alpine-gitea)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721/alpine-gitea)



----------------------------------------
### amd64
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721/alpine-gitea/latest?arch=amd64)
### arm64
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721/alpine-gitea/latest?arch=arm64)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : amd64, arm64
* Application : Gitea
    - Gitea is a community managed lightweight code hosting solution written in Go. It is published under the MIT license.



----------------------------------------
#### Run

```sh
docker run -d \
           -p 3000:3000/tcp \
           -p 3022:3022/tcp \
           -v /repo:/repo \
           -v /conf.d:/conf.d \
           forumi0721/alpine-gitea:latest
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

