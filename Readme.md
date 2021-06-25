# Ateliers Finist'R 2021

[![website](https://github.com/StateOfTheR/finistR2021/workflows/website/badge.svg)](https://stateofther.github.io/finistR2021/)


L'atelier Finist'R 2021 -- ou *bootcamp R* se tiendra à la [station biologique de Roscoff](http://www.sb-roscoff.fr/) du 23 au 27 août 2021.

Il s'agit de la cinquième édition de l'atelier Finist'R. Cet atelier réunit annuellement un groupe de chercheurs, ingénieurs, doctorants, tous utilisateurs avancés de `R` et dévelopeurs de paquets pour explorer les dernières fonctionalités du logiciel et les nouvelles pratiques de développement. A l'issu de l'atelier le collectif produit une synthèse de cette veille logiciel de manière à progresser collectivement dans l'utilisation du logiciel mais surtout dans la production d'outils statistiques à destination de la communauté.

La restitution se fait sous forme de site web. Le site de l'édition 2021 [sera disponible ici](https://stateofther.github.io/finistR2021/)

# Participants
Eric Adjakossa,  Julie Aubert,  Pierre Barbillon, Saint-Clair Chabert, Julien Chiquet, Sophie Donnet, Nicolas Enjalbert Courrech, Marie-Pierre Etienne, José Garcia-Gomez, Pierre Gloaguen,  Gabriel Lang, Tam Le Minh, Gaspar Massiot, Pierre Navaro, Rémi Patin, Isabelle Sanchez.




<!-- ![Team FinistR2020](img/groupe2020.jpeg) -->

<!-- - 1er rang: Pierre Navaro, Pierre Gloaguen, Julie Aubert, Julien Chiquet, Baptiste Alglave, Gaspar Massiot, Tam Le Mihn -->
<!-- - 2ème rang: Pierre Neuvial, Pierre Barbillon, Saint-Clair Chabert Liddell, Antoine Bichat, Mahendra Mariadassou, Marie-Pierre Étienne, Sophie Donnet -->




<!-- # Programme  -->

<!-- Le programme sera défini collectivement par les participants lors de la semaine d'ateliers. -->

<!-- ## Idées d'ateliers -->

<!--   - Enseignement -->
<!--     - Enseignement distanciel de R -->
<!--     - Github et Gestion de projets étudiants [section 39](https://happygitwithr.com/classroom-overview.html) -->

<!--   - Intégration continue and Co -->
<!--     - github action (faciliter la génération finale du siteweb)   -->
<!--     - développement R avec git/github -->
<!--     - Rhub, usethis, publication de package -->
<!--     - docker -->

<!--   - Langage R avancé, tidyverse -->
<!--     - curly bracket, gestion des noms de variable dynamique -->
<!--     - rlang, c'est quoi ? -->
<!--     - deuxième édition de Advanced R (https://adv-r.hadley.nz/) -->
<!--     - Classes R6  -->
<!--     - RcppParallel -->
<!--     - application shiny sur https://plmshift.math.cnrs.fr/ -->

<!--   - Communication, interface  -->
<!--     - Représentations/visualisation de graphes -->
<!--     - markdown avancé  ([distill](https://rstudio.github.io/distill/), [thesisdown](https://github.com/ismayc/thesisdown), ...) -->
<!--     - intégration R/Python https://rstudio.com/solutions/r-and-python/, https://solutions.rstudio.com/python/overview/ -->

<!--   - Outils Statistiques et computationnel   -->
<!--     - autograd, tmb, pytorch -->
<!--     - [séries temporelles](https://github.com/tidyverts) -->
<!--     - [personalisation de tidymodels](https://www.tidymodels.org/learn/develop/) -->
<!--     - modèles de survie -->
<!--     - modele mixte, GAM -->
<!--     - intégration en R -->
<!--     -  [Equations différentielles et autres EDPs](https://pure.knaw.nl/ws/portalfiles/portal/462308/Soetaert_ea_4748.pdf) -->

<!-- ## Idées de projet à mettre en place sur la semaine -->

<!-- - Package interfaçant R à [optimLib](https://github.com/kthohr/optim) -->
<!-- - Classes R6 pour [GroßBM](https://github.com/GrossSBM) -->
<!-- - Templates d'articles et gestion des actions de relcture pour [Computo](https://github.com/journal-french-statistical-society/) -->
<!-- - Réalisation du [site web de Finist'R 2020](https://stateofther.github.io/finistR2020/) -->


<!-- ## Installation des dépendances et génération du site -->

<!-- - Installer [Miniconda](https://docs.conda.io/en/latest/miniconda.html) ou Anaconda (plus lourd) sur votre poste. -->
<!-- - Installer [Julia](https://julialang.org/downloads/) avec les packages nécessaires. -->

<!-- ```bash -->
<!-- julia -e 'using Pkg; Pkg.add("DifferentialEquations")' -->
<!-- ``` -->
<!-- - Créer l'environemment conda, installer les packages R et générer le site web: -->

<!-- ```bash -->
<!-- conda env create -f binder/environment.yml -->
<!-- conda activate finistR2020 -->
<!-- Rscript binder/install.R -->
<!-- Rscript -e "rmarkdown::render_site()' -->
<!-- ``` -->
