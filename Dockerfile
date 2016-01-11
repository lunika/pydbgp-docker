FROM python:2
MAINTAINER Manuel Raynaud <manu@raynaud.io>

RUN pip2 install komodo-python-dbgp

CMD ['pydbgpproxy']