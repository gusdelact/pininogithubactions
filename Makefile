install:
	echo "install"
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	echo "lint"
	pylint --disable=R,C hello.py

test:
	echo "test"
	python -m pytest -vv --cov=hello test_hello.py
