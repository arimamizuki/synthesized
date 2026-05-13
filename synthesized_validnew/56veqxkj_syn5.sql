/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onizje` (
    `mysql_tbl_onizje_emp_id` INT,
    `mysql_tbl_onizje_department_id` INT,
    `mysql_tbl_onizje_salary` INT
);

INSERT INTO `mysql_tbl_onizje` (`mysql_tbl_onizje_emp_id`, `mysql_tbl_onizje_department_id`, `mysql_tbl_onizje_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_643ij8` (
    `mysql_tbl_643ij8_job_id` INT,
    `mysql_tbl_643ij8_inspector_id` INT,
    `mysql_tbl_643ij8_property_id` INT,
    `mysql_tbl_643ij8_inspection_type` VARCHAR(50),
    `mysql_tbl_643ij8_square_footage` INT,
    `mysql_tbl_643ij8_inspection_date` DATE,
    `mysql_tbl_643ij8_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfnqec` (
    `mysql_tbl_bfnqec_property_id` INT,
    `mysql_tbl_bfnqec_property_type` VARCHAR(50),
    `mysql_tbl_bfnqec_year_built` INT,
    `mysql_tbl_bfnqec_num_rooms` INT
);

INSERT INTO `mysql_tbl_643ij8` (`mysql_tbl_643ij8_job_id`, `mysql_tbl_643ij8_inspector_id`, `mysql_tbl_643ij8_property_id`, `mysql_tbl_643ij8_inspection_type`, `mysql_tbl_643ij8_square_footage`, `mysql_tbl_643ij8_inspection_date`, `mysql_tbl_643ij8_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bfnqec` (`mysql_tbl_bfnqec_property_id`, `mysql_tbl_bfnqec_property_type`, `mysql_tbl_bfnqec_year_built`, `mysql_tbl_bfnqec_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugzh14` (
    `mysql_tbl_ugzh14_claim_id` INT,
    `mysql_tbl_ugzh14_policy_id` INT,
    `mysql_tbl_ugzh14_claim_type` VARCHAR(50),
    `mysql_tbl_ugzh14_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ugzh14_filing_date` DATE,
    `mysql_tbl_ugzh14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwkptw` (
    `mysql_tbl_jwkptw_transaction_id` INT,
    `mysql_tbl_jwkptw_policy_id` INT,
    `mysql_tbl_jwkptw_transaction_date` DATE,
    `mysql_tbl_jwkptw_amount` DECIMAL(10,2),
    `mysql_tbl_jwkptw_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugzh14` (`mysql_tbl_ugzh14_claim_id`, `mysql_tbl_ugzh14_policy_id`, `mysql_tbl_ugzh14_claim_type`, `mysql_tbl_ugzh14_claim_amount`, `mysql_tbl_ugzh14_filing_date`, `mysql_tbl_ugzh14_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jwkptw` (`mysql_tbl_jwkptw_transaction_id`, `mysql_tbl_jwkptw_policy_id`, `mysql_tbl_jwkptw_transaction_date`, `mysql_tbl_jwkptw_amount`, `mysql_tbl_jwkptw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xgvzs` (
    `mysql_tbl_5xgvzs_campaign_id` INT,
    `mysql_tbl_5xgvzs_channel` INT,
    `mysql_tbl_5xgvzs_target_audience` INT,
    `mysql_tbl_5xgvzs_budget` INT,
    `mysql_tbl_5xgvzs_start_date` DATE,
    `mysql_tbl_5xgvzs_end_date` DATE,
    `mysql_tbl_5xgvzs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xgvzs` (`mysql_tbl_5xgvzs_campaign_id`, `mysql_tbl_5xgvzs_channel`, `mysql_tbl_5xgvzs_target_audience`, `mysql_tbl_5xgvzs_budget`, `mysql_tbl_5xgvzs_start_date`, `mysql_tbl_5xgvzs_end_date`, `mysql_tbl_5xgvzs_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5xoey` (
    mysql_tbl_l5xoey_id INT,
    mysql_tbl_l5xoey_preco INT
);

INSERT INTO `mysql_tbl_l5xoey` (`mysql_tbl_l5xoey_id`, `mysql_tbl_l5xoey_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bbhot` (
    `mysql_tbl_3bbhot_customer_id` INT,
    `mysql_tbl_3bbhot_name` VARCHAR(50),
    `mysql_tbl_3bbhot_email` INT,
    `mysql_tbl_3bbhot_registration_date` DATE,
    `mysql_tbl_3bbhot_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cra4hr` (
    `mysql_tbl_cra4hr_order_id` INT,
    `mysql_tbl_cra4hr_customer_id` INT,
    `mysql_tbl_cra4hr_order_date` DATE,
    `mysql_tbl_cra4hr_total_amount` DECIMAL(10,2),
    `mysql_tbl_cra4hr_shipping_country` INT
);

INSERT INTO `mysql_tbl_3bbhot` (`mysql_tbl_3bbhot_customer_id`, `mysql_tbl_3bbhot_name`, `mysql_tbl_3bbhot_email`, `mysql_tbl_3bbhot_registration_date`, `mysql_tbl_3bbhot_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cra4hr` (`mysql_tbl_cra4hr_order_id`, `mysql_tbl_cra4hr_customer_id`, `mysql_tbl_cra4hr_order_date`, `mysql_tbl_cra4hr_total_amount`, `mysql_tbl_cra4hr_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_l5xoey_PRECO INTO RESULT
    FROM `mysql_tbl_l5xoey`
    WHERE mysql_tbl_l5xoey.mysql_tbl_l5xoey_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3bbhot_COUNTRY, COUNT(*), SUM(mysql_tbl_cra4hr_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_3bbhot` C
    LEFT JOIN `mysql_tbl_cra4hr` O ON mysql_tbl_3bbhot_CUSTOMER_ID = mysql_tbl_cra4hr_CUSTOMER_ID
    WHERE mysql_tbl_3bbhot_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_3bbhot_CUSTOMER_ID, mysql_tbl_3bbhot_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugzh14_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ugzh14_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ugzh14`
    WHERE mysql_tbl_ugzh14_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jwkptw`
    WHERE mysql_tbl_jwkptw_POLICY_ID = (SELECT mysql_tbl_ugzh14_POLICY_ID FROM `mysql_tbl_ugzh14` WHERE mysql_tbl_ugzh14_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5xgvzs_START_DATE, mysql_tbl_5xgvzs_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5xgvzs`
    WHERE mysql_tbl_5xgvzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_643ij8_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_bfnqec_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_643ij8` H
    JOIN `mysql_tbl_bfnqec` P ON mysql_tbl_643ij8_PROPERTY_ID = mysql_tbl_bfnqec_PROPERTY_ID
    WHERE mysql_tbl_643ij8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_onizje_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_onizje`
    WHERE mysql_tbl_onizje_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(1);