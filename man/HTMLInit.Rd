\encoding{UTF-8}
\name{HTMLInit}
\alias{HTMLInit}
\title{Initialiser un fichier HTML}
\usage{
HTMLInit(file = tempfile(pattern = "report", fileext = ".html"), title = "",
  CSSfile = "")
}
\arguments{
  \item{file}{Nom du fichier HTML a creer, par defaut un
  fichier temporaire}

  \item{title}{Titre de la page}

  \item{CSSfile}{Fichier CSS a utiliser}
}
\description{
Cree et remplit les headers pour un fichier hTML
}
\details{
Si aucun nom de fichier n'est fourni, cree un fichier
temporaire dans le repertoire temporaire Le nom du fichier
actuel est stocke dans .HTML.file
}
\examples{
\dontrun{
HTMLInit(file="sortie.html", title="Titre de la page", CSSfile="desc.css")
}
}

