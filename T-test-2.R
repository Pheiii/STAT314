#Author:Pawar; Date:10/23/2025; Purpose: T test function

#Create 2 dummy variables

x<-rnorm(10)

y<-rnorm(10)

#create a density plot for x and y

pts=seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x),col='green')
lines(density(y),col='blue')

#Apply the ttest function to calculate p value
ttest = t.test(x,y)

   Welch Two Sample t-test

data:  x and y
t = 0.82859, df = 16.657, p-value = 0.4191
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.6271694  1.4362690
sample estimates:
 mean of x  mean of y 
-0.1940158 -0.5985656 