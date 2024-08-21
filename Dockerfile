FROM ubuntu

WORKDIR /workspace
RUN apt update && apt install neovim zsh curl git clang -y
RUN chsh -s $(which zsh)
RUN curl -sS https://starship.rs/install.sh | sh -s -- -y
RUN mkdir /root/.zsh
RUN git clone https://github.com/zsh-users/zsh-completions.git /root/.zsh/zsh-completions
RUN git clone https://github.com/zsh-users/zsh-autosuggestions /root/.zsh/zsh-autosuggestions
COPY ./nvim /root/.config/nvim
COPY .zshrc /root/.zshrc
CMD ["zsh"]