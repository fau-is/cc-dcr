init:
	pip install -r requirements.txt

test:
	python -m unittest discover --pattern=test_*.py