# Minecraft Server with Docker

This is a minecraft server from Java Edition. You can get the `.jar` file in https://www.minecraft.net/en-us/download/server

## Requirements
* `docker`

  ```bash
  sudo apt install docker.io
  ```

* `docker-compose` v3

  ```bash
  sudo apt install docker-compose
  ```

## How to build and run?

To build, you need to clone this repository first, or at least copy the Dockerfile to wherever you want to build. Once you've done, run this command inside the directory that contains `Dockerfile`:

```bash
docker build -t yourname/yourimagename:yourtag .
```

To run this image, you can just simply copy the `docker-compose.yml` and run this command inside directory that contains `docker-compose.yml`:

```bash
docker-compose up
```

Or if you want to run it on init system (Running in `systemd`):

```bash
docker-compose up -d
```