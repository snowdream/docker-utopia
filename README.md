# docker-utopia

[![utopia](http://dockeri.co/image/snowdream/utopia)](https://hub.docker.com/r/snowdream/utopia)

docker images for utopia

## Requirements

The minimum hardware requirements: 4 CPU cores and larger than 4096 MB of RAM.

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

Exit screen, but not exit the application:
1. type ctrl + a
2. type d

Do not type ctrl + c, It will exit the application.

<!-- ## Donate

My utopia Wallet Address:

46PtMFqfymhcHchS7vwjwoMm9v8jyvK6xMZKygZh8nk3LLoRg4jq7sKa9c22bXvfQ8KWogR1DETzVTsAuGffjaBtHVPZ4gs -->

## Recommend VPS
[![tnahosting](https://tnahosting.net/images/logo.png)](https://tnahosting.net/billing/aff.php?aff=133)

[![vultr](https://www.vultr.com/media/banners/banner_728x90.png)](https://www.vultr.com/?ref=8386300-6G)

[![bandwagonhost](https://bwh88.net/templates/organicbandwagon/images/banner1.jpg)](https://bwh88.net/aff.php?aff=41583)

## Reference

1. [utopia](https://u.is/)
1. [cpulimit](https://github.com/opsengine/cpulimit/)
1. [ITCoder](https://www.itcoder.tech/)