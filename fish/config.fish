### Aliases ###
# Use Nvim if Exists
if which nvim > /dev/null ^ /dev/null
  alias vim "nvim"
end

# Shortcuts
alias todo 'vim ~/.dotfiles/.todos.md'
abbr hub 'cd ~/path/to/hub/directory' # Change me
alias nodenom 'find ./ -name "node_modules" -type d -prune -exec rm -rf \'{}\' +'
abbr dotfiles 'cd ~/.dotfiles'
abbr l 'ls -lh'
abbr la 'ls -lah'
abbr cl 'clear'

# Git
abbr gc "git clone"
abbr gs "git status"
abbr gd "git diff"
abbr ga "git add"
abbr gi "git commit"
abbr gh "git log --pretty --graph --date short --oneline --color=always | less -r"
abbr ggo "git checkout"
abbr gb "git branch"
abbr gpom "git push origin master"
abbr gprom 'git pull --rebase origin master'

