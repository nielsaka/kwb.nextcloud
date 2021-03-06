% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_folder.R
\name{create_folder}
\alias{create_folder}
\title{Create a Folder on the Cloud}
\usage{
create_folder(path, user = nextcloud_user(), auth = nextcloud_auth())
}
\arguments{
\item{path}{path to the folder to be created}

\item{user}{user name, by default taken from the environment variable
"NEXTCLOUD_USER".}

\item{auth}{authentication header as provided by
\code{kwb.nextcloud:::nextcloud_auth}}
}
\description{
Create a Folder on the Cloud
}
