Archlinux with Oracle JDK 8 and eclipse. Based on [totobgycs/archdev](https://registry.hub.docker.com/u/totobgycs/archdev/). 

Usage:
```
$ xhost +si:localuser:eclipse
$ docker run -d -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix:ro totobgycs/archjava eclipse
```
