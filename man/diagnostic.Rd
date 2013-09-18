\encoding{UTF-8}
\name{diagnostic}
\alias{diagnostic}
\title{Diagnostics de la table}
\usage{
diagnostic(table, variables = NULL, variables_neg = NULL)
}
\arguments{
  \item{table}{Table a utiliser}

  \item{variables}{Vecteur de noms de variables a decrire,
  par defaut toutes les variables contenues dans la table}

  \item{variables_neg}{Vecteur de noms de variables a
  exclure de la description}
}
\value{
Un vecteur contenant les variables considerees comme
parametriques
}
\description{
Produit un tableau descriptif de la table et des graphiques
pour la verification des conditions d'utilisation des tests
satistiques
}
\details{
Permet de produire un tableau descriptif des variables
contenues dans la table. Si les labels et formats sont
definis et charges ils seront utilises pour peupler le
tableau. La fonction renvoie un vecteur de noms de
variables considerees comme parametriques apres un test de
normalite de Shapiro-Wilk. Le fichier est cree dans le
repertoire temporaire. Il est possible de le sauvegarder
avec ses graphiques a partir du navigateur.
}
\examples{
\dontrun{
Ma_table <- charger("donnees.xls")

diagnostic(Ma_table) # diagnostic par defaut
parametriques <- diagnostic(Ma_table, variables_neg=c("num_id"))
# parametriques contient le vecteur de noms de variables parametriques
}
}

