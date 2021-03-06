% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RuleInduction.OtherFuncCollections.R
\name{X.ruleStrength}
\alias{X.ruleStrength}
\title{Rule voting by strength of the rule}
\usage{
X.ruleStrength(rule)
}
\arguments{
\item{rule}{a decision rule, i.e. element of a "RuleSetRST" object}
}
\value{
a numerical weight of the vote
}
\description{
A function returning a weight of rule's vote understood as strength of the rule.
It is defined as a product of a cardinality of a support of a rule and the length of this rule.
}
\seealso{
Other currently available voting methods are: \code{\link{X.laplace}}, \code{\link{X.rulesCounting}}.
}
\author{
Andrzej Janusz
}
