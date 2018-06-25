# docker-quodlibet
Putting quodlibet in a container

docker run --name quodlibet -v <MusicFolder>:/root/Music -v <CustomQuodLibetVersion>:/root/quodlibet -v <.quodlibet>:/root/.quodlibet -p 6080:80 quodlibet
