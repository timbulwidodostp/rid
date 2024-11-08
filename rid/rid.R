# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Ordinary ridge regression estimator Use rid (lrmest) With (In) R Software
install.packages("lrmest")
library("lrmest")
rid = read.csv("https://raw.githubusercontent.com/timbulwidodostp/rid/main/rid/rid.csv",sep = ";")
# Estimation Ordinary ridge regression estimator Use rid (lrmest) With (In) R Software
k<-0.01
rid(Dependen ~ Independen_1 + Independen_2 + Independen_3, k, data=rid)
# Ordinary ridge regression estimator Use rid (lrmest) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished