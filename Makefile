prepare:
	sudo cpan Log::Log4perl
	sudo cpan Log::Dispatch
	sudo cpan YAML::Tiny
	sudo cpan -fi File::HomeDir
	sudo cpan Unicode::GCString

lint:
	chktex *.tex

clean:
	find . -type f -name '*.aux' -delete
	find . -type f -name '*.fdb_latexmk' -delete
	find . -type f -name '*.fls' -delete
	find . -type f -name '*.log' -delete
	find . -type f -name '*.pdf' -delete
	find . -type f -name '*.synctex.gz' -delete
	find . -type f -name '*.toc' -delete
