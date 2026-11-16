install-notebook:
	@uv sync --group notebook

install-ipykernel:
	@uv run --group notebook python -m ipykernel install --user --name local_venv --display-name "Python (local_venv)"