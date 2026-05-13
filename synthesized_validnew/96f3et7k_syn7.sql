/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgdxnu` (
    `mysql_tbl_cgdxnu_unit_id` INT,
    `mysql_tbl_cgdxnu_facility_id` INT,
    `mysql_tbl_cgdxnu_unit_size` INT,
    `mysql_tbl_cgdxnu_monthly_rate` INT,
    `mysql_tbl_cgdxnu_climate_controlled` INT,
    `mysql_tbl_cgdxnu_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr1ye4` (
    `mysql_tbl_nr1ye4_rental_id` INT,
    `mysql_tbl_nr1ye4_unit_id` INT,
    `mysql_tbl_nr1ye4_customer_id` INT,
    `mysql_tbl_nr1ye4_start_date` DATE,
    `mysql_tbl_nr1ye4_rental_months` INT,
    `mysql_tbl_nr1ye4_monthly_payment` INT
);

INSERT INTO `mysql_tbl_cgdxnu` (`mysql_tbl_cgdxnu_unit_id`, `mysql_tbl_cgdxnu_facility_id`, `mysql_tbl_cgdxnu_unit_size`, `mysql_tbl_cgdxnu_monthly_rate`, `mysql_tbl_cgdxnu_climate_controlled`, `mysql_tbl_cgdxnu_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nr1ye4` (`mysql_tbl_nr1ye4_rental_id`, `mysql_tbl_nr1ye4_unit_id`, `mysql_tbl_nr1ye4_customer_id`, `mysql_tbl_nr1ye4_start_date`, `mysql_tbl_nr1ye4_rental_months`, `mysql_tbl_nr1ye4_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b4k1h8` (
    mysql_tbl_b4k1h8_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_b4k1h8_make VARCHAR(20),
    mysql_tbl_b4k1h8_milage INT
);

INSERT INTO `mysql_tbl_b4k1h8` (`mysql_tbl_b4k1h8_make`, `mysql_tbl_b4k1h8_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bca95y` (
    `mysql_tbl_bca95y_customer_id` INT,
    `mysql_tbl_bca95y_registration_date` DATE
);

INSERT INTO `mysql_tbl_bca95y` (`mysql_tbl_bca95y_customer_id`, `mysql_tbl_bca95y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwitw5` (
    `mysql_tbl_hwitw5_emp_id` INT,
    `mysql_tbl_hwitw5_dept_id` INT,
    `mysql_tbl_hwitw5_salary` INT,
    `mysql_tbl_hwitw5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mldb0a` (
    `mysql_tbl_mldb0a_dept_id` INT,
    `mysql_tbl_mldb0a_name` VARCHAR(50),
    `mysql_tbl_mldb0a_manager_id` INT,
    `mysql_tbl_mldb0a_salary_budget` INT
);

INSERT INTO `mysql_tbl_hwitw5` (`mysql_tbl_hwitw5_emp_id`, `mysql_tbl_hwitw5_dept_id`, `mysql_tbl_hwitw5_salary`, `mysql_tbl_hwitw5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mldb0a` (`mysql_tbl_mldb0a_dept_id`, `mysql_tbl_mldb0a_name`, `mysql_tbl_mldb0a_manager_id`, `mysql_tbl_mldb0a_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0q7ak` (
    `mysql_tbl_n0q7ak_order_id` INT,
    `mysql_tbl_n0q7ak_customer_id` INT,
    `mysql_tbl_n0q7ak_order_date` DATE,
    `mysql_tbl_n0q7ak_total_amount` DECIMAL(10,2),
    `mysql_tbl_n0q7ak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5i5ri` (
    `mysql_tbl_c5i5ri_order_id` INT,
    `mysql_tbl_c5i5ri_product_id` INT,
    `mysql_tbl_c5i5ri_quantity` INT
);

INSERT INTO `mysql_tbl_n0q7ak` (`mysql_tbl_n0q7ak_order_id`, `mysql_tbl_n0q7ak_customer_id`, `mysql_tbl_n0q7ak_order_date`, `mysql_tbl_n0q7ak_total_amount`, `mysql_tbl_n0q7ak_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c5i5ri` (`mysql_tbl_c5i5ri_order_id`, `mysql_tbl_c5i5ri_product_id`, `mysql_tbl_c5i5ri_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_b4k1h8` 
    WHERE mysql_tbl_b4k1h8_MAKE LIKE MK AND mysql_tbl_b4k1h8_MILAGE < ML 
    ORDER BY mysql_tbl_b4k1h8_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bca95y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bca95y`
    WHERE mysql_tbl_bca95y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hwitw5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hwitw5`
    WHERE mysql_tbl_hwitw5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mldb0a_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_mldb0a`
    WHERE mysql_tbl_mldb0a_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_c5i5ri_PRODUCT_ID), COALESCE(SUM(mysql_tbl_c5i5ri_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_c5i5ri`
    WHERE mysql_tbl_c5i5ri_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgdxnu_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_cgdxnu`
    WHERE mysql_tbl_cgdxnu_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_cgdxnu_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_cgdxnu`
    WHERE mysql_tbl_cgdxnu_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_cgdxnu_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);