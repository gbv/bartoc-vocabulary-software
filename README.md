# Software for management of knowledge organization systems

This repository contains information about software for management of controlled vocabularies, terminologies, semantic artifacts other knowledge organization systems.

The information is made available both in machine-readable form ([`software.json`](software.json)) and in form of a BARTOC technical report, published at <https://bartoc.org/software>. The report (see [source file](index.qmd)) is written in Markdown with [quarto](https://quarto.org/).

To build HTML or PDF from sources install quarto and Python. Then call `make deps` to locally install required Python packages and:

- `quarto preview` (or `make preview`) for HTML preview
- `quarto render` (or `make render`) to build HTML files

The report is also rendered after each push to the `main` branch at <https://gbv.github.io/bartoc-vocabulary-software/>.

## License

All content is made freely available (CC Zero) but citation would be nice.
