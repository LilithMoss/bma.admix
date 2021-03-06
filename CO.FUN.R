###############################################
# Functiont for CO admixture analysis
###############################################

CO.FUN <- function(dat){
  Y<-dat$Y; Z<-dat$Z; Q<-dat$Q; L<-dat$L;
  P <- (as.numeric(Q-(L/2)))
  summary(lm(P ~ -1 + Y))$coef
}

