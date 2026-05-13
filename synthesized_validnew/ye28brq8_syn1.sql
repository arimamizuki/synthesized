/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qxlsa` (
    `mysql_tbl_7qxlsa_product_id` INT,
    `mysql_tbl_7qxlsa_category_id` INT,
    `mysql_tbl_7qxlsa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qxlsa` (`mysql_tbl_7qxlsa_product_id`, `mysql_tbl_7qxlsa_category_id`, `mysql_tbl_7qxlsa_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bv8j1r` (
    `mysql_tbl_bv8j1r_order_id` INT,
    `mysql_tbl_bv8j1r_customer_id` INT,
    `mysql_tbl_bv8j1r_order_date` DATE,
    `mysql_tbl_bv8j1r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgry0k` (
    `mysql_tbl_pgry0k_customer_id` INT,
    `mysql_tbl_pgry0k_country` INT
);

INSERT INTO `mysql_tbl_bv8j1r` (`mysql_tbl_bv8j1r_order_id`, `mysql_tbl_bv8j1r_customer_id`, `mysql_tbl_bv8j1r_order_date`, `mysql_tbl_bv8j1r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pgry0k` (`mysql_tbl_pgry0k_customer_id`, `mysql_tbl_pgry0k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj4e2l` (
    `mysql_tbl_oj4e2l_order_id` INT,
    `mysql_tbl_oj4e2l_customer_id` INT,
    `mysql_tbl_oj4e2l_order_date` DATE,
    `mysql_tbl_oj4e2l_total_amount` DECIMAL(10,2),
    `mysql_tbl_oj4e2l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk2g2z` (
    `mysql_tbl_nk2g2z_order_id` INT,
    `mysql_tbl_nk2g2z_product_id` INT,
    `mysql_tbl_nk2g2z_quantity` INT
);

INSERT INTO `mysql_tbl_oj4e2l` (`mysql_tbl_oj4e2l_order_id`, `mysql_tbl_oj4e2l_customer_id`, `mysql_tbl_oj4e2l_order_date`, `mysql_tbl_oj4e2l_total_amount`, `mysql_tbl_oj4e2l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nk2g2z` (`mysql_tbl_nk2g2z_order_id`, `mysql_tbl_nk2g2z_product_id`, `mysql_tbl_nk2g2z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vixkr` (
    `mysql_tbl_4vixkr_customer_id` INT,
    `mysql_tbl_4vixkr_order_id` INT
);

INSERT INTO `mysql_tbl_4vixkr` (`mysql_tbl_4vixkr_customer_id`, `mysql_tbl_4vixkr_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ocy5k` (
    `mysql_tbl_0ocy5k_customer_id` INT,
    `mysql_tbl_0ocy5k_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ocy5k` (`mysql_tbl_0ocy5k_customer_id`, `mysql_tbl_0ocy5k_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or2xv3` (
    `mysql_tbl_or2xv3_category_id` INT,
    `mysql_tbl_or2xv3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_or2xv3` (`mysql_tbl_or2xv3_category_id`, `mysql_tbl_or2xv3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn5av2` (
    `mysql_tbl_yn5av2_emp_id` INT,
    `mysql_tbl_yn5av2_department_id` INT
);

INSERT INTO `mysql_tbl_yn5av2` (`mysql_tbl_yn5av2_emp_id`, `mysql_tbl_yn5av2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahqv8s` (
    `mysql_tbl_ahqv8s_customer_id` INT,
    `mysql_tbl_ahqv8s_country` INT,
    `mysql_tbl_ahqv8s_registration_date` DATE
);

INSERT INTO `mysql_tbl_ahqv8s` (`mysql_tbl_ahqv8s_customer_id`, `mysql_tbl_ahqv8s_country`, `mysql_tbl_ahqv8s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp5umo` (
    `mysql_tbl_jp5umo_emp_id` INT,
    `mysql_tbl_jp5umo_department_id` INT,
    `mysql_tbl_jp5umo_salary` INT
);

INSERT INTO `mysql_tbl_jp5umo` (`mysql_tbl_jp5umo_emp_id`, `mysql_tbl_jp5umo_department_id`, `mysql_tbl_jp5umo_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yn5av2`
    WHERE mysql_tbl_yn5av2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ahqv8s`
    WHERE mysql_tbl_ahqv8s_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ahqv8s_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jp5umo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jp5umo`
    WHERE mysql_tbl_jp5umo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nk2g2z_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nk2g2z_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_nk2g2z`
    WHERE mysql_tbl_nk2g2z_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_or2xv3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_or2xv3`
    WHERE mysql_tbl_or2xv3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0ocy5k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0ocy5k`
    WHERE mysql_tbl_0ocy5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_4vixkr_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_4vixkr`
    WHERE mysql_tbl_4vixkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_bv8j1r_ORDER_DATE), MAX(mysql_tbl_bv8j1r_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bv8j1r`
    WHERE mysql_tbl_bv8j1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_7qxlsa_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7qxlsa` P ON OI.PRODUCT_ID = mysql_tbl_7qxlsa_PRODUCT_ID
    WHERE mysql_tbl_7qxlsa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(1);