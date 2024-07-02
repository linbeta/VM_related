# After installing zsh, copy the zshrc file to path ~/.zshrc
# Then run below commands to install related plug-ins
sudo apt install zsh-syntax-highlighting
sudo apt install zsh-autosuggestions
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k 

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
