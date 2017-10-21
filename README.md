# vocker

A minimal Docker container with vim for when you need to edit a file inside another container

Based on `debian:jessie-slim`

[Docker Hub](https://hub.docker.com/r/lanrat/vocker/)
[GitHub](https://github.com/lanrat/vocker)

## Example
```
docker run --rm -it --volumes-from other_container lanrat/docker
```
