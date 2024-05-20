doubleNorm24.sel <- function(Sel50,Selpeak,PeakDesc,LtPeakFinal,FinalSel) {
  #sel50 = length at 50% selex
  #Sel peak = length at peka of selex curve
  #Peak desc length at which peak begins to decline
  #Lt Peak final 
  #Final sel : prop sel at peak
  #UPDATED: - input e and f on 0 to 1 scal and transfrom to logit scale
  #         - changed bin width in peak2 calculation
  #         - updated index of sel when j2 < length(x)
  #   - renamed input parameters, cannot have same names as the logitstic function
  #         - function not handling f < -1000 correctly
  x<-seq(1,Selpeak+Selpeak,1)
  bin_width <- x[2] - x[1]
  
  a<- Selpeak
  b<- -log((max(x)-Selpeak-bin_width)/(PeakDesc-Selpeak-bin_width))
  c<- log(-((Sel50-Selpeak)^2/log(0.5)))
  d<- log(LtPeakFinal)
  e<- -15
  f<- -log((1/(FinalSel+0.000000001)-1))
  
  sel <- rep(NA, length(x))
  startbin <- 1
  peak <- a
  upselex <- exp(c)
  downselex <- exp(d)
  final <- f
  if (e < -1000) {
    j1 <- -1001 - round(e)
    sel[1:j1] <- 1e-06
  }
  if (e >= -1000) {
    j1 <- startbin - 1
    if (e > -999) {
      point1 <- 1/(1 + exp(-e))
      t1min <- exp(-(x[startbin] - peak)^2/upselex)
    }
  }
  if (f < -1000)
    j2 <- -1000 - round(f)
  if (f >= -1000)
    j2 <- length(x)
  peak2 <- peak + bin_width + (0.99 * x[j2] - peak - bin_width)/(1 +
                                                                   exp(-b))
  if (f > -999) {
    point2 <- 1/(1 + exp(-final))
    t2min <- exp(-(x[j2] - peak2)^2/downselex)
  }
  t1 <- x - peak
  t2 <- x - peak2
  join1 <- 1/(1 + exp(-(20/(1 + abs(t1))) * t1))
  join2 <- 1/(1 + exp(-(20/(1 + abs(t2))) * t2))
  if (e > -999)
    asc <- point1 + (1 - point1) * (exp(-t1^2/upselex) -
                                      t1min)/(1 - t1min)
  if (e <= -999)
    asc <- exp(-t1^2/upselex)
  if (f > -999)
    dsc <- 1 + (point2 - 1) * (exp(-t2^2/downselex) -
                                 1)/(t2min - 1)
  if (f <= -999)
    dsc <- exp(-(t2)^2/downselex)
  idx.seq <- (j1 + 1):j2
  sel[idx.seq] <- asc[idx.seq] * (1 - join1[idx.seq]) + join1[idx.seq] * (1 -
                                                                            join2[idx.seq] + dsc[idx.seq] * join2[idx.seq])
  if (startbin > 1 && e >= -1000) {
    sel[1:startbin] <- (x[1:startbin]/x[startbin])^2 *
      sel[startbin]
  }
  if (j2 < length(x))
    sel[(j2 + 1):length(x)] <- sel[j2]
  return(cbind(x,sel))
}
