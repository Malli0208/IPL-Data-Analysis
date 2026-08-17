# Load dataset
data <- read.csv("matches.csv")

# View first rows
head(data)

# Check dimensions
dim(data)

# Column names
names(data)

# Structure of dataset
str(data)

# Summary statistics
summary(data)

# Count missing values
colSums(is.na(data))