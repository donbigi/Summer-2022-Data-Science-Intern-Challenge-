# Summer-2022-Data-Science-Intern-Challenge
### Source code for question 1 is labled "Analysis for Question 1.ipynb"
### Source code for question 2 is labled "Question2_Solution.sql"
## Question 1:
<p>On Shopify, we have exactly 100 sneaker shops, and each of these shops sells only one model of shoe. We want to do some analysis of the average order value (AOV). When we look at orders data over a 30 day window, we naively calculate an AOV of $3145.13. Given that we know these shops are selling sneakers, a relatively affordable item, something seems wrong with our analysis.
<ol type = "a"> 
<li> Think about what could be going wrong with our calculation. Think about a better way to evaluate this data. </li>
<li> What metric would you report for this dataset? </li>
<li> What is its value?</li> </ol>
</p>
<p>
<strong> Answer </strong> <br>
Q1a. the error stemmed from calculating the average order value by taking the average of the order_amount column (3145.13). Using the Average order value (AOV) formular which is, the total revenue divided by the total number of orders is a better way to evaluate the data. <br>
Q1b. I would report the mode of the average order value because  it reduces the effect of outliers. 

Q1c. the value is $153 </p>

## Question 2:
<p> For this question you’ll need to use SQL. Follow this link 
to access the data set required for the challenge. Please use 
queries to answer the following questions. Paste your queries 
along with your final numerical answers below. </p>
<p> a.	How many orders were shipped by Speedy Express in total? <br>
Answer: 54 </p>
<p> b.	What is the last name of the employee with the most orders? <br>
Answer: Peacock </p>
<p>c. What product was ordered the most by customers in Germany? <br>
Answer: Boston Crab Meat </p>
