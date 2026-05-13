/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgfs9g` (
    `mysql_tbl_pgfs9g_product_id` INT,
    `mysql_tbl_pgfs9g_category_id` INT,
    `mysql_tbl_pgfs9g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgfs9g` (`mysql_tbl_pgfs9g_product_id`, `mysql_tbl_pgfs9g_category_id`, `mysql_tbl_pgfs9g_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnaxij` (mysql_tbl_gnaxij_id INT, mysql_tbl_gnaxij_status VARCHAR(20), mysql_tbl_gnaxij_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxj4lw` (mysql_tbl_uxj4lw_id INT, mysql_tbl_uxj4lw_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1x4ah` (
    `mysql_tbl_v1x4ah_product_id` INT,
    `mysql_tbl_v1x4ah_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v1x4ah` (`mysql_tbl_v1x4ah_product_id`, `mysql_tbl_v1x4ah_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggy020` (
    `mysql_tbl_ggy020_dept_id` INT,
    `mysql_tbl_ggy020_name` VARCHAR(50),
    `mysql_tbl_ggy020_manager_id` INT,
    `mysql_tbl_ggy020_headcount` INT,
    `mysql_tbl_ggy020_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkl7di` (
    `mysql_tbl_qkl7di_emp_id` INT,
    `mysql_tbl_qkl7di_dept_id` INT,
    `mysql_tbl_qkl7di_salary` INT,
    `mysql_tbl_qkl7di_hire_date` DATE,
    `mysql_tbl_qkl7di_performance_score` INT
);

INSERT INTO `mysql_tbl_ggy020` (`mysql_tbl_ggy020_dept_id`, `mysql_tbl_ggy020_name`, `mysql_tbl_ggy020_manager_id`, `mysql_tbl_ggy020_headcount`, `mysql_tbl_ggy020_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qkl7di` (`mysql_tbl_qkl7di_emp_id`, `mysql_tbl_qkl7di_dept_id`, `mysql_tbl_qkl7di_salary`, `mysql_tbl_qkl7di_hire_date`, `mysql_tbl_qkl7di_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10bb6x` (
    `mysql_tbl_10bb6x_customer_id` INT,
    `mysql_tbl_10bb6x_order_date` DATE,
    `mysql_tbl_10bb6x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10bb6x` (`mysql_tbl_10bb6x_customer_id`, `mysql_tbl_10bb6x_order_date`, `mysql_tbl_10bb6x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v7e4j` (
    `mysql_tbl_1v7e4j_customer_id` INT,
    `mysql_tbl_1v7e4j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1v7e4j` (`mysql_tbl_1v7e4j_customer_id`, `mysql_tbl_1v7e4j_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eadjnp` (
    mysql_tbl_eadjnp_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_eadjnp_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_eadjnp` (`mysql_tbl_eadjnp_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_gnaxij_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_gnaxij` WHERE mysql_tbl_gnaxij_ID = TASK_ID;
    SELECT mysql_tbl_uxj4lw_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_uxj4lw` WHERE mysql_tbl_uxj4lw_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_gnaxij` SET mysql_tbl_gnaxij_ASSIGNED_TO = USER_ID WHERE mysql_tbl_uxj4lw_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_eadjnp`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v7e4j_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1v7e4j`
    WHERE mysql_tbl_1v7e4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_10bb6x_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_10bb6x`
    WHERE mysql_tbl_10bb6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggy020_HEADCOUNT, 10), COALESCE(mysql_tbl_ggy020_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ggy020`
    WHERE mysql_tbl_ggy020_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qkl7di_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_qkl7di`
    WHERE mysql_tbl_qkl7di_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qkl7di_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qkl7di`
    WHERE mysql_tbl_qkl7di_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1x4ah_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v1x4ah`
    WHERE mysql_tbl_v1x4ah_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pgfs9g_PRICE), 0), COALESCE(MIN(mysql_tbl_pgfs9g_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_pgfs9g`
    WHERE mysql_tbl_pgfs9g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);