  CREATE TABLE employees (
  	employee_id SERIAL PRIMARY KEY,
  	first_name VARCHAR(50) NOT NULL,
  	last_name VARCHAR(50) NOT NULL,
  	department_id INTEGER NOT NULL,
  	created_at TIMESTAMP NOT NULL,
 	updated_at TIMESTAMP NULL 
  )

  CREATE TABLE departments (
  	department_id SERIAL PRIMARY KEY,
  	department_name VARCHAR(100) NOT NULL,
  	created_at TIMESTAMP NOT NULL,
 	updated_at TIMESTAMP NULL 
  )

   INSERT INTO employees (first_name, last_name, department_id, created_at)
   VALUES ('John','Doe', 1, CURRENT_TIMESTAMP),('Jane','Smith', 2, CURRENT_TIMESTAMP);
 
    INSERT INTO departments (department_name, created_at)
    VALUES ('Human Resources', CURRENT_TIMESTAMP),('Engineering', CURRENT_TIMESTAMP);

     UPDATE employees
     SET first_name = 'Doe', last_name = 'smith', updated_at = CURRENT_TIMESTAMP
     WHERE employee_id = 7;
	
	   UPDATE employees
       SET employee_id = 2
       WHERE employee_id = 8;

    ALTER TABLE employees
    ADD deleted_at TIMESTAMP NULL;

    ALTER TABLE departments
    ADD deleted_at TIMESTAMP NULL;

	 TRUNCATE TABLE departments;

       SELECT * FROM departments;
