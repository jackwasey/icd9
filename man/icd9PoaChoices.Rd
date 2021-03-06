% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comorbid.R
\docType{data}
\name{icd9PoaChoices}
\alias{icd9PoaChoices}
\title{present-on-admission flags}
\format{An object of class \code{character} of length 4.}
\usage{
icd9PoaChoices
}
\description{
Present-on-admission (POA) is not simply true or false. It can
  be one of a number of indeterminate values, including \code{NA}, or "Y" or
  "N". "Present-on-arrival" in this context will mean a positive "Y" flag and
  nothing else. Other interpretations are to include all ICD-9 codes not
  flagged 'N': but this would include many unknowns. Conversely, when looking
  for definite new diagnoses, we should only find 'N' flagged codes, and
  ignore anything marked "Y" or indeterminate. This gives four options: poa
  == "Y" , poa == "N", poa != "N" , poa != "Y".
}
\keyword{character}

