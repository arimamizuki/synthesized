/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bvncx` (
    `mysql_tbl_5bvncx_loan_id` INT,
    `mysql_tbl_5bvncx_customer_id` INT,
    `mysql_tbl_5bvncx_principal` INT,
    `mysql_tbl_5bvncx_interest_rate` INT,
    `mysql_tbl_5bvncx_term_months` INT,
    `mysql_tbl_5bvncx_start_date` DATE,
    `mysql_tbl_5bvncx_remaining_balance` INT
);

INSERT INTO `mysql_tbl_5bvncx` (`mysql_tbl_5bvncx_loan_id`, `mysql_tbl_5bvncx_customer_id`, `mysql_tbl_5bvncx_principal`, `mysql_tbl_5bvncx_interest_rate`, `mysql_tbl_5bvncx_term_months`, `mysql_tbl_5bvncx_start_date`, `mysql_tbl_5bvncx_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lg7px9` (
    `mysql_tbl_lg7px9_product_id` INT,
    `mysql_tbl_lg7px9_price` DECIMAL(10,2),
    `mysql_tbl_lg7px9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lg7px9` (`mysql_tbl_lg7px9_product_id`, `mysql_tbl_lg7px9_price`, `mysql_tbl_lg7px9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wix49` (
    `mysql_tbl_7wix49_campaign_id` INT,
    `mysql_tbl_7wix49_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wix49` (`mysql_tbl_7wix49_campaign_id`, `mysql_tbl_7wix49_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hxqg2` (
    `mysql_tbl_6hxqg2_product_id` INT,
    `mysql_tbl_6hxqg2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6hxqg2` (`mysql_tbl_6hxqg2_product_id`, `mysql_tbl_6hxqg2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzwoby` (
    `mysql_tbl_jzwoby_customer_id` INT,
    `mysql_tbl_jzwoby_registration_date` DATE,
    `mysql_tbl_jzwoby_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jklr5x` (
    `mysql_tbl_jklr5x_order_id` INT,
    `mysql_tbl_jklr5x_customer_id` INT,
    `mysql_tbl_jklr5x_order_date` DATE,
    `mysql_tbl_jklr5x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzwoby` (`mysql_tbl_jzwoby_customer_id`, `mysql_tbl_jzwoby_registration_date`, `mysql_tbl_jzwoby_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jklr5x` (`mysql_tbl_jklr5x_order_id`, `mysql_tbl_jklr5x_customer_id`, `mysql_tbl_jklr5x_order_date`, `mysql_tbl_jklr5x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3yi37` (
    `mysql_tbl_f3yi37_customer_id` INT
);

INSERT INTO `mysql_tbl_f3yi37` (`mysql_tbl_f3yi37_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjppo6` (
    `mysql_tbl_sjppo6_account_id` INT,
    `mysql_tbl_sjppo6_balance` INT,
    `mysql_tbl_sjppo6_overdraft_limit` INT,
    `mysql_tbl_sjppo6_account_type` INT
);

INSERT INTO `mysql_tbl_sjppo6` (`mysql_tbl_sjppo6_account_id`, `mysql_tbl_sjppo6_balance`, `mysql_tbl_sjppo6_overdraft_limit`, `mysql_tbl_sjppo6_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ltnu` (
    `mysql_tbl_j0ltnu_account_id` INT,
    `mysql_tbl_j0ltnu_holder_id` INT,
    `mysql_tbl_j0ltnu_account_type` INT,
    `mysql_tbl_j0ltnu_balance` INT,
    `mysql_tbl_j0ltnu_annual_contribution` INT,
    `mysql_tbl_j0ltnu_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzvqm0` (
    `mysql_tbl_uzvqm0_transaction_id` INT,
    `mysql_tbl_uzvqm0_account_id` INT,
    `mysql_tbl_uzvqm0_transaction_date` DATE,
    `mysql_tbl_uzvqm0_amount` DECIMAL(10,2),
    `mysql_tbl_uzvqm0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0ltnu` (`mysql_tbl_j0ltnu_account_id`, `mysql_tbl_j0ltnu_holder_id`, `mysql_tbl_j0ltnu_account_type`, `mysql_tbl_j0ltnu_balance`, `mysql_tbl_j0ltnu_annual_contribution`, `mysql_tbl_j0ltnu_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uzvqm0` (`mysql_tbl_uzvqm0_transaction_id`, `mysql_tbl_uzvqm0_account_id`, `mysql_tbl_uzvqm0_transaction_date`, `mysql_tbl_uzvqm0_amount`, `mysql_tbl_uzvqm0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7sbxb` (
    `mysql_tbl_v7sbxb_campaign_id` INT,
    `mysql_tbl_v7sbxb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7sbxb` (`mysql_tbl_v7sbxb_campaign_id`, `mysql_tbl_v7sbxb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ounwgb` (
    mysql_tbl_ounwgb_emp_no INT,
    mysql_tbl_ounwgb_salary INT
);

INSERT INTO `mysql_tbl_ounwgb` (`mysql_tbl_ounwgb_emp_no`, `mysql_tbl_ounwgb_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8hyax` (
    `mysql_tbl_d8hyax_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d8hyax` (`mysql_tbl_d8hyax_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgsrkp` (
    `mysql_tbl_wgsrkp_emp_id` INT,
    `mysql_tbl_wgsrkp_department_id` INT
);

INSERT INTO `mysql_tbl_wgsrkp` (`mysql_tbl_wgsrkp_emp_id`, `mysql_tbl_wgsrkp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubb6su` (
    `mysql_tbl_ubb6su_customer_id` INT
);

INSERT INTO `mysql_tbl_ubb6su` (`mysql_tbl_ubb6su_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_206ls8` (
    `mysql_tbl_206ls8_customer_id` INT,
    `mysql_tbl_206ls8_registration_date` DATE
);

INSERT INTO `mysql_tbl_206ls8` (`mysql_tbl_206ls8_customer_id`, `mysql_tbl_206ls8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4k5lv` (
    `mysql_tbl_k4k5lv_customer_id` INT,
    `mysql_tbl_k4k5lv_start_date` DATE
);

INSERT INTO `mysql_tbl_k4k5lv` (`mysql_tbl_k4k5lv_customer_id`, `mysql_tbl_k4k5lv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc8oa6` (
    `mysql_tbl_oc8oa6_order_id` INT,
    `mysql_tbl_oc8oa6_customer_id` INT,
    `mysql_tbl_oc8oa6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oc8oa6` (`mysql_tbl_oc8oa6_order_id`, `mysql_tbl_oc8oa6_customer_id`, `mysql_tbl_oc8oa6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kl5ml` (
    `mysql_tbl_3kl5ml_customer_id` INT,
    `mysql_tbl_3kl5ml_registration_date` DATE,
    `mysql_tbl_3kl5ml_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsts6d` (
    `mysql_tbl_gsts6d_order_id` INT,
    `mysql_tbl_gsts6d_customer_id` INT,
    `mysql_tbl_gsts6d_order_date` DATE,
    `mysql_tbl_gsts6d_total_amount` DECIMAL(10,2),
    `mysql_tbl_gsts6d_shipping_country` INT
);

INSERT INTO `mysql_tbl_3kl5ml` (`mysql_tbl_3kl5ml_customer_id`, `mysql_tbl_3kl5ml_registration_date`, `mysql_tbl_3kl5ml_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gsts6d` (`mysql_tbl_gsts6d_order_id`, `mysql_tbl_gsts6d_customer_id`, `mysql_tbl_gsts6d_order_date`, `mysql_tbl_gsts6d_total_amount`, `mysql_tbl_gsts6d_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ounwgb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ounwgb`
        WHERE mysql_tbl_ounwgb_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ounwgb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ounwgb`
        WHERE mysql_tbl_ounwgb_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ounwgb_SALARY) - MIN(mysql_tbl_ounwgb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ounwgb`
        WHERE mysql_tbl_ounwgb_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0ltnu_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_j0ltnu_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_j0ltnu`
    WHERE mysql_tbl_j0ltnu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg7px9_PRICE, 0), COALESCE(mysql_tbl_lg7px9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lg7px9`
    WHERE mysql_tbl_lg7px9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_206ls8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_206ls8`
    WHERE mysql_tbl_206ls8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ubb6su`
    WHERE mysql_tbl_ubb6su_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3kl5ml_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3kl5ml`
    WHERE mysql_tbl_3kl5ml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gsts6d`
    WHERE mysql_tbl_gsts6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gsts6d`
    WHERE mysql_tbl_gsts6d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gsts6d_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oc8oa6_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_oc8oa6`
    WHERE mysql_tbl_oc8oa6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_wgsrkp`
    WHERE mysql_tbl_wgsrkp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_k4k5lv_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_k4k5lv`
    WHERE mysql_tbl_k4k5lv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7wix49_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7wix49`
    WHERE mysql_tbl_7wix49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v7sbxb_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_v7sbxb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_v7sbxb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v7sbxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v7sbxb_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8hyax_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d8hyax`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_23rylk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_23rylk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_23rylk`
    WHERE mysql_tbl_f3yi37_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_sjppo6_BALANCE, 0), COALESCE(mysql_tbl_sjppo6_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_sjppo6`
    WHERE mysql_tbl_sjppo6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jklr5x_ORDER_DATE), MAX(mysql_tbl_jklr5x_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jklr5x`
    WHERE mysql_tbl_jklr5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0)) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hxqg2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6hxqg2`
    WHERE mysql_tbl_6hxqg2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bvncx_PRINCIPAL, 0), COALESCE(mysql_tbl_5bvncx_INTEREST_RATE, 0), COALESCE(mysql_tbl_5bvncx_TERM_MONTHS, 0), COALESCE(mysql_tbl_5bvncx_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_5bvncx`
    WHERE mysql_tbl_5bvncx_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);