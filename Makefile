# Makefile

all:
	echo "# 1. Build the English version"
	xelatex template_en_blue.tex
	echo "# 2. Build the Chinese version"
	xelatex template_cn_blue.tex

clean:
	find ./ -type f -iregex '.*\.\(aux\|log\|toc\|backup\|acr\|brf\|gz\|acn\|xdy\|alg\|out\|fls\)$$' -delete
