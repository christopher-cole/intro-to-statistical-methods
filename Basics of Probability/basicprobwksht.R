#1.
#a. There are 216 possible outcomes
#b. The possible values are between 3 and 18 inclusive
#c. sum of 2: 0, sum of 3: 1, sum of 4: 3, sum of 5: 6
#d. 10/256
#e. The probability of the sum being 3 is 1/256 and its the same as the sum of 18's probability. 
#f. 50%

dice <- c(1:6)
test <- sample(x <- dice, size = 3, replace = TRUE)
sum_test <- sum(test)
new_data <-replicate(100000,sum(sample(x <- dice, size = 3, replace = TRUE)))
table(new_data)
#the proportions are pretty close in total
#2.
#a.
#THe probability that exactly one of the 25 are initially tagged is 0.139542142360379. This is because 12% were aleady captured, tagged, and then put back, we take 25 of the 500, so to get exactly 1 that's tagged its (probability of tortise that isn't tagged ^ 24)*(probability tortise is tagged ^ 1). We multiply that number by 25 choose 1, which is 25
#b.
#Probability that: 0 - 25 are tagged:
total <- 0
for (i in 0:25){
  print(paste("The probability for x = ", i, " is ", choose(25,i)*((.88)^(25-i))*((.12)^(i))))
  total <- total + choose(25,i)*((.88)^(25-i))*((.12)^(i))
}
#[1] "The probability for x =  0  is  0.0409323617590446"
#[1] "The probability for x =  1  is  0.139542142360379"
#[1] "The probability for x =  2  is  0.228341687498803"
#[1] "The probability for x =  3  is  0.238720855112385"
#[1] "The probability for x =  4  is  0.179040641334288"
#[1] "The probability for x =  5  is  0.102541458218729"
#[1] "The probability for x =  6  is  0.0466097537357858"
#[1] "The probability for x =  7  is  0.0172516620970116"
#[1] "The probability for x =  8  is  0.00529312359794675"
#[1] "The probability for x =  9  is  0.00136338032068325"
#[1] "The probability for x =  10  is  0.000297464797239983"
#[1] "The probability for x =  11  is  5.53137019661125e-05"
#[1] "The probability for x =  12  is  8.79990713097244e-06"
#[1] "The probability for x =  13  is  1.1999873360417e-06"
#[1] "The probability for x =  14  is  1.40258260056822e-07"
#[1] "The probability for x =  15  is  1.40258260056822e-08"
#[1] "The probability for x =  16  is  1.19538289821155e-09"
#[1] "The probability for x =  17  is  8.6297695860192e-11"
#[1] "The probability for x =  18  is  5.23016338546618e-12"
#[1] "The probability for x =  19  is  2.6275940453299e-13"
#[1] "The probability for x =  20  is  1.07492483672587e-14"
#[1] "The probability for x =  21  is  3.49001570365541e-16"
#[1] "The probability for x =  22  is  8.65293149666632e-18"
#[1] "The probability for x =  23  is  1.53905896185765e-19"
#[1] "The probability for x =  24  is  1.7489306384746e-21"
#[1] "The probability for x =  25  is  9.53962166440689e-24"

#((.88)^(25-i))*(.12)^(i))
#c.
tortise <- 1:500
capture <- sample(x <- tortise, size = 25, replace = FALSE)
#played around with stuff for a bit

replicate(10000,sample(x <- tortise, size = 25, replace = FALSE))
sims <- replicate(10000,length(which(sample(x <- tortise, size = 25, replace = FALSE) <= 60)))
table(sims)
table(sims)/10000 # is table of probabilities

