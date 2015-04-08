FROM totobgycs/archdev
MAINTAINER totobgycs

USER build
RUN yaourt -Syy ; \
   yaourt -S --noconfirm xorg-server-common ttf-ubuntu-font-family ttf-freefont ; \
   yaourt -S --aur --noconfirm jdk  ; \
   yaourt -S --noconfirm eclipse maven

USER root
RUN useradd -m eclipse ; \
   echo 'eclipse ALL=(ALL) NOPASSWD: ALL' >> /etc/sudoers

WORKDIR /home/eclipse
USER eclipse

