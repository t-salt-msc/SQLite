# Create sqlite3 database
## Version 1 - Most basic
```bash
sqlite3 mydb.db
```
### Explanation - Version 1 - Most basic
Yes, the command `sqlite3 mydb.db` will create an empty SQLite database file named `mydb.db` if it doesn’t already exist. When you run this command, SQLite will open an interactive session, allowing you to execute SQL queries on the database. If `mydb.db` does exist, it will open the existing database.

Here’s what happens step-by-step:
1. **Create Database**: If `mydb.db` doesn’t exist, it creates a new, empty database file.
2. **Open Database**: It opens `mydb.db` for interacting with it.
3. **Interactive Mode**: You can run SQL queries interactively in the session, such as `CREATE TABLE`, `INSERT`, or `SELECT`.

To exit the session, type `.exit` or `.quit`.

## Version 2 - More advanced
```bash
sqlite3 -json mydb.db "VACUUM;"
```
