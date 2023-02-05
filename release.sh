#!/bin/bash
python3 -m build && \
gpg --detach-sign -a dist/askGPT-0.4.18.tar.gz && \
twine upload dist/askGPT-0.4.18.tar.gz dist/askGPT-0.4.18.tar.gz.asc
