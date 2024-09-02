publish: render
	quarto publish netlify

render:
	quarto render

all: publish

preview:
	quarto preview
