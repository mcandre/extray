# extray - extract file name extensions

# EXAMPLES

```
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

* [ruby](https://www.ruby-lang.org/) 2.0+

## Optional

* [pargs](https://github.com/mcandre/pargs)
* [editorconfig-tools](https://www.npmjs.com/package/editorconfig-tools)

# INSTALL

Install via [RubyGems](http://rubygems.org/):

```
$ gem install extray
```

# LICENSE

FreeBSD

# DEVELOPMENT

## Testing

Keep the code functioning:

```
$ rake test
```

## Linting

Keep the code tidy:

```
$ rake lint
```

## Git Hooks

See `hooks/`.
