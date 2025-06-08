dataFrame=data.frame(A=1:5,B=6:10)
result<-dataFrame|> dplyr::mutate(C=A+B)|>dplyr::filter(C>10)|>
dplyr::select(C)|>dplyr::summarise(meanC=mean(C))

