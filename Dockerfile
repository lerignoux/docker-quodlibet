FROM dorowu/ubuntu-desktop-lxde-vnc

RUN apt-get update && apt-get install -y --no-install-recommends git quodlibet ssh icecast

RUN git clone git@github.com:lerignoux/quodlibet.git
