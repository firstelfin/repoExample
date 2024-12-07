# repoExample

项目组织规则：

1. repo项目根目录下，设置同名(或期望生成的包名)文件夹（标记为sub_repo）或设置src(sub_repo放在src内)
2. sub_repo所有代码书写都适用相对导入，如本项目，都适用 `from repoExample import ...`的格式，保证导包的格式一致性，即确保导入的时候第一个对象是repoExample
3. sub_repo内所有代码使用相对路径导入包，安装后可以正常执行
   1. 安装工具[可选]：python3 -m pip install --upgrade build
   2. python -m build
   3. pip install dist/repoExample-0.0.0-py3-none-any.whl

`.gitignore`忽略注意事项

1. 要注意匹配的格式，如所有的__pycache__文件夹，只需要写 `__pycache__/`即可，不需要写通配符
2. 正确忽略的文件add不会添加，不会在Untracked files里面出现


`pyproject.toml`重要资源

1. https://setuptools.pypa.io/en/latest/userguide/pyproject_config.html （setuptools关于pyproject.toml介绍）
2. https://packaging.python.org/en/latest/overview/ （python打包资源页面）
