The recipe book should have the following models

 - user (has_many recipes has_many ingredients through recipe)
 - recipe (has many ingredients)
 - ingredients (belongs_to recipe)

From learn.co assessment page:

A Recipe Manager 

Should provide the ability to browse recipes by different filters such as 
  - date created
  - ingredient count
  - rating
  - comments, 
  - whatever your domain provides 

Additionally ingredients would need to be unique so that the first user that adds Chicken to their recipe would create the canonical (or atomic/unique/individual) instance of Chicken (the only row to ever have the name Chicken in the ingredients table). 

This will force a join model between ingredients and recipes and provide an easy way to group recipes by ingredients, which would be a great view to implement. 

Associating some user-centric data regarding recipes such as ratings or comments would further fill out the domain and provide some great learning experiences.