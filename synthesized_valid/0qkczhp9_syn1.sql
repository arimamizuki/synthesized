/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6n56e4` (
    `mysql_tbl_6n56e4_product_id` INT,
    `mysql_tbl_6n56e4_supplier_id` INT,
    `mysql_tbl_6n56e4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaas5n` (
    `mysql_tbl_yaas5n_supplier_id` INT,
    `mysql_tbl_yaas5n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6n56e4` (`mysql_tbl_6n56e4_product_id`, `mysql_tbl_6n56e4_supplier_id`, `mysql_tbl_6n56e4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yaas5n` (`mysql_tbl_yaas5n_supplier_id`, `mysql_tbl_yaas5n_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgdvre` (
    `mysql_tbl_sgdvre_product_id` INT,
    `mysql_tbl_sgdvre_category_id` INT,
    `mysql_tbl_sgdvre_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8sm8r` (
    `mysql_tbl_u8sm8r_category_id` INT,
    `mysql_tbl_u8sm8r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgdvre` (`mysql_tbl_sgdvre_product_id`, `mysql_tbl_sgdvre_category_id`, `mysql_tbl_sgdvre_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u8sm8r` (`mysql_tbl_u8sm8r_category_id`, `mysql_tbl_u8sm8r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eoo8v` (
    `mysql_tbl_5eoo8v_customer_id` INT
);

INSERT INTO `mysql_tbl_5eoo8v` (`mysql_tbl_5eoo8v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi4qa6` (
    `mysql_tbl_vi4qa6_emp_id` INT,
    `mysql_tbl_vi4qa6_department_id` INT,
    `mysql_tbl_vi4qa6_salary` INT,
    `mysql_tbl_vi4qa6_hire_date` DATE,
    `mysql_tbl_vi4qa6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vi4qa6` (`mysql_tbl_vi4qa6_emp_id`, `mysql_tbl_vi4qa6_department_id`, `mysql_tbl_vi4qa6_salary`, `mysql_tbl_vi4qa6_hire_date`, `mysql_tbl_vi4qa6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3d7lo` (
    `mysql_tbl_m3d7lo_emp_id` INT,
    `mysql_tbl_m3d7lo_department_id` INT,
    `mysql_tbl_m3d7lo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8s1u7` (
    `mysql_tbl_t8s1u7_department_id` INT,
    `mysql_tbl_t8s1u7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3d7lo` (`mysql_tbl_m3d7lo_emp_id`, `mysql_tbl_m3d7lo_department_id`, `mysql_tbl_m3d7lo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t8s1u7` (`mysql_tbl_t8s1u7_department_id`, `mysql_tbl_t8s1u7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4srs3b` (
    `mysql_tbl_4srs3b_product_id` INT,
    `mysql_tbl_4srs3b_category_id` INT,
    `mysql_tbl_4srs3b_price` DECIMAL(10,2),
    `mysql_tbl_4srs3b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auh6tl` (
    `mysql_tbl_auh6tl_order_id` INT,
    `mysql_tbl_auh6tl_product_id` INT,
    `mysql_tbl_auh6tl_quantity` INT
);

INSERT INTO `mysql_tbl_4srs3b` (`mysql_tbl_4srs3b_product_id`, `mysql_tbl_4srs3b_category_id`, `mysql_tbl_4srs3b_price`, `mysql_tbl_4srs3b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_auh6tl` (`mysql_tbl_auh6tl_order_id`, `mysql_tbl_auh6tl_product_id`, `mysql_tbl_auh6tl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0clcb` (
    `mysql_tbl_e0clcb_product_id` INT,
    `mysql_tbl_e0clcb_category_id` INT,
    `mysql_tbl_e0clcb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj06q2` (
    `mysql_tbl_tj06q2_category_id` INT,
    `mysql_tbl_tj06q2_name` VARCHAR(50),
    `mysql_tbl_tj06q2_parent_category_id` INT
);

INSERT INTO `mysql_tbl_e0clcb` (`mysql_tbl_e0clcb_product_id`, `mysql_tbl_e0clcb_category_id`, `mysql_tbl_e0clcb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tj06q2` (`mysql_tbl_tj06q2_category_id`, `mysql_tbl_tj06q2_name`, `mysql_tbl_tj06q2_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58fwgp` (
    `mysql_tbl_58fwgp_emp_id` INT,
    `mysql_tbl_58fwgp_department_id` INT
);

INSERT INTO `mysql_tbl_58fwgp` (`mysql_tbl_58fwgp_emp_id`, `mysql_tbl_58fwgp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90me6x` (
    `mysql_tbl_90me6x_emp_id` INT,
    `mysql_tbl_90me6x_manager_id` INT,
    `mysql_tbl_90me6x_department_id` INT
);

INSERT INTO `mysql_tbl_90me6x` (`mysql_tbl_90me6x_emp_id`, `mysql_tbl_90me6x_manager_id`, `mysql_tbl_90me6x_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sgdvre_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sgdvre`
    WHERE mysql_tbl_sgdvre_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sgdvre`
    WHERE mysql_tbl_sgdvre_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_90me6x_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_90me6x`
    WHERE mysql_tbl_90me6x_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e0clcb_PRICE), 0), COALESCE(MIN(mysql_tbl_e0clcb_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_e0clcb`
    WHERE mysql_tbl_e0clcb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_m3d7lo_SALARY), 0), COALESCE(MIN(mysql_tbl_m3d7lo_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_m3d7lo`
    WHERE mysql_tbl_m3d7lo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_58fwgp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_58fwgp`
    WHERE mysql_tbl_58fwgp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_58fwgp`
    WHERE mysql_tbl_58fwgp_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4srs3b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4srs3b`
    WHERE mysql_tbl_4srs3b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_auh6tl_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_auh6tl`
    WHERE mysql_tbl_auh6tl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi4qa6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vi4qa6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vi4qa6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vi4qa6`
    WHERE mysql_tbl_vi4qa6_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cufv2h`
    WHERE mysql_tbl_5eoo8v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6n56e4_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_6n56e4`
    WHERE mysql_tbl_6n56e4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6n56e4_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6n56e4`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);