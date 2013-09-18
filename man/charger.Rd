\encoding{UTF-8}
\name{charger}
\alias{charger}
\title{Charger un fichier de donnees dans l'environnement}
\usage{
charger(fichier, feuille = 1)
}
\arguments{
  \item{fichier}{Fichier de donnees a charger}

  \item{feuille}{Feuille a utiliser si fichier excel et en
  cas de feuilles mutiples (et qu'on veut acceder a une
  feuille au-dela de la premiere)}
}
\value{
La data frame avec les labels et formats
}
\description{
Charge un fichier texte ou excel contenant les donnees
ainsi que les formats et labels
}
\details{
La fonction charge les donnees contenues dans le fichier de
donnees et renvoie une table de valeurs. Si des
labels/formats sont definis ils seront appliques (fichiers
labels.sas, formats.sas et attribformats.sas) Les variables
pour lesquelles un format est defini seront considerees
comme des variables qualitatives. La table de valeurs prend
automatiquement le nom du fichier (suffixe par le numero de
feuille). Le fichier de donnees est charge depuis
../../data/, les formats depuis le repertoire courant.
}
\examples{
\dontrun{Ma_table <- charger("donnees.xls", feuille=2)}
}

