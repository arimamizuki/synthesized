/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enlab1` (
    `mysql_tbl_enlab1_product_id` INT,
    `mysql_tbl_enlab1_category_id` INT,
    `mysql_tbl_enlab1_price` DECIMAL(10,2),
    `mysql_tbl_enlab1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mexc7d` (
    `mysql_tbl_mexc7d_category_id` INT,
    `mysql_tbl_mexc7d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enlab1` (`mysql_tbl_enlab1_product_id`, `mysql_tbl_enlab1_category_id`, `mysql_tbl_enlab1_price`, `mysql_tbl_enlab1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mexc7d` (`mysql_tbl_mexc7d_category_id`, `mysql_tbl_mexc7d_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l21huq` (
    `mysql_tbl_l21huq_dept_id` INT,
    `mysql_tbl_l21huq_name` VARCHAR(50),
    `mysql_tbl_l21huq_budget` INT,
    `mysql_tbl_l21huq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia8mh5` (
    `mysql_tbl_ia8mh5_emp_id` INT,
    `mysql_tbl_ia8mh5_dept_id` INT,
    `mysql_tbl_ia8mh5_salary` INT
);

INSERT INTO `mysql_tbl_l21huq` (`mysql_tbl_l21huq_dept_id`, `mysql_tbl_l21huq_name`, `mysql_tbl_l21huq_budget`, `mysql_tbl_l21huq_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ia8mh5` (`mysql_tbl_ia8mh5_emp_id`, `mysql_tbl_ia8mh5_dept_id`, `mysql_tbl_ia8mh5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vw41e` (
    `mysql_tbl_4vw41e_customer_id` INT,
    `mysql_tbl_4vw41e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv7sbr` (
    `mysql_tbl_nv7sbr_order_id` INT,
    `mysql_tbl_nv7sbr_customer_id` INT,
    `mysql_tbl_nv7sbr_order_date` DATE
);

INSERT INTO `mysql_tbl_4vw41e` (`mysql_tbl_4vw41e_customer_id`, `mysql_tbl_4vw41e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nv7sbr` (`mysql_tbl_nv7sbr_order_id`, `mysql_tbl_nv7sbr_customer_id`, `mysql_tbl_nv7sbr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai4ahw` (mysql_tbl_ai4ahw_id INT, mysql_tbl_ai4ahw_stock_quantity INT, mysql_tbl_ai4ahw_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nryw41` (
    `mysql_tbl_nryw41_emp_id` INT,
    `mysql_tbl_nryw41_department_id` INT,
    `mysql_tbl_nryw41_salary` INT,
    `mysql_tbl_nryw41_hire_date` DATE
);

INSERT INTO `mysql_tbl_nryw41` (`mysql_tbl_nryw41_emp_id`, `mysql_tbl_nryw41_department_id`, `mysql_tbl_nryw41_salary`, `mysql_tbl_nryw41_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojupoe` (
    `mysql_tbl_ojupoe_supplier_id` INT,
    `mysql_tbl_ojupoe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ojupoe` (`mysql_tbl_ojupoe_supplier_id`, `mysql_tbl_ojupoe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwjwvr` (
    `mysql_tbl_kwjwvr_supplier_id` INT,
    `mysql_tbl_kwjwvr_lead_time_days` DATE,
    `mysql_tbl_kwjwvr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kwjwvr` (`mysql_tbl_kwjwvr_supplier_id`, `mysql_tbl_kwjwvr_lead_time_days`, `mysql_tbl_kwjwvr_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l21huq_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_l21huq`
    WHERE mysql_tbl_l21huq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ia8mh5`
    WHERE mysql_tbl_ia8mh5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kwjwvr_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_kwjwvr_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_kwjwvr`
    WHERE mysql_tbl_kwjwvr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vp8mvp` (mysql_tbl_vp8mvp_ID INT PRIMARY KEY, mysql_tbl_vp8mvp_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2yks` (mysql_tbl_4d2yks_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_nryw41_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nryw41`
    WHERE mysql_tbl_nryw41_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ojupoe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ojupoe`
    WHERE mysql_tbl_ojupoe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_nv7sbr_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_nv7sbr`
    WHERE mysql_tbl_nv7sbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_ai4ahw_STOCK_QUANTITY, mysql_tbl_ai4ahw_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_ai4ahw` WHERE mysql_tbl_ai4ahw_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_enlab1_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_enlab1`
    WHERE mysql_tbl_enlab1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_enlab1_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_enlab1`
    WHERE mysql_tbl_enlab1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_enlab1_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);