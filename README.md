# LaTeX development container for VS Code

This image runs LaTeX in a docker container.

Clone this repository into your project if you want to use this devcontainer. Alternatively, download and copy the `.devcontainer` folder and all its files into your project folder.

The devcontainer uses the Docker image [`tisasiju/latexdevcontainer`](https://hub.docker.com/r/tisasiju/latexdevcontainer). I built the image based on this LaTeX Devcontainer Dockerfile: [`qdm12/latexdevcontainer`](https://github.com/qdm12/latexdevcontainer). Please refer to this GitHub repository for details on the devcontainer.

I removed ChkTeX from the image because ChkTeX was slowing down my workflow quite a bit. Therefore, I also disabled it completely in my devcontainer: `"latex-workshop.chktex.enabled": false`.

I added `oh-my-zsh` as the default shell in the devcontainer as well.

## LaTeX packages available in Devcontainer

I've added several more LaTeX packages which I needed for my projects. These LaTeX packages are available in the container:

- latexindent 
- latexmk
- fontspec 
- microtype 
- polyglossia 
- lettrine 
- verse 
- enumitem 
- ellipsis 
- csquotes 
- hyperref
- xcolor
- xcolor-material 
- luacolor
- realscripts 
- minifp
- advdate
- import

## VS Code Plugins

The vs-code plugins which are used in the devcontainer:

- `james-yu.latex-workshop` - LaTeX support
- `eamodio.gitlens` - Improved Git support
- `shardulm94.trailing-spaces`
- `stkb.rewrap` (rewrap comments after n characters on one line)
- `bhughes339.replacerules`
    - create a set of replacement rules
    - The rules pre-defined in the section are outcome of my projects for which I used this container (bible project, Christian books)
