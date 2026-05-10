/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmeb4i` (
    `mysql_tbl_pmeb4i_customer_id` INT,
    `mysql_tbl_pmeb4i_registration_date` DATE,
    `mysql_tbl_pmeb4i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6nweu` (
    `mysql_tbl_v6nweu_order_id` INT,
    `mysql_tbl_v6nweu_customer_id` INT,
    `mysql_tbl_v6nweu_order_date` DATE
);

INSERT INTO `mysql_tbl_pmeb4i` (`mysql_tbl_pmeb4i_customer_id`, `mysql_tbl_pmeb4i_registration_date`, `mysql_tbl_pmeb4i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v6nweu` (`mysql_tbl_v6nweu_order_id`, `mysql_tbl_v6nweu_customer_id`, `mysql_tbl_v6nweu_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lkhz6` (
    `mysql_tbl_2lkhz6_customer_id` INT
);

INSERT INTO `mysql_tbl_2lkhz6` (`mysql_tbl_2lkhz6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8rcj1` (
    `mysql_tbl_a8rcj1_order_id` INT,
    `mysql_tbl_a8rcj1_customer_id` INT,
    `mysql_tbl_a8rcj1_order_date` DATE,
    `mysql_tbl_a8rcj1_total_amount` DECIMAL(10,2),
    `mysql_tbl_a8rcj1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fro3ad` (
    `mysql_tbl_fro3ad_refund_id` INT,
    `mysql_tbl_fro3ad_order_id` INT,
    `mysql_tbl_fro3ad_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8rcj1` (`mysql_tbl_a8rcj1_order_id`, `mysql_tbl_a8rcj1_customer_id`, `mysql_tbl_a8rcj1_order_date`, `mysql_tbl_a8rcj1_total_amount`, `mysql_tbl_a8rcj1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fro3ad` (`mysql_tbl_fro3ad_refund_id`, `mysql_tbl_fro3ad_order_id`, `mysql_tbl_fro3ad_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg9qm6` (
    `mysql_tbl_sg9qm6_order_id` INT,
    `mysql_tbl_sg9qm6_customer_id` INT,
    `mysql_tbl_sg9qm6_order_date` DATE,
    `mysql_tbl_sg9qm6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1q3l9` (
    `mysql_tbl_w1q3l9_customer_id` INT,
    `mysql_tbl_w1q3l9_country` INT
);

INSERT INTO `mysql_tbl_sg9qm6` (`mysql_tbl_sg9qm6_order_id`, `mysql_tbl_sg9qm6_customer_id`, `mysql_tbl_sg9qm6_order_date`, `mysql_tbl_sg9qm6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w1q3l9` (`mysql_tbl_w1q3l9_customer_id`, `mysql_tbl_w1q3l9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlfvf2` (
    `mysql_tbl_xlfvf2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlfvf2` (`mysql_tbl_xlfvf2_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bqcts` (
    `mysql_tbl_0bqcts_case_id` INT,
    `mysql_tbl_0bqcts_attorney_id` INT,
    `mysql_tbl_0bqcts_case_type` VARCHAR(50),
    `mysql_tbl_0bqcts_filing_date` DATE,
    `mysql_tbl_0bqcts_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_0bqcts_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqj9sl` (
    `mysql_tbl_bqj9sl_attorney_id` INT,
    `mysql_tbl_bqj9sl_name` VARCHAR(50),
    `mysql_tbl_bqj9sl_hourly_rate` INT,
    `mysql_tbl_bqj9sl_experience_years` INT
);

INSERT INTO `mysql_tbl_0bqcts` (`mysql_tbl_0bqcts_case_id`, `mysql_tbl_0bqcts_attorney_id`, `mysql_tbl_0bqcts_case_type`, `mysql_tbl_0bqcts_filing_date`, `mysql_tbl_0bqcts_settlement_amount`, `mysql_tbl_0bqcts_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bqj9sl` (`mysql_tbl_bqj9sl_attorney_id`, `mysql_tbl_bqj9sl_name`, `mysql_tbl_bqj9sl_hourly_rate`, `mysql_tbl_bqj9sl_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuo760` (
    `mysql_tbl_wuo760_emp_id` INT,
    `mysql_tbl_wuo760_department_id` INT,
    `mysql_tbl_wuo760_salary` INT,
    `mysql_tbl_wuo760_hire_date` DATE,
    `mysql_tbl_wuo760_performance_score` INT
);

INSERT INTO `mysql_tbl_wuo760` (`mysql_tbl_wuo760_emp_id`, `mysql_tbl_wuo760_department_id`, `mysql_tbl_wuo760_salary`, `mysql_tbl_wuo760_hire_date`, `mysql_tbl_wuo760_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sg9qm6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sg9qm6` O
    JOIN `mysql_tbl_w1q3l9` C ON mysql_tbl_sg9qm6_CUSTOMER_ID = mysql_tbl_w1q3l9_CUSTOMER_ID
    WHERE mysql_tbl_w1q3l9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bqcts_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_0bqcts`
    WHERE mysql_tbl_0bqcts_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bqj9sl_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0bqcts` LC
    JOIN `mysql_tbl_bqj9sl` A ON mysql_tbl_0bqcts_ATTORNEY_ID = mysql_tbl_bqj9sl_ATTORNEY_ID
    WHERE mysql_tbl_0bqcts_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8rcj1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a8rcj1`
    WHERE mysql_tbl_a8rcj1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fro3ad_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fro3ad`
    WHERE mysql_tbl_fro3ad_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuo760_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_wuo760`
    WHERE mysql_tbl_wuo760_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_wuo760`
    WHERE mysql_tbl_wuo760_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wuo760_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_wuo760`
    WHERE mysql_tbl_wuo760_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wuo760_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xlfvf2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xlfvf2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_2lkhz6`
    WHERE mysql_tbl_2lkhz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_pmeb4i`
    WHERE mysql_tbl_pmeb4i_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_pmeb4i_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();