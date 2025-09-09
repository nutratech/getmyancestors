LINT_LOCS ?= getmyancestors/

.PHONY: lint
lint:
	black $(LINT_LOCS)
	isort $(LINT_LOCS)
	flake8 $(LINT_LOCS)
