/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e06nby` (
    `mysql_tbl_e06nby_customer_id` INT,
    `mysql_tbl_e06nby_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf5kd3` (
    `mysql_tbl_hf5kd3_order_id` INT,
    `mysql_tbl_hf5kd3_customer_id` INT,
    `mysql_tbl_hf5kd3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e06nby` (`mysql_tbl_e06nby_customer_id`, `mysql_tbl_e06nby_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hf5kd3` (`mysql_tbl_hf5kd3_order_id`, `mysql_tbl_hf5kd3_customer_id`, `mysql_tbl_hf5kd3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qexlcz` (
    `mysql_tbl_qexlcz_emp_id` INT,
    `mysql_tbl_qexlcz_dept_id` INT,
    `mysql_tbl_qexlcz_salary` INT,
    `mysql_tbl_qexlcz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n38835` (
    `mysql_tbl_n38835_dept_id` INT,
    `mysql_tbl_n38835_name` VARCHAR(50),
    `mysql_tbl_n38835_manager_id` INT,
    `mysql_tbl_n38835_salary_budget` INT
);

INSERT INTO `mysql_tbl_qexlcz` (`mysql_tbl_qexlcz_emp_id`, `mysql_tbl_qexlcz_dept_id`, `mysql_tbl_qexlcz_salary`, `mysql_tbl_qexlcz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n38835` (`mysql_tbl_n38835_dept_id`, `mysql_tbl_n38835_name`, `mysql_tbl_n38835_manager_id`, `mysql_tbl_n38835_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5u7nu` (
    `mysql_tbl_g5u7nu_ticket_id` INT,
    `mysql_tbl_g5u7nu_visitor_id` INT,
    `mysql_tbl_g5u7nu_park_id` INT,
    `mysql_tbl_g5u7nu_ticket_type` VARCHAR(50),
    `mysql_tbl_g5u7nu_purchase_date` DATE,
    `mysql_tbl_g5u7nu_visit_date` DATE,
    `mysql_tbl_g5u7nu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaopw2` (
    `mysql_tbl_kaopw2_park_id` INT,
    `mysql_tbl_kaopw2_name` VARCHAR(50),
    `mysql_tbl_kaopw2_operating_hours` DECIMAL(3,1),
    `mysql_tbl_kaopw2_capacity` INT
);

INSERT INTO `mysql_tbl_g5u7nu` (`mysql_tbl_g5u7nu_ticket_id`, `mysql_tbl_g5u7nu_visitor_id`, `mysql_tbl_g5u7nu_park_id`, `mysql_tbl_g5u7nu_ticket_type`, `mysql_tbl_g5u7nu_purchase_date`, `mysql_tbl_g5u7nu_visit_date`, `mysql_tbl_g5u7nu_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kaopw2` (`mysql_tbl_kaopw2_park_id`, `mysql_tbl_kaopw2_name`, `mysql_tbl_kaopw2_operating_hours`, `mysql_tbl_kaopw2_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34vf5l` (
    `mysql_tbl_34vf5l_product_id` INT,
    `mysql_tbl_34vf5l_category_id` INT,
    `mysql_tbl_34vf5l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klibty` (
    `mysql_tbl_klibty_category_id` INT,
    `mysql_tbl_klibty_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34vf5l` (`mysql_tbl_34vf5l_product_id`, `mysql_tbl_34vf5l_category_id`, `mysql_tbl_34vf5l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_klibty` (`mysql_tbl_klibty_category_id`, `mysql_tbl_klibty_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz5wb0` (
    `mysql_tbl_nz5wb0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nz5wb0` (`mysql_tbl_nz5wb0_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hf5kd3_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hf5kd3` O
    JOIN `mysql_tbl_e06nby` C ON mysql_tbl_hf5kd3_CUSTOMER_ID = mysql_tbl_e06nby_CUSTOMER_ID
    WHERE mysql_tbl_e06nby_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hf5kd3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hf5kd3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qexlcz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qexlcz`
    WHERE mysql_tbl_qexlcz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n38835_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_n38835`
    WHERE mysql_tbl_n38835_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g5u7nu_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_g5u7nu`
    WHERE mysql_tbl_g5u7nu_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_g5u7nu_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_kaopw2_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_kaopw2`
    WHERE mysql_tbl_kaopw2_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_34vf5l`
    WHERE mysql_tbl_34vf5l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_34vf5l`
    WHERE mysql_tbl_34vf5l_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_34vf5l_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz5wb0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nz5wb0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(1);