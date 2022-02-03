## Appdynamics Node ARM problem

This tiny repo replicates failing to npm install on an arm microprocessor architecture.

### Run on amd86 which works

```
$ docker buildx build --platform linux/amd64
```

### Run on arm86 which does not works

```
$ docker buildx build --platform linux/arm64
```
