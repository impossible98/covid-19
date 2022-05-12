# See in https://www.gnu.org/software/make/manual/html_node/index.html
# for more information about Makefile.
.POSIX:
SHELL := /bin/bash
YARN :=  $(shell which yarn)

# Build the project.
build: fmt
	$(YARN) run build

# Local development
dev:
	$(YARN) run dev

# Format the code
fmt:
	$(YARN) run fmt

# Install dependencies
install:
	$(YARN)
