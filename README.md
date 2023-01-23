# R_presentation

My slides about R. Because they are done with `{xaringan}`, some of my oral notes
can be viewed by pressing **P** when viewing the html files.

You can compile the documents once the package is installed :

```{r}
install.packages(xaringan)
```

Some `.Rmd` contains R code with library to load before. You can install them with the code provided below :

```{r}
# install.packages(remote)
remotes::install_github("mitchelloharawild/icons")
icons::download_fontawesome()
remotes::install_github("hadley/emo")
```

## Science Reproductible avec un grand R (fr)

[Slides : https://gowachin.github.io/R_presentation/CSU_RepRo.html#1](https://gowachin.github.io/R_presentation/CSU_RepRo.html#1)

**CSU : Café Scientifique Underground**, UMR AMURE, IFREMER 17/03/2022. 
UR LESSEM INRAE 26/01/2023

Le logiciel R est un outil indispensable aux recherches menés au sein du laboratoire.
Dans le contexte du mouvement de la science ouverte, qu'il s'agisse d'analyse de données, de statistique ou de modélisation,  se pose la question de la reproductibilité de la science  : sommes nous tous capables de réutiliser les outils développés il y a 6 mois, un an ou plus ? Ces outils sont-ils suffisamment ouverts pour permettre une utilisation par tout à chacun ? Enfin, à quoi peuvent bien servir des données ouvertes si les outils qui les utilisent ne le sont pas ?
Cette présentation fera un tour d'horizon des bonnes pratiques sous R et des outils qu'il propose afin de faciliter une production quotidienne de science reproductible et ouverte. Au programme : Rstudio, packages, Git/Github, données, documentation.


## Tutorat git (fr)

[Slides : https://gowachin.github.io/R_presentation/Tuto_git.html#1](https://gowachin.github.io/R_presentation/Tuto_git.html#1)

UMR AMURE, IFREMER 05/05/2022.

Session tutorat sur Git pour expliquer son utilisation locale (commit), et son utilisation avec des remotes pour un travail collectif. Les slides sont avant tout un support pour une demi-journée interractive où chacun test les différentes commandes. Les commandes sont si possible montrées sur Git Bash, Rstudio, R et Github Desktop. 

La session requiert au préalable l'installation de Git, R, Rstudio ainsi que la création d'un compte Github pour cloner un dépot exemple de travail.
