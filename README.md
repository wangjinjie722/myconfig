# My Mac/Ubuntu dotfiles

参考 mac 开发环境配置：http://sourabhbajaj.com/mac-setup/

# Mac 开发常用软件

- Iterm2
- Alfread
- Dash
- Vscode/Neovim
- Pycharm/Idea/Goland

# Mac 环境快速安装

```
# install Homebrew https://brew.sh/
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask

# brew cask install
brew cask install iterm2 \
  alfread \
  docker-toolbox

# brew install
brew install aria2 \
  autojump \
  cloc \
  ctags \
  ffmpeg \
  fswatch \
  fzf \
  git \
  go \
  gotags \
  kafka \
  lua \
  msgpack \
  mysql \
  neovim \
  nginx \
  pyenv \
  pyenv-virtualenv \
  python \
  redis \
  rmtrash \
  ruby \
  sqlite \
  the_silver_searcher \
  thefuck \
  tig \
  tmux \
  tree \
  universal-ctags \
  vim \
  wget \
  youtube-dl \
  zookeeper \
  zplug \
  zsh-syntax-highlighting

# install oh-my-zsh  https://github.com/robbyrussell/oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# now you can copy your own .zshrc file


# install zplug, plugin manager for zsh, https://github.com/zplug/zplug
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh

# install iterm2 theme: https://draculatheme.com/iterm/

# 显示隐藏文件
defaults write com.apple.finder AppleShowAllFiles TRUE
```


# 注意：

- 如果 oh-my-zsh 使用 powerlevel10k 之类的特殊主题，注意需要安装 nerd font 之类的特殊字体显示图标


# 配置neovim

**_1._** Let's clone this repo! Clone to `~/.config/nvim`,
we'll also symlink it for regular Vim:

```bash
mkdir ~/.config
cp -r ./nvim ~/.config/
cd ~/.config/nvim
ln -s ~/.config/nvim ~/.vim  # For "regular" Vim

```

**_2._** Install the Python 3 `pynvim` library. This is also needed for Vim 8
if you want to use Denite and Defx.

> Neovim: `./venv.sh` or `pip3 install --user pynvim`

> Vim: `pip3 install --user pynvim`

**_3._** Run `make test` to test your nvim/vim version and capabilities.

**_4._** Run `make` to install all plugins.

**_5._** If you are experiencing problems, run and read `nvim -c checkhealth`

Test Python 3 availability with `:py3 print(sys.version_info)`

Enjoy! :smile:


# 配置tmux
```
cp ./mac/tmux ~/.tmux.conf
```
