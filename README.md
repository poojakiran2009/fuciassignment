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

################################################

CODEBOOK

participants: with values  "1"  "3"  "5"  "6"  "7"  "8"  "11" "14" "15" "16" "17" "19" "21" "22" "23" "25" "26" "27" "28" "29" "30"
activities: with values:  "1" "2" "3" "4" "5" "6"

featuer	meaning
timeBodyAccelerator-mean()-X	mean() of timeBodyAccelerator in direction X
timeBodyAccelerator-mean()-Y	mean() of timeBodyAccelerator in direction Y
timeBodyAccelerator-mean()-Z	mean() of timeBodyAccelerator in direction Z
timeBodyAccelerator-std()-X	std() of timeBodyAccelerator in direction X
timeBodyAccelerator-std()-Y	std() of timeBodyAccelerator in direction Y
timeBodyAccelerator-std()-Z	std() of timeBodyAccelerator in direction Z
timeBodyAccelerator-mad()-X	mad() of timeBodyAccelerator in direction X
timeBodyAccelerator-mad()-Y	mad() of timeBodyAccelerator in direction Y
timeBodyAccelerator-mad()-Z	mad() of timeBodyAccelerator in direction Z
timeBodyAccelerator-max()-X	max() of timeBodyAccelerator in direction X
timeBodyAccelerator-max()-Y	max() of timeBodyAccelerator in direction Y
timeBodyAccelerator-max()-Z	max() of timeBodyAccelerator in direction Z
timeBodyAccelerator-min()-X	min() of timeBodyAccelerator in direction X
timeBodyAccelerator-min()-Y	min() of timeBodyAccelerator in direction Y
timeBodyAccelerator-min()-Z	min() of timeBodyAccelerator in direction Z
timeBodyAccelerator-sma()	sma() of timeBodyAccelerator
timeBodyAccelerator-energy()-X	energy() of timeBodyAccelerator in direction X
timeBodyAccelerator-energy()-Y	energy() of timeBodyAccelerator in direction Y
timeBodyAccelerator-energy()-Z	energy() of timeBodyAccelerator in direction Z
timeBodyAccelerator-iqr()-X	iqr() of timeBodyAccelerator in direction X
timeBodyAccelerator-iqr()-Y	iqr() of timeBodyAccelerator in direction Y
timeBodyAccelerator-iqr()-Z	iqr() of timeBodyAccelerator in direction Z
timeBodyAccelerator-entropy()-X	entropy() of timeBodyAccelerator in direction X
timeBodyAccelerator-entropy()-Y	entropy() of timeBodyAccelerator in direction Y
timeBodyAccelerator-entropy()-Z	entropy() of timeBodyAccelerator in direction Z
timeBodyAccelerator-arCoeff()-X,1	arCoeff() of timeBodyAccelerator in direction X,1
timeBodyAccelerator-arCoeff()-X,2	arCoeff() of timeBodyAccelerator in direction X,2
timeBodyAccelerator-arCoeff()-X,3	arCoeff() of timeBodyAccelerator in direction X,3
timeBodyAccelerator-arCoeff()-X,4	arCoeff() of timeBodyAccelerator in direction X,4
timeBodyAccelerator-arCoeff()-Y,1	arCoeff() of timeBodyAccelerator in direction Y,1
timeBodyAccelerator-arCoeff()-Y,2	arCoeff() of timeBodyAccelerator in direction Y,2
timeBodyAccelerator-arCoeff()-Y,3	arCoeff() of timeBodyAccelerator in direction Y,3
timeBodyAccelerator-arCoeff()-Y,4	arCoeff() of timeBodyAccelerator in direction Y,4
timeBodyAccelerator-arCoeff()-Z,1	arCoeff() of timeBodyAccelerator in direction Z,1
timeBodyAccelerator-arCoeff()-Z,2	arCoeff() of timeBodyAccelerator in direction Z,2
timeBodyAccelerator-arCoeff()-Z,3	arCoeff() of timeBodyAccelerator in direction Z,3
timeBodyAccelerator-arCoeff()-Z,4	arCoeff() of timeBodyAccelerator in direction Z,4
timeBodyAccelerator-correlation()-X,Y	correlation() of timeBodyAccelerator in direction X,Y
timeBodyAccelerator-correlation()-X,Z	correlation() of timeBodyAccelerator in direction X,Z
timeBodyAccelerator-correlation()-Y,Z	correlation() of timeBodyAccelerator in direction Y,Z
timeGravityAccelerator-mean()-X	mean() of timeGravityAccelerator in direction X
timeGravityAccelerator-mean()-Y	mean() of timeGravityAccelerator in direction Y
timeGravityAccelerator-mean()-Z	mean() of timeGravityAccelerator in direction Z
timeGravityAccelerator-std()-X	std() of timeGravityAccelerator in direction X
timeGravityAccelerator-std()-Y	std() of timeGravityAccelerator in direction Y
timeGravityAccelerator-std()-Z	std() of timeGravityAccelerator in direction Z
timeGravityAccelerator-mad()-X	mad() of timeGravityAccelerator in direction X
timeGravityAccelerator-mad()-Y	mad() of timeGravityAccelerator in direction Y
timeGravityAccelerator-mad()-Z	mad() of timeGravityAccelerator in direction Z
timeGravityAccelerator-max()-X	max() of timeGravityAccelerator in direction X
timeGravityAccelerator-max()-Y	max() of timeGravityAccelerator in direction Y
timeGravityAccelerator-max()-Z	max() of timeGravityAccelerator in direction Z
timeGravityAccelerator-min()-X	min() of timeGravityAccelerator in direction X
timeGravityAccelerator-min()-Y	min() of timeGravityAccelerator in direction Y
timeGravityAccelerator-min()-Z	min() of timeGravityAccelerator in direction Z
timeGravityAccelerator-sma()	sma() of timeGravityAccelerator
timeGravityAccelerator-energy()-X	energy() of timeGravityAccelerator in direction X
timeGravityAccelerator-energy()-Y	energy() of timeGravityAccelerator in direction Y
timeGravityAccelerator-energy()-Z	energy() of timeGravityAccelerator in direction Z
timeGravityAccelerator-iqr()-X	iqr() of timeGravityAccelerator in direction X
timeGravityAccelerator-iqr()-Y	iqr() of timeGravityAccelerator in direction Y
timeGravityAccelerator-iqr()-Z	iqr() of timeGravityAccelerator in direction Z
timeGravityAccelerator-entropy()-X	entropy() of timeGravityAccelerator in direction X
timeGravityAccelerator-entropy()-Y	entropy() of timeGravityAccelerator in direction Y
timeGravityAccelerator-entropy()-Z	entropy() of timeGravityAccelerator in direction Z
timeGravityAccelerator-arCoeff()-X,1	arCoeff() of timeGravityAccelerator in direction X,1
timeGravityAccelerator-arCoeff()-X,2	arCoeff() of timeGravityAccelerator in direction X,2
timeGravityAccelerator-arCoeff()-X,3	arCoeff() of timeGravityAccelerator in direction X,3
timeGravityAccelerator-arCoeff()-X,4	arCoeff() of timeGravityAccelerator in direction X,4
timeGravityAccelerator-arCoeff()-Y,1	arCoeff() of timeGravityAccelerator in direction Y,1
timeGravityAccelerator-arCoeff()-Y,2	arCoeff() of timeGravityAccelerator in direction Y,2
timeGravityAccelerator-arCoeff()-Y,3	arCoeff() of timeGravityAccelerator in direction Y,3
timeGravityAccelerator-arCoeff()-Y,4	arCoeff() of timeGravityAccelerator in direction Y,4
timeGravityAccelerator-arCoeff()-Z,1	arCoeff() of timeGravityAccelerator in direction Z,1
timeGravityAccelerator-arCoeff()-Z,2	arCoeff() of timeGravityAccelerator in direction Z,2
timeGravityAccelerator-arCoeff()-Z,3	arCoeff() of timeGravityAccelerator in direction Z,3
timeGravityAccelerator-arCoeff()-Z,4	arCoeff() of timeGravityAccelerator in direction Z,4
timeGravityAccelerator-correlation()-X,Y	correlation() of timeGravityAccelerator in direction X,Y
timeGravityAccelerator-correlation()-X,Z	correlation() of timeGravityAccelerator in direction X,Z
timeGravityAccelerator-correlation()-Y,Z	correlation() of timeGravityAccelerator in direction Y,Z
timeBodyAcceleratorJerk-mean()-X	mean() of timeBodyAcceleratorJerk in direction X
timeBodyAcceleratorJerk-mean()-Y	mean() of timeBodyAcceleratorJerk in direction Y
timeBodyAcceleratorJerk-mean()-Z	mean() of timeBodyAcceleratorJerk in direction Z
timeBodyAcceleratorJerk-std()-X	std() of timeBodyAcceleratorJerk in direction X
timeBodyAcceleratorJerk-std()-Y	std() of timeBodyAcceleratorJerk in direction Y
timeBodyAcceleratorJerk-std()-Z	std() of timeBodyAcceleratorJerk in direction Z
timeBodyAcceleratorJerk-mad()-X	mad() of timeBodyAcceleratorJerk in direction X
timeBodyAcceleratorJerk-mad()-Y	mad() of timeBodyAcceleratorJerk in direction Y
timeBodyAcceleratorJerk-mad()-Z	mad() of timeBodyAcceleratorJerk in direction Z
timeBodyAcceleratorJerk-max()-X	max() of timeBodyAcceleratorJerk in direction X
timeBodyAcceleratorJerk-max()-Y	max() of timeBodyAcceleratorJerk in direction Y
timeBodyAcceleratorJerk-max()-Z	max() of timeBodyAcceleratorJerk in direction Z
timeBodyAcceleratorJerk-min()-X	min() of timeBodyAcceleratorJerk in direction X
timeBodyAcceleratorJerk-min()-Y	min() of timeBodyAcceleratorJerk in direction Y
timeBodyAcceleratorJerk-min()-Z	min() of timeBodyAcceleratorJerk in direction Z
timeBodyAcceleratorJerk-sma()	sma() of timeBodyAcceleratorJerk
timeBodyAcceleratorJerk-energy()-X	energy() of timeBodyAcceleratorJerk in direction X
timeBodyAcceleratorJerk-energy()-Y	energy() of timeBodyAcceleratorJerk in direction Y
timeBodyAcceleratorJerk-energy()-Z	energy() of timeBodyAcceleratorJerk in direction Z
timeBodyAcceleratorJerk-iqr()-X	iqr() of timeBodyAcceleratorJerk in direction X
timeBodyAcceleratorJerk-iqr()-Y	iqr() of timeBodyAcceleratorJerk in direction Y
timeBodyAcceleratorJerk-iqr()-Z	iqr() of timeBodyAcceleratorJerk in direction Z
timeBodyAcceleratorJerk-entropy()-X	entropy() of timeBodyAcceleratorJerk in direction X
timeBodyAcceleratorJerk-entropy()-Y	entropy() of timeBodyAcceleratorJerk in direction Y
timeBodyAcceleratorJerk-entropy()-Z	entropy() of timeBodyAcceleratorJerk in direction Z
timeBodyAcceleratorJerk-arCoeff()-X,1	arCoeff() of timeBodyAcceleratorJerk in direction X,1
timeBodyAcceleratorJerk-arCoeff()-X,2	arCoeff() of timeBodyAcceleratorJerk in direction X,2
timeBodyAcceleratorJerk-arCoeff()-X,3	arCoeff() of timeBodyAcceleratorJerk in direction X,3
timeBodyAcceleratorJerk-arCoeff()-X,4	arCoeff() of timeBodyAcceleratorJerk in direction X,4
timeBodyAcceleratorJerk-arCoeff()-Y,1	arCoeff() of timeBodyAcceleratorJerk in direction Y,1
timeBodyAcceleratorJerk-arCoeff()-Y,2	arCoeff() of timeBodyAcceleratorJerk in direction Y,2
timeBodyAcceleratorJerk-arCoeff()-Y,3	arCoeff() of timeBodyAcceleratorJerk in direction Y,3
timeBodyAcceleratorJerk-arCoeff()-Y,4	arCoeff() of timeBodyAcceleratorJerk in direction Y,4
timeBodyAcceleratorJerk-arCoeff()-Z,1	arCoeff() of timeBodyAcceleratorJerk in direction Z,1
timeBodyAcceleratorJerk-arCoeff()-Z,2	arCoeff() of timeBodyAcceleratorJerk in direction Z,2
timeBodyAcceleratorJerk-arCoeff()-Z,3	arCoeff() of timeBodyAcceleratorJerk in direction Z,3
timeBodyAcceleratorJerk-arCoeff()-Z,4	arCoeff() of timeBodyAcceleratorJerk in direction Z,4
timeBodyAcceleratorJerk-correlation()-X,Y	correlation() of timeBodyAcceleratorJerk in direction X,Y
timeBodyAcceleratorJerk-correlation()-X,Z	correlation() of timeBodyAcceleratorJerk in direction X,Z
timeBodyAcceleratorJerk-correlation()-Y,Z	correlation() of timeBodyAcceleratorJerk in direction Y,Z
timeBodyGyroscope-mean()-X	mean() of timeBodyGyroscope in direction X
timeBodyGyroscope-mean()-Y	mean() of timeBodyGyroscope in direction Y
timeBodyGyroscope-mean()-Z	mean() of timeBodyGyroscope in direction Z
timeBodyGyroscope-std()-X	std() of timeBodyGyroscope in direction X
timeBodyGyroscope-std()-Y	std() of timeBodyGyroscope in direction Y
timeBodyGyroscope-std()-Z	std() of timeBodyGyroscope in direction Z
timeBodyGyroscope-mad()-X	mad() of timeBodyGyroscope in direction X
timeBodyGyroscope-mad()-Y	mad() of timeBodyGyroscope in direction Y
timeBodyGyroscope-mad()-Z	mad() of timeBodyGyroscope in direction Z
timeBodyGyroscope-max()-X	max() of timeBodyGyroscope in direction X
timeBodyGyroscope-max()-Y	max() of timeBodyGyroscope in direction Y
timeBodyGyroscope-max()-Z	max() of timeBodyGyroscope in direction Z
timeBodyGyroscope-min()-X	min() of timeBodyGyroscope in direction X
timeBodyGyroscope-min()-Y	min() of timeBodyGyroscope in direction Y
timeBodyGyroscope-min()-Z	min() of timeBodyGyroscope in direction Z
timeBodyGyroscope-sma()	sma() of timeBodyGyroscope
timeBodyGyroscope-energy()-X	energy() of timeBodyGyroscope in direction X
timeBodyGyroscope-energy()-Y	energy() of timeBodyGyroscope in direction Y
timeBodyGyroscope-energy()-Z	energy() of timeBodyGyroscope in direction Z
timeBodyGyroscope-iqr()-X	iqr() of timeBodyGyroscope in direction X
timeBodyGyroscope-iqr()-Y	iqr() of timeBodyGyroscope in direction Y
timeBodyGyroscope-iqr()-Z	iqr() of timeBodyGyroscope in direction Z
timeBodyGyroscope-entropy()-X	entropy() of timeBodyGyroscope in direction X
timeBodyGyroscope-entropy()-Y	entropy() of timeBodyGyroscope in direction Y
timeBodyGyroscope-entropy()-Z	entropy() of timeBodyGyroscope in direction Z
timeBodyGyroscope-arCoeff()-X,1	arCoeff() of timeBodyGyroscope in direction X,1
timeBodyGyroscope-arCoeff()-X,2	arCoeff() of timeBodyGyroscope in direction X,2
timeBodyGyroscope-arCoeff()-X,3	arCoeff() of timeBodyGyroscope in direction X,3
timeBodyGyroscope-arCoeff()-X,4	arCoeff() of timeBodyGyroscope in direction X,4
timeBodyGyroscope-arCoeff()-Y,1	arCoeff() of timeBodyGyroscope in direction Y,1
timeBodyGyroscope-arCoeff()-Y,2	arCoeff() of timeBodyGyroscope in direction Y,2
timeBodyGyroscope-arCoeff()-Y,3	arCoeff() of timeBodyGyroscope in direction Y,3
timeBodyGyroscope-arCoeff()-Y,4	arCoeff() of timeBodyGyroscope in direction Y,4
timeBodyGyroscope-arCoeff()-Z,1	arCoeff() of timeBodyGyroscope in direction Z,1
timeBodyGyroscope-arCoeff()-Z,2	arCoeff() of timeBodyGyroscope in direction Z,2
timeBodyGyroscope-arCoeff()-Z,3	arCoeff() of timeBodyGyroscope in direction Z,3
timeBodyGyroscope-arCoeff()-Z,4	arCoeff() of timeBodyGyroscope in direction Z,4
timeBodyGyroscope-correlation()-X,Y	correlation() of timeBodyGyroscope in direction X,Y
timeBodyGyroscope-correlation()-X,Z	correlation() of timeBodyGyroscope in direction X,Z
timeBodyGyroscope-correlation()-Y,Z	correlation() of timeBodyGyroscope in direction Y,Z
timeBodyGyroscopeJerk-mean()-X	mean() of timeBodyGyroscopeJerk in direction X
timeBodyGyroscopeJerk-mean()-Y	mean() of timeBodyGyroscopeJerk in direction Y
timeBodyGyroscopeJerk-mean()-Z	mean() of timeBodyGyroscopeJerk in direction Z
timeBodyGyroscopeJerk-std()-X	std() of timeBodyGyroscopeJerk in direction X
timeBodyGyroscopeJerk-std()-Y	std() of timeBodyGyroscopeJerk in direction Y
timeBodyGyroscopeJerk-std()-Z	std() of timeBodyGyroscopeJerk in direction Z
timeBodyGyroscopeJerk-mad()-X	mad() of timeBodyGyroscopeJerk in direction X
timeBodyGyroscopeJerk-mad()-Y	mad() of timeBodyGyroscopeJerk in direction Y
timeBodyGyroscopeJerk-mad()-Z	mad() of timeBodyGyroscopeJerk in direction Z
timeBodyGyroscopeJerk-max()-X	max() of timeBodyGyroscopeJerk in direction X
timeBodyGyroscopeJerk-max()-Y	max() of timeBodyGyroscopeJerk in direction Y
timeBodyGyroscopeJerk-max()-Z	max() of timeBodyGyroscopeJerk in direction Z
timeBodyGyroscopeJerk-min()-X	min() of timeBodyGyroscopeJerk in direction X
timeBodyGyroscopeJerk-min()-Y	min() of timeBodyGyroscopeJerk in direction Y
timeBodyGyroscopeJerk-min()-Z	min() of timeBodyGyroscopeJerk in direction Z
timeBodyGyroscopeJerk-sma()	sma() of timeBodyGyroscopeJerk
timeBodyGyroscopeJerk-energy()-X	energy() of timeBodyGyroscopeJerk in direction X
timeBodyGyroscopeJerk-energy()-Y	energy() of timeBodyGyroscopeJerk in direction Y
timeBodyGyroscopeJerk-energy()-Z	energy() of timeBodyGyroscopeJerk in direction Z
timeBodyGyroscopeJerk-iqr()-X	iqr() of timeBodyGyroscopeJerk in direction X
timeBodyGyroscopeJerk-iqr()-Y	iqr() of timeBodyGyroscopeJerk in direction Y
timeBodyGyroscopeJerk-iqr()-Z	iqr() of timeBodyGyroscopeJerk in direction Z
timeBodyGyroscopeJerk-entropy()-X	entropy() of timeBodyGyroscopeJerk in direction X
timeBodyGyroscopeJerk-entropy()-Y	entropy() of timeBodyGyroscopeJerk in direction Y
timeBodyGyroscopeJerk-entropy()-Z	entropy() of timeBodyGyroscopeJerk in direction Z
timeBodyGyroscopeJerk-arCoeff()-X,1	arCoeff() of timeBodyGyroscopeJerk in direction X,1
timeBodyGyroscopeJerk-arCoeff()-X,2	arCoeff() of timeBodyGyroscopeJerk in direction X,2
timeBodyGyroscopeJerk-arCoeff()-X,3	arCoeff() of timeBodyGyroscopeJerk in direction X,3
timeBodyGyroscopeJerk-arCoeff()-X,4	arCoeff() of timeBodyGyroscopeJerk in direction X,4
timeBodyGyroscopeJerk-arCoeff()-Y,1	arCoeff() of timeBodyGyroscopeJerk in direction Y,1
timeBodyGyroscopeJerk-arCoeff()-Y,2	arCoeff() of timeBodyGyroscopeJerk in direction Y,2
timeBodyGyroscopeJerk-arCoeff()-Y,3	arCoeff() of timeBodyGyroscopeJerk in direction Y,3
timeBodyGyroscopeJerk-arCoeff()-Y,4	arCoeff() of timeBodyGyroscopeJerk in direction Y,4
timeBodyGyroscopeJerk-arCoeff()-Z,1	arCoeff() of timeBodyGyroscopeJerk in direction Z,1
timeBodyGyroscopeJerk-arCoeff()-Z,2	arCoeff() of timeBodyGyroscopeJerk in direction Z,2
timeBodyGyroscopeJerk-arCoeff()-Z,3	arCoeff() of timeBodyGyroscopeJerk in direction Z,3
timeBodyGyroscopeJerk-arCoeff()-Z,4	arCoeff() of timeBodyGyroscopeJerk in direction Z,4
timeBodyGyroscopeJerk-correlation()-X,Y	correlation() of timeBodyGyroscopeJerk in direction X,Y
timeBodyGyroscopeJerk-correlation()-X,Z	correlation() of timeBodyGyroscopeJerk in direction X,Z
timeBodyGyroscopeJerk-correlation()-Y,Z	correlation() of timeBodyGyroscopeJerk in direction Y,Z
timeBodyAcceleratorMagnitude-mean()	mean() of timeBodyAcceleratorMagnitude
timeBodyAcceleratorMagnitude-std()	std() of timeBodyAcceleratorMagnitude
timeBodyAcceleratorMagnitude-mad()	mad() of timeBodyAcceleratorMagnitude
timeBodyAcceleratorMagnitude-max()	max() of timeBodyAcceleratorMagnitude
timeBodyAcceleratorMagnitude-min()	min() of timeBodyAcceleratorMagnitude
timeBodyAcceleratorMagnitude-sma()	sma() of timeBodyAcceleratorMagnitude
timeBodyAcceleratorMagnitude-energy()	energy() of timeBodyAcceleratorMagnitude
timeBodyAcceleratorMagnitude-iqr()	iqr() of timeBodyAcceleratorMagnitude
timeBodyAcceleratorMagnitude-entropy()	entropy() of timeBodyAcceleratorMagnitude
timeBodyAcceleratorMagnitude-arCoeff()1	arCoeff()1 of timeBodyAcceleratorMagnitude
timeBodyAcceleratorMagnitude-arCoeff()2	arCoeff()2 of timeBodyAcceleratorMagnitude
timeBodyAcceleratorMagnitude-arCoeff()3	arCoeff()3 of timeBodyAcceleratorMagnitude
timeBodyAcceleratorMagnitude-arCoeff()4	arCoeff()4 of timeBodyAcceleratorMagnitude
timeGravityAcceleratorMagnitude-mean()	mean() of timeGravityAcceleratorMagnitude
timeGravityAcceleratorMagnitude-std()	std() of timeGravityAcceleratorMagnitude
timeGravityAcceleratorMagnitude-mad()	mad() of timeGravityAcceleratorMagnitude
timeGravityAcceleratorMagnitude-max()	max() of timeGravityAcceleratorMagnitude
timeGravityAcceleratorMagnitude-min()	min() of timeGravityAcceleratorMagnitude
timeGravityAcceleratorMagnitude-sma()	sma() of timeGravityAcceleratorMagnitude
timeGravityAcceleratorMagnitude-energy()	energy() of timeGravityAcceleratorMagnitude
timeGravityAcceleratorMagnitude-iqr()	iqr() of timeGravityAcceleratorMagnitude
timeGravityAcceleratorMagnitude-entropy()	entropy() of timeGravityAcceleratorMagnitude
timeGravityAcceleratorMagnitude-arCoeff()1	arCoeff()1 of timeGravityAcceleratorMagnitude
timeGravityAcceleratorMagnitude-arCoeff()2	arCoeff()2 of timeGravityAcceleratorMagnitude
timeGravityAcceleratorMagnitude-arCoeff()3	arCoeff()3 of timeGravityAcceleratorMagnitude
timeGravityAcceleratorMagnitude-arCoeff()4	arCoeff()4 of timeGravityAcceleratorMagnitude
timeBodyAcceleratorJerkMagnitude-mean()	mean() of timeBodyAcceleratorJerkMagnitude
timeBodyAcceleratorJerkMagnitude-std()	std() of timeBodyAcceleratorJerkMagnitude
timeBodyAcceleratorJerkMagnitude-mad()	mad() of timeBodyAcceleratorJerkMagnitude
timeBodyAcceleratorJerkMagnitude-max()	max() of timeBodyAcceleratorJerkMagnitude
timeBodyAcceleratorJerkMagnitude-min()	min() of timeBodyAcceleratorJerkMagnitude
timeBodyAcceleratorJerkMagnitude-sma()	sma() of timeBodyAcceleratorJerkMagnitude
timeBodyAcceleratorJerkMagnitude-energy()	energy() of timeBodyAcceleratorJerkMagnitude
timeBodyAcceleratorJerkMagnitude-iqr()	iqr() of timeBodyAcceleratorJerkMagnitude
timeBodyAcceleratorJerkMagnitude-entropy()	entropy() of timeBodyAcceleratorJerkMagnitude
timeBodyAcceleratorJerkMagnitude-arCoeff()1	arCoeff()1 of timeBodyAcceleratorJerkMagnitude
timeBodyAcceleratorJerkMagnitude-arCoeff()2	arCoeff()2 of timeBodyAcceleratorJerkMagnitude
timeBodyAcceleratorJerkMagnitude-arCoeff()3	arCoeff()3 of timeBodyAcceleratorJerkMagnitude
timeBodyAcceleratorJerkMagnitude-arCoeff()4	arCoeff()4 of timeBodyAcceleratorJerkMagnitude
timeBodyGyroscopeMagnitude-mean()	mean() of timeBodyGyroscopeMagnitude
timeBodyGyroscopeMagnitude-std()	std() of timeBodyGyroscopeMagnitude
timeBodyGyroscopeMagnitude-mad()	mad() of timeBodyGyroscopeMagnitude
timeBodyGyroscopeMagnitude-max()	max() of timeBodyGyroscopeMagnitude
timeBodyGyroscopeMagnitude-min()	min() of timeBodyGyroscopeMagnitude
timeBodyGyroscopeMagnitude-sma()	sma() of timeBodyGyroscopeMagnitude
timeBodyGyroscopeMagnitude-energy()	energy() of timeBodyGyroscopeMagnitude
timeBodyGyroscopeMagnitude-iqr()	iqr() of timeBodyGyroscopeMagnitude
timeBodyGyroscopeMagnitude-entropy()	entropy() of timeBodyGyroscopeMagnitude
timeBodyGyroscopeMagnitude-arCoeff()1	arCoeff()1 of timeBodyGyroscopeMagnitude
timeBodyGyroscopeMagnitude-arCoeff()2	arCoeff()2 of timeBodyGyroscopeMagnitude
timeBodyGyroscopeMagnitude-arCoeff()3	arCoeff()3 of timeBodyGyroscopeMagnitude
timeBodyGyroscopeMagnitude-arCoeff()4	arCoeff()4 of timeBodyGyroscopeMagnitude
timeBodyGyroscopeJerkMagnitude-mean()	mean() of timeBodyGyroscopeJerkMagnitude
timeBodyGyroscopeJerkMagnitude-std()	std() of timeBodyGyroscopeJerkMagnitude
timeBodyGyroscopeJerkMagnitude-mad()	mad() of timeBodyGyroscopeJerkMagnitude
timeBodyGyroscopeJerkMagnitude-max()	max() of timeBodyGyroscopeJerkMagnitude
timeBodyGyroscopeJerkMagnitude-min()	min() of timeBodyGyroscopeJerkMagnitude
timeBodyGyroscopeJerkMagnitude-sma()	sma() of timeBodyGyroscopeJerkMagnitude
timeBodyGyroscopeJerkMagnitude-energy()	energy() of timeBodyGyroscopeJerkMagnitude
timeBodyGyroscopeJerkMagnitude-iqr()	iqr() of timeBodyGyroscopeJerkMagnitude
timeBodyGyroscopeJerkMagnitude-entropy()	entropy() of timeBodyGyroscopeJerkMagnitude
timeBodyGyroscopeJerkMagnitude-arCoeff()1	arCoeff()1 of timeBodyGyroscopeJerkMagnitude
timeBodyGyroscopeJerkMagnitude-arCoeff()2	arCoeff()2 of timeBodyGyroscopeJerkMagnitude
timeBodyGyroscopeJerkMagnitude-arCoeff()3	arCoeff()3 of timeBodyGyroscopeJerkMagnitude
timeBodyGyroscopeJerkMagnitude-arCoeff()4	arCoeff()4 of timeBodyGyroscopeJerkMagnitude
frequencyBodyAccelerator-mean()-X	mean() of frequencyBodyAccelerator in direction X
frequencyBodyAccelerator-mean()-Y	mean() of frequencyBodyAccelerator in direction Y
frequencyBodyAccelerator-mean()-Z	mean() of frequencyBodyAccelerator in direction Z
frequencyBodyAccelerator-std()-X	std() of frequencyBodyAccelerator in direction X
frequencyBodyAccelerator-std()-Y	std() of frequencyBodyAccelerator in direction Y
frequencyBodyAccelerator-std()-Z	std() of frequencyBodyAccelerator in direction Z
frequencyBodyAccelerator-mad()-X	mad() of frequencyBodyAccelerator in direction X
frequencyBodyAccelerator-mad()-Y	mad() of frequencyBodyAccelerator in direction Y
frequencyBodyAccelerator-mad()-Z	mad() of frequencyBodyAccelerator in direction Z
frequencyBodyAccelerator-max()-X	max() of frequencyBodyAccelerator in direction X
frequencyBodyAccelerator-max()-Y	max() of frequencyBodyAccelerator in direction Y
frequencyBodyAccelerator-max()-Z	max() of frequencyBodyAccelerator in direction Z
frequencyBodyAccelerator-min()-X	min() of frequencyBodyAccelerator in direction X
frequencyBodyAccelerator-min()-Y	min() of frequencyBodyAccelerator in direction Y
frequencyBodyAccelerator-min()-Z	min() of frequencyBodyAccelerator in direction Z
frequencyBodyAccelerator-sma()	sma() of frequencyBodyAccelerator
frequencyBodyAccelerator-energy()-X	energy() of frequencyBodyAccelerator in direction X
frequencyBodyAccelerator-energy()-Y	energy() of frequencyBodyAccelerator in direction Y
frequencyBodyAccelerator-energy()-Z	energy() of frequencyBodyAccelerator in direction Z
frequencyBodyAccelerator-iqr()-X	iqr() of frequencyBodyAccelerator in direction X
frequencyBodyAccelerator-iqr()-Y	iqr() of frequencyBodyAccelerator in direction Y
frequencyBodyAccelerator-iqr()-Z	iqr() of frequencyBodyAccelerator in direction Z
frequencyBodyAccelerator-entropy()-X	entropy() of frequencyBodyAccelerator in direction X
frequencyBodyAccelerator-entropy()-Y	entropy() of frequencyBodyAccelerator in direction Y
frequencyBodyAccelerator-entropy()-Z	entropy() of frequencyBodyAccelerator in direction Z
frequencyBodyAccelerator-maxInds-X	maxInds of frequencyBodyAccelerator in direction X
frequencyBodyAccelerator-maxInds-Y	maxInds of frequencyBodyAccelerator in direction Y
frequencyBodyAccelerator-maxInds-Z	maxInds of frequencyBodyAccelerator in direction Z
frequencyBodyAccelerator-meanFreq()-X	meanFreq() of frequencyBodyAccelerator in direction X
frequencyBodyAccelerator-meanFreq()-Y	meanFreq() of frequencyBodyAccelerator in direction Y
frequencyBodyAccelerator-meanFreq()-Z	meanFreq() of frequencyBodyAccelerator in direction Z
frequencyBodyAccelerator-skewness()-X	skewness() of frequencyBodyAccelerator in direction X
frequencyBodyAccelerator-kurtosis()-X	kurtosis() of frequencyBodyAccelerator in direction X
frequencyBodyAccelerator-skewness()-Y	skewness() of frequencyBodyAccelerator in direction Y
frequencyBodyAccelerator-kurtosis()-Y	kurtosis() of frequencyBodyAccelerator in direction Y
frequencyBodyAccelerator-skewness()-Z	skewness() of frequencyBodyAccelerator in direction Z
frequencyBodyAccelerator-kurtosis()-Z	kurtosis() of frequencyBodyAccelerator in direction Z
frequencyBodyAccelerator-bandsEnergy()-1,8	bandsEnergy() of frequencyBodyAccelerator in direction 1,8
frequencyBodyAccelerator-bandsEnergy()-9,16	bandsEnergy() of frequencyBodyAccelerator in direction 9,16
frequencyBodyAccelerator-bandsEnergy()-17,24	bandsEnergy() of frequencyBodyAccelerator in direction 17,24
frequencyBodyAccelerator-bandsEnergy()-25,32	bandsEnergy() of frequencyBodyAccelerator in direction 25,32
frequencyBodyAccelerator-bandsEnergy()-33,40	bandsEnergy() of frequencyBodyAccelerator in direction 33,40
frequencyBodyAccelerator-bandsEnergy()-41,48	bandsEnergy() of frequencyBodyAccelerator in direction 41,48
frequencyBodyAccelerator-bandsEnergy()-49,56	bandsEnergy() of frequencyBodyAccelerator in direction 49,56
frequencyBodyAccelerator-bandsEnergy()-57,64	bandsEnergy() of frequencyBodyAccelerator in direction 57,64
frequencyBodyAccelerator-bandsEnergy()-1,16	bandsEnergy() of frequencyBodyAccelerator in direction 1,16
frequencyBodyAccelerator-bandsEnergy()-17,32	bandsEnergy() of frequencyBodyAccelerator in direction 17,32
frequencyBodyAccelerator-bandsEnergy()-33,48	bandsEnergy() of frequencyBodyAccelerator in direction 33,48
frequencyBodyAccelerator-bandsEnergy()-49,64	bandsEnergy() of frequencyBodyAccelerator in direction 49,64
frequencyBodyAccelerator-bandsEnergy()-1,24	bandsEnergy() of frequencyBodyAccelerator in direction 1,24
frequencyBodyAccelerator-bandsEnergy()-25,48	bandsEnergy() of frequencyBodyAccelerator in direction 25,48
frequencyBodyAcceleratorJerk-mean()-X	mean() of frequencyBodyAcceleratorJerk in direction X
frequencyBodyAcceleratorJerk-mean()-Y	mean() of frequencyBodyAcceleratorJerk in direction Y
frequencyBodyAcceleratorJerk-mean()-Z	mean() of frequencyBodyAcceleratorJerk in direction Z
frequencyBodyAcceleratorJerk-std()-X	std() of frequencyBodyAcceleratorJerk in direction X
frequencyBodyAcceleratorJerk-std()-Y	std() of frequencyBodyAcceleratorJerk in direction Y
frequencyBodyAcceleratorJerk-std()-Z	std() of frequencyBodyAcceleratorJerk in direction Z
frequencyBodyAcceleratorJerk-mad()-X	mad() of frequencyBodyAcceleratorJerk in direction X
frequencyBodyAcceleratorJerk-mad()-Y	mad() of frequencyBodyAcceleratorJerk in direction Y
frequencyBodyAcceleratorJerk-mad()-Z	mad() of frequencyBodyAcceleratorJerk in direction Z
frequencyBodyAcceleratorJerk-max()-X	max() of frequencyBodyAcceleratorJerk in direction X
frequencyBodyAcceleratorJerk-max()-Y	max() of frequencyBodyAcceleratorJerk in direction Y
frequencyBodyAcceleratorJerk-max()-Z	max() of frequencyBodyAcceleratorJerk in direction Z
frequencyBodyAcceleratorJerk-min()-X	min() of frequencyBodyAcceleratorJerk in direction X
frequencyBodyAcceleratorJerk-min()-Y	min() of frequencyBodyAcceleratorJerk in direction Y
frequencyBodyAcceleratorJerk-min()-Z	min() of frequencyBodyAcceleratorJerk in direction Z
frequencyBodyAcceleratorJerk-sma()	sma() of frequencyBodyAcceleratorJerk
frequencyBodyAcceleratorJerk-energy()-X	energy() of frequencyBodyAcceleratorJerk in direction X
frequencyBodyAcceleratorJerk-energy()-Y	energy() of frequencyBodyAcceleratorJerk in direction Y
frequencyBodyAcceleratorJerk-energy()-Z	energy() of frequencyBodyAcceleratorJerk in direction Z
frequencyBodyAcceleratorJerk-iqr()-X	iqr() of frequencyBodyAcceleratorJerk in direction X
frequencyBodyAcceleratorJerk-iqr()-Y	iqr() of frequencyBodyAcceleratorJerk in direction Y
frequencyBodyAcceleratorJerk-iqr()-Z	iqr() of frequencyBodyAcceleratorJerk in direction Z
frequencyBodyAcceleratorJerk-entropy()-X	entropy() of frequencyBodyAcceleratorJerk in direction X
frequencyBodyAcceleratorJerk-entropy()-Y	entropy() of frequencyBodyAcceleratorJerk in direction Y
frequencyBodyAcceleratorJerk-entropy()-Z	entropy() of frequencyBodyAcceleratorJerk in direction Z
frequencyBodyAcceleratorJerk-maxInds-X	maxInds of frequencyBodyAcceleratorJerk in direction X
frequencyBodyAcceleratorJerk-maxInds-Y	maxInds of frequencyBodyAcceleratorJerk in direction Y
frequencyBodyAcceleratorJerk-maxInds-Z	maxInds of frequencyBodyAcceleratorJerk in direction Z
frequencyBodyAcceleratorJerk-meanFreq()-X	meanFreq() of frequencyBodyAcceleratorJerk in direction X
frequencyBodyAcceleratorJerk-meanFreq()-Y	meanFreq() of frequencyBodyAcceleratorJerk in direction Y
frequencyBodyAcceleratorJerk-meanFreq()-Z	meanFreq() of frequencyBodyAcceleratorJerk in direction Z
frequencyBodyAcceleratorJerk-skewness()-X	skewness() of frequencyBodyAcceleratorJerk in direction X
frequencyBodyAcceleratorJerk-kurtosis()-X	kurtosis() of frequencyBodyAcceleratorJerk in direction X
frequencyBodyAcceleratorJerk-skewness()-Y	skewness() of frequencyBodyAcceleratorJerk in direction Y
frequencyBodyAcceleratorJerk-kurtosis()-Y	kurtosis() of frequencyBodyAcceleratorJerk in direction Y
frequencyBodyAcceleratorJerk-skewness()-Z	skewness() of frequencyBodyAcceleratorJerk in direction Z
frequencyBodyAcceleratorJerk-kurtosis()-Z	kurtosis() of frequencyBodyAcceleratorJerk in direction Z
frequencyBodyAcceleratorJerk-bandsEnergy()-1,8	bandsEnergy() of frequencyBodyAcceleratorJerk in direction 1,8
frequencyBodyAcceleratorJerk-bandsEnergy()-9,16	bandsEnergy() of frequencyBodyAcceleratorJerk in direction 9,16
frequencyBodyAcceleratorJerk-bandsEnergy()-17,24	bandsEnergy() of frequencyBodyAcceleratorJerk in direction 17,24
frequencyBodyAcceleratorJerk-bandsEnergy()-25,32	bandsEnergy() of frequencyBodyAcceleratorJerk in direction 25,32
frequencyBodyAcceleratorJerk-bandsEnergy()-33,40	bandsEnergy() of frequencyBodyAcceleratorJerk in direction 33,40
frequencyBodyAcceleratorJerk-bandsEnergy()-41,48	bandsEnergy() of frequencyBodyAcceleratorJerk in direction 41,48
frequencyBodyAcceleratorJerk-bandsEnergy()-49,56	bandsEnergy() of frequencyBodyAcceleratorJerk in direction 49,56
frequencyBodyAcceleratorJerk-bandsEnergy()-57,64	bandsEnergy() of frequencyBodyAcceleratorJerk in direction 57,64
frequencyBodyAcceleratorJerk-bandsEnergy()-1,16	bandsEnergy() of frequencyBodyAcceleratorJerk in direction 1,16
frequencyBodyAcceleratorJerk-bandsEnergy()-17,32	bandsEnergy() of frequencyBodyAcceleratorJerk in direction 17,32
frequencyBodyAcceleratorJerk-bandsEnergy()-33,48	bandsEnergy() of frequencyBodyAcceleratorJerk in direction 33,48
frequencyBodyAcceleratorJerk-bandsEnergy()-49,64	bandsEnergy() of frequencyBodyAcceleratorJerk in direction 49,64
frequencyBodyAcceleratorJerk-bandsEnergy()-1,24	bandsEnergy() of frequencyBodyAcceleratorJerk in direction 1,24
frequencyBodyAcceleratorJerk-bandsEnergy()-25,48	bandsEnergy() of frequencyBodyAcceleratorJerk in direction 25,48
frequencyBodyGyroscope-mean()-X	mean() of frequencyBodyGyroscope in direction X
frequencyBodyGyroscope-mean()-Y	mean() of frequencyBodyGyroscope in direction Y
frequencyBodyGyroscope-mean()-Z	mean() of frequencyBodyGyroscope in direction Z
frequencyBodyGyroscope-std()-X	std() of frequencyBodyGyroscope in direction X
frequencyBodyGyroscope-std()-Y	std() of frequencyBodyGyroscope in direction Y
frequencyBodyGyroscope-std()-Z	std() of frequencyBodyGyroscope in direction Z
frequencyBodyGyroscope-mad()-X	mad() of frequencyBodyGyroscope in direction X
frequencyBodyGyroscope-mad()-Y	mad() of frequencyBodyGyroscope in direction Y
frequencyBodyGyroscope-mad()-Z	mad() of frequencyBodyGyroscope in direction Z
frequencyBodyGyroscope-max()-X	max() of frequencyBodyGyroscope in direction X
frequencyBodyGyroscope-max()-Y	max() of frequencyBodyGyroscope in direction Y
frequencyBodyGyroscope-max()-Z	max() of frequencyBodyGyroscope in direction Z
frequencyBodyGyroscope-min()-X	min() of frequencyBodyGyroscope in direction X
frequencyBodyGyroscope-min()-Y	min() of frequencyBodyGyroscope in direction Y
frequencyBodyGyroscope-min()-Z	min() of frequencyBodyGyroscope in direction Z
frequencyBodyGyroscope-sma()	sma() of frequencyBodyGyroscope
frequencyBodyGyroscope-energy()-X	energy() of frequencyBodyGyroscope in direction X
frequencyBodyGyroscope-energy()-Y	energy() of frequencyBodyGyroscope in direction Y
frequencyBodyGyroscope-energy()-Z	energy() of frequencyBodyGyroscope in direction Z
frequencyBodyGyroscope-iqr()-X	iqr() of frequencyBodyGyroscope in direction X
frequencyBodyGyroscope-iqr()-Y	iqr() of frequencyBodyGyroscope in direction Y
frequencyBodyGyroscope-iqr()-Z	iqr() of frequencyBodyGyroscope in direction Z
frequencyBodyGyroscope-entropy()-X	entropy() of frequencyBodyGyroscope in direction X
frequencyBodyGyroscope-entropy()-Y	entropy() of frequencyBodyGyroscope in direction Y
frequencyBodyGyroscope-entropy()-Z	entropy() of frequencyBodyGyroscope in direction Z
frequencyBodyGyroscope-maxInds-X	maxInds of frequencyBodyGyroscope in direction X
frequencyBodyGyroscope-maxInds-Y	maxInds of frequencyBodyGyroscope in direction Y
frequencyBodyGyroscope-maxInds-Z	maxInds of frequencyBodyGyroscope in direction Z
frequencyBodyGyroscope-meanFreq()-X	meanFreq() of frequencyBodyGyroscope in direction X
frequencyBodyGyroscope-meanFreq()-Y	meanFreq() of frequencyBodyGyroscope in direction Y
frequencyBodyGyroscope-meanFreq()-Z	meanFreq() of frequencyBodyGyroscope in direction Z
frequencyBodyGyroscope-skewness()-X	skewness() of frequencyBodyGyroscope in direction X
frequencyBodyGyroscope-kurtosis()-X	kurtosis() of frequencyBodyGyroscope in direction X
frequencyBodyGyroscope-skewness()-Y	skewness() of frequencyBodyGyroscope in direction Y
frequencyBodyGyroscope-kurtosis()-Y	kurtosis() of frequencyBodyGyroscope in direction Y
frequencyBodyGyroscope-skewness()-Z	skewness() of frequencyBodyGyroscope in direction Z
frequencyBodyGyroscope-kurtosis()-Z	kurtosis() of frequencyBodyGyroscope in direction Z
frequencyBodyGyroscope-bandsEnergy()-1,8	bandsEnergy() of frequencyBodyGyroscope in direction 1,8
frequencyBodyGyroscope-bandsEnergy()-9,16	bandsEnergy() of frequencyBodyGyroscope in direction 9,16
frequencyBodyGyroscope-bandsEnergy()-17,24	bandsEnergy() of frequencyBodyGyroscope in direction 17,24
frequencyBodyGyroscope-bandsEnergy()-25,32	bandsEnergy() of frequencyBodyGyroscope in direction 25,32
frequencyBodyGyroscope-bandsEnergy()-33,40	bandsEnergy() of frequencyBodyGyroscope in direction 33,40
frequencyBodyGyroscope-bandsEnergy()-41,48	bandsEnergy() of frequencyBodyGyroscope in direction 41,48
frequencyBodyGyroscope-bandsEnergy()-49,56	bandsEnergy() of frequencyBodyGyroscope in direction 49,56
frequencyBodyGyroscope-bandsEnergy()-57,64	bandsEnergy() of frequencyBodyGyroscope in direction 57,64
frequencyBodyGyroscope-bandsEnergy()-1,16	bandsEnergy() of frequencyBodyGyroscope in direction 1,16
frequencyBodyGyroscope-bandsEnergy()-17,32	bandsEnergy() of frequencyBodyGyroscope in direction 17,32
frequencyBodyGyroscope-bandsEnergy()-33,48	bandsEnergy() of frequencyBodyGyroscope in direction 33,48
frequencyBodyGyroscope-bandsEnergy()-49,64	bandsEnergy() of frequencyBodyGyroscope in direction 49,64
frequencyBodyGyroscope-bandsEnergy()-1,24	bandsEnergy() of frequencyBodyGyroscope in direction 1,24
frequencyBodyGyroscope-bandsEnergy()-25,48	bandsEnergy() of frequencyBodyGyroscope in direction 25,48
frequencyBodyAcceleratorMagnitude-mean()	mean() of frequencyBodyAcceleratorMagnitude
frequencyBodyAcceleratorMagnitude-std()	std() of frequencyBodyAcceleratorMagnitude
frequencyBodyAcceleratorMagnitude-mad()	mad() of frequencyBodyAcceleratorMagnitude
frequencyBodyAcceleratorMagnitude-max()	max() of frequencyBodyAcceleratorMagnitude
frequencyBodyAcceleratorMagnitude-min()	min() of frequencyBodyAcceleratorMagnitude
frequencyBodyAcceleratorMagnitude-sma()	sma() of frequencyBodyAcceleratorMagnitude
frequencyBodyAcceleratorMagnitude-energy()	energy() of frequencyBodyAcceleratorMagnitude
frequencyBodyAcceleratorMagnitude-iqr()	iqr() of frequencyBodyAcceleratorMagnitude
frequencyBodyAcceleratorMagnitude-entropy()	entropy() of frequencyBodyAcceleratorMagnitude
frequencyBodyAcceleratorMagnitude-maxInds	maxInds of frequencyBodyAcceleratorMagnitude
frequencyBodyAcceleratorMagnitude-meanFreq()	meanFreq() of frequencyBodyAcceleratorMagnitude
frequencyBodyAcceleratorMagnitude-skewness()	skewness() of frequencyBodyAcceleratorMagnitude
frequencyBodyAcceleratorMagnitude-kurtosis()	kurtosis() of frequencyBodyAcceleratorMagnitude
frequencyBodyBodyAcceleratorJerkMagnitude-mean()	mean() of frequencyBodyBodyAcceleratorJerkMagnitude
frequencyBodyBodyAcceleratorJerkMagnitude-std()	std() of frequencyBodyBodyAcceleratorJerkMagnitude
frequencyBodyBodyAcceleratorJerkMagnitude-mad()	mad() of frequencyBodyBodyAcceleratorJerkMagnitude
frequencyBodyBodyAcceleratorJerkMagnitude-max()	max() of frequencyBodyBodyAcceleratorJerkMagnitude
frequencyBodyBodyAcceleratorJerkMagnitude-min()	min() of frequencyBodyBodyAcceleratorJerkMagnitude
frequencyBodyBodyAcceleratorJerkMagnitude-sma()	sma() of frequencyBodyBodyAcceleratorJerkMagnitude
frequencyBodyBodyAcceleratorJerkMagnitude-energy()	energy() of frequencyBodyBodyAcceleratorJerkMagnitude
frequencyBodyBodyAcceleratorJerkMagnitude-iqr()	iqr() of frequencyBodyBodyAcceleratorJerkMagnitude
frequencyBodyBodyAcceleratorJerkMagnitude-entropy()	entropy() of frequencyBodyBodyAcceleratorJerkMagnitude
frequencyBodyBodyAcceleratorJerkMagnitude-maxInds	maxInds of frequencyBodyBodyAcceleratorJerkMagnitude
frequencyBodyBodyAcceleratorJerkMagnitude-meanFreq()	meanFreq() of frequencyBodyBodyAcceleratorJerkMagnitude
frequencyBodyBodyAcceleratorJerkMagnitude-skewness()	skewness() of frequencyBodyBodyAcceleratorJerkMagnitude
frequencyBodyBodyAcceleratorJerkMagnitude-kurtosis()	kurtosis() of frequencyBodyBodyAcceleratorJerkMagnitude
frequencyBodyBodyGyroscopeMagnitude-mean()	mean() of frequencyBodyBodyGyroscopeMagnitude
frequencyBodyBodyGyroscopeMagnitude-std()	std() of frequencyBodyBodyGyroscopeMagnitude
frequencyBodyBodyGyroscopeMagnitude-mad()	mad() of frequencyBodyBodyGyroscopeMagnitude
frequencyBodyBodyGyroscopeMagnitude-max()	max() of frequencyBodyBodyGyroscopeMagnitude
frequencyBodyBodyGyroscopeMagnitude-min()	min() of frequencyBodyBodyGyroscopeMagnitude
frequencyBodyBodyGyroscopeMagnitude-sma()	sma() of frequencyBodyBodyGyroscopeMagnitude
frequencyBodyBodyGyroscopeMagnitude-energy()	energy() of frequencyBodyBodyGyroscopeMagnitude
frequencyBodyBodyGyroscopeMagnitude-iqr()	iqr() of frequencyBodyBodyGyroscopeMagnitude
frequencyBodyBodyGyroscopeMagnitude-entropy()	entropy() of frequencyBodyBodyGyroscopeMagnitude
frequencyBodyBodyGyroscopeMagnitude-maxInds	maxInds of frequencyBodyBodyGyroscopeMagnitude
frequencyBodyBodyGyroscopeMagnitude-meanFreq()	meanFreq() of frequencyBodyBodyGyroscopeMagnitude
frequencyBodyBodyGyroscopeMagnitude-skewness()	skewness() of frequencyBodyBodyGyroscopeMagnitude
frequencyBodyBodyGyroscopeMagnitude-kurtosis()	kurtosis() of frequencyBodyBodyGyroscopeMagnitude
frequencyBodyBodyGyroscopeJerkMagnitude-mean()	mean() of frequencyBodyBodyGyroscopeJerkMagnitude
frequencyBodyBodyGyroscopeJerkMagnitude-std()	std() of frequencyBodyBodyGyroscopeJerkMagnitude
frequencyBodyBodyGyroscopeJerkMagnitude-mad()	mad() of frequencyBodyBodyGyroscopeJerkMagnitude
frequencyBodyBodyGyroscopeJerkMagnitude-max()	max() of frequencyBodyBodyGyroscopeJerkMagnitude
frequencyBodyBodyGyroscopeJerkMagnitude-min()	min() of frequencyBodyBodyGyroscopeJerkMagnitude
frequencyBodyBodyGyroscopeJerkMagnitude-sma()	sma() of frequencyBodyBodyGyroscopeJerkMagnitude
frequencyBodyBodyGyroscopeJerkMagnitude-energy()	energy() of frequencyBodyBodyGyroscopeJerkMagnitude
frequencyBodyBodyGyroscopeJerkMagnitude-iqr()	iqr() of frequencyBodyBodyGyroscopeJerkMagnitude
frequencyBodyBodyGyroscopeJerkMagnitude-entropy()	entropy() of frequencyBodyBodyGyroscopeJerkMagnitude
frequencyBodyBodyGyroscopeJerkMagnitude-maxInds	maxInds of frequencyBodyBodyGyroscopeJerkMagnitude
frequencyBodyBodyGyroscopeJerkMagnitude-meanFreq()	meanFreq() of frequencyBodyBodyGyroscopeJerkMagnitude
frequencyBodyBodyGyroscopeJerkMagnitude-skewness()	skewness() of frequencyBodyBodyGyroscopeJerkMagnitude
frequencyBodyBodyGyroscopeJerkMagnitude-kurtosis()	kurtosis() of frequencyBodyBodyGyroscopeJerkMagnitude
angle(tBodyAcceleratorMean,gravity)	 of angle(tBodyAcceleratorMean,gravity)
angle(tBodyAcceleratorJerkMean),gravityMean)	 of angle(tBodyAcceleratorJerkMean),gravityMean)
angle(tBodyGyroscopeMean,gravityMean)	 of angle(tBodyGyroscopeMean,gravityMean)
angle(tBodyGyroscopeJerkMean,gravityMean)	 of angle(tBodyGyroscopeJerkMean,gravityMean)
angle(X,gravityMean)	 of angle(X,gravityMean)
angle(Y,gravityMean)	 of angle(Y,gravityMean)
angle(Z,gravityMean)	 of angle(Z,gravityMean) in direction x

