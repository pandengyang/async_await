# sudo cnpm install -g prettier

.PHONY: fmt

fmt:
	prettier --no-semi --single-quote --write toy-async-await.js