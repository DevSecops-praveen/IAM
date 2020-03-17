aws iam create-user --user-name praveen@01
aws iam create-group --group-name jenkins@01
aws iam add-user-to-group --user-name praveen@01 --group-name jenkins@01
