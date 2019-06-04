JEKYLL_VERSION=3.8

serve:
	docker run --rm \
	--volume="$(PWD):/srv/jekyll" \
	-p 4000:4000 \
	-it jekyll/jekyll:$(JEKYLL_VERSION) \
	jekyll serve --drafts

new:
	./new_topic.sh