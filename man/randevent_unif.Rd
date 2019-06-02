\name{randevent_unif}
\alias{randevent_unif}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Uniformly distribute the occurence of an event across an event space
}
\description{
This function returns a boolean vector of the event (sample) space. The size of the event sample space is denoted by the user and so is the probability of occurrence of the event. This function randomly distributes the occurrence versus the non-occurrence of the event across the sample space with the said probability.
}
\usage{
randevent_unif(x,y)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
x is necessarily an integer input defining the length of the sample space or the output vector
}
\item{y}{
y is necessarily a number between zero and one which denotes the probability of occurence of the event across the sample space
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
The return type is a boolean vector of length equal to the number of desired events in the event space.
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Chitran Ghosal
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
randevent_unif(100,0.3)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
