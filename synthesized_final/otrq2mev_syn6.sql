/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzoy12` (
    mysql_tbl_uzoy12_emp_no INT,
    mysql_tbl_uzoy12_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1hwvy` (
    mysql_tbl_g1hwvy_emp_no INT,
    mysql_tbl_g1hwvy_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzoy12` (`mysql_tbl_uzoy12_emp_no`, `mysql_tbl_uzoy12_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_g1hwvy` (`mysql_tbl_g1hwvy_emp_no`, `mysql_tbl_g1hwvy_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_g1hwvy` (`mysql_tbl_g1hwvy_emp_no`, `mysql_tbl_g1hwvy_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_g1hwvy` (`mysql_tbl_g1hwvy_emp_no`, `mysql_tbl_g1hwvy_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxk2ke` (
    `mysql_tbl_hxk2ke_product_id` INT,
    `mysql_tbl_hxk2ke_category_id` INT,
    `mysql_tbl_hxk2ke_price` DECIMAL(10,2),
    `mysql_tbl_hxk2ke_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hojgl` (
    `mysql_tbl_3hojgl_category_id` INT,
    `mysql_tbl_3hojgl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxk2ke` (`mysql_tbl_hxk2ke_product_id`, `mysql_tbl_hxk2ke_category_id`, `mysql_tbl_hxk2ke_price`, `mysql_tbl_hxk2ke_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3hojgl` (`mysql_tbl_3hojgl_category_id`, `mysql_tbl_3hojgl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m381ez` (
    `mysql_tbl_m381ez_inventory_id` INT,
    `mysql_tbl_m381ez_product_id` INT,
    `mysql_tbl_m381ez_warehouse_id` INT,
    `mysql_tbl_m381ez_quantity` INT,
    `mysql_tbl_m381ez_min_stock_level` INT
);

INSERT INTO `mysql_tbl_m381ez` (`mysql_tbl_m381ez_inventory_id`, `mysql_tbl_m381ez_product_id`, `mysql_tbl_m381ez_warehouse_id`, `mysql_tbl_m381ez_quantity`, `mysql_tbl_m381ez_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyyni0` (
    `mysql_tbl_nyyni0_customer_id` INT,
    `mysql_tbl_nyyni0_plan_type` VARCHAR(50),
    `mysql_tbl_nyyni0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nyyni0_start_date` DATE,
    `mysql_tbl_nyyni0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyyni0` (`mysql_tbl_nyyni0_customer_id`, `mysql_tbl_nyyni0_plan_type`, `mysql_tbl_nyyni0_monthly_cost`, `mysql_tbl_nyyni0_start_date`, `mysql_tbl_nyyni0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg49wg` (
    `mysql_tbl_kg49wg_customer_id` INT,
    `mysql_tbl_kg49wg_order_date` DATE
);

INSERT INTO `mysql_tbl_kg49wg` (`mysql_tbl_kg49wg_customer_id`, `mysql_tbl_kg49wg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8webwo` (
    `mysql_tbl_8webwo_emp_id` INT,
    `mysql_tbl_8webwo_department_id` INT,
    `mysql_tbl_8webwo_salary` INT,
    `mysql_tbl_8webwo_hire_date` DATE,
    `mysql_tbl_8webwo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8webwo` (`mysql_tbl_8webwo_emp_id`, `mysql_tbl_8webwo_department_id`, `mysql_tbl_8webwo_salary`, `mysql_tbl_8webwo_hire_date`, `mysql_tbl_8webwo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckinr7` (
    `mysql_tbl_ckinr7_ctime` INT
);

INSERT INTO `mysql_tbl_ckinr7` (`mysql_tbl_ckinr7_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m381ez_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_m381ez_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_m381ez`
    WHERE mysql_tbl_m381ez_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_g1hwvy_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_uzoy12` E 
    JOIN `mysql_tbl_g1hwvy` S ON mysql_tbl_uzoy12_EMP_NO = mysql_tbl_g1hwvy_EMP_NO
    WHERE mysql_tbl_uzoy12_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_ckinr7_CTIME` INTO RESULT FROM `mysql_tbl_ckinr7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8webwo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8webwo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8webwo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8webwo`
    WHERE mysql_tbl_8webwo_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nyyni0_START_DATE, CURDATE()), mysql_tbl_nyyni0_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_nyyni0`
    WHERE mysql_tbl_nyyni0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_PROC_TIME_wu095y();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_kg49wg_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_kg49wg`
    WHERE mysql_tbl_kg49wg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hxk2ke_PRICE, 0), COALESCE(mysql_tbl_hxk2ke_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hxk2ke`
    WHERE mysql_tbl_hxk2ke_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
        SET V_I = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);