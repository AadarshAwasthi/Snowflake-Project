# Snowflake-Project
Snowflake Project on Bank Loan Data Analysis

Source_Code folder contains Data Definition Language (DDL) for creating,
1-: Database named SF_Project.
2-: Three schemas named ITR_RDS_Landing for extracting data from the S3 Bucket, ITR_RDS schema to storing the transformed data from ITR_RDS_Landing and ITR_DIS schema for storing data after SCD(Slowly Changing Dimension).
3-: Two tables named as LOAN which is the source table, LOAN_TARGET which is the table for consumer.
4-: Storage integration named S3_INT_OBJ which will stores a generated identity and access management (IAM) entity for your external cloud storage.
5:- External Stages named MY_EXT_STAGE for loading data from external source to table in our case the data is loaded from S3 Bucket from flatbucket5.
6-: Pipes in this project we created pipe to copy data from stage to table and the pipe is named as LOAN_CHECK.
7-: Stream object records data manipulation language (DML) changes made to tables, including inserts, updates, and deletes, as well as metadata about each change, so that actions can be taken using the changed data.
8-: Tasks are used for continuous ELT workflows to process recently changed table rows here we created a task named LOAN_TASK and Merge is used to show the change in log.
