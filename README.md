![node-alpine-toolbox](https://socialify.git.ci/Octopixell/node-alpine-toolbox/image?description=1&descriptionEditable=Base%20Docker%20image%20based%20on%20node%3Aalpine%20with%20a%20little%20extra%20power&font=Bitter&issues=1&language=1&name=1&owner=1&pattern=Floating%20Cogs&pulls=1&theme=Dark)

![GitHub Actions Workflow Status](https://img.shields.io/github/actions/workflow/status/octopixell/node-alpine-toolbox/.github%2Fworkflows%2Fbuild-and-publish.yml)
![Docker Pulls](https://img.shields.io/docker/pulls/octopixell/node-alpine-toolbox)
![Docker Image Size](https://img.shields.io/docker/image-size/octopixell/node-alpine-toolbox)
![GitHub License](https://img.shields.io/github/license/octopixell/node-alpine-toolbox)


## Why

Alpine [node](https://hub.docker.com/_/node/tags?page=1&name=alpine) Docker images do not provide tooling such as `git` or `openssh`. I often found myself in need of those applications so I created a new base image that provides these tools by default while still enjoying the Alpine flavour.

### Installed tools/applications

The following are installed using the package manager:

- `git`
- `bash`
- `openssh`
- `ca-certificates`

### Supported platforms

These images support the same platforms as as the node:alpine images:

```bash
$ docker run --rm mplatform/mquery octopixell/node-alpine-toolbox:node-lts
Image: octopixell/node-alpine-toolbox:node-lts (digest: sha256:dcfec08c45ba4a9e8329bd6a466aeda24dcc3141fa24bd6f46167c53c79b336c)
 * Manifest List: Yes (Image type: application/vnd.docker.distribution.manifest.list.v2+json)
 * Supported platforms:
   - linux/amd64
   - linux/arm/v6
   - linux/arm/v7
   - linux/arm64
   - linux/s390x
```

### Available image tags

| Tag | Base Image | Image size |
| --- | ---------- | ---------- |
| `node-16` | `node:16-alpine` | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/octopixell/node-alpine-toolbox/node-16) |
| `node-18` | `node:18-alpine` | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/octopixell/node-alpine-toolbox/node-18) |
| `node-20` | `node:20-alpine` | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/octopixell/node-alpine-toolbox/node-20) |
| `node-lts` | `node:lts-alpine` | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/octopixell/node-alpine-toolbox/node-lts) |