\encoding{UTF-8}
\name{desc_groupe}
\alias{desc_groupe}
\title{Comparatif par groupe}
\usage{
desc_groupe(table, groupe, param = character(0), html = NULL,
  titre = NULL, variables = NULL, variables_neg = NULL, note = NULL,
  nbdec = 1, pourcent = "total")
}
\arguments{
  \item{table}{Table a utiliser}

  \item{groupe}{Nom de la variable qualitative a utiliser
  pour la comparaison}

  \item{param}{Vecteur de noms de variables considerees
  comme parametriques}

  \item{html}{Nom du fichier html, par defaut
  "desc_groupe_nomdelavariable.html"}

  \item{titre}{Titre du tableau, par defaut "Comparaison
  selon nom_de_la_variable"}

  \item{variables}{Vecteur de noms de variables a comparer,
  par defaut toutes les variables contenues dans la table
  moins celle servant de comparateur}

  \item{variables_neg}{Vecteur de noms de variables a
  exclure de la comparaison}

  \item{note}{Note de bas de page, par defaut vide}

  \item{nbdec}{Nombre de decimales apres la virgule, par
  defaut 1}

  \item{pourcent}{Pourcentages pour les variables
  qualitatives, en colonnes ("col") ou en lignes ("row"),
  par defaut sur le total}
}
\description{
Produit un tableau comparatif par groupe
}
\details{
Permet de produire un tableau comparatif des variables
contenues dans la table passee en parametre selon les
modalites d'une d'entre elles. Si les labels et formats
sont definis et charges ils seront utilises pour peupler le
tableau. Le fichier de sortie est place dans ../HTML Output
}
\examples{
\dontrun{
Ma_table <- charger("donnees.xls")

desc_groupe(Ma_table, "sexe")

para <- diagnostic(Ma_table)
desc_groupe(Ma_table, "sexe", param = para, titre="Comparatif selon le sexe", pourcent="row")
}
}

