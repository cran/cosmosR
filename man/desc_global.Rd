\encoding{UTF-8}
\name{desc_global}
\alias{desc_global}
\title{Descriptif global d'une table}
\usage{
desc_global(table, html = "desc_global", titre = NULL, variables = NULL,
  variables_neg = NULL, stats = c("N", "\%/moy", "ic95"), miss = TRUE,
  note = NULL, nbdec = 1)
}
\arguments{
  \item{table}{Table a utiliser}

  \item{html}{Nom du fichier html, par defaut
  "desc_global.html"}

  \item{titre}{Titre du tableau, par defaut "Descriptif
  global de nom_de_la_table"}

  \item{variables}{Vecteur de noms de variables a decrire,
  par defaut toutes les variables contenues dans la table}

  \item{variables_neg}{Vecteur de noms de variables a
  exclure de la description}

  \item{stats}{Vecteur de valeurs a calculer, parmi N, \%,
  \%/moy, moy, \%/med, med, et, ic95, q1, med, q3. Par
  defaut c("N","\%/moy","ic95")}

  \item{miss}{Booleen : afficher ou non les valeurs
  manquantes, par defaut TRUE}

  \item{note}{Note de bas de page, par defaut vide}

  \item{nbdec}{Nombre de decimales apres la virgule, par
  defaut 1}
}
\description{
Produit un tableau descriptif d'une table
}
\details{
Permet de produire un tableau descriptif des variables
contenues dans la table. Si les labels et formats sont
definis et charges ils seront utilises pour peupler le
tableau. Le fichier de sortie est place dans ../HTML Output
}
\examples{
\dontrun{
Ma_table <- charger("donnees.xls")

desc_global(Ma_table) # descriptif par defaut
desc_global(Ma_table, variables=c("var1","var2"), stats=c("N","\%"), note="Note de bas de page")
}
}

