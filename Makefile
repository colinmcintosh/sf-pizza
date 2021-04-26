.PHONY: install serve update

install:
	bundle install

serve:
	bundle exec jekyll serve -H 0.0.0.0 --force_polling

update:
	bundle update
