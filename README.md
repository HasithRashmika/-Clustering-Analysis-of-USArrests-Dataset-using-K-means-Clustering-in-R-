# K-means Clustering Project

## Introduction
Clustering is a widely used unsupervised machine learning technique that involves grouping similar data points into clusters or subgroups based on their similarities or differences. This project focuses on applying clustering techniques to the USArrests dataset, which contains information about the number of arrests for different crimes in different US states. The goal is to identify patterns and relationships between states based on their crime statistics and group them into meaningful clusters. The analysis is performed using the R programming language and various data mining and visualization techniques.

## Data Set
The USArrests dataset used in this project contains statistics on the rate of arrests for murder, assault, and rape per 100,000 inhabitants in each of the 50 US states in 1973. It includes 50 observations (one for each state) and four variables: Murder, Assault, Rape, and UrbanPop (percentage of the population living in urban areas). The dataset is commonly used in exploratory data analysis, hypothesis testing, and machine learning applications.

- Dataset Source: [USArrests Dataset](https://www.picostat.com/dataset/r-dataset-package-datasets-usarrests)

## Data Mining
Data mining is the process of discovering patterns, anomalies, and relationships in large datasets using statistical and machine learning techniques. It involves identifying hidden patterns and trends in data that can be used to make informed decisions. Clustering is one of the key data mining techniques used in this project.

## Clustering
Clustering is an unsupervised learning method that groups similar data points together based on a set of predefined rules. In this project, we focus on K-means clustering, a popular and simple clustering algorithm used in data mining. K-means clustering partitions a dataset into K clusters, where K is a predefined number. The algorithm iteratively assigns each data point to its nearest cluster centroid until convergence.

## Implementation in R
The project implementation is carried out in the R programming language. We utilize various R packages for data manipulation, clustering, and visualization:

- **Cluster Package**: Provides tools for k-means clustering, hierarchical clustering, and density-based clustering.
- **ggplot2 Package**: A popular package for creating customizable data visualizations.
- **Factoextra Package**: Simplifies the extraction and visualization of exploratory multivariate data analysis findings.

## Usage
1. Clone the repository to your local machine.
2. Open RStudio or any R environment.
3. Run the R scripts provided in the `Code` directory to perform data analysis, clustering, and visualization.
4. Follow the comments in the scripts for guidance on each step of the analysis.

## Results Analysis and Discussion
The results of the clustering analysis are discussed in detail within the project. Key insights and patterns discovered from the USArrests dataset are highlighted, along with potential implications and future directions for analysis.

## Contributors
- [HasithRashmika](https://github.com/HasithRashmika)

## License
This project is licensed under the [MIT License](LICENSE).


