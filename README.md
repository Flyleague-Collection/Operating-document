# 运行文档 Operating-document

[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg?style=for-the-badge)](https://creativecommons.org/licenses/by-nc-sa/4.0)![Markdown](https://img.shields.io/badge/Markdown-000000?style=for-the-badge&logo=Markdown&logoColor=ffffff)![BuildStateCard](https://img.shields.io/github/actions/workflow/status/Flyleague-Collection/Operating-document/ci.yml?style=for-the-badge&logo=github&label=github-pages)![LastCommitCard](https://img.shields.io/github/last-commit/Flyleague-Collection/Operating-document?display_timestamp=committer&style=for-the-badge&logo=github)


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
mkdocs-material                           9.6.22
mkdocs-get-deps                           0.2.0
mkdocs-git-authors-plugin                 0.10.0
mkdocs-git-committers-plugin-2            2.5.0
mkdocs-git-revision-date-localized-plugin 1.4.7
mkdocs-material                           9.6.8
mkdocs-material-extensions                1.3.1
pygments                                  2.19.1
```



## 部署教程

#### 使用`mkdocs`进行部署

1. 确保有python环境(>=3.12)
   
2. 克隆本项目到本地
    ```shell
    git clone https://github.com/Flyleague-Collection/Operating-document.git
    ```

3. 创建虚拟环境  
   你也可以使用conda或者pdm之类的包管理软件, 这里我们使用python原生的venv做示范
    ```shell
    python -m venv ./.venv
    ```

4. 激活虚拟环境
    ```shell
    ; cmd
    .\.venv\Scripts\activate.bat
    ; powershell
    .\.venv\Scripts\activate
    ```

5. 安装所需的库
    ```shell
    pip install -r requirements.txt
    ```

6. 运行开发服务器
    ```shell
    mkdocs serve
    ```

7. 进行编写


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

本站的全部文字在 <a href="https://creativecommons.org/licenses/by-sa/4.0/deed.zh-hans" target="_blank" rel="noopener noreferrer">CC BY-SA 4.0(知识共享 署名-相同方式共享 4.0协议)</a> 之条款下提供，附加条款亦可能应用。

Yiheng Master Gui 保留所有未明示授予的权利。



## 社区行为准则

在[CODE_OF_CONDUCT.md](./CODE_OF_CONDUCT.md)中查阅，请注意这里是COC是指Github社区的行为准则，而不同于模拟飞行的COC。
