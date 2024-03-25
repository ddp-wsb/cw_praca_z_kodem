hello:
	echo "Hello World"flask
test:
	pip install -requirements.txt
run:
	flask run
check:
	pylint app.py