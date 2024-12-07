pip uninstall repoExample -y
rm -rf dist repoExample.egg-info
python -m build --no-isolation --wheel
pip install dist/repoExample-0.0.0-py3-none-any.whl
