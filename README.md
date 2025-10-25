# 运行文档 Operating-document

[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg?style=for-the-badge)](https://creativecommons.org/licenses/by-nc-sa/4.0) ![Markdown](./assets/Markdown-000000.svg)![BuildStateCard](https://img.shields.io/github/actions/workflow/status/Flyleague-Collection/Operating-document/ci.yml?style=for-the-badge&logo=github&label=github-pages)![LastCommitCard](https://img.shields.io/github/last-commit/Flyleague-Collection/Operating-document?display_timestamp=committer&style=for-the-badge&logo=github)


本项目是一个以Markdown语言以及文档站组成的一个模拟飞行平台运营所集成的所有文档，这包括：

- 行为准则
- 管制员考核大纲
- ......



## 允许范围

- 将本仓库Fork下来，再用Github page将此项目运营在github服务器上
- 将本仓库Fork下来，和我们一起对其进行编写！
- 也可以将此项目部署在本地服务器上



## 使用Python库

```python
mkdocs                                    1.6.1
mkdocs-get-deps                           0.2.0
mkdocs-git-authors-plugin                 0.10.0
mkdocs-git-committers-plugin-2            2.5.0
mkdocs-git-revision-date-localized-plugin 1.4.7
mkdocs-material                           9.6.8
mkdocs-material-extensions                1.3.1
```



## 部署教程

#### 使用`mkdocs`进行部署

1. 确保有python环境(>=3.2.6)

2. 分别使用pip安装以下：

   ```python
   pip install mkdocs
   pip install mkdocs-get-deps
   pip install mkdocs-git-authors-plugin
   pip install mkdocs-git-committers-plugin-2
   pip install mkdocs-git-revision-date-localized-plugin
   pip install mkdocs-material
   pip install mkdocs-material-extensions
   ```

3. 将本项目Clone下来

   - 使用git进行克隆，打开powershell，输入`git clone https://github.com/Flyleague-Collection/Operating-document.git`
   - 使用网页浏览器进行下载，[https://github.com/Flyleague-Collection/Operating-document/archive/refs/heads/main.zip](https://github.com/Flyleague-Collection/Operating-document/archive/refs/heads/main.zip)

4. 进入项目根目录，输入`mkdocs serve`

5. 进行编写



## 文件分类的说明

本文档站有许多分文件夹，以下将讲述他们的用途：

```markdown
General - 总则，通常放于适用于任何用户的文件
CTD - 管制员训练部，通常放于培训管制员所用到的材料等
PTD - 飞行员训练部，通常放于培训飞行员所用到的材料等
```



## 适用的平台？

目前我们已经将这套方案启用于“APOCFLY 天启模拟飞行平台”上，您可以[点此](https://qm.qq.com/q/5qyq2c4n9m)加群。



## 许可证

本项目基于 [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh) 协议进行许可。

Copyright © 2025 Yiheng Master Gui. All rights reserved.



## 社区行为准则

在[CODE_OF_CONDUCT.md](./CODE_OF_CONDUCT.md)中查阅，请注意这里是COC是指Github社区的行为准则，而不同于模拟飞行的COC。
