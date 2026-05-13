/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbvy2f` (
    `mysql_tbl_rbvy2f_customer_id` INT,
    `mysql_tbl_rbvy2f_order_id` INT,
    `mysql_tbl_rbvy2f_order_date` DATE
);

INSERT INTO `mysql_tbl_rbvy2f` (`mysql_tbl_rbvy2f_customer_id`, `mysql_tbl_rbvy2f_order_id`, `mysql_tbl_rbvy2f_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edj431` (
    `mysql_tbl_edj431_emp_id` INT,
    `mysql_tbl_edj431_department_id` INT,
    `mysql_tbl_edj431_salary` INT,
    `mysql_tbl_edj431_hire_date` DATE,
    `mysql_tbl_edj431_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym7k75` (
    `mysql_tbl_ym7k75_department_id` INT,
    `mysql_tbl_ym7k75_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edj431` (`mysql_tbl_edj431_emp_id`, `mysql_tbl_edj431_department_id`, `mysql_tbl_edj431_salary`, `mysql_tbl_edj431_hire_date`, `mysql_tbl_edj431_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ym7k75` (`mysql_tbl_ym7k75_department_id`, `mysql_tbl_ym7k75_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35eskq` (
    `mysql_tbl_35eskq_supplier_id` INT
);

INSERT INTO `mysql_tbl_35eskq` (`mysql_tbl_35eskq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7j438` (
    `mysql_tbl_d7j438_campaign_id` INT,
    `mysql_tbl_d7j438_status` VARCHAR(50),
    `mysql_tbl_d7j438_budget` INT,
    `mysql_tbl_d7j438_start_date` DATE
);

INSERT INTO `mysql_tbl_d7j438` (`mysql_tbl_d7j438_campaign_id`, `mysql_tbl_d7j438_status`, `mysql_tbl_d7j438_budget`, `mysql_tbl_d7j438_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_edj431_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_edj431`
    WHERE mysql_tbl_edj431_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_edj431_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_edj431`
    WHERE mysql_tbl_edj431_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_9b1prm`
    WHERE mysql_tbl_35eskq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d7j438_STATUS, COALESCE(mysql_tbl_d7j438_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_d7j438_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_d7j438`
    WHERE mysql_tbl_d7j438_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_53w1qh`
    WHERE mysql_tbl_d7j438_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_rbvy2f_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rbvy2f`
    WHERE mysql_tbl_rbvy2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);