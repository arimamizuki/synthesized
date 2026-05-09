/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_suh4wt` (
    `table_m8c6zt_product_id` INT,
    `table_m8c6zt_category_id` INT,
    `table_m8c6zt_price` DECIMAL(10,2),
    `table_m8c6zt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l36e37` (
    `table_om7j3d_category_id` INT,
    `table_om7j3d_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_suh4wt` (`table_m8c6zt_product_id`, `table_m8c6zt_category_id`, `table_m8c6zt_price`, `table_m8c6zt_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_l36e37` (`table_om7j3d_category_id`, `table_om7j3d_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8vz2wb` (
    `table_2vvh16_supplier_id` INT,
    `table_2vvh16_supplier_rating` DECIMAL(3,1),
    `table_2vvh16_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8vz2wb` (`table_2vvh16_supplier_id`, `table_2vvh16_supplier_rating`, `table_2vvh16_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfeun9` (
    `table_woztxk_category_id` INT,
    `table_woztxk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfeun9` (`table_woztxk_category_id`, `table_woztxk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4xtkz` (
    `table_oteczp_order_id` INT,
    `table_oteczp_customer_id` INT
);

INSERT INTO `mysql_tbl_s4xtkz` (`table_oteczp_order_id`, `table_oteczp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83yt5e` (
    `table_mag101_customer_id` INT,
    `table_mag101_plan_type` VARCHAR(50),
    `table_mag101_start_date` DATE,
    `table_mag101_monthly_cost` DECIMAL(10,2),
    `table_mag101_data_limit_gb` TEXT,
    `table_mag101_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_83yt5e` (`table_mag101_customer_id`, `table_mag101_plan_type`, `table_mag101_start_date`, `table_mag101_monthly_cost`, `table_mag101_data_limit_gb`, `table_mag101_data_used_gb`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iljtbn` (
    `table_sylvie_customer_id` INT,
    `table_sylvie_registration_date` DATE
);

INSERT INTO `mysql_tbl_iljtbn` (`table_sylvie_customer_id`, `table_sylvie_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kbn0v` (
    `table_xrbs9v_customer_id` INT,
    `table_xrbs9v_country` INT,
    `table_xrbs9v_registration_date` DATE
);

INSERT INTO `mysql_tbl_8kbn0v` (`table_xrbs9v_customer_id`, `table_xrbs9v_country`, `table_xrbs9v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sljmj1` (
    `table_hjzsxl_emp_id` INT,
    `table_hjzsxl_department_id` INT,
    `table_hjzsxl_salary` INT,
    `table_hjzsxl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ml6w` (
    `table_z93e4i_department_id` INT,
    `table_z93e4i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sljmj1` (`table_hjzsxl_emp_id`, `table_hjzsxl_department_id`, `table_hjzsxl_salary`, `table_hjzsxl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b3ml6w` (`table_z93e4i_department_id`, `table_z93e4i_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0qm6b` (
    `table_4hq0ea_emp_id` INT,
    `table_4hq0ea_department_id` INT,
    `table_4hq0ea_salary` INT
);

INSERT INTO `mysql_tbl_k0qm6b` (`table_4hq0ea_emp_id`, `table_4hq0ea_department_id`, `table_4hq0ea_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yrhss` (
    `table_qa77yg_dept_id` INT,
    `table_qa77yg_name` VARCHAR(50),
    `table_qa77yg_manager_id` INT,
    `table_qa77yg_headcount` INT,
    `table_qa77yg_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3vbcu` (
    `table_6uur3c_emp_id` INT,
    `table_6uur3c_dept_id` INT,
    `table_6uur3c_salary` INT,
    `table_6uur3c_hire_date` DATE,
    `table_6uur3c_performance_score` INT
);

INSERT INTO `mysql_tbl_0yrhss` (`table_qa77yg_dept_id`, `table_qa77yg_name`, `table_qa77yg_manager_id`, `table_qa77yg_headcount`, `table_qa77yg_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_w3vbcu` (`table_6uur3c_emp_id`, `table_6uur3c_dept_id`, `table_6uur3c_salary`, `table_6uur3c_hire_date`, `table_6uur3c_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0), COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z4jd2f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_twdz5b`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p8jwq9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_p8jwq9`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lgscz5`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(HEADCOUNT, 10), COALESCE(ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_q81opj`
    WHERE DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_lgscz5`
    WHERE DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lgscz5`
    WHERE DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT C.CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ossriq` C
    LEFT JOIN `mysql_tbl_p8jwq9` O ON C.CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE C.COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK(-99)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ossriq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lgscz5`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(DATA_LIMIT_GB, 10), COALESCE(DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ayreyx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(-25)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE(22)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION(63);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX(-1);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_twdz5b`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY(-18)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(PRICE), 0), MIN(PRICE), MAX(PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_twdz5b`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE(49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX(45)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;