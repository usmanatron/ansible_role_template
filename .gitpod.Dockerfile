FROM gitpod/workspace-python-3.10:latest

RUN python -m pip install --user molecule ansible-core ansible-lint
