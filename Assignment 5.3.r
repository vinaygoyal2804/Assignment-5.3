vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
vec1
vec2
#1. Test whether two vectors are exactly equal (element by element)
setequal(vec1,vec2)

#2. Sort the character vector in ascending order and descending order
#Increasing
sort(vec1)
sort(vec2)
#Decreasing
sort(vec1, decreasing = TRUE)
sort(vec2, decreasing = TRUE)

#3.What is the major difference between str c() and paste() show an example.
#str_c treats missing values properly
x <- LETTERS 
x
x[x %in% c("A", "E", "I", "O", "U")] <- NA
stringr::str_c(x, x)
paste(x, x)

#str_c gives a warning on inexact recycling
paste0(month.abb, letters)
stringr::str_c(month.abb, letters)




#4. Introduce a separator when concatenating the strings
paste("Acadgild","Learning" ,sep="-")



