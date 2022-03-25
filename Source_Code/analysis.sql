--1. Calculate the total loan amount for gender = 'female' and loan_limit='cf'
select sum(loan_amount) from loan where gender='Female' and loan_limit='cf';

--2. What is the difference in percentage for the number of loan beteen different valid genders
select count(id),gender from loan where gender in ('Male','Female') group by gender;
select count(*) from loan;

--3. What is the difference in percentage of approve in advance between business and commercial loan
select count(loan_amount),business_or_commercial from loan where loan_amount is not null group by business_or_commercial ;

--4. Is there any lumpsum pay for business loan?
select distinct lump_sum_payment from loan ;

--5. average credit score for various age group
select avg(credit_score),age from loan group by age;