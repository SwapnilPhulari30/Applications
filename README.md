# Applications
This Spring Boot micro-service fetches foreign exchange rates from the European Central Bank, stores them in a MySQL database, and provides endpoints to access this data.

## Project Setup

# **Clone the Repository:**
   ```bash
   git clone <repository-url>
   cd <project-directory>
Ensure MySQL is running.
Create a database named fxratesdb.
Update src/main/resources/application.properties with your MySQL credentials

run the application
Urls:
http://localhost:8080/fx?targetCurrency=CZK
http://localhost:8080/fx/CZK
