# docker-sslscan

Selfcompiling static build of sslscan

Uses the fork [rbsec/sslscan](https://github.com/rbsec/sslscan)

Based on [Alpine Linux](https://alpinelinux.org/), so the image is quite small.

## Usage:

I recommend to use the file sslscan.sh

```sh
#!/bin/sh

docker run \
    --rm=true --interactive --tty \
    jyeary/docker-sslscan:latest "$@"
```

Then it's easy:

```
./sslscan.sh --help
```

## TLSSLed.sh

I hav included a slightly modified version of [TLSSLed.sh](http://www.taddong.com/en/lab.html#TLSSLED) for use with Docker and that outputs the results of the test into a separate sub-directory called **results/**.
