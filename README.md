# extray - extract file name extensions

# EXAMPLES

```console
$ extray hello.html
html

$ extray archive.tar.gz
gz

$ extray config.XML
XML

$ extray Dockerfile

$
```

# HOMEPAGE

https://github.com/mcandre/extray

# RUBYGEMS

https://rubygems.org/gems/extray

# ABOUT

extray is a small, cross-platform command line tool for reporting file name extensions.

# REQUIREMENTS

* [ruby](https://www.ruby-lang.org/) 2.7.1+

## Optional

* [GNU findutils](https://www.gnu.org/software/findutils/)
* [stank](https://github.com/mcandre/stank) (e.g. `go get github.com/mcandre/stank/...`)
* [Python](https://www.python.org) 3+ (for yamllint)
* [Node.js](https://nodejs.org/en/) (for eclint)

# INSTALL

Install via [RubyGems](http://rubygems.org/):

```console
$ gem install extray
```

# LICENSE

FreeBSD

# DEVELOPMENT

## Testing

Keep the code functioning:

```console
$ rake test
```

## Linting

Keep the code tidy:

```console
$ rake lint
```
