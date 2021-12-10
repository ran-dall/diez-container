# Diez (in a Container) 🚢

## 🔨 Build
```shell
$ podman pull registry.hub.docker.com/library/node:14 && \
  podman build -t diez:10 .
```

## 👟 Run
```shell
$ podman run --name diez --rm -ti \
  -v "$(pwd)":/diez \
  --network=host \
  diez:10 /bin/bash
```

## 🔧 Diez Fix
([Diez Issue #155](https://github.com/diez/diez/issues/155))

```shell
$ cd /diez/<project-directory>/design-language && \
  yarn add @types/node@14.6.2
```
*Only needs to be executed once, per project.
