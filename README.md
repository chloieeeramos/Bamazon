# Bamazon
This app is creating an Amazon-like storefront using MySQL. The app will take in orders from customers and deplete stock from the store's inventory.

### How To Use 
Use node to run this program. Use node bamazoncustomer.js in the command line to run it.

### Welcome Screen
This screen lists the items available for purchase, with the item id, product name, department name, price and stock quantity. 
![](https://github.com/chloieeeramos/Bamazon/blob/master/screenshots/Screen%20Shot%202019-08-07%20at%2011.26.43%20PM.png)

### Start Shopping! (Customer-view)

Two prompts are shown in the beginning:
* Please enter the item id you would like to buy.
* How many units of the product would you like to buy?

Once the customer has placed the order, the application checks if your store has enough of the product to meet the customer's request. If the store does have enough of the product, it should fulfill the customer's order. This means updating the SQL database to reflect the remaining quantity. Once the update goes through, show the customer the total cost of their purchase.

![](https://github.com/chloieeeramos/Bamazon/blob/master/screenshots/Screen%20Shot%202019-08-07%20at%2011.30.32%20PM.png)

However, if the store does not have enough of the product, the app should log a phrase like "Insufficient quantity", and then prevent the order from going through.

![](https://github.com/chloieeeramos/Bamazon/blob/master/screenshots/Screen%20Shot%202019-08-07%20at%2011.29.35%20PM.png)

### Technologies Used
* Javascript
* mySQL
* Node.js
