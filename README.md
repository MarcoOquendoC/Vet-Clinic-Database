# Vet Clinic Database 🏥 
## Description: 
In this project, I use a relational database to create the data structure for a vet clinic.
  Here you can find the code to: 
  - Section 1: 
    - Create a table to store animals' information,
    - Insert some data into it, and query it. 
  - Section 2: 
    - Use transactions to update and delete records.
    - Use aggregate functions and GROUP BY to answer analytical questions. 
  - Section 3: 
    - Add some new tables. 
    - Add foreign key columns to the existing animals' table to model one-to-many relationships.  
    - Use JOIN to query the data. 
  - Section 4: 
    - Add some many-to-many relationships. 
    - Write more complex queries to use them to answer questions. 

## Built With 
- Relational Database PostgreSQL 
- Visual Studio Code 

## Schema Diagram
![Diagram](https://user-images.githubusercontent.com/104022866/208972555-f2de8ea1-3f7e-41f6-bd31-6b3a3f07d2d6.png)

## Getting Started 

### Follow these steps in the "SQL Shell (psql)": 
First create a database: 
  > CREATE DATABASE vet_clinic; 

The console should answer with "CREATE DATABASE" message. 

Open the database created to start working on it: 
> \c vet_clinic 

The console should answer with "Now you are connected to the <<vet_clinic>> database with the user <<postgres>>" And it should change the beginning of the lines to "vet_clinic=#" line. 

### This repository includes files with plain SQL that can be used to recreate a database: 

- Use [schema.sql](./schema.sql) to create all tables. 
- Use [data.sql](./data.sql) to populate tables with sample data. 
- Check [queries.sql](./queries.sql) for examples of queries that can be run on a newly created database. **Important note: this file might include queries that make changes in the database (e.g., remove records). Use them responsibly!** 


## Author 

<img src="https://ca.slack-edge.com/T47CT8XPG-U03GYGT3LBA-0bd15eb5c4a7-512" alt="Marco" width="40" height="40" /> **Marco Oquendo**

- GitHub: [@MarcoOquendoC](https://github.com/MarcoOquendoC). 
- Twitter: [@marcooquendoc](https://twitter.com/marcooquendoc). 
- LinkedIn: [Marco Vinicio Oquendo](https://www.linkedin.com/in/MarcoOquendoC/). 

## 🤝 Contributing 

Contributions, issues, and feature requests are welcome! 

Feel free to check the [issues page](https://github.com/MarcoOquendoC/Vet-Clinic-Database/issues). 

## Show your support 

Give a ⭐️ if you like this project! 

## Acknowledgments 

- Hat tip to friends who helped me with the concepts. 
- [John Nduati Kagiri](https://github.com/NduatiKagiri). 
- [Michael Mesfin](https://github.com/michael-duke). 

## 📝 License 

This project is [MIT](./LICENSE) licensed. 
