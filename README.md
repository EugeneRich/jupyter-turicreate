# Jupyter Notebook - Turi Create Image

This repository contains a Docker image for running Turi Create scripts in Jupyter Notebooks. 
The image is based on jupyter/minimal-notebook image.

**A list of packages:**

Absl-py, alembic, argon2-cffi, astunparse, async-generator, attr, attrs, backcall, backports.functools-lru-cache, bleach, blinker, brotlipy, cachetools, certifi, certipy, cffi, chardet, conda, conda-package-handling, coremltools, cryptography, decorator, defusedxml, entrypoints, flatbuffers, gast, google-auth, google-auth-oauthlib, google-pasta, grpcio, h5py, idna, importlib-metadata, ipykernel, ipython, ipython-genutils, jedi, Jinja2, json5, jsonschema, jupyter-client, jupyter-core, jupyter-telemetry, jupyterhub, jupyterlab, jupyterlab-pygments, jupyterlab-server, Keras-Preprocessing, llvmlite, Mako, Markdown, MarkupSafe, mistune, mpmath, nbclient, nbconvert, nbformat, nest-asyncio, notebook, numba, numpy, oauthlib, opt-einsum, packaging, pamela, pandas, pandocfilters, parso, pexpect, pickleshare, Pillow, pip, prettytable, prometheus-client, prompt-toolkit, protobuf, ptyprocess, pyasn1, pyasn1-modules, pycosat, pycparser, pycurl, Pygments, PyJWT, pyOpenSSL, pyparsing, pyrsistent, PySocks, python-dateutil, python-editor, python-json-logger, pytz, pyzmq, requests, requests-oauthlib, resampy, rsa, ruamel-yaml-conda, ruamel.yaml, ruamel.yaml.clib, scipy, Send2Trash , setuptools, six, SQLAlchemy, sympy, tensorboard, tensorboard-plugin-wit, tensorflow, tensorflow-estimator, termcolor, terminado, testpath, tornado, tqdm, traitlets, turicreate, typing-extensions, urllib3, wcwidth, webencodings, Werkzeug, wheel, wrapt, zipp

## Usage

`sudo docker run --rm -p 8888:8888 -v "$PWD":/home/jovyan/work mbrume/jupyter-turicreate`

This command pulls the mbrume/jupyter-turicreate image from Docker Hub. It starts a container with exposed port 8888 and running a Jupyter Notebook server. The logs in the terminal include a URL to the jupyter notebook server. Pressing Ctrl-C shuts down the notebook server and destroys the Docker container. Files written to /home/jovyan/work in the container remain in the the current working directory.

### References:

1. Turi Create Repo: https://github.com/apple/turicreate 

2. Turi Create User Guide: https://apple.github.io/turicreate/docs/userguide/ 

3. Turi Create API Documentation: https://apple.github.io/turicreate/docs/api/ 

4. Turi Create Repo: https://github.com/apple/turicreate 

5. Jupyter Docker Stacks: https://jupyter-docker-stacks.readthedocs.io/en/latest/index.html 

6. Selecting an Jupyter Image: https://jupyter-docker-stacks.readthedocs.io/en/latest/using/selecting.html 

7. Running a Jupyter Container: https://jupyter-docker-stacks.readthedocs.io/en/latest/using/running.html 



