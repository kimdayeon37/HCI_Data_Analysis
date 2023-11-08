library("car")

y<-감성데이터_대학생_sw_$SW_TOT
x1<-감성데이터_대학생_sw_$SW_EXC
x2<-감성데이터_대학생_sw_$SW_REL
x3<-감성데이터_대학생_sw_$SW_NOV
x4<-감성데이터_대학생_sw_$SW_RAP
x5<-감성데이터_대학생_sw_$SW_SOR
x6<-감성데이터_대학생_sw_$SW_ADD
x7<-감성데이터_대학생_sw_$SW_SUI
x8<-감성데이터_대학생_sw_$SW_DEL
x9<-감성데이터_대학생_sw_$SW_SIM
x10<-감성데이터_대학생_sw_$SW_ATT
x11<-감성데이터_대학생_sw_$SW_LUX

model1<-lm(y~x1+x2+x3+x4+x5+x6+x7+x8+x9+x10+x11)
vif(model1)
summary(model1)