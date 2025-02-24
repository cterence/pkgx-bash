# pkgx-bash

A docker image based on [pkgx](https://github.com/pkgxdev/pkgx) with a "command_not_found" bash handle.

No need to use the `pkgx` prefix to install missing packages!

## Usage

With Docker:

```bash
docker run -it ghcr.io/cterence/pkgx-bash

pkgx/ $ curl google.com
# install...
<HTML><HEAD><meta http-equiv="content-type" content="text/html;charset=utf-8">
<TITLE>301 Moved</TITLE></HEAD><BODY>
<H1>301 Moved</H1>
The document has moved
<A HREF="http://www.google.com/">here</A>.
</BODY></HTML>

pkgx/ $ psql@15 --version
# install specific version...
psql (PostgreSQL) 15.2
```

In Kubernetes:

```bash
kubectl run pkgx-shell --image=ghcr.io/cterence/pkgx-bash:latest -it --rm
```
