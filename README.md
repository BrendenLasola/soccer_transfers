# Soccer Transfer Market EDA for the 2022-2023 Summer Window. 

I have been closely following the premier league this year and I wanted to a EDA on the summer transfer window 2022-2023. The dataset is from Kaggle and it has all the transfers from the 2022-2023 soccer transfer window. 

#### Main Questions:
1. Who club spent the most money?
2. Who rcub eceived the most money?
3. Which League spent the most money?

#### Technical Goals:
1. Learn how to do basic EDA with SQL to the same extent as my current knowledge in R 
2. Learn how to use Microsoft SQL Server Management studio
3. Learn how to import CSV files into Microsoft SQL Server Management Studio

### What is market value?

Starting off, I wanted to look at player's that were worth more than there actual market value. I don't really understand how market value was calculated. so I wanted to see how different the sale price was to the market value. 

#### Players sold for more than market value
![Player's worth more](https://user-images.githubusercontent.com/77668770/208557969-fc566e1e-1a8f-4785-9baf-39ea91cd77f4.png)
#### Players bought for less than market value
![players paid less than transfer value](https://user-images.githubusercontent.com/77668770/208558576-7bb15e13-9611-4471-ba9c-d9a5e0b35dec.png)

One trend that I am seeing here is that young players are being paid more than there market value. The market value at this moment doesn't seem to be a price that is heavily taken into account when it comes to the sale of a player. By looking at the data, it seems as if it is a rough guestimation. There are more important factors that affect transfer fee's such as contract release clauses. 

#### Oldest age descending from players that were sold for 20+ 
![over20](https://user-images.githubusercontent.com/77668770/208558786-0ae1f1bd-1cc1-48db-bf20-76f8f658b014.png)

Another factor is definitely age. Not a lot of players over 30 that were sold for more than 20 million euro's. 

#### Number of transfers based on Position
![positions](https://user-images.githubusercontent.com/77668770/208559122-d3de89ea-0303-4a37-bf9e-392cd0350bd9.png)

Looking at this table there clearly isn't a huge bias towards attacking players or defensive players. There seems to be an equal spread. One thing to note is that it's difficult to differentiate between roles in soccer especially because some roles can be played defensively and offensively. This table is more of an overview at the overall landscape of transfers during this window. 

### Money in Soccer

Over the past 10 years money in soccer has gotten ridiculous compared to the 90's due to a lot of different factors. I wanted to take a look at the overall difference in spending power between teams and leagues throughout the world. 

#### Which League spent the most money? 
![league spent](https://user-images.githubusercontent.com/77668770/208559830-c02228a2-ba26-48a0-8cdf-de77cc545293.png)

The premier league has more than doubled the second top spender this window. This makes sense because the premier league has billionare owners and city states that back there clubs. It is also interesting to see that the second division of english football (Championship) has made the top 10. In the 90's Italy was the number one league and definitely spent the most money but the recent years has shown that the premier league has taken over. 

#### The English Tax 
![English Tax](https://user-images.githubusercontent.com/77668770/208560175-5704ecfc-1ea9-4286-9604-bb3302937ff5.png)

One of the rules in the premier league is to have a certain amount of english players per team. This has led to the overall markup of english players in the transfer window. Premier League teams have the most spending power and to stay in the premier league they need english talent. Up and coming english players are worth more than any other country because of the rules placed by the premier league. 

#### Who made the most money this window? 
![made most money](https://user-images.githubusercontent.com/77668770/208561036-f23394e6-c051-404e-b811-69db15251674.png)

#### Who spent the most money this window? 
![spent the most](https://user-images.githubusercontent.com/77668770/208561302-7013edb3-acee-4aee-b6ff-3e59831426cc.png)

I think both of these tables are interesting because it kind of also shows the current state of the premier league. Most of the teams that are spending money are from the premier league. The teams that sold the most players aren't generally from the premier League. There are 2 Premier League clubs in selling and 7 Premier League clubs in overall total spending. 

