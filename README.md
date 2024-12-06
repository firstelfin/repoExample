# repoExample

项目组织规则：

1. repo项目根目录下，设置同名(或期望生成的包名)文件夹（标记为sub_repo）
2. sub_repo所有代码书写都适用相对导入，如本项目，都适用 `from repoExample import ...`的格式，保证导包的格式一致性，即确保导入的时候第一个对象是repoExample
3. sub_repo内所有代码使用相对路径导入包，安装后可以正常执行
   1. 安装工具[可选]：python3 -m pip install --upgrade build
   2. python -m build
   3. pip install dist/repoExample-0.0.0-py3-none-any.whl
