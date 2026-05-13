/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5g7qc` (
    `mysql_tbl_w5g7qc_number_id` INT,
    `mysql_tbl_w5g7qc_customer_id` INT,
    `mysql_tbl_w5g7qc_area_code` INT,
    `mysql_tbl_w5g7qc_number_type` INT,
    `mysql_tbl_w5g7qc_monthly_fee` INT,
    `mysql_tbl_w5g7qc_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj4kq5` (
    `mysql_tbl_kj4kq5_number_id` INT,
    `mysql_tbl_kj4kq5_call_minutes` INT,
    `mysql_tbl_kj4kq5_data_mb` TEXT,
    `mysql_tbl_kj4kq5_sms_count` INT,
    `mysql_tbl_kj4kq5_billing_month` INT
);

INSERT INTO `mysql_tbl_w5g7qc` (`mysql_tbl_w5g7qc_number_id`, `mysql_tbl_w5g7qc_customer_id`, `mysql_tbl_w5g7qc_area_code`, `mysql_tbl_w5g7qc_number_type`, `mysql_tbl_w5g7qc_monthly_fee`, `mysql_tbl_w5g7qc_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kj4kq5` (`mysql_tbl_kj4kq5_number_id`, `mysql_tbl_kj4kq5_call_minutes`, `mysql_tbl_kj4kq5_data_mb`, `mysql_tbl_kj4kq5_sms_count`, `mysql_tbl_kj4kq5_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nc4zv` (
    `mysql_tbl_5nc4zv_investment_id` INT,
    `mysql_tbl_5nc4zv_customer_id` INT,
    `mysql_tbl_5nc4zv_portfolio_id` INT,
    `mysql_tbl_5nc4zv_investment_type` VARCHAR(50),
    `mysql_tbl_5nc4zv_current_value` INT,
    `mysql_tbl_5nc4zv_initial_investment` INT,
    `mysql_tbl_5nc4zv_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ff9m` (
    `mysql_tbl_g8ff9m_portfolio_id` INT,
    `mysql_tbl_g8ff9m_manager_id` INT,
    `mysql_tbl_g8ff9m_total_value` DECIMAL(10,2),
    `mysql_tbl_g8ff9m_performance_score` INT
);

INSERT INTO `mysql_tbl_5nc4zv` (`mysql_tbl_5nc4zv_investment_id`, `mysql_tbl_5nc4zv_customer_id`, `mysql_tbl_5nc4zv_portfolio_id`, `mysql_tbl_5nc4zv_investment_type`, `mysql_tbl_5nc4zv_current_value`, `mysql_tbl_5nc4zv_initial_investment`, `mysql_tbl_5nc4zv_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_g8ff9m` (`mysql_tbl_g8ff9m_portfolio_id`, `mysql_tbl_g8ff9m_manager_id`, `mysql_tbl_g8ff9m_total_value`, `mysql_tbl_g8ff9m_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c88z18` (mysql_tbl_c88z18_id INT, mysql_tbl_c88z18_log_level INT, mysql_tbl_c88z18_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmi0sv` (
    `mysql_tbl_gmi0sv_emp_id` INT,
    `mysql_tbl_gmi0sv_salary` INT
);

INSERT INTO `mysql_tbl_gmi0sv` (`mysql_tbl_gmi0sv_emp_id`, `mysql_tbl_gmi0sv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3mngw` (mysql_tbl_u3mngw_id INT, mysql_tbl_u3mngw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hspbw` (
    `mysql_tbl_5hspbw_customer_id` INT,
    `mysql_tbl_5hspbw_registration_date` DATE
);

INSERT INTO `mysql_tbl_5hspbw` (`mysql_tbl_5hspbw_customer_id`, `mysql_tbl_5hspbw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nujtkp` (
    `mysql_tbl_nujtkp_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_nujtkp` (`mysql_tbl_nujtkp_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb7fy9` (
    `mysql_tbl_bb7fy9_supplier_id` INT,
    `mysql_tbl_bb7fy9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bb7fy9` (`mysql_tbl_bb7fy9_supplier_id`, `mysql_tbl_bb7fy9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ogjmd` (
    `mysql_tbl_0ogjmd_emp_id` INT,
    `mysql_tbl_0ogjmd_department_id` INT,
    `mysql_tbl_0ogjmd_salary` INT,
    `mysql_tbl_0ogjmd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eemqnm` (
    `mysql_tbl_eemqnm_department_id` INT,
    `mysql_tbl_eemqnm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ogjmd` (`mysql_tbl_0ogjmd_emp_id`, `mysql_tbl_0ogjmd_department_id`, `mysql_tbl_0ogjmd_salary`, `mysql_tbl_0ogjmd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eemqnm` (`mysql_tbl_eemqnm_department_id`, `mysql_tbl_eemqnm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijxctt` (
    `mysql_tbl_ijxctt_customer_id` INT,
    `mysql_tbl_ijxctt_plan_type` VARCHAR(50),
    `mysql_tbl_ijxctt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ijxctt_start_date` DATE,
    `mysql_tbl_ijxctt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40bmzc` (
    `mysql_tbl_40bmzc_invoice_id` INT,
    `mysql_tbl_40bmzc_customer_id` INT,
    `mysql_tbl_40bmzc_invoice_date` DATE,
    `mysql_tbl_40bmzc_amount_due` DECIMAL(10,2),
    `mysql_tbl_40bmzc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijxctt` (`mysql_tbl_ijxctt_customer_id`, `mysql_tbl_ijxctt_plan_type`, `mysql_tbl_ijxctt_monthly_cost`, `mysql_tbl_ijxctt_start_date`, `mysql_tbl_ijxctt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_40bmzc` (`mysql_tbl_40bmzc_invoice_id`, `mysql_tbl_40bmzc_customer_id`, `mysql_tbl_40bmzc_invoice_date`, `mysql_tbl_40bmzc_amount_due`, `mysql_tbl_40bmzc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33i3ts` (
    `mysql_tbl_33i3ts_campaign_id` INT,
    `mysql_tbl_33i3ts_budget` INT,
    `mysql_tbl_33i3ts_start_date` DATE,
    `mysql_tbl_33i3ts_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tk6al` (
    `mysql_tbl_9tk6al_conversion_id` INT,
    `mysql_tbl_9tk6al_campaign_id` INT,
    `mysql_tbl_9tk6al_conversion_value` INT
);

INSERT INTO `mysql_tbl_33i3ts` (`mysql_tbl_33i3ts_campaign_id`, `mysql_tbl_33i3ts_budget`, `mysql_tbl_33i3ts_start_date`, `mysql_tbl_33i3ts_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9tk6al` (`mysql_tbl_9tk6al_conversion_id`, `mysql_tbl_9tk6al_campaign_id`, `mysql_tbl_9tk6al_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js4hz1` (
    `mysql_tbl_js4hz1_order_id` INT,
    `mysql_tbl_js4hz1_customer_id` INT,
    `mysql_tbl_js4hz1_order_date` DATE,
    `mysql_tbl_js4hz1_total_amount` DECIMAL(10,2),
    `mysql_tbl_js4hz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhr9zz` (
    `mysql_tbl_uhr9zz_order_id` INT,
    `mysql_tbl_uhr9zz_product_id` INT,
    `mysql_tbl_uhr9zz_quantity` INT
);

INSERT INTO `mysql_tbl_js4hz1` (`mysql_tbl_js4hz1_order_id`, `mysql_tbl_js4hz1_customer_id`, `mysql_tbl_js4hz1_order_date`, `mysql_tbl_js4hz1_total_amount`, `mysql_tbl_js4hz1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uhr9zz` (`mysql_tbl_uhr9zz_order_id`, `mysql_tbl_uhr9zz_product_id`, `mysql_tbl_uhr9zz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieiuzn` (
    `mysql_tbl_ieiuzn_review_id` INT,
    `mysql_tbl_ieiuzn_product_id` INT,
    `mysql_tbl_ieiuzn_rating` DECIMAL(3,1),
    `mysql_tbl_ieiuzn_helpful_count` INT,
    `mysql_tbl_ieiuzn_review_date` DATE
);

INSERT INTO `mysql_tbl_ieiuzn` (`mysql_tbl_ieiuzn_review_id`, `mysql_tbl_ieiuzn_product_id`, `mysql_tbl_ieiuzn_rating`, `mysql_tbl_ieiuzn_helpful_count`, `mysql_tbl_ieiuzn_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gmi0sv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gmi0sv`
    WHERE mysql_tbl_gmi0sv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ieiuzn_RATING), 0), COALESCE(SUM(mysql_tbl_ieiuzn_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ieiuzn`
    WHERE mysql_tbl_ieiuzn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dm4tdk` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dm4tdk` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_dm4tdk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uhr9zz_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_uhr9zz`
    WHERE mysql_tbl_uhr9zz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_33i3ts_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_33i3ts`
    WHERE mysql_tbl_33i3ts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9tk6al_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_9tk6al`
    WHERE mysql_tbl_9tk6al_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_nujtkp`;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_u3mngw` SET mysql_tbl_u3mngw_STATUS = 'PROCESSED' WHERE mysql_tbl_u3mngw_ID = V_I;
        SET V_I = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_tovkpn`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ijxctt_PLAN_TYPE, COALESCE(mysql_tbl_ijxctt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ijxctt`
    WHERE mysql_tbl_ijxctt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_40bmzc_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_40bmzc`
    WHERE mysql_tbl_40bmzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb7fy9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bb7fy9`
    WHERE mysql_tbl_bb7fy9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0ogjmd_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0ogjmd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0ogjmd`
    WHERE mysql_tbl_0ogjmd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_5hspbw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5hspbw`
    WHERE mysql_tbl_5hspbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5nc4zv_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_5nc4zv_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_5nc4zv`
    WHERE mysql_tbl_5nc4zv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5nc4zv_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_5nc4zv`
    WHERE mysql_tbl_5nc4zv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_c88z18`
    SET mysql_tbl_c88z18_MESSAGE = CASE mysql_tbl_c88z18_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_c88z18_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_c88z18_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_c88z18_MESSAGE)
        ELSE mysql_tbl_c88z18_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_w5g7qc_MONTHLY_FEE, COALESCE(mysql_tbl_kj4kq5_CALL_MINUTES, 0), COALESCE(mysql_tbl_kj4kq5_DATA_MB, 0), COALESCE(mysql_tbl_kj4kq5_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_w5g7qc` T
    LEFT JOIN `mysql_tbl_kj4kq5` U ON mysql_tbl_w5g7qc_NUMBER_ID = mysql_tbl_kj4kq5_NUMBER_ID AND mysql_tbl_kj4kq5_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_w5g7qc_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);