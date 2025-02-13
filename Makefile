install:
	pip install -r requirements.txt

lint:
	pylint --disable=R,C source.py

test:
	python -m pytest -vv --cov=source test.py