/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adky80` (
    `mysql_tbl_adky80_emp_id` INT,
    `mysql_tbl_adky80_dept_id` INT,
    `mysql_tbl_adky80_manager_id` INT,
    `mysql_tbl_adky80_salary` INT,
    `mysql_tbl_adky80_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rk7bq` (
    `mysql_tbl_4rk7bq_dept_id` INT,
    `mysql_tbl_4rk7bq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adky80` (`mysql_tbl_adky80_emp_id`, `mysql_tbl_adky80_dept_id`, `mysql_tbl_adky80_manager_id`, `mysql_tbl_adky80_salary`, `mysql_tbl_adky80_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4rk7bq` (`mysql_tbl_4rk7bq_dept_id`, `mysql_tbl_4rk7bq_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zyyuzh` (
    `mysql_tbl_zyyuzh_product_id` INT,
    `mysql_tbl_zyyuzh_category_id` INT,
    `mysql_tbl_zyyuzh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyyuzh` (`mysql_tbl_zyyuzh_product_id`, `mysql_tbl_zyyuzh_category_id`, `mysql_tbl_zyyuzh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz4qym` (
    `mysql_tbl_kz4qym_campaign_id` INT,
    `mysql_tbl_kz4qym_start_date` DATE,
    `mysql_tbl_kz4qym_end_date` DATE,
    `mysql_tbl_kz4qym_budget` INT,
    `mysql_tbl_kz4qym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foo9fn` (
    `mysql_tbl_foo9fn_conversion_id` INT,
    `mysql_tbl_foo9fn_campaign_id` INT,
    `mysql_tbl_foo9fn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kz4qym` (`mysql_tbl_kz4qym_campaign_id`, `mysql_tbl_kz4qym_start_date`, `mysql_tbl_kz4qym_end_date`, `mysql_tbl_kz4qym_budget`, `mysql_tbl_kz4qym_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_foo9fn` (`mysql_tbl_foo9fn_conversion_id`, `mysql_tbl_foo9fn_campaign_id`, `mysql_tbl_foo9fn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yddw8` (
    `mysql_tbl_7yddw8_order_id` INT,
    `mysql_tbl_7yddw8_customer_id` INT,
    `mysql_tbl_7yddw8_order_date` DATE,
    `mysql_tbl_7yddw8_total_amount` DECIMAL(10,2),
    `mysql_tbl_7yddw8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86crhd` (
    `mysql_tbl_86crhd_order_id` INT,
    `mysql_tbl_86crhd_product_id` INT,
    `mysql_tbl_86crhd_quantity` INT
);

INSERT INTO `mysql_tbl_7yddw8` (`mysql_tbl_7yddw8_order_id`, `mysql_tbl_7yddw8_customer_id`, `mysql_tbl_7yddw8_order_date`, `mysql_tbl_7yddw8_total_amount`, `mysql_tbl_7yddw8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_86crhd` (`mysql_tbl_86crhd_order_id`, `mysql_tbl_86crhd_product_id`, `mysql_tbl_86crhd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecn9m4` (
    `mysql_tbl_ecn9m4_product_id` INT,
    `mysql_tbl_ecn9m4_category_id` INT,
    `mysql_tbl_ecn9m4_price` DECIMAL(10,2),
    `mysql_tbl_ecn9m4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n5gq5` (
    `mysql_tbl_3n5gq5_order_id` INT,
    `mysql_tbl_3n5gq5_product_id` INT,
    `mysql_tbl_3n5gq5_quantity` INT
);

INSERT INTO `mysql_tbl_ecn9m4` (`mysql_tbl_ecn9m4_product_id`, `mysql_tbl_ecn9m4_category_id`, `mysql_tbl_ecn9m4_price`, `mysql_tbl_ecn9m4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3n5gq5` (`mysql_tbl_3n5gq5_order_id`, `mysql_tbl_3n5gq5_product_id`, `mysql_tbl_3n5gq5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2t5j6` (
    `mysql_tbl_j2t5j6_product_id` INT,
    `mysql_tbl_j2t5j6_supplier_id` INT
);

INSERT INTO `mysql_tbl_j2t5j6` (`mysql_tbl_j2t5j6_product_id`, `mysql_tbl_j2t5j6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xshiw3` (
    `mysql_tbl_xshiw3_emp_id` INT,
    `mysql_tbl_xshiw3_department_id` INT
);

INSERT INTO `mysql_tbl_xshiw3` (`mysql_tbl_xshiw3_emp_id`, `mysql_tbl_xshiw3_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ecn9m4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ecn9m4`
    WHERE mysql_tbl_ecn9m4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3n5gq5_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_3n5gq5` OI
    JOIN ORDERS O ON mysql_tbl_3n5gq5_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3n5gq5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zyyuzh_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zyyuzh`
    WHERE mysql_tbl_zyyuzh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zyyuzh_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zyyuzh`;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_kz4qym_END_DATE, mysql_tbl_kz4qym_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_kz4qym`
    WHERE mysql_tbl_kz4qym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_foo9fn`
    WHERE mysql_tbl_foo9fn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xshiw3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xshiw3`
    WHERE mysql_tbl_xshiw3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xshiw3`
    WHERE mysql_tbl_xshiw3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_86crhd_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_86crhd_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_86crhd`
    WHERE mysql_tbl_86crhd_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adky80_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_adky80_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_adky80`
    WHERE mysql_tbl_adky80_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_adky80`
    WHERE mysql_tbl_adky80_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_adky80` E
    JOIN `mysql_tbl_4rk7bq` D ON mysql_tbl_adky80_DEPT_ID = mysql_tbl_4rk7bq_DEPT_ID
    WHERE mysql_tbl_4rk7bq_DEPT_ID = (SELECT mysql_tbl_adky80_DEPT_ID FROM `mysql_tbl_adky80` WHERE mysql_tbl_adky80_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);