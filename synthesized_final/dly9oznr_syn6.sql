/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kojtxh` (
    `mysql_tbl_kojtxh_customer_id` INT,
    `mysql_tbl_kojtxh_country` INT
);

INSERT INTO `mysql_tbl_kojtxh` (`mysql_tbl_kojtxh_customer_id`, `mysql_tbl_kojtxh_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wiyqqa` (
    `mysql_tbl_wiyqqa_supplier_id` INT,
    `mysql_tbl_wiyqqa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wiyqqa` (`mysql_tbl_wiyqqa_supplier_id`, `mysql_tbl_wiyqqa_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thaj14` (
    `mysql_tbl_thaj14_emp_id` INT,
    `mysql_tbl_thaj14_dept_id` INT,
    `mysql_tbl_thaj14_salary` INT,
    `mysql_tbl_thaj14_hire_date` DATE,
    `mysql_tbl_thaj14_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iij93q` (
    `mysql_tbl_iij93q_dept_id` INT,
    `mysql_tbl_iij93q_name` VARCHAR(50),
    `mysql_tbl_iij93q_avg_salary` INT
);

INSERT INTO `mysql_tbl_thaj14` (`mysql_tbl_thaj14_emp_id`, `mysql_tbl_thaj14_dept_id`, `mysql_tbl_thaj14_salary`, `mysql_tbl_thaj14_hire_date`, `mysql_tbl_thaj14_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iij93q` (`mysql_tbl_iij93q_dept_id`, `mysql_tbl_iij93q_name`, `mysql_tbl_iij93q_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmtw5k` (
    `mysql_tbl_vmtw5k_transaction_id` INT,
    `mysql_tbl_vmtw5k_account_id` INT,
    `mysql_tbl_vmtw5k_amount` DECIMAL(10,2),
    `mysql_tbl_vmtw5k_transaction_date` DATE,
    `mysql_tbl_vmtw5k_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmtw5k` (`mysql_tbl_vmtw5k_transaction_id`, `mysql_tbl_vmtw5k_account_id`, `mysql_tbl_vmtw5k_amount`, `mysql_tbl_vmtw5k_transaction_date`, `mysql_tbl_vmtw5k_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twogja` (
    `mysql_tbl_twogja_campaign_id` INT,
    `mysql_tbl_twogja_start_date` DATE,
    `mysql_tbl_twogja_end_date` DATE,
    `mysql_tbl_twogja_budget` INT,
    `mysql_tbl_twogja_spent_amount` DECIMAL(10,2),
    `mysql_tbl_twogja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twogja` (`mysql_tbl_twogja_campaign_id`, `mysql_tbl_twogja_start_date`, `mysql_tbl_twogja_end_date`, `mysql_tbl_twogja_budget`, `mysql_tbl_twogja_spent_amount`, `mysql_tbl_twogja_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhw9y7` (
    `mysql_tbl_xhw9y7_investment_id` INT,
    `mysql_tbl_xhw9y7_customer_id` INT,
    `mysql_tbl_xhw9y7_portfolio_id` INT,
    `mysql_tbl_xhw9y7_investment_type` VARCHAR(50),
    `mysql_tbl_xhw9y7_current_value` INT,
    `mysql_tbl_xhw9y7_initial_investment` INT,
    `mysql_tbl_xhw9y7_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bahefb` (
    `mysql_tbl_bahefb_portfolio_id` INT,
    `mysql_tbl_bahefb_manager_id` INT,
    `mysql_tbl_bahefb_total_value` DECIMAL(10,2),
    `mysql_tbl_bahefb_performance_score` INT
);

INSERT INTO `mysql_tbl_xhw9y7` (`mysql_tbl_xhw9y7_investment_id`, `mysql_tbl_xhw9y7_customer_id`, `mysql_tbl_xhw9y7_portfolio_id`, `mysql_tbl_xhw9y7_investment_type`, `mysql_tbl_xhw9y7_current_value`, `mysql_tbl_xhw9y7_initial_investment`, `mysql_tbl_xhw9y7_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_bahefb` (`mysql_tbl_bahefb_portfolio_id`, `mysql_tbl_bahefb_manager_id`, `mysql_tbl_bahefb_total_value`, `mysql_tbl_bahefb_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xippn` (
    `mysql_tbl_1xippn_order_id` INT,
    `mysql_tbl_1xippn_customer_id` INT,
    `mysql_tbl_1xippn_order_date` DATE,
    `mysql_tbl_1xippn_total_amount` DECIMAL(10,2),
    `mysql_tbl_1xippn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q4b9y` (
    `mysql_tbl_3q4b9y_refund_id` INT,
    `mysql_tbl_3q4b9y_order_id` INT,
    `mysql_tbl_3q4b9y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xippn` (`mysql_tbl_1xippn_order_id`, `mysql_tbl_1xippn_customer_id`, `mysql_tbl_1xippn_order_date`, `mysql_tbl_1xippn_total_amount`, `mysql_tbl_1xippn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3q4b9y` (`mysql_tbl_3q4b9y_refund_id`, `mysql_tbl_3q4b9y_order_id`, `mysql_tbl_3q4b9y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqye2g` (
    `mysql_tbl_dqye2g_supplier_id` INT
);

INSERT INTO `mysql_tbl_dqye2g` (`mysql_tbl_dqye2g_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvmcv6` (
    `mysql_tbl_bvmcv6_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_bvmcv6` (`mysql_tbl_bvmcv6_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7n8n2` (
    `mysql_tbl_u7n8n2_customer_id` INT,
    `mysql_tbl_u7n8n2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u7n8n2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7n8n2` (`mysql_tbl_u7n8n2_customer_id`, `mysql_tbl_u7n8n2_monthly_cost`, `mysql_tbl_u7n8n2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4awilk` (
    `mysql_tbl_4awilk_customer_id` INT,
    `mysql_tbl_4awilk_country` INT
);

INSERT INTO `mysql_tbl_4awilk` (`mysql_tbl_4awilk_customer_id`, `mysql_tbl_4awilk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_065cep` (
    `mysql_tbl_065cep_customer_id` INT,
    `mysql_tbl_065cep_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_655sf7` (
    `mysql_tbl_655sf7_order_id` INT,
    `mysql_tbl_655sf7_customer_id` INT,
    `mysql_tbl_655sf7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_065cep` (`mysql_tbl_065cep_customer_id`, `mysql_tbl_065cep_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_655sf7` (`mysql_tbl_655sf7_order_id`, `mysql_tbl_655sf7_customer_id`, `mysql_tbl_655sf7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brn8qf` (
    `mysql_tbl_brn8qf_customer_id` INT,
    `mysql_tbl_brn8qf_registration_date` DATE,
    `mysql_tbl_brn8qf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4cvvl` (
    `mysql_tbl_p4cvvl_order_id` INT,
    `mysql_tbl_p4cvvl_customer_id` INT,
    `mysql_tbl_p4cvvl_order_date` DATE,
    `mysql_tbl_p4cvvl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brn8qf` (`mysql_tbl_brn8qf_customer_id`, `mysql_tbl_brn8qf_registration_date`, `mysql_tbl_brn8qf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p4cvvl` (`mysql_tbl_p4cvvl_order_id`, `mysql_tbl_p4cvvl_customer_id`, `mysql_tbl_p4cvvl_order_date`, `mysql_tbl_p4cvvl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4c1n8` (
    `mysql_tbl_s4c1n8_product_id` INT,
    `mysql_tbl_s4c1n8_category_id` INT,
    `mysql_tbl_s4c1n8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4c1n8` (`mysql_tbl_s4c1n8_product_id`, `mysql_tbl_s4c1n8_category_id`, `mysql_tbl_s4c1n8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd679y` (
    `mysql_tbl_jd679y_reg_id` INT,
    `mysql_tbl_jd679y_attendee_id` INT,
    `mysql_tbl_jd679y_conference_id` INT,
    `mysql_tbl_jd679y_registration_date` DATE,
    `mysql_tbl_jd679y_ticket_type` VARCHAR(50),
    `mysql_tbl_jd679y_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok1jbs` (
    `mysql_tbl_ok1jbs_conference_id` INT,
    `mysql_tbl_ok1jbs_name` VARCHAR(50),
    `mysql_tbl_ok1jbs_start_date` DATE,
    `mysql_tbl_ok1jbs_venue_id` INT,
    `mysql_tbl_ok1jbs_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd679y` (`mysql_tbl_jd679y_reg_id`, `mysql_tbl_jd679y_attendee_id`, `mysql_tbl_jd679y_conference_id`, `mysql_tbl_jd679y_registration_date`, `mysql_tbl_jd679y_ticket_type`, `mysql_tbl_jd679y_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ok1jbs` (`mysql_tbl_ok1jbs_conference_id`, `mysql_tbl_ok1jbs_name`, `mysql_tbl_ok1jbs_start_date`, `mysql_tbl_ok1jbs_venue_id`, `mysql_tbl_ok1jbs_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8q4fj` (
    `mysql_tbl_n8q4fj_campaign_id` INT,
    `mysql_tbl_n8q4fj_channel` INT
);

INSERT INTO `mysql_tbl_n8q4fj` (`mysql_tbl_n8q4fj_campaign_id`, `mysql_tbl_n8q4fj_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osv7or` (
    `mysql_tbl_osv7or_class_id` INT,
    `mysql_tbl_osv7or_instructor_id` INT,
    `mysql_tbl_osv7or_class_type` VARCHAR(50),
    `mysql_tbl_osv7or_duration_minutes` INT,
    `mysql_tbl_osv7or_max_capacity` INT,
    `mysql_tbl_osv7or_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52v5m1` (
    `mysql_tbl_52v5m1_booking_id` INT,
    `mysql_tbl_52v5m1_member_id` INT,
    `mysql_tbl_52v5m1_class_id` INT,
    `mysql_tbl_52v5m1_booking_date` DATE,
    `mysql_tbl_52v5m1_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osv7or` (`mysql_tbl_osv7or_class_id`, `mysql_tbl_osv7or_instructor_id`, `mysql_tbl_osv7or_class_type`, `mysql_tbl_osv7or_duration_minutes`, `mysql_tbl_osv7or_max_capacity`, `mysql_tbl_osv7or_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_52v5m1` (`mysql_tbl_52v5m1_booking_id`, `mysql_tbl_52v5m1_member_id`, `mysql_tbl_52v5m1_class_id`, `mysql_tbl_52v5m1_booking_date`, `mysql_tbl_52v5m1_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vmtw5k_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_vmtw5k`
    WHERE mysql_tbl_vmtw5k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vmtw5k_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_vmtw5k_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_vmtw5k`
    WHERE mysql_tbl_vmtw5k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vmtw5k_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_p4cvvl_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_p4cvvl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_p4cvvl` O
    JOIN `mysql_tbl_brn8qf` C ON mysql_tbl_p4cvvl_CUSTOMER_ID = mysql_tbl_brn8qf_CUSTOMER_ID
    WHERE mysql_tbl_brn8qf_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_655sf7` O
    JOIN `mysql_tbl_065cep` C ON mysql_tbl_655sf7_CUSTOMER_ID = mysql_tbl_065cep_CUSTOMER_ID
    WHERE mysql_tbl_065cep_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wiyqqa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wiyqqa`
    WHERE mysql_tbl_wiyqqa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_u7n8n2_MONTHLY_COST, 0), mysql_tbl_u7n8n2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_u7n8n2`
    WHERE mysql_tbl_u7n8n2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ok1jbs_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ok1jbs`
    WHERE mysql_tbl_ok1jbs_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_s4c1n8_CATEGORY_ID, COALESCE(mysql_tbl_s4c1n8_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_s4c1n8`
    WHERE mysql_tbl_s4c1n8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s4c1n8_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_s4c1n8`
    WHERE mysql_tbl_s4c1n8_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s5393f` CROSS JOIN `mysql_tbl_4vrz40`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s5393f` JOIN `mysql_tbl_4vrz40`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_s5393f` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_4vrz40` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_s5393f DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_s5393f DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_n8q4fj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_n8q4fj`
    WHERE mysql_tbl_n8q4fj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_52v5m1`
    WHERE mysql_tbl_52v5m1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_osv7or_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_osv7or` F
    WHERE mysql_tbl_osv7or_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_52v5m1`
    WHERE mysql_tbl_52v5m1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_52v5m1_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4awilk`
    WHERE mysql_tbl_4awilk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twogja_BUDGET, 0), COALESCE(mysql_tbl_twogja_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_twogja`
    WHERE mysql_tbl_twogja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xippn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1xippn`
    WHERE mysql_tbl_1xippn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3q4b9y_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3q4b9y`
    WHERE mysql_tbl_3q4b9y_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
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

    SELECT COALESCE(SUM(mysql_tbl_xhw9y7_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_xhw9y7_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_xhw9y7`
    WHERE mysql_tbl_xhw9y7_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xhw9y7_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_xhw9y7`
    WHERE mysql_tbl_xhw9y7_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_bvmcv6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9jpmas`
    WHERE mysql_tbl_dqye2g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thaj14_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_thaj14`
    WHERE mysql_tbl_thaj14_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iij93q_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_iij93q` D
    JOIN `mysql_tbl_thaj14` E ON mysql_tbl_iij93q_DEPT_ID = mysql_tbl_thaj14_DEPT_ID
    WHERE mysql_tbl_thaj14_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_thaj14_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_thaj14`
    WHERE mysql_tbl_thaj14_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (-((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + V_REVERSED))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kojtxh`
    WHERE mysql_tbl_kojtxh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(1);