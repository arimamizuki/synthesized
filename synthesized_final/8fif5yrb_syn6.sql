/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fcbhbg` (
    `mysql_tbl_fcbhbg_order_id` INT,
    `mysql_tbl_fcbhbg_customer_id` INT,
    `mysql_tbl_fcbhbg_order_date` DATE,
    `mysql_tbl_fcbhbg_total_amount` DECIMAL(10,2),
    `mysql_tbl_fcbhbg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5beamh` (
    `mysql_tbl_5beamh_refund_id` INT,
    `mysql_tbl_5beamh_order_id` INT,
    `mysql_tbl_5beamh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcbhbg` (`mysql_tbl_fcbhbg_order_id`, `mysql_tbl_fcbhbg_customer_id`, `mysql_tbl_fcbhbg_order_date`, `mysql_tbl_fcbhbg_total_amount`, `mysql_tbl_fcbhbg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5beamh` (`mysql_tbl_5beamh_refund_id`, `mysql_tbl_5beamh_order_id`, `mysql_tbl_5beamh_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tbi5bj` (
    `mysql_tbl_tbi5bj_order_id` INT,
    `mysql_tbl_tbi5bj_customer_id` INT,
    `mysql_tbl_tbi5bj_order_date` DATE,
    `mysql_tbl_tbi5bj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxz3mg` (
    `mysql_tbl_oxz3mg_customer_id` INT,
    `mysql_tbl_oxz3mg_registration_date` DATE,
    `mysql_tbl_oxz3mg_country` INT
);

INSERT INTO `mysql_tbl_tbi5bj` (`mysql_tbl_tbi5bj_order_id`, `mysql_tbl_tbi5bj_customer_id`, `mysql_tbl_tbi5bj_order_date`, `mysql_tbl_tbi5bj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oxz3mg` (`mysql_tbl_oxz3mg_customer_id`, `mysql_tbl_oxz3mg_registration_date`, `mysql_tbl_oxz3mg_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb7uwu` (
    `mysql_tbl_yb7uwu_supplier_id` INT
);

INSERT INTO `mysql_tbl_yb7uwu` (`mysql_tbl_yb7uwu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuzz94` (
    `mysql_tbl_tuzz94_campaign_id` INT,
    `mysql_tbl_tuzz94_channel` INT,
    `mysql_tbl_tuzz94_budget` INT,
    `mysql_tbl_tuzz94_start_date` DATE,
    `mysql_tbl_tuzz94_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oamgb7` (
    `mysql_tbl_oamgb7_conversion_id` INT,
    `mysql_tbl_oamgb7_campaign_id` INT,
    `mysql_tbl_oamgb7_conversion_value` INT
);

INSERT INTO `mysql_tbl_tuzz94` (`mysql_tbl_tuzz94_campaign_id`, `mysql_tbl_tuzz94_channel`, `mysql_tbl_tuzz94_budget`, `mysql_tbl_tuzz94_start_date`, `mysql_tbl_tuzz94_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oamgb7` (`mysql_tbl_oamgb7_conversion_id`, `mysql_tbl_oamgb7_campaign_id`, `mysql_tbl_oamgb7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqcci7` (
    `mysql_tbl_wqcci7_order_id` INT,
    `mysql_tbl_wqcci7_customer_id` INT,
    `mysql_tbl_wqcci7_order_date` DATE,
    `mysql_tbl_wqcci7_total_amount` DECIMAL(10,2),
    `mysql_tbl_wqcci7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl5nf7` (
    `mysql_tbl_bl5nf7_shipment_id` INT,
    `mysql_tbl_bl5nf7_order_id` INT,
    `mysql_tbl_bl5nf7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqcci7` (`mysql_tbl_wqcci7_order_id`, `mysql_tbl_wqcci7_customer_id`, `mysql_tbl_wqcci7_order_date`, `mysql_tbl_wqcci7_total_amount`, `mysql_tbl_wqcci7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bl5nf7` (`mysql_tbl_bl5nf7_shipment_id`, `mysql_tbl_bl5nf7_order_id`, `mysql_tbl_bl5nf7_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a73u7n` (
    `mysql_tbl_a73u7n_customer_id` INT,
    `mysql_tbl_a73u7n_registration_date` DATE,
    `mysql_tbl_a73u7n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deqp5d` (
    `mysql_tbl_deqp5d_order_id` INT,
    `mysql_tbl_deqp5d_customer_id` INT,
    `mysql_tbl_deqp5d_order_date` DATE,
    `mysql_tbl_deqp5d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a73u7n` (`mysql_tbl_a73u7n_customer_id`, `mysql_tbl_a73u7n_registration_date`, `mysql_tbl_a73u7n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_deqp5d` (`mysql_tbl_deqp5d_order_id`, `mysql_tbl_deqp5d_customer_id`, `mysql_tbl_deqp5d_order_date`, `mysql_tbl_deqp5d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3m9b6` (
    `mysql_tbl_a3m9b6_campaign_id` INT,
    `mysql_tbl_a3m9b6_status` VARCHAR(50),
    `mysql_tbl_a3m9b6_budget` INT,
    `mysql_tbl_a3m9b6_channel` INT
);

INSERT INTO `mysql_tbl_a3m9b6` (`mysql_tbl_a3m9b6_campaign_id`, `mysql_tbl_a3m9b6_status`, `mysql_tbl_a3m9b6_budget`, `mysql_tbl_a3m9b6_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x3xc4` (
    `mysql_tbl_6x3xc4_ticket_id` INT,
    `mysql_tbl_6x3xc4_event_id` INT,
    `mysql_tbl_6x3xc4_seat_section` INT,
    `mysql_tbl_6x3xc4_seat_row` INT,
    `mysql_tbl_6x3xc4_seat_number` INT,
    `mysql_tbl_6x3xc4_price` DECIMAL(10,2),
    `mysql_tbl_6x3xc4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7s840` (
    `mysql_tbl_q7s840_event_id` INT,
    `mysql_tbl_q7s840_event_name` VARCHAR(50),
    `mysql_tbl_q7s840_event_date` DATE,
    `mysql_tbl_q7s840_venue_id` INT,
    `mysql_tbl_q7s840_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6x3xc4` (`mysql_tbl_6x3xc4_ticket_id`, `mysql_tbl_6x3xc4_event_id`, `mysql_tbl_6x3xc4_seat_section`, `mysql_tbl_6x3xc4_seat_row`, `mysql_tbl_6x3xc4_seat_number`, `mysql_tbl_6x3xc4_price`, `mysql_tbl_6x3xc4_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_q7s840` (`mysql_tbl_q7s840_event_id`, `mysql_tbl_q7s840_event_name`, `mysql_tbl_q7s840_event_date`, `mysql_tbl_q7s840_venue_id`, `mysql_tbl_q7s840_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfefp7` (
    `mysql_tbl_yfefp7_product_id` INT,
    `mysql_tbl_yfefp7_category_id` INT,
    `mysql_tbl_yfefp7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfefp7` (`mysql_tbl_yfefp7_product_id`, `mysql_tbl_yfefp7_category_id`, `mysql_tbl_yfefp7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egipns` (
    `mysql_tbl_egipns_customer_id` INT,
    `mysql_tbl_egipns_plan_type` VARCHAR(50),
    `mysql_tbl_egipns_monthly_fee` INT,
    `mysql_tbl_egipns_start_date` DATE,
    `mysql_tbl_egipns_referral_count` INT
);

INSERT INTO `mysql_tbl_egipns` (`mysql_tbl_egipns_customer_id`, `mysql_tbl_egipns_plan_type`, `mysql_tbl_egipns_monthly_fee`, `mysql_tbl_egipns_start_date`, `mysql_tbl_egipns_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijo2il` (
    `mysql_tbl_ijo2il_emp_id` INT,
    `mysql_tbl_ijo2il_manager_id` INT,
    `mysql_tbl_ijo2il_department_id` INT
);

INSERT INTO `mysql_tbl_ijo2il` (`mysql_tbl_ijo2il_emp_id`, `mysql_tbl_ijo2il_manager_id`, `mysql_tbl_ijo2il_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glkfgg` (
    `mysql_tbl_glkfgg_loan_id` INT,
    `mysql_tbl_glkfgg_customer_id` INT,
    `mysql_tbl_glkfgg_principal_amount` DECIMAL(10,2),
    `mysql_tbl_glkfgg_interest_rate` INT,
    `mysql_tbl_glkfgg_term_months` INT,
    `mysql_tbl_glkfgg_monthly_payment` INT,
    `mysql_tbl_glkfgg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glkfgg` (`mysql_tbl_glkfgg_loan_id`, `mysql_tbl_glkfgg_customer_id`, `mysql_tbl_glkfgg_principal_amount`, `mysql_tbl_glkfgg_interest_rate`, `mysql_tbl_glkfgg_term_months`, `mysql_tbl_glkfgg_monthly_payment`, `mysql_tbl_glkfgg_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f001i` (
    `mysql_tbl_3f001i_product_id` INT,
    `mysql_tbl_3f001i_supplier_id` INT,
    `mysql_tbl_3f001i_price` DECIMAL(10,2),
    `mysql_tbl_3f001i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joucq4` (
    `mysql_tbl_joucq4_supplier_id` INT,
    `mysql_tbl_joucq4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_joucq4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3f001i` (`mysql_tbl_3f001i_product_id`, `mysql_tbl_3f001i_supplier_id`, `mysql_tbl_3f001i_price`, `mysql_tbl_3f001i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_joucq4` (`mysql_tbl_joucq4_supplier_id`, `mysql_tbl_joucq4_supplier_rating`, `mysql_tbl_joucq4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69cli2` (
    `mysql_tbl_69cli2_service_id` INT,
    `mysql_tbl_69cli2_property_id` INT,
    `mysql_tbl_69cli2_cleaner_id` INT,
    `mysql_tbl_69cli2_service_date` DATE,
    `mysql_tbl_69cli2_duration_hours` INT,
    `mysql_tbl_69cli2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo1a84` (
    `mysql_tbl_fo1a84_property_id` INT,
    `mysql_tbl_fo1a84_property_type` VARCHAR(50),
    `mysql_tbl_fo1a84_area_sqft` INT,
    `mysql_tbl_fo1a84_num_rooms` INT
);

INSERT INTO `mysql_tbl_69cli2` (`mysql_tbl_69cli2_service_id`, `mysql_tbl_69cli2_property_id`, `mysql_tbl_69cli2_cleaner_id`, `mysql_tbl_69cli2_service_date`, `mysql_tbl_69cli2_duration_hours`, `mysql_tbl_69cli2_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fo1a84` (`mysql_tbl_fo1a84_property_id`, `mysql_tbl_fo1a84_property_type`, `mysql_tbl_fo1a84_area_sqft`, `mysql_tbl_fo1a84_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9rrag` (
    `mysql_tbl_q9rrag_product_id` INT,
    `mysql_tbl_q9rrag_category_id` INT
);

INSERT INTO `mysql_tbl_q9rrag` (`mysql_tbl_q9rrag_product_id`, `mysql_tbl_q9rrag_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8hjp5` (
    `mysql_tbl_x8hjp5_customer_id` INT,
    `mysql_tbl_x8hjp5_start_date` DATE
);

INSERT INTO `mysql_tbl_x8hjp5` (`mysql_tbl_x8hjp5_customer_id`, `mysql_tbl_x8hjp5_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x8hjp5_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x8hjp5`
    WHERE mysql_tbl_x8hjp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kmme57` (mysql_tbl_kmme57_ID INT, mysql_tbl_kmme57_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_kmme57_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ijo2il_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ijo2il`
    WHERE mysql_tbl_ijo2il_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_egipns_REFERRAL_COUNT, 0), mysql_tbl_egipns_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_egipns`
    WHERE mysql_tbl_egipns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_egipns_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_egipns`
    WHERE mysql_tbl_egipns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glkfgg_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_glkfgg_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_glkfgg_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_glkfgg`
    WHERE mysql_tbl_glkfgg_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_deqp5d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_deqp5d`
    WHERE mysql_tbl_deqp5d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_deqp5d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_deqp5d_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_deqp5d`
    WHERE mysql_tbl_deqp5d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_deqp5d_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tuzz94_CHANNEL, COALESCE(mysql_tbl_tuzz94_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tuzz94`
    WHERE mysql_tbl_tuzz94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oamgb7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oamgb7`
    WHERE mysql_tbl_oamgb7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fo1a84_AREA_SQFT, 500), COALESCE(mysql_tbl_fo1a84_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_fo1a84`
    WHERE mysql_tbl_fo1a84_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_joucq4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_joucq4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_joucq4`
    WHERE mysql_tbl_joucq4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3f001i_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_3f001i`
    WHERE mysql_tbl_3f001i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q9rrag`
    WHERE mysql_tbl_q9rrag_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_a3m9b6_STATUS, COALESCE(mysql_tbl_a3m9b6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_a3m9b6`
    WHERE mysql_tbl_a3m9b6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_v9bcs3`
    WHERE mysql_tbl_a3m9b6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6x3xc4_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_6x3xc4`
    WHERE mysql_tbl_6x3xc4_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_6x3xc4_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_6x3xc4_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_q7s840_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_q7s840`
    WHERE mysql_tbl_q7s840_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_yfefp7_CATEGORY_ID, COALESCE(mysql_tbl_yfefp7_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_yfefp7`
    WHERE mysql_tbl_yfefp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yfefp7_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_yfefp7`
    WHERE mysql_tbl_yfefp7_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqcci7_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wqcci7`
    WHERE mysql_tbl_wqcci7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bl5nf7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bl5nf7`
    WHERE mysql_tbl_bl5nf7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ffidfh`
    WHERE mysql_tbl_yb7uwu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + 0)) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_54lz40`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_oxz3mg`
    WHERE mysql_tbl_oxz3mg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_oxz3mg_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcbhbg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fcbhbg`
    WHERE mysql_tbl_fcbhbg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5beamh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5beamh`
    WHERE mysql_tbl_5beamh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);