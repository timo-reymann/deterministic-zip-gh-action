# deterministic-zip-gh-action

[![LICENSE](https://img.shields.io/github/license/timo-reymann/deterministic-zip-gh-action)](https://github.com/timo-reymann/deterministic-zip-gh-action/blob/main/LICENSE)

<p align="center">
  <img width="300" src="https://avatars.githubusercontent.com/u/54465427?v=4">
  <br />
  GitHub Action to run deterministic-zip in your pipeline
</p>

## Required for usage

- no special requirements

## Usage

```yaml
name: Build and Deploy
on: [push]
jobs:
  build-and-deploy:
    runs-on: ubuntu-latest
    steps:
      - name: Build zip file
        with:
          source: .
          target: my-archive.zip
          # args: your additional arguments if required go here
```

