CREATE TABLE IF NOT EXISTS students (
  id  INTEGER PRIMARY KEY, 
  first_name TEXT, 
  last_name TEXT, 
  email TEXT, 
  gitname TEXT, 
  birthday TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP  
);