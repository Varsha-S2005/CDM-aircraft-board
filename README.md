# ✈️ CDM Aircraft Board

A full-stack JSP-based web app for managing flight details and real-time cabin compliance — built as part of an Airport-CDM system.

---

## 📂 Files Included

| File | Description |
|------|-------------|
| `CDMproject.war` | Deployable WAR file for Apache Tomcat |
| `DBConnection.java` | Java backend code for DB connection |
| `CDM database.sql` | SQL script to create and populate `airport` database |
| `LICENSE` | Apache-2.0 license |

---

## 🧪 Technologies Used

- Java (JDK 17)
- JSP / HTML / CSS
- Apache Tomcat 9.0
- MySQL
- JDBC (via mysql-connector)

---

## 🚀 Setup Instructions

1. **Install Prerequisites:**
   - Java JDK 17+
   - Apache Tomcat 9.0+
   - MySQL Server

2. **Set Up MySQL DB:**
   - Open MySQL Workbench or CLI
   - Run `CDM database.sql` to create and populate the `airport` DB

3. **Update Credentials:**
   - Edit `DBConnection.java` with your MySQL `username` and `password`

4. **Run the App:**
   - Deploy `CDMproject.war` into `Tomcat/webapps/`
   - Start Tomcat and access:
     ```
     http://localhost:8080/CDMproject
     ```

---

## 🧠 Features

- Insert, view, and cancel flights
- Separate fields for Arrival and Departure
- Real-time validation with JavaScript
- Future extension: CabinSense integration for seat compliance

---

## 👩‍💻 Author

- Varsha S ([@Varsha-S2005](https://github.com/Varsha-S2005))

---
