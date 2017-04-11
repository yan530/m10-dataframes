# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
scored <- c(36, 10, 10, 3)
  
# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
be.scored <- c(6, 9, 12, 9)

# Combine your two vectors into a dataframe
seahawks <- data.frame(scored, be.scored)

# Create a new column "diff" that is the difference in points
difference <- scored - be.scored
seahawks$diff <- difference

# Create a new column "won" which is TRUE if the Seahawks wom
won <- c(difference > 0)
seahawks$won <- won

# Create a vector of the opponents
opponents <- c("cardinals", "vikings", "Dolphins", "Rams")

# Assign your dataframe rownames of their opponents
rownames(seahawks) <- opponents