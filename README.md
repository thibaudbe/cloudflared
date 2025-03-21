# Cloudflare

## Setup config

Creat env file:

```bash
cp .env.sample .env
```

Compile config:

```bash
./setup.sh
```

## Run the Stack

```bash
docker-compose up -d
docker logs cloudflared
```