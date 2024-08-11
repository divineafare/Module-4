library(ggplot2)

# load the dataset
df <- read.csv('C://Users//USER//Documents//netflix_data.csv')

# Plot Ratings Distribution in R
ggplot(df, aes(x=rating)) +
  geom_bar() +
  ggtitle('Ratings Distribution') +
  xlab('Rating') +
  ylab('Count')
