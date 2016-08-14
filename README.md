# fuciassignment

File run_analysis.R can be directly run as:
source ("run_analysis.R")

Zip file is directly downloaded from the location
The file is unzipped - There are 3 files for train & test
x_train: set of features
y_train: list of dependent feature
subject_train: subject names
Similarly for test

The files are read and train/test are combined
Duplicate names are dropped


Only means & stdevs are extracted. The ones for gravity are also extracted 

next activities are labeled as Walking, Walking Upstairs/Downstairs, Sitting, Standing, Laying
Column names are given descriptive labels
Similarly for participants & activities

Finally tidy set is created

NOte that the summary of the features and their descriptions are in codebook.md file
