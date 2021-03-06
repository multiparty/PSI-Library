% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{binaryTree}
\alias{binaryTree}
\title{Function to evaluate a binary tree}
\usage{
binaryTree(x, n, rng, gran, universe.size, depth)
}
\arguments{
\item{x}{Numeric vector to be represented as a binary tree in vector form}

\item{n}{Number of observations in \code{x}}

\item{rng}{An a priori estimate of the range of \code{x}}

\item{gran}{The granularity at which \code{x} is represented in the tree}

\item{universe.size}{Difference in the range of \code{x} over the granularity, plus 1}

\item{depth}{The depth of the binary tree}
}
\value{
A binary tree in vector form
}
\description{
Function to evaluate a binary tree
}
