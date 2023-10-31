# 我的 Vim 配置
这是我的个人 Vim 配置仓库，包含了一系列配置文件，仍然在非常早期阶段。

## 文件结构
仓库包含以下主要配置文件和目录：

* vimrc: 加载 `defaults.vim` 然后 `source` `config` 目录下的配置文件。
* config/: 主要的配置文件存放目录，最好每个文件都看看。
** options.vim: 一些基本的全局选项的设置。
** after.vim: 用于自定义和覆盖插件的默认设置，colorscheme也在这选择。
** autocmds.vim: 包含自动命令，这些命令会在特定事件发生时触发。
** key-bindings.vim: 自定义键绑定，目前定义了一些lsp，fzf和quickfix。
推荐用vim命令栏内置的tab补全，命令使用频繁再定义键绑定。
** lsp.vim：配置与语言服务器协议（LSP）相关的设置，用于提供语法检查和自动完成等功能。
** packages.vim：用[vim-plug](https://github.com/junegunn/vim-plug)做插件管理。
* after/ftplugin: 与文件类型相关配置。

另外，安装后，目录下会多一个data文件夹用来放置一些vim保存编辑信息的文件。

## 用法
克隆该仓库到你的本地系统：

```sh
mv ~/.vimrc ~/.vimrc.bak # 备份下自己的配置
mv ~/.vim ~/.vim.bak
git clone https://github.com/Song-Tianxiang/.vim.git ~/.vim
```
重启 Vim，需要一段时间下载插件(大部分插件从github拉取，需要网络通畅)，然后新的配置将生效。

fzf.vim 的 `:Rg` 命令 需要ripgrep, 可选 bat做预览窗口语法高亮。

lsp 需要自己安装对应语言的lsp server，比如clangd，rust-analyzer等。

## 自定义
vim的所有配置都放`~/.vim`文件夹下了，不再用`~/.vimrc`，不然会干扰`~/.vim/vimrc`的读取。

大部分自定义应该都在`~/.vim/config`文件夹下，涉及到文件类型的放在`after/ftplugin`较好。

你也可以创建自己的配置文件，不要忘记在`~/.vim/vimrc`里 `source`一下。

## 版权信息
这些配置文件是根据 UNLICENSE 许可证创建的，你可以根据需要自由使用和分发它们。查看 LICENSE 文件以获取详细信息。

## 贡献
如果你有任何改进或建议，欢迎提交 issue 或 pull 请求。我很乐意听取你的反馈并不断改进这些配置。

希望你喜欢使用我的 Vim 配置！如果你有任何问题，请随时联系我。
