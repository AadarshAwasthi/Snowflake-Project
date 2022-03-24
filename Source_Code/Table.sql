--Creation of Table LOAN
create or replace table Loan ( 
ID number,
year number,
loan_limit varchar,
Gender varchar,
approv_in_adv varchar,
loan_purpose varchar,
Credit_Worthiness varchar,
open_credit varchar,
business_or_commercial varchar,
loan_amount number,
rate_of_interest decimal,
Interest_rate_spread decimal,
Upfront_charges decimal,
term number,
Neg_ammortization varchar,
interest_only varchar,
lump_sum_payment varchar,
property_value number,
Secured_by varchar,
total_units varchar,
income number,
credit_type varchar,
Credit_Score number,
co_applicant_credit_type varchar,
age varchar,
LTV decimal,
Region varchar,	
Security_Type varchar,
Status number,
dtir1 number
);






-- creation of target table
create table loan_target(
ID number,
year number,
loan_limit varchar,
Gender varchar,
approv_in_adv varchar,
loan_purpose varchar,
Credit_Worthiness varchar,
open_credit varchar,
business_or_commercial varchar,
loan_amount number,
rate_of_interest decimal,
Interest_rate_spread decimal,
Upfront_charges decimal,
term number,
Neg_ammortization varchar,
interest_only varchar,
lump_sum_payment varchar,
property_value number,
Secured_by varchar,
total_units varchar,
income number,
credit_type varchar,
Credit_Score number,
co_applicant_credit_type varchar,
age varchar,
LTV decimal,
Region varchar,	
Security_Type varchar,
Status number,
dtir1 number,
stream_type string default null, 
rec_version number default 0,
REC_DATE TIMESTAMP_LTZ
);