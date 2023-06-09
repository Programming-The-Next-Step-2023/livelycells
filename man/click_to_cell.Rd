% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pixeltrix.R
\name{click_to_cell}
\alias{click_to_cell}
\title{BACKEND - click_to_cell()}
\usage{
click_to_cell(input_matrix, input_x, input_y)
}
\arguments{
\item{input_matrix}{The matrix of the plot}

\item{input_x}{X coordinate of where you clicked in the matrix plot.}

\item{input_y}{Y coordinate of where you clicked in the matrix plot.}
}
\value{
Returns a list. First element is the row index of the matrix
cell closest to the click. Second element is column index.
}
\description{
This is a backend function.
DO NOT USE IT.
The only function in the livelycells package for a use is play()!
}
\details{
Transform the cursor click on a matrix plot into cell indices
 of that matrix for that cell which is closest to the mouse click.
}
