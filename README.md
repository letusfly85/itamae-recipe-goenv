# itamae-recipe-goenv

## usage

```bash
itamae ssh -h your.host.com -u your.owner cookbooks/goenv/default.rb
```


## if you use proxy,,,

```bash
cat 'proxy=your.proxy.host:your.proxy.port' >> ~/.curlrc
```

## and then, you should do goenv command

```bash
goenv install $go.version

goenv global $go.version

goenv rehash
```

