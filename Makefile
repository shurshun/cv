.PHONY: deps build run

deps:
	bundle install

build:
	bundle exec jekyll build

run:
	bundle exec jekyll serve --incremental
