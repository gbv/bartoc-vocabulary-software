preview:
	QUARTO_PYTHON=.venv/bin/python quarto preview --to html

render:
	QUARTO_PYTHON=.venv/bin/python quarto render

rdf:
	npm run rdf

deps:
	python3 -m venv .venv
	.venv/bin/pip install -r requirements.txt

