install:
	echo "install"
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	echo "lint"
	pylint --disable=R,C hello.py

test:
	echo "test"
