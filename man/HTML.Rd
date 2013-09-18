\encoding{UTF-8}
\name{HTML}
\alias{HTML}
\title{Ecrit dans le fichier HTML}
\usage{
HTML(x, ..., append = T, sep = "\\n")
}
\arguments{
  \item{x}{Contenu a ecrire}

  \item{...}{Contenu concatene sans espace a x}

  \item{append}{Decide si x... doit etre ajoute a un
  fichier existant}

  \item{sep}{Separateur de fin de ligne, modifier pour
  ecrire sur la meme ligne du fichier}
}
\description{
Ecrit dans le fichier HTML cree par HTMLInit
}
\details{
Ecrit dans le fichier initialise par HTMLInit dont le nom
est contenu dans .HTML.file
}

