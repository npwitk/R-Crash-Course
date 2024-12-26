# -- DataFrame --

friends <- c("James", "Taylor", "Alex", "Yammy", "Nice")
ages <- c(19, 35, 23, 21, 5)
movie_lover <- c(TRUE, TRUE, FALSE, TRUE, FALSE)

df <- data.frame(friends, ages, movie_lover)

dim(df)

df$location <- c("Bangkok", "Nashville", "Germany", "Chiang Mai", "Wonderland")
df

df$location <- NULL
df

subset(df, df$age < 20)

subset(df, df$age > 30)

subset(df, df$movie_lover == FALSE)