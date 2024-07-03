ChatPromptTemplate(input_variables=['question', 'schema'], 
messages=[HumanMessagePromptTemplate
(prompt=PromptTemplate
(input_variables=['question', 'schema'], 
template="Based on the table schema below, write a SQL query that would answer the user's question:{schema} Question: {question} SQL Query:"))])