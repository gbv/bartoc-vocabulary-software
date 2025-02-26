# Software for controlled vocabularies

This repository contains information about software for controlled vocabularies, terminologies, semantic artifacts and similar knowledge organization systems. The information is linked from <https://bartoc.org/software>.

## Sources

- `software.json` information about softwarre in machine-readable format
- `index.qmd` technical report listing the software 

The report is written in Markdown with [quarto](https://quarto.org/).

To build HTML or PDF from sources install quarto and python. Then call `make deps` to locally install required Python packages and:

- `quarto preview` (or `make preview`) for HTML preview
- `quarto render` (or `make render`) to build HTML files

## License

All content is made freely available (CC Zero) but citation would be nice.
