.PHONY: build clean rebuild restore validate run b v r

build:
	bundle exec jekyll build

clean:
	bundle exec jekyll clean

rebuild: clean build

restore:
	bundle install

validate: build

run:
	bundle exec jekyll serve --livereload --livereload-ignore "_temp/**"

b: build
v: validate
r: run
