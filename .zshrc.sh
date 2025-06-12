
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="/Users/rohankumar/.oh-my-zsh"
export ZSH_CUSTOM="~/.oh-my-zsh/custom"
export SPACESHIP_CONFIG="$HOME/.dotfiles/path/to/spaceship.zsh"
# git clone https://github.com/spaceship-prompt/spaceship-prompt.git "spaceship-prompt" --depth=1
# ln -s ".oh-my-zsh/custom/themes/spaceship-prompt/spaceship.zsh-theme" ".oh-my-zsh/custom/themes/spaceship.zsh-theme"

export PATH=/opt/homebrew/bin:$PATH

ZSH_THEME="powerlevel10k/powerlevel10k"
# ZSH_THEME="spaceship"
# ZSH_THEME="robbyrussell"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# This will give you list of JVM which are already install - /usr/libexec/java_home -V
# export JAVA_HOME=$(/usr/libexec/java_home -v 11.0.21)
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
# export NODE_OPTIONS=--openssl-legacy-provider

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

source ~/powerlevel10k/powerlevel10k.zsh-theme
# source ~/.oh-my-zsh/custom/themes/spaceship-prompt/spaceship.zsh

export NVM_DIR=~/.nvm
#source $(brew --prefix nvm)/nvm.sh

[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# === SonarQube ===     
# NOTE: sonar-scanner Version in dir-path may change!
# export PATH=/opt/homebrew/Cellar/sonar-scanner/5.0.1.3006/libexec/bin:$PATH

# Set Java Homes
export JAVA_21_HOME=/Library/Java/JavaVirtualMachines/jdk-21.jdk/Contents/Home
export JAVA_17_HOME=/Library/Java/JavaVirtualMachines/jdk-17.jdk/Contents/Home
export JAVA_11_HOME=/Library/Java/JavaVirtualMachines/zulu-11.jdk/Contents/Home

# Function to set Java version
setJava() {
  export JAVA_HOME=$1
  export PATH=$JAVA_HOME/bin:$PATH
  java -version
}

# Aliases to switch between JDK versions
alias usejava11='setJava $JAVA_11_HOME'
alias usejava17='setJava $JAVA_17_HOME'
alias usejava21='setJava $JAVA_21_HOME'

# Alias to list installed Java versions
alias java_list='/usr/libexec/java_home -V'

# Alias to quickly edit the shell configuration file
alias edit_profile='open ~/.zshrc'
alias ep='open ~/.zshrc'

# Reload the shell configuration
alias reload_profile='source ~/.zshrc'
alias rp='source ~/.zshrc'

# Alias to display available aliases
alias aliases='alias'

# Alias to do Adb Reverse on port 8081 
alias adb_tcp='adb reverse tcp:8081 tcp:8081'

# Alias to do Adb Reverse on port 8087 for react-devtool 
alias rn-devtool='adb reverse tcp:8097 tcp:8097 && react-devtools'

# Alias to quickly edit the gitconfig file
alias edit_gitconfige='open ~/. gitconfig'


