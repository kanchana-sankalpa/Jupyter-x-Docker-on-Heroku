#!/bin/bash
/usr/local/bin/jupyter labextension disable @jupyterlab/docmanager-extension:download
/usr/local/bin/jupyter notebook --config=./conf/jupyter.py
