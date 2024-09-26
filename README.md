# cr-python-36
This repo provides Python version 3.6 for older tools and modules.

#### Building the image
These instructions assume that you are in the host [container-recipes](https://github.com/APG-lab/container-recipes) repo.

```bash
./recipe/cr-python-36/bin/setup.sh

# On a mac
./bin/build-image-remote-squash.sh redis-stack recipe/cr-python-36/Dockerfile.python-36

```

