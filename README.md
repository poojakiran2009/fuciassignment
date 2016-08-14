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


1. Read all the files after unzipping
2 Remove duplicated column names to tidy the data
3 extract only the mean and standard deviation columns. We have to include manually the mean values for some columns (Gravity columns)
4 name activities as walking, walking upstairs/downstairs, sitting, standing, laying
5 label dataset with descriptive variable names for Accelerator, Gyroscope, Time, Frequency, Magnitude
6 Summarize by participants/activities and write the tidy dataset using the 'by' operator in data.table


NOte that the summary of the features and their descriptions are in codebook.md file
