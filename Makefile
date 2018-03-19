
report.pdf: report.rst style.yml /usr/share/fonts/ttf-carlito-ib
	sed "s/##Date##/$$(date)/g" report.rst \
	| rst2pdf                            \
		--output=report.pdf              \
		--section-header-depth=2         \
		--repeat-table-rows              \
		--font-path=./fonts              \
		-s style.yml
