# Lesson 1

# Creating a vector
vector<-c(1, 2, 3, 4)
vector

# Appending to a vector
vector<-c()
vector<-c(vector, 1, 1)

mat<-matrix(vector, nrow=2,byrow=TRUE)
mat

mat<-matrix(c(4:15), nrow=3, byrow=TRUE)
mat

rownames<-c("row1", "row2", "row3")
colnames<-c("col1", "col2", "col3")

mat<-matrix(c(1:9),nrow=3, byrow=TRUE, dimnames=list(rownames,colnames)) 
mat

covmat<-cov(mat)
covmat

svdmat<-svd(mat)
svdmat