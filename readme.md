## Appdynamics Node ARM problem

This tiny repo replicates failing to npm install on an arm64 platform.

### Building on amd86 which works

```
$ docker build --platform linux/amd64 .
```

### Building on arm86 which does not work

```
$ docker build --platform linux/arm64 .
```
