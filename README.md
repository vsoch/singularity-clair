# Singularity Clair

This is a test for running clair with Singularity. I haven't figured out exactly how this works yet :)

## Build with Makefile

```
make build
```

## Build with Singularity

```
singularity create clair.img
sudo singularity bootstrap clair.img Singularity
```

To run the server?

```
singularity run clair.img
```
