
#6.2 Reading Data Files with read.table()
data <- read.table("foo.txt")
#6.3 Reading in Larger Datasets with read.table

initial <- read.table("foo.txt", nrows = 100)
classes <- sapply(initial, class)
tabAll <- read.table("foo.txt", colClasses = classes)