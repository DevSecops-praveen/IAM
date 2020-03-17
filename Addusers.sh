aws iam create-user --user-name praveen
aws iam create-group --group-name jenkins
aws iam add-user-to-group --user-name praveen --group-name jenkins
