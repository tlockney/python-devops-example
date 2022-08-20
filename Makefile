install:
	#install
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	#format
	black *.py mylib/*.py
lint:
	#lint
test:
	#test
deploy:
	#deploy

all: install format lint test deploy
