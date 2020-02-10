# docker-utopia

[![utopia](http://dockeri.co/image/snowdream/utopia)](https://hub.docker.com/r/snowdream/utopia)

docker images for utopia

## Requirements

The minimum hardware requirements: 4 CPU cores and 4096 MB of RAM.

## Install Docker

```bash
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh

systemctl start docker 
systemctl enable docker
```

## Usage

```bash
docker run --restart=always --network host -d -e UTOPIA_PUBLIC_KEY=8619D1D54353041126B576AE44E79EE9E1C3243FC5F72FA11E8AE97241A09808 --name utopia snowdream/utopia
```

The cpu usage is limited to 90% by default. If you want to change it,pass it with CPU_USAGE.[0 - 100]

```bash
docker run --restart=always --network host -d -e UTOPIA_PUBLIC_KEY=8619D1D54353041126B576AE44E79EE9E1C3243FC5F72FA11E8AE97241A09808 -e CPU_USAGE=100 --name utopia snowdream/utopia
```

## View

```bash
docker exec -ti utopia /bin/bash
screen -r
```

or

```bash
docker exec -ti utopia /bin/bash
screen -x crp
```

<!-- ## Donate

My utopia Wallet Address:

46PtMFqfymhcHchS7vwjwoMm9v8jyvK6xMZKygZh8nk3LLoRg4jq7sKa9c22bXvfQ8KWogR1DETzVTsAuGffjaBtHVPZ4gs -->

## Reference

1. [utopia](https://u.is/)
1. [cpulimit](https://github.com/opsengine/cpulimit/)
1. [ITCoder](https://www.itcoder.tech/)