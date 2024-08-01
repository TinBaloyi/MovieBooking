#Movie Ticket Booking

Overview
The Movie Ticket Booking System is a Windows Forms application that allows users to select movies, book tickets, and manage movie data. The system includes features for both clients and administrators, providing a comprehensive solution for movie ticket management and administration.

Features
Client Features
Movie Selection: Clients can select movies from a list using checkboxes.
Ticket Booking: Clients can enter the number of tickets for each selected movie.
Price Calculation: The total price for each selected movie is calculated based on the number of tickets and movie prices.
Receipt Generation: A listBox displays the selected movies, the number of tickets, and the total price. Each entry includes a unique Ticket Order Number.
Booking Details: After selecting movies and tickets, clients can proceed to another page displaying their booking details, including the date of booking and selected movies.
Administrative Features
Database Management: Admins can filter movie records in the database based on various criteria.
Movie Management: Admins can:
Delete Movies: Remove movies from the database using MovieId (Primary Key).
Add Movies: Insert new movie records into the database, including all necessary fields.
Update Movie Prices: Modify the price of existing movies in the database.
Getting Started
Prerequisites
Visual Studio or any compatible C# development environment.
SQL Server Express or LocalDB for database management.
Code Structure
Client Interface
Movie Selection and Ticket Booking: Users can select movies and enter the number of tickets. The total price is calculated and displayed in a listBox as a receipt, along with a unique Ticket Order Number.
Booking Details: After finalizing their ticket order, clients are redirected to a page showing their booking details, including the date of booking and selected movies.
Admin Interface
Movie Management: Admins can perform CRUD operations (Create, Read, Update, Delete) on movie records. This includes filtering movie data, adding new movies, deleting existing movies, and updating movie prices.
Error Handling
The application includes error handling to manage exceptions and validation issues, such as incorrect data entry or database connectivity problems.
