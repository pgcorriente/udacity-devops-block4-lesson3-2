setup:
	python3 -m venv ~/.udacity-devops-block4-lesson3-2

install:
	pip install --upgrade pip && pip install -r requirements.txt

test:
	#python -m pytest -vv --cov=myrepolib tests/*.py
	#python -m pytest --nbval notebook.ipynb

lint:
	pylint --disable=R,C,W1203 hello.py

all: setup install lint test