# Load the USArrests dataset
data("USArrests")
names(USArrests)
head(USArrests)
tail(USArrests)
summary(USArrests)
str(USArrests)
nrow(USArrests)
ncol(USArrests)
dim(USArrests)

# Create a scatter plot matrix
pairs(USArrests)


# Normalize the data
usarrests_norm <- scale(USArrests)

# Compute the Euclidean distance between each pair of states
usarrests_dist <- dist(usarrests_norm)

# Create a heatmap of the distance matrix
heatmap(as.matrix(usarrests_dist))
# Load the factoextra package
library(factoextra)
# Determine the optimal number of clusters
nb_clusters <- fviz_nbclust(usarrests_norm, kmeans, method = "wss")
nb_clusters
# Perform k-means clustering with k = 3
set.seed(123)
usarrests_cluster <- kmeans(usarrests_norm, centers = 3, nstart = 25)

# Visualize the clusters
fviz_cluster(usarrests_cluster, data = usarrests_norm, ellipse.type = "convex")
# Create a hierarchical clustering object
usarrests_hclust <- hclust(usarrests_dist)
# Plot the dendrogram
plot(usarrests_hclust)
# Perform multidimensional scaling
usarrests_mds <- cmdscale(usarrests_dist)
# Compute the Euclidean distance between each pair of states
usarrests_dist <- dist(usarrests_norm)

# Perform multidimensional scaling
usarrests_mds <- cmdscale(usarrests_dist)

# Plot the MDS plot
plot(usarrests_mds[,1], usarrests_mds[,2], type = "n", xlab = "MDS1", ylab = "MDS2")
text(usarrests_mds[,1], usarrests_mds[,2], rownames(USArrests), cex = 0.8)


