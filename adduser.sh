aws iam create-user --user-name praveen01
aws iam create-group --group-name jenkins01
aws iam add-user-to-group --user-name praveen01 --group-name jenkins01
