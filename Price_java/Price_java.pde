size(400, 500);

float snackPrice = 0.50;
float drinkPrice = 1.20;
float changeOwed;
 
float totalCost = snackPrice + drinkPrice;
float discount  = totalCost * 0.10;
 
changeOwed = 10.00 - (totalCost - discount);
