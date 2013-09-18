\encoding{UTF-8}
\name{label}
\alias{label}
\alias{label.default}
\alias{label<-}
\alias{label<-.data.frame}
\alias{label<-.default}
\title{Etiquetter un objet}
\usage{
label(objet)

\method{label}{default}(objet)

label(objet) <- value

\method{label}{default}(objet) <- value

\method{label}{data.frame}(objet) <- value
}
\arguments{
  \item{objet}{L'objet a nommer}

  \item{value}{Le texte de l'etiquette}
}
\value{
Renvoie une chaine de caracteres contenant l'etiquette de
l'objet
}
\description{
Attribuer ou recuperer l'etiquette d'un objet
}
\details{
Methode par defaut pour acceder et modifier l'etiquette
d'un objet ou d'un element d'un objet. Il est possible de
supprimer l'etiquette en passant NULL a la fonction.
}
\examples{
a <- c(18,25,23,32)

label(a) <- "Age"
label(a)
# Renvoie "Age"

label(a) <- NULL # Supprime le label

df <- data.frame(a=25, b="H")
label(df) <- c(a="Age",b="Sexe")
}

