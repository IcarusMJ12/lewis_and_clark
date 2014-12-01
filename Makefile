TITLE=Lewis & Clark

all:
	rst2pdf "$(TITLE).rst"
	rst2html-3.4.py "$(TITLE).rst" > "$(TITLE).html"
