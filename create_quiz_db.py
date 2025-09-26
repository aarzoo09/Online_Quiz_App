import sqlite3

# Connect to SQLite database (will create quiz.db if it doesn't exist)
conn = sqlite3.connect("quiz.db")
cursor = conn.cursor()

# Import users.sql
with open("MySQLDatabaseFiles/onlinequizdb_users.sql", "r", encoding="utf-8") as f:
    cursor.executescript(f.read())
print("✅ Users table created and data inserted.")

# Import results.sql
with open("MySQLDatabaseFiles/onlinequizdb_results.sql", "r", encoding="utf-8") as f:
    cursor.executescript(f.read())
print("✅ Results table created and data inserted.")

conn.commit()
conn.close()

print("🎉 quiz.db has been successfully created!")
