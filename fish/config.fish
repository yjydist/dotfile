if status is-interactive
    # Commands to run in interactive sessions can go here
end

# 关闭 fish_greeting
set -U fish_greeting

# rustup 镜像
set -x RUSTUP_DIST_SERVER https://mirrors.tuna.tsinghua.edu.cn/rustup
set -x RUSTUP_UPDATE_ROOT https://mirrors.tuna.tsinghua.edu.cn/rustup/rustup

# 默认编辑器
set -x EDITOR /usr/bin/code

# 别名
alias cf="cd ~/.config/"
alias ls="eza -l"
alias ff="fastfetch"
alias mc="macchina -o host -o distribution -o packages -o shell -o uptime -o memory"


fish_add_path /home/yjydist/.spicetify/
