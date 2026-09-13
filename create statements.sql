-- CREATE SCHEMA Demo;

-- SET search_path TO Demo;

-- show search_path;


-- create Table Animals_Names(
-- name_id int,
-- common_name text,
-- scientific_name text
-- )

-- select * from animals_names limit 10 ;
-- select count(*) from animals_names;

-- create table Courses(
-- course_id text,
-- course_name text
-- )

-- select * from courses

-- CREATE TABLE customer (
--     order_id TEXT,
--     order_date DATE,
--     customer_name TEXT,
--     customer_state TEXT,
--     customer_city TEXT
-- );

-- select * from customer 

-- CREATE TABLE shop_order (
--     order_id TEXT,
--     amount NUMERIC,
--     profit NUMERIC,
--     quantity INTEGER,
--     category TEXT,
--     subcategory TEXT
-- );

-- select * from shop_order 

-- CREATE TABLE employee (
--     employee_id INTEGER,
--     employee_name TEXT,
--     first_name TEXT,
--     last_name TEXT,
--     gender TEXT,
--     email TEXT,
--     phone TEXT,
--     occupation TEXT,
--     salary NUMERIC,
--     marital_status TEXT,
--     dob DATE,
--     department TEXT
-- );


CREATE TABLE employee_roster (
    employee_id INTEGER,
    employee_name TEXT,
    manager_id INTEGER
);


CREATE TABLE students (
    student_id INTEGER,
    student_name TEXT
);

CREATE TABLE zoo_1 (
    zoo_id INTEGER,
    animal TEXT
);

CREATE TABLE zoo_2 (
    zoo_id INTEGER,
    animal TEXT
);


CREATE TABLE log_timein (
    id INTEGER,
    firs_tname TEXT,
    last_name TEXT,
    log_date DATE,
    log_time TIME
);

CREATE TABLE landslide (
    row_id INTEGER,
    landslide_date DATE,
    continent_code TEXT,
    country_name TEXT,
    country_code TEXT,
    state_province TEXT,
    population BIGINT,
    city_town TEXT,
    distance NUMERIC,
    latitude NUMERIC,
    longitude NUMERIC,
    hazard_type TEXT,
    landslide_type TEXT,
    landslide_size TEXT,
    landslide_trigger TEXT
);


CREATE TABLE restaurants (
    restaurant_name TEXT,
    sales BIGINT,
    average_check NUMERIC,
    city TEXT,
    restaurant_state TEXT,
    meals_served INTEGER
);

CREATE TABLE supermarket_sales (
    invoice_id TEXT,
    branch TEXT,
    city TEXT,
    customer_type TEXT,
    gender TEXT,
    product_line TEXT,
    unit_price NUMERIC,
    quantity INTEGER,
    tax NUMERIC,
    total NUMERIC,
    sales_day INTEGER,
    sales_month INTEGER,
    sales_year INTEGER,
    payment TEXT,
    cogs NUMERIC,
    gross_margin_percentage NUMERIC,
    gross_income NUMERIC,
    rating NUMERIC
);

CREATE TABLE retail_customer (
    customer_id INTEGER,
    dob DATE,
    gender TEXT,
    city_code INTEGER
);

CREATE TABLE retail_products (
    cat_code INTEGER,
    cat TEXT,
    sub_cat_code INTEGER,
    sub_cat TEXT
);

CREATE TABLE retail_transaction (
    transaction_id BIGINT,
    customer_id INTEGER,
    tran_date DATE,
    sub_cat_code INTEGER,
    cat_code INTEGER,
    qty INTEGER,
    rate INTEGER,
    tax NUMERIC,
    total_amt NUMERIC,
    store_type TEXT
);

CREATE TABLE sample_super_store (
    row_id INTEGER,
    order_id TEXT,
    order_date DATE,
    ship_date DATE,
    ship_mode TEXT,
    customer_id TEXT,
    customer_name TEXT,
    segment TEXT,
    country TEXT,
    city TEXT,
    store_state TEXT,
    postal_code TEXT,
    region TEXT,
    product_id TEXT,
    category TEXT,
    sub_category TEXT,
    product_name TEXT,
    sales NUMERIC,
    quantity INTEGER,
    discount NUMERIC,
    profit NUMERIC
);

SHOW datestyle;

ALTER DATABASE sql_for_beginners
SET datestyle = 'ISO, MDY';