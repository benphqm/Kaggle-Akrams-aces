# Kaggle-Akrams-aces
Kaggle

2/27: 

My doc is kind of confusing but its just my entire thought process from beginnign to getting lms in. It could be organized better

It started off with trying to find the best numerical predictor and then trying to subset that shit in order to get better R2, but guessing is kind of naive 

Then I went to go PCA the numerical data, identifying the most important components. This identifies the most important components, which are combinations of the original predictors. I wrote about it in the rmd notes. The goal here was to find uncorrelated predictors which would be more efficient at increasing R2 if they are put together, perhaps. Idk I jsut learned this shit in a diff class. 

PC1: Area/quality related stuff. 
Things to test: How qual x area is correlated to overall qual, how additional qual variables can be gotten from the categorical variables, 

PC2: Contrast between basement size and Abv ground SF
Things to test: Engineered variables like ratios between bsmtSF and abv ground sf, 

PC3: Horizontal sprawl (ranch homes) vs vertical homes (townhomes), not implemented
Things to test: How to turn MSSubClass into a categorical variable or make it better numerically, other ways to measure this (maybe 2nd Floor SF / 1st floor Sf or total lot size) 


Goal 2: Categorical predictors
I haven't used categorical predictors at all actually, go find a way to use these



3/8:
Jack model 1: lm(log(SalePrice) ~ OverallQual + sqrt(TotalBsmtSF) + GarageCars + Log_LotArea + review_group, data=Train)
