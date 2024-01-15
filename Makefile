# To use you need to enter `make <command>`
# =============
# configuration
# =============
.PHONY: make
make:
	cat ./Makefile
# ============
# dev commands
# ============
.PHONY: pre-commit
pre-commit:
	isort --sp setup.cfg ./ && \
	flake8 ./
# =======
# aliases 
# =======
pc: pre-commit
