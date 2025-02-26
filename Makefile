preview:
	QUARTO_PYTHON=.venv/bin/python quarto preview

render:
	QUARTO_PYTHON=.venv/bin/python quarto render

deps:
	python3 -m venv .venv
	.venv/bin/pip install -r requirements.txt

