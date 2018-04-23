
install:
	tlmgr update --self --all --reinstall-forcibly-removed
	tlmgr install preprint ctex environ trimspaces zhnumber

build:
	xelatex altynai-en
	xelatex altynai-ch

