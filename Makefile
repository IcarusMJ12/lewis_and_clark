TITLE1=Lewis & Clark
TITLE2=Card list

all:
	rst2pdf "$(TITLE1).rst" -s stylesheet.txt
	rst2html-3.4.py "$(TITLE1).rst" > "$(TITLE1).html"
	rst2pdf "$(TITLE2).rst" -s stylesheet.txt
	rst2html-3.4.py "$(TITLE2).rst" > "$(TITLE2).html"
