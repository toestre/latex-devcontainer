FROM qmcgaw/latexdevcontainer:latest
RUN tlmgr update --self && \
    tlmgr install koma-script fontspec microtype polyglossia lettrine verse enumitem ellipsis csquotes && \
    tlmgr install hyperref realscripts minifp advdate import luacolor && \
    texhash
RUN tlmgr xcolor xcolor-material luatexbase
RUN apt-get install -y --no-install-recommends python3 python3-pip
RUN pip3 install inquirer
RUN apt-get install -y --no-install-recommends curl zsh git
RUN apt-get clean
RUN zsh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" ||true
RUN echo ${PATH}
ENTRYPOINT ["zsh"]