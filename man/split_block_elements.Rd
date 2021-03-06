% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reorganizing_survey_data.R
\name{split_block_elements}
\alias{split_block_elements}
\title{Split block elements for side-by-side questions into components for each additional question}
\usage{
split_block_elements(block, sbs_question_qids)
}
\arguments{
\item{block}{A Qualtrics block survey element}

\item{sbs_question_ids}{A list of QIDs for side-by-side questions to be split}
}
\value{
A block with block elements revised to have split for side-by-side questions
}
\description{
Iterate through a block and, where appropriate, split the block element
for a side-by-side question into separate elements for each component of the side-by-side.
}
\details{
This function will update the Block Elements item of a single block. A list of QIDs
for side-by-side questions will be generated automatically as part of the
setup process within QualtricsTools.
}
