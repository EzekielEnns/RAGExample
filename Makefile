
install:
	pip3 install -r requirements.txt
venv:
	python3 -m venv .venv
lint:
	ruff check .
