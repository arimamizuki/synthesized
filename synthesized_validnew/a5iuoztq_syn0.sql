/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4830yi` (
    `mysql_tbl_4830yi_emp_id` INT,
    `mysql_tbl_4830yi_salary` INT
);

INSERT INTO `mysql_tbl_4830yi` (`mysql_tbl_4830yi_emp_id`, `mysql_tbl_4830yi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jldtnv` (
    `mysql_tbl_jldtnv_campaign_id` INT,
    `mysql_tbl_jldtnv_channel` INT
);

INSERT INTO `mysql_tbl_jldtnv` (`mysql_tbl_jldtnv_campaign_id`, `mysql_tbl_jldtnv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpxx1s` (
    `mysql_tbl_bpxx1s_emp_id` INT,
    `mysql_tbl_bpxx1s_department_id` INT,
    `mysql_tbl_bpxx1s_salary` INT,
    `mysql_tbl_bpxx1s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj2735` (
    `mysql_tbl_bj2735_department_id` INT,
    `mysql_tbl_bj2735_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpxx1s` (`mysql_tbl_bpxx1s_emp_id`, `mysql_tbl_bpxx1s_department_id`, `mysql_tbl_bpxx1s_salary`, `mysql_tbl_bpxx1s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bj2735` (`mysql_tbl_bj2735_department_id`, `mysql_tbl_bj2735_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nif7vq` (
    `mysql_tbl_nif7vq_emp_id` INT,
    `mysql_tbl_nif7vq_department_id` INT,
    `mysql_tbl_nif7vq_salary` INT
);

INSERT INTO `mysql_tbl_nif7vq` (`mysql_tbl_nif7vq_emp_id`, `mysql_tbl_nif7vq_department_id`, `mysql_tbl_nif7vq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7igq5k` (
    `mysql_tbl_7igq5k_order_id` INT,
    `mysql_tbl_7igq5k_customer_id` INT,
    `mysql_tbl_7igq5k_restaurant_id` INT,
    `mysql_tbl_7igq5k_driver_id` INT,
    `mysql_tbl_7igq5k_order_total` DECIMAL(10,2),
    `mysql_tbl_7igq5k_delivery_fee` INT,
    `mysql_tbl_7igq5k_order_time` DATE,
    `mysql_tbl_7igq5k_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te1w8r` (
    `mysql_tbl_te1w8r_restaurant_id` INT,
    `mysql_tbl_te1w8r_name` VARCHAR(50),
    `mysql_tbl_te1w8r_cuisine_type` VARCHAR(50),
    `mysql_tbl_te1w8r_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_7igq5k` (`mysql_tbl_7igq5k_order_id`, `mysql_tbl_7igq5k_customer_id`, `mysql_tbl_7igq5k_restaurant_id`, `mysql_tbl_7igq5k_driver_id`, `mysql_tbl_7igq5k_order_total`, `mysql_tbl_7igq5k_delivery_fee`, `mysql_tbl_7igq5k_order_time`, `mysql_tbl_7igq5k_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_te1w8r` (`mysql_tbl_te1w8r_restaurant_id`, `mysql_tbl_te1w8r_name`, `mysql_tbl_te1w8r_cuisine_type`, `mysql_tbl_te1w8r_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4830yi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4830yi`
    WHERE mysql_tbl_4830yi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jldtnv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jldtnv`
    WHERE mysql_tbl_jldtnv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bpxx1s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bpxx1s`
    WHERE mysql_tbl_bpxx1s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_nif7vq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nif7vq`
    WHERE mysql_tbl_nif7vq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_nif7vq`
    WHERE mysql_tbl_nif7vq_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7igq5k_ORDER_TIME, mysql_tbl_7igq5k_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_7igq5k` O
    WHERE mysql_tbl_7igq5k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(1, 1);