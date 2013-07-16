deps:
	@pip install -r requirements.txt

clean:
	@find . -name "*.pyc" -delete

test: deps clean
	@py.test
