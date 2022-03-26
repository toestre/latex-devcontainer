# LaTeX development container for VS Code

This image runs LaTeX in a docker container.

The devcontainer uses the Docker image [`tisasiju/latexdevcontainer:latest`](https://hub.docker.com/r/tisasiju/latexdevcontainer). I built the image based on this LaTeX Devcontainer Dockerfile: [`qdm12/latexdevcontainer`](https://github.com/qdm12/latexdevcontainer). Please refer to this GitHub repository for details on the devcontainer.

As CkTeX caused some performance issues on my machine I disabled it by default in my devcontainer config file: `"latex-workshop.chktex.enabled": false`. Furthermore I added several packages to the LaTeX installation.

I added `oh-my-zsh` as the default shell in the devcontainer as well.

## LaTeX packages available in Devcontainer

I've added several more LaTeX packages which I needed for my projects. These LaTeX packages are available in the container:

- latexindent 
- latexmk
- koma-script
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
- luatexbase

## VS Code Plugins

The vs-code plugins which are used in the devcontainer:

- `james-yu.latex-workshop` - LaTeX support
- `eamodio.gitlens` - Improved Git support
- `shardulm94.trailing-spaces`
- `stkb.rewrap` (rewrap comments after n characters on one line)
- `bhughes339.replacerules`
    - create a set of replacement rules
    - The rules pre-defined in the section are outcome of my projects for which I used this container (bible project, Christian books)
