<a name="readme-top"></a>

<div align="center">
  <!-- You are encouraged to replace this logo with your own! Otherwise you can also remove it. -->
  🏥
  <br/>

  <h3><b>Vet Clinic Database</b></h3>

</div>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Usage](#usage)
- [👥 Authors](#authors)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 [Vet Clinic Database] <a name="about-project"></a>

> In this project, I use a relational database to create the data structure for a vet clinic.

**[Vet Clinic Database]** is a relational database.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL (pgAdmin 4)</a></li>
    <li><a href="https://www.postgresql.org/">SQL Shell (psql)</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **[Feature 1]**
    - Create a table to store animals' information,
    - Insert data into it, and query it.
- **[Feature 2]**
    - Use transactions to update and delete records.
    - Use aggregate functions and GROUP BY to answer analytical questions.
- **[Feature 3]** 
    - Add new tables. 
    - Add foreign key columns to the existing animals' table to model one-to-many relationships.  
    - Use JOIN to query the data.
- **[Feature 4]** 
    - Add many-to-many relationships. 
    - Write more complex queries to use them to answer questions. 


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

- pgAdmin 4


### Setup

Clone this repository to your desired folder:

```sh
  cd my-folder
  git clone git@github.com:MarcoOquendoC/Vet-Clinic-Database.git
```

### Usage

To run the project, follow these steps in the "SQL Shell (psql)":

First create a database:
```sh
  CREATE DATABASE vet_clinic;
  \c vet_clinic
```

The console should answer with "CREATE DATABASE" message. 

Open the database created to start working on it: 
```sh
  \c vet_clinic
```

The console should answer with: 
```sh
  Now you are connected to the <<vet_clinic>> database with the user <<postgres>>"
  vet_clinic=#
```


### This repository includes files with plain SQL that can be used to recreate a database: 

- Use [schema.sql](./schema.sql) to create all tables. 
- Use [data.sql](./data.sql) to populate tables with sample data. 
- Check [queries.sql](./queries.sql) for examples of queries that can be run on a newly created database. **Important note: this file might include queries that make changes in the database (e.g., remove records). Use them responsibly!** 

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Marco Oquendo**

- GitHub: [@MarcoOquendoC](https://github.com/MarcoOquendoC). 
- Twitter: [@marcooquendoc](https://twitter.com/marcooquendoc). 
- LinkedIn: [Marco Vinicio Oquendo](https://www.linkedin.com/in/MarcoOquendoC/). 

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

Give a ⭐️ if you like this project!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank...

- Hat tip to friends who helped me with the concepts. 
- [John Nduati Kagiri](https://github.com/NduatiKagiri). 
- [Michael Mesfin](https://github.com/michael-duke). 

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FAQ (optional) -->

## ❓ FAQ <a name="faq"></a>

- **[How can I install pgAdmin 4?]**

  - This [video](https://www.youtube.com/watch?v=5hzZtqCNQKk&t=2607s) contains the instructions I followed.

- **[What page was used to draw the schema?]**

  - [Drawsql APP](https://drawsql.app/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

