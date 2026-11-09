.PHONY: install update check-lock test lint typecheck format

install:
	uv sync --locked
	uv run --locked pre-commit install

update:
	uv lock
	uv sync

check-lock:
	uv lock --check

test:
	uv lock --check
	uv run --locked ruff check .
	uv run --locked ruff format --check .
	uv run --locked mypy proyecto_3_cpd tests
	uv run --locked pytest

lint:
	uv run --locked ruff check .

typecheck:
	uv run --locked mypy proyecto_3_cpd tests

format:
	uv run --locked ruff format .
