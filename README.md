Archlinux with Oracle JDK 8 and eclipse. Based on 
[totobgycs/archdevx11](https://registry.hub.docker.com/u/totobgycs/archdevx11/). 

Usage:

```
$ xhost +si:localuser:guiuser
$ docker run -d -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix:ro totobgycs/archjava
```
