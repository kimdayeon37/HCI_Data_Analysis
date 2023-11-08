library("car")

y<-감성데이터_아이폰_hw_$HW_TOT
x1<-감성데이터_아이폰_hw_$HW_COL
x2<-감성데이터_아이폰_hw_$HW_DEL
x3<-감성데이터_아이폰_hw_$HW_TEX
x4<-감성데이터_아이폰_hw_$HW_SIM
x5<-감성데이터_아이폰_hw_$HW_LUX
x6<-감성데이터_아이폰_hw_$HW_ATT

model<-lm(y~x1+x2+x3+x4+x5+x6)
vif(model)
summary(model)