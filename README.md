# Retool Sample App for Bookstore Management

This repository contains the artifacts required to build a Retool app for bookstore management. 

Retool is a full-stack development platform that provides developers with a powerful set of tools to build complex applications quickly and easily. We've built a set of demo applications, including desktop and mobile versions, that showcase how all these pieces work together seamlessly.

The bookstore management app uses all of Retool's products – app builder, mobile, workflows, and Retool Database – to demonstrate how they can be used together to build powerful, functional applications quickly.

---
## Requirements

1. To use this application, you need to have a Retool account (everything we discuss here is available in the [Free tier](https://retool.com/)).
2. [Optional] For the workflow, you need to have an optional Twilio account with API credentials. 

## Quick Start

The quickest way to get the app up and running is to follow these steps:

1. Import the apps (instructions [here](https://docs.retool.com/docs/import-export-apps?ref=retool.com))
   1. Import the `retool_desktop_app_bookstore_part1.json` and `retool_desktop_app_bookstore_part2.json` JSON files into your Retool account to create the desktop app.
   2. Import the `retool_mobile_app_bookstore.json` JSON file into your Retool account to create the mobile app.
   3. Import the `desktop-app-navigation-module.json` JSON file into your Retool account to create the navigation for the app.
2. Import the workflow `retool_workflow_bookstore_database.json` file into your Retool account to create and populate the necessary database tables.


Once you've completed these steps, you'll have the desktop, and mobile app up and running in your Retool account. You will also have the required tables ready and loaded in Retool Database, so you can start using them it to manage your bookstore.

## Functionality

The Bookstore app Retool includes the following functionality:

#### Desktop app (primary users - Sales reps)

1. Search for books in the stock using ISBN, title, author, and category.
2. Checkout a book using optional discount codes.
3. Keep track of orders.
4. Basic CRUD operations to manage discount codes.
5. Basic CRUD operations to manage books (search new books, and add them to stock).
6. Sales and inventory reports (primary users - store manager).


#### Mobile app (primary users - sales reps)

1. Search for books in the stock using ISBN, title, author, and category.
2. Checkout a book using optional discount codes.
3. Add new books to the stock.

## Artifacts

This repository includes the following artifacts that can be used to build a Retool app for the sample Bookstore app:

#### JSON Files

1. `retool_desktop_app_bookstore.json`: This JSON file contains the app configuration to create the desktop app. You can import this file into your Retool account to create the desktop app.
2. `retool_mobile_app_bookstore.json`: This JSON file contains the app configuration to create the mobile app. You can import this file into your Retool account to create the mobile app.
3. `retool_workflow_bookstore_database.json`: This JSON file contains the workflow configuration to create and populate the database used by the apps. You can import this file into your Retool account to create the necessary database tables and populate them with some dummy data.


#### SQL Queries

Note that the SQL files are included in case you want to run each of them individually, but they are not necessary if you use the workflow to above to create and populate the database.

1. `create_table_books.sql`: This SQL file contains the SQL query to create the `books` table.
2. `insert_into_table_books.sql`: This SQL file contains the SQL query to populate the `books` table with some dummy data.
3. `create_table_orders.sql`: This SQL file contains the SQL query to create the `orders` table.
4. `insert_into_table_orders.sql`: This SQL file contains the SQL query to populate the `orders` table with some dummy data.
5. `create_table_discount_codes.sql`: This SQL file contains the SQL query to create the `discount_codes` table.
6. `insert_into_table_discount_codes.sql`: This SQL file contains the SQL query to populate the `discount_codes` table with some dummy data.