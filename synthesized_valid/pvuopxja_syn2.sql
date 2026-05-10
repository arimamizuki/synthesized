/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2jo8w` (
    `mysql_tbl_j2jo8w_customer_id` INT,
    `mysql_tbl_j2jo8w_registration_date` DATE
);

INSERT INTO `mysql_tbl_j2jo8w` (`mysql_tbl_j2jo8w_customer_id`, `mysql_tbl_j2jo8w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8jxkn` (
    `mysql_tbl_e8jxkn_campaign_id` INT,
    `mysql_tbl_e8jxkn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8jxkn` (`mysql_tbl_e8jxkn_campaign_id`, `mysql_tbl_e8jxkn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pitojj` (
    `mysql_tbl_pitojj_customer_id` INT,
    `mysql_tbl_pitojj_plan_type` VARCHAR(50),
    `mysql_tbl_pitojj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pitojj` (`mysql_tbl_pitojj_customer_id`, `mysql_tbl_pitojj_plan_type`, `mysql_tbl_pitojj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfmjbl` (mysql_tbl_sfmjbl_id INT, mysql_tbl_sfmjbl_log_level INT, mysql_tbl_sfmjbl_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g9ml9` (
    `mysql_tbl_1g9ml9_claim_id` INT,
    `mysql_tbl_1g9ml9_policy_id` INT,
    `mysql_tbl_1g9ml9_claim_type` VARCHAR(50),
    `mysql_tbl_1g9ml9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1g9ml9_filing_date` DATE,
    `mysql_tbl_1g9ml9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ukc1q` (
    `mysql_tbl_2ukc1q_transaction_id` INT,
    `mysql_tbl_2ukc1q_policy_id` INT,
    `mysql_tbl_2ukc1q_transaction_date` DATE,
    `mysql_tbl_2ukc1q_amount` DECIMAL(10,2),
    `mysql_tbl_2ukc1q_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1g9ml9` (`mysql_tbl_1g9ml9_claim_id`, `mysql_tbl_1g9ml9_policy_id`, `mysql_tbl_1g9ml9_claim_type`, `mysql_tbl_1g9ml9_claim_amount`, `mysql_tbl_1g9ml9_filing_date`, `mysql_tbl_1g9ml9_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2ukc1q` (`mysql_tbl_2ukc1q_transaction_id`, `mysql_tbl_2ukc1q_policy_id`, `mysql_tbl_2ukc1q_transaction_date`, `mysql_tbl_2ukc1q_amount`, `mysql_tbl_2ukc1q_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeao1u` (
    `mysql_tbl_zeao1u_product_id` INT,
    `mysql_tbl_zeao1u_category_id` INT,
    `mysql_tbl_zeao1u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsy3va` (
    `mysql_tbl_dsy3va_category_id` INT,
    `mysql_tbl_dsy3va_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zeao1u` (`mysql_tbl_zeao1u_product_id`, `mysql_tbl_zeao1u_category_id`, `mysql_tbl_zeao1u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dsy3va` (`mysql_tbl_dsy3va_category_id`, `mysql_tbl_dsy3va_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdjpc0` (
    `mysql_tbl_tdjpc0_emp_id` INT,
    `mysql_tbl_tdjpc0_department_id` INT
);

INSERT INTO `mysql_tbl_tdjpc0` (`mysql_tbl_tdjpc0_emp_id`, `mysql_tbl_tdjpc0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lpub1` (
    `mysql_tbl_1lpub1_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_1lpub1` (`mysql_tbl_1lpub1_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etpgq5` (
    `mysql_tbl_etpgq5_campaign_id` INT,
    `mysql_tbl_etpgq5_budget` INT
);

INSERT INTO `mysql_tbl_etpgq5` (`mysql_tbl_etpgq5_campaign_id`, `mysql_tbl_etpgq5_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tdjpc0`
    WHERE mysql_tbl_tdjpc0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zeao1u_PRICE), 0), COALESCE(MAX(mysql_tbl_zeao1u_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_zeao1u`
    WHERE mysql_tbl_zeao1u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etpgq5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_etpgq5`
    WHERE mysql_tbl_etpgq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_1lpub1_CBIT FROM `mysql_tbl_1lpub1`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROC_BIT_ea2fyr();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_1g9ml9_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_1g9ml9_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_1g9ml9`
    WHERE mysql_tbl_1g9ml9_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_2ukc1q`
    WHERE mysql_tbl_2ukc1q_POLICY_ID = (SELECT mysql_tbl_1g9ml9_POLICY_ID FROM `mysql_tbl_1g9ml9` WHERE mysql_tbl_1g9ml9_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sfmjbl`
    SET mysql_tbl_sfmjbl_MESSAGE = CASE mysql_tbl_sfmjbl_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_sfmjbl_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_sfmjbl_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_sfmjbl_MESSAGE)
        ELSE mysql_tbl_sfmjbl_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j2jo8w_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_j2jo8w`
    WHERE mysql_tbl_j2jo8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e8jxkn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e8jxkn`
    WHERE mysql_tbl_e8jxkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_pitojj_PLAN_TYPE, COALESCE(mysql_tbl_pitojj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pitojj`
    WHERE mysql_tbl_pitojj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);