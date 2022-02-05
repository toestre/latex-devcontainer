# LaTeX development container for VS Code

This image runs [Hugo](https://gohugo.io/) in a docker container. As also [Asciidoctor](https://asciidoctor.org/) is installed you can use this markup language instead of Markdown to create awesome websites.

Clone this repository into your project if you want to use this devcontainer. Alternatively, download and copy the `.devcontainer` folder and all its files into your project folder.

The devcontainer uses the Docker image [`tisasiju/hugoadocdevcontainer`](https://hub.docker.com/r/tisasiju/hugoadocdevcontainer). I built the image based on this LaTeX Devcontainer Dockerfile: [`qdm12/latexdevcontainer`](https://github.com/qdm12/latexdevcontainer). Please refer to this GitHub repository for details on the devcontainer.

I kept the ChkTeX installation (which requires Perl). But as I found that ChkTeX often slowed me down quite a bit I disabled ChkTeX in my devcontainer config: `"latex-workshop.chktex.enabled": false`. To enable ChkTex you have to change this entry to `true`.

I added `oh-my-zsh` as the default shell in the devcontainer.

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
- xcolor-material 
- realscripts 
- minifp
- advdate

## VS Code Plugins

The vs-code plugins which are used in the devcontainer:

### LaTeX-Support:

- `james-yu.latex-workshop`

### Improved Git-Support:

- `eamodio.gitlens`

### Other helpful plugins:

- `shardulm94.trailing-spaces`
- `stkb.rewrap` (rewrap comments after n characters on one line)
- `bhughes339.replacerules`
    - create a set of replacement rules
    - The rules pre-defined in the section are outcome of my projects for which I used this container (bible project, Christian books)
