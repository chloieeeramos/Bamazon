var mysql = require("mysql");
var table = require("console.table");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
	host: "localhost",
	port: 3306,

	user: "root",

	password: "Caelum0528",
    database: "bamazon"

});

connection.connect(function(error){
	if (error) throw error;
	console.log("\n-----------------------------------------------------------------" 
		+ "\nWelcome to Bamazon! Check out what we've got in store for you today!\n" 
		+ "-----------------------------------------------------------------\n");
	welcome();
});

function welcome() {
	inquirer.prompt([
		{
			name: "action",
			type: "list",
			choices: ["View items for sale", "Leave the store"],
			message: "Please select what you would like to do."
		}
	]).then(function(action) {
		if (action.action === "View items for sale") {
		} else if (action.action === "Leave the store") {
			exit();
		}
	});
}