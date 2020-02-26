# Lesson 1

# Creating a vector
vector<-c(1, 2, 3, 4)
vector

# Appending to a vector
vector<-c()
vector<-c(vector, 1, 1)

# Creating a matrix with a vector
mat<-matrix(vector, nrow=2,byrow=TRUE)
mat

# Creating a matrix by declaring a vector
mat<-matrix(c(4:15), nrow=3, byrow=TRUE)
mat

# Creating a matrix with column and row headers
rownames<-c("row1", "row2", "row3")
colnames<-c("col1", "col2", "col3")

mat<-matrix(c(1:9),nrow=3, byrow=TRUE, dimnames=list(rownames,colnames)) 
mat

# Showing covariance matrix
covmat<-cov(mat)
covmat

# Showing singular value decomposition
svdmat<-svd(mat)
svdmat