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

### 基础库：

| Package                                   | Version |
| ----------------------------------------- | ------- |
| mkdocs-material                           | 9.6.23  |
| mkdocs-git-authors-plugin                 | 0.10.0  |
| mkdocs-git-committers-plugin-2            | 2.5.0   |
| mkdocs-git-revision-date-localized-plugin | 1.5.0   |



### 依赖库：

```markdown
Package                                   Version
----------------------------------------- -----------
babel                                     2.17.0
backrefs                                  5.9
certifi                                   2025.10.5
charset-normalizer                        3.4.4
click                                     8.3.0(8.2.1)
colorama                                  0.4.6
ghp-import                                2.1.0
gitdb                                     4.0.12
GitPython                                 3.1.45
idna                                      3.11
Jinja2                                    3.1.6
Markdown                                  3.9
MarkupSafe                                3.0.3
mergedeep                                 1.3.4
mkdocs                                    1.6.1
mkdocs-get-deps                           0.2.0                 
mkdocs-material-extensions                1.3.1
packaging                                 25.0
paginate                                  0.5.7
pathspec                                  0.12.1
pip                                       25.3
platformdirs                              4.5.0
Pygments                                  2.19.2
pymdown-extensions                        10.16.1
python-dateutil                           2.9.0.post0
PyYAML                                    6.0.3
pyyaml_env_tag                            1.1
requests                                  2.32.5
six                                       1.17.0
smmap                                     5.0.2
tzdata                                    2025.2
urllib3                                   2.5.0
watchdog                                  6.0.0
```



## 部署教程

### 使用`mkdocs`进行部署

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
    ```cmd
    ; cmd
    .\.venv\Scripts\activate.bat
    ```

    ```powershell
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



### [#8478](https://github.com/squidfunk/mkdocs-material/issues/8478)

参考 [#8478](https://github.com/squidfunk/mkdocs-material/issues/8478) 的方案，接下来提供两种修复mkdocs实时加载服务不工作的**临时**解决：

1. 使用`mkdocs serve --livereload`代替`mkdocs serve`，强制使用livereload
2. 将Click组件库，手动降级至 8.2.1版本，即：使用`pip install click==8.2.1`即可

两种方法任选其一，但由于上述方案均为临时性的，我们需要您手动进行处置



## 贡献方式

您可以将本项目进行 [fork](https://github.com/Flyleague-Collection/Operating-document/fork)，并查看 [#3](https://github.com/Flyleague-Collection/Operating-document/issues/3) 内的Todo list以查看需要完成的任务



## 文件分类的说明

本文档站有许多分文件夹，以下将讲述他们的用途：

```markdown
General - 总则，通适用于任何用户的文件
CTD - 管制员训练部，培训管制员所用到的材料等
	Learning_Center - 学习中心，培训管制员所用到的一些理论资料
PTD - 飞行员训练部，培训飞行员所用到的材料等
Document - 文档，存放上述Markdown文件的docs、pdf格式文件
```



## 适用的平台？

目前我们已经将这套方案启用于“APOCFLY 天启模拟飞行平台”上，您可以[点此](https://qm.qq.com/q/5qyq2c4n9m)加群。



## 许可证

本项目的全部文字在 <a href="https://creativecommons.org/licenses/by-sa/4.0/deed.zh-hans" target="_blank" rel="noopener noreferrer">CC BY-SA 4.0(知识共享 署名-相同方式共享 4.0协议)</a> 之条款下提供，附加条款亦可能应用。

```markdown
本项目采用 [知识共享署名-相同方式共享 4.0 国际许可协议 (CC BY-SA 4.0)](https://creativecommons.org/licenses/by-sa/4.0/deed.zh-hans) 授权。

您可以自由地：

- 分享 — 在任何媒介以任何形式复制、发行本作品
- 演绎 — 修改、转换或以本作品为基础进行创作

惟须遵守以下条件：

- **署名** — 您必须给予适当的署名，提供许可协议链接，并指明是否作了修改。
- **相同方式共享** — 若您再混合、转换或者基于本作品进行创作，必须基于与原先许可协议相同的许可分发。

完整协议请参见 [https://creativecommons.org/licenses/by-sa/4.0/deed.zh-hans](https://creativecommons.org/licenses/by-sa/4.0/deed.zh-hans)。
```



## 社区行为准则

在[CODE_OF_CONDUCT.md](./CODE_OF_CONDUCT.md)中查阅，请注意这里是COC是指Github社区的行为准则，而不同于模拟飞行的COC。
