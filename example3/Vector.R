a <- c(10:20)
b <- c(TRUE, TRUE, FALSE)
c <- c('Hi', 'Hello', 'Good')
d <- rep(c(10:12), times=3)

test <- c(1:6)
names(test) <- c('one', 'two', 'three', 'four', 'five')
test
test[1]
test['one']
test[2]
test[3]
test[4]
test[5]
test[6]


test2 <- c(1:5)
test2[1:2]
test2[-c(1:3)]
test2[c(1, 2, 5)]


score <- c(99, 100, 100)
names(score) <- c('Kim', 'Lee', 'Jung')
score

