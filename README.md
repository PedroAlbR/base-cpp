# Basic C++ Project Template

## Requirements

- Docker

## Setup

First, we build the clang service using docker compose.

```bash
$ docker compose build clang
```

After that, we run the container to have a terminal we can use.

```bash
$ docker compose run clang
```

Then, inside this terminal, we run this command that compiles and runs the code. Every time we make an update to the code, we just need to run this command.

```bash
$ make run
```
