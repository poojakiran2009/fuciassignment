# download file and unzip contents
dir.create ("tmp")
temp <- tempfile ()
download.file ("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", temp)
unzip (temp, list=TRUE)

# we need the data.table library
library (data.table)
y_test <- fread(unzip(temp, "UCI HAR Dataset/test/y_test.txt"))
x_test <- fread(unzip(temp, "UCI HAR Dataset/test/X_test.txt"))
subject_test <- fread(unzip(temp, "UCI HAR Dataset/test/subject_test.txt"))
y_train <- fread(unzip(temp, "UCI HAR Dataset/train/y_train.txt"))
x_train <- fread(unzip(temp, "UCI HAR Dataset/train/X_train.txt"))
subject_train <- fread(unzip(temp, "UCI HAR Dataset/train/subject_train.txt"))
features <- fread(unzip(temp, "UCI HAR Dataset/features.txt"))
unlink (temp)

setnames (x_train, features$V2)
setnames (x_test, features$V2)

train <- copy (x_train)
test <- copy (x_test)
train$activities <- y_train
train$participants <- subject_train$V1
test$activities <- y_test
test$participants <- subject_test$V1


#################################################################################
##########COMBINE TRAIN AND TEST FILES ###########################################
#################################################################################
traintest <- rbind (train, test)
traintest <- traintest [,!(duplicated (names (traintest))),with=F]

save.image ('inputs.rData')




##################################################################################
##########EXTRACT ONLY MEAN AND STANDARD DEVIATION COLUMN NAMES###############
#################################################################################
myCols <- c(grep ("mean()",names (traintest)), grep ("std()",names (traintest)))
myCols <- c(myCols, 471:477)
meanstddf <- traintest [,myCols,with=F]


##################################################################################
##########Uses descriptive activity names to name the activities in the data set###############
#################################################################################
traintest [,activities := as.character (activities)]
traintest [activities == 1, activities := "Walking"]
traintest [activities == 1, activities := "Walking Upstairs"]
traintest [activities == 1, activities := "Walking Downstairs"]
traintest [activities == 1, activities := "Sitting"]
traintest [activities == 1, activities := "Standing"]
traintest [activities == 1, activities := "Laying"]
traintest [,activities := as.factor (activities)]



##################################################################################
##########Appropriately labels the data set with descriptive variable names.###############
#################################################################################

names(traintest) <- gsub("Acc", "Accelerator", names(traintest))
names(traintest) <- gsub("Mag", "Magnitude", names(traintest))
names(traintest) <- gsub("Gyro", "Gyroscope", names(traintest))
names(traintest) <- gsub("^t", "time", names(traintest))
names(traintest) <- gsub("^f", "frequency", names(traintest))


#####Master$participants <- as.character(Master$participants)
traintest [,participants := paste ("Participant", participants, sep=" ")]

#############################################################################
##########From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.###############
#################################################################################
tidydata <- traintest [,lapply(.SD, mean), by = list (participants, activities)]
write.table (tidydata, file = 'Tidy.txt', row.names = F)