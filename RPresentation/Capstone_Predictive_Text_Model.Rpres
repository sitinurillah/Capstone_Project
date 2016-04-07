Capstone Predictive Text Model
====
author: Siti Nurillah Bt Mohd Fadzil
date: 6 April 2016
autosize: true

What is Predctive Text Model?
========================================================

<small>This is a -simple program that you can write a phrase and the software will search into a database for the next most common word for that phrase. You can write sentence with punctuations and in different lines. However, it will interpret as a full word without these characters.  

The prediction function is based on a few steps. First the software recognize which is the first letter in the word to be searched for. Afterwards, it recognizes if it is a 3-gram search by the number of words present in the phrase. Then it loads the right n-gram that represent that exact first letter.  
Afterwards the search for similar words occurs in 1 steps :-

*If you have written 2 words, the software will search in a database composed by 3-grams.</small>

Page 2 - Cont'
========================================================
<small>If any of the returned word is a swearword present in the “swearword dictionary” the function will remove this curse word as one possible next word prediction. Furthermore, if the new search result has any repeated word, these words are automatically removed from the prediction and a new step is followed until it completes the minimal 3 word necessary. If the function ends, and the minimal 3 words is not found, it returns the amount of words that were found ultil that last step.Each n-gram search, besides searching for the exact word, also tries to find similar words within the database. 

If none of these conditions is meet for each of the n-grams searches, the software will return:- "Sorry no prediction for your word".  
I haven't found any types of bugs that will stop and return an error. However, if you find anything please send an email to nuridhani@gmail.com writing what sentence gave an error.</small>  


The ui.R, server.R and prediction.R files
========================================================
* All these 3 files are related to produce an output/presentation Predictive Text Model in shinyapps.io
* The 1st file server.R will read files ui.R and predict.R. The function almost in ui.R file. The calculatuion/algorithm to produce the product is in predict.R file. 
* These 3 files you can acces the source code by click https://github.com/sitinurillah/Capstone_Project/ 


Aplication on Shinyapps
========================================================
You can test the apllication Predict Text Model at this link https://sitinurillah.shinyapps.io/CapstonePredictiveTextModel/

