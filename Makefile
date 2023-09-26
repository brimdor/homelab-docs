.PHONY: docs

default: install

all: install deploy

install:
	pip install pip --upgrade
	pip install -r requirements.txt

d deploy:
	mkdocs gh-deploy --strict --force