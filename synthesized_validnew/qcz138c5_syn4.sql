/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ghtgf` (
    `mysql_tbl_1ghtgf_customer_id` INT,
    `mysql_tbl_1ghtgf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwa3pf` (
    `mysql_tbl_hwa3pf_order_id` INT,
    `mysql_tbl_hwa3pf_customer_id` INT,
    `mysql_tbl_hwa3pf_order_date` DATE,
    `mysql_tbl_hwa3pf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ghtgf` (`mysql_tbl_1ghtgf_customer_id`, `mysql_tbl_1ghtgf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hwa3pf` (`mysql_tbl_hwa3pf_order_id`, `mysql_tbl_hwa3pf_customer_id`, `mysql_tbl_hwa3pf_order_date`, `mysql_tbl_hwa3pf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9txtiw` (
    `mysql_tbl_9txtiw_account_id` INT,
    `mysql_tbl_9txtiw_balance` INT,
    `mysql_tbl_9txtiw_overdraft_limit` INT,
    `mysql_tbl_9txtiw_account_type` INT
);

INSERT INTO `mysql_tbl_9txtiw` (`mysql_tbl_9txtiw_account_id`, `mysql_tbl_9txtiw_balance`, `mysql_tbl_9txtiw_overdraft_limit`, `mysql_tbl_9txtiw_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gjcyw` (
    `mysql_tbl_7gjcyw_campaign_id` INT,
    `mysql_tbl_7gjcyw_target_audience_size` INT,
    `mysql_tbl_7gjcyw_budget` INT,
    `mysql_tbl_7gjcyw_start_date` DATE,
    `mysql_tbl_7gjcyw_end_date` DATE,
    `mysql_tbl_7gjcyw_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj5uvt` (
    `mysql_tbl_dj5uvt_conversion_id` INT,
    `mysql_tbl_dj5uvt_campaign_id` INT,
    `mysql_tbl_dj5uvt_conversion_date` DATE,
    `mysql_tbl_dj5uvt_conversion_value` INT
);

INSERT INTO `mysql_tbl_7gjcyw` (`mysql_tbl_7gjcyw_campaign_id`, `mysql_tbl_7gjcyw_target_audience_size`, `mysql_tbl_7gjcyw_budget`, `mysql_tbl_7gjcyw_start_date`, `mysql_tbl_7gjcyw_end_date`, `mysql_tbl_7gjcyw_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dj5uvt` (`mysql_tbl_dj5uvt_conversion_id`, `mysql_tbl_dj5uvt_campaign_id`, `mysql_tbl_dj5uvt_conversion_date`, `mysql_tbl_dj5uvt_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqxzn7` (
    `mysql_tbl_tqxzn7_listing_id` INT,
    `mysql_tbl_tqxzn7_employer_id` INT,
    `mysql_tbl_tqxzn7_title` INT,
    `mysql_tbl_tqxzn7_salary_min` INT,
    `mysql_tbl_tqxzn7_salary_max` INT,
    `mysql_tbl_tqxzn7_posted_date` DATE,
    `mysql_tbl_tqxzn7_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtydn3` (
    `mysql_tbl_mtydn3_application_id` INT,
    `mysql_tbl_mtydn3_listing_id` INT,
    `mysql_tbl_mtydn3_applicant_id` INT,
    `mysql_tbl_mtydn3_applied_date` DATE,
    `mysql_tbl_mtydn3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqxzn7` (`mysql_tbl_tqxzn7_listing_id`, `mysql_tbl_tqxzn7_employer_id`, `mysql_tbl_tqxzn7_title`, `mysql_tbl_tqxzn7_salary_min`, `mysql_tbl_tqxzn7_salary_max`, `mysql_tbl_tqxzn7_posted_date`, `mysql_tbl_tqxzn7_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mtydn3` (`mysql_tbl_mtydn3_application_id`, `mysql_tbl_mtydn3_listing_id`, `mysql_tbl_mtydn3_applicant_id`, `mysql_tbl_mtydn3_applied_date`, `mysql_tbl_mtydn3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nms9w3` (
    `mysql_tbl_nms9w3_product_id` INT,
    `mysql_tbl_nms9w3_supplier_id` INT,
    `mysql_tbl_nms9w3_price` DECIMAL(10,2),
    `mysql_tbl_nms9w3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8noadd` (
    `mysql_tbl_8noadd_supplier_id` INT,
    `mysql_tbl_8noadd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8noadd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nms9w3` (`mysql_tbl_nms9w3_product_id`, `mysql_tbl_nms9w3_supplier_id`, `mysql_tbl_nms9w3_price`, `mysql_tbl_nms9w3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8noadd` (`mysql_tbl_8noadd_supplier_id`, `mysql_tbl_8noadd_supplier_rating`, `mysql_tbl_8noadd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oibhm7` (
    `mysql_tbl_oibhm7_category_id` INT,
    `mysql_tbl_oibhm7_price` DECIMAL(10,2),
    `mysql_tbl_oibhm7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oibhm7` (`mysql_tbl_oibhm7_category_id`, `mysql_tbl_oibhm7_price`, `mysql_tbl_oibhm7_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_9txtiw_BALANCE, 0), COALESCE(mysql_tbl_9txtiw_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_9txtiw`
    WHERE mysql_tbl_9txtiw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gjcyw_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_7gjcyw`
    WHERE mysql_tbl_7gjcyw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dj5uvt_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_dj5uvt`
    WHERE mysql_tbl_dj5uvt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oibhm7_PRICE * mysql_tbl_oibhm7_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_oibhm7`
    WHERE mysql_tbl_oibhm7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tqxzn7_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_tqxzn7_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_tqxzn7` L
    LEFT JOIN `mysql_tbl_mtydn3` A ON mysql_tbl_tqxzn7_LISTING_ID = mysql_tbl_mtydn3_LISTING_ID
    WHERE mysql_tbl_tqxzn7_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_tqxzn7_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tqxzn7_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_tqxzn7`
    WHERE mysql_tbl_tqxzn7_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nairdx` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u4jhjg` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nairdx` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8noadd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8noadd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8noadd`
    WHERE mysql_tbl_8noadd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nms9w3_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_nms9w3`
    WHERE mysql_tbl_nms9w3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hwa3pf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hwa3pf`
    WHERE mysql_tbl_hwa3pf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);