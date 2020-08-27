# latex

## Dev-Setup for VS-Code on Mac 🍏

Install LaTeX itself plus some additions:

```bash
brew cask install mactex-no-gui

sudo cpan Log::Log4perl
sudo cpan Log::Dispatch
sudo cpan YAML::Tiny
sudo cpan -fi File::HomeDir
sudo cpan Unicode::GCString
```

Install the vs-code extension [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop).

❗️ In case the formatter doesn't work:

```bash
brew install -y perl
brew link perl

sudo cpan Log::Log4perl
sudo cpan Log::Dispatch
sudo cpan YAML::Tiny
sudo cpan -fi File::HomeDir
sudo cpan Unicode::GCString
```
