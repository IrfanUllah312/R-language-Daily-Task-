# Basic-probabiliity:
x = c("h","t");x
y = sample(x,100,replace=TRUE,prob=c(0.5,0.5));y
y_freq = table(y);y_freq
################################################

m = c("h","t");m
a = sample(m,200,replace=TRUE,prob=c(0.7,0.3));y
a_freq= table(a);a_freq
################################################


face_values=c(1,2,3,4,5,6);face_values
prob = c(1/3,(1-(1/3 + 1/12))/4,(1-(1/3 + 1/12))/4,(1-(1/3 + 1/12))/4,(1-(1/3 + 1/12))/4, 1/12);prob
k = sample(face_values,3000,replace=TRUE,prob);k
k_freq = table(k);k_freq
#####################################################################################################

no_of_failures = c(0,1,2,3,4,5,6);no_of_failures
f = c(9,14,13,9,4,2,1);f
div = f/no_of_failures;div
pro = c(0.17,0/27,0/25,0.17,0.08,0.04,0.02);pro
p_sample 
######Poisson test
#task 1 exactly
dpois(3,3)
#more than 3
1-ppois(3,3)
#zero message
dpois(0,3)


##task 2
#zero house sold
dpois(0,3)

#more than 5 houses sold
1-ppois(5,5)


#future wala
sum(rpois(52,3.5)*20000)


##task 3
#future wala
a=rpois(365,17)*5000
sum(a)
 

#task 4
#exactly
dpois(105,100)

#more than 90
1-ppois(90,100)


#zero
dpois(0,100)


#task 5
rpois(1.8,30)
