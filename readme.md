## Appdynamics Node ARM problem

This tiny repo replicates failing to npm install on an arm64 platform.

### Building image that uses Appdynamics

```
$ docker build --platform linux/amd64 . -t test
$ docker run test
```

### Building image not using Appdynamics

```
$ docker-compose build test
$ docker-compose up test
```
