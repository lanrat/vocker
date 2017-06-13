# vocker

A minimal Docker container with vim for when you need to edit a file inside another container

Based on debian:jessie-minimal

## Example
```
docker run --rm -it --volumes-from other_container lanrat/docker
```
