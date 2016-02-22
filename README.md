# dokku-hostinfo

This project provides a plugin for [Dokku][] to extract information about the underlying host.

[Dokku]: https://github.com/dokku/dokku

## Requires

- **dokku 0.4.5+**

## Install

```bash
dokku plugin:install https://github.com/trevormerritt/dokku-hostinfo
```

## Usage

```
$ dokku hostinfo:memory # or "ssh dokku@server -t" client side

Memory:
```

Read the help for more info.
```
$ dokku help
    hostinfo           Displays dokku host info
    hostinfo:disk      Displays dokku disk usage
    hostinfo:hostname  Displays dokku hostname
    hostinfo:memory    Displays dokku host memory
    hostinfo:uptime    Displays dokku host uptime
    hostinfo:cpu       Displays dokku host CPU usage

```
```
