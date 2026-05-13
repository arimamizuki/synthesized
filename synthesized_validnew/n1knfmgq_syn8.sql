/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72olov` (
    `mysql_tbl_72olov_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_72olov` (`mysql_tbl_72olov_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axlj8g` (
    `mysql_tbl_axlj8g_order_id` INT,
    `mysql_tbl_axlj8g_customer_id` INT,
    `mysql_tbl_axlj8g_order_date` DATE,
    `mysql_tbl_axlj8g_total_amount` DECIMAL(10,2),
    `mysql_tbl_axlj8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k34zfw` (
    `mysql_tbl_k34zfw_customer_id` INT,
    `mysql_tbl_k34zfw_customer_segment` INT
);

INSERT INTO `mysql_tbl_axlj8g` (`mysql_tbl_axlj8g_order_id`, `mysql_tbl_axlj8g_customer_id`, `mysql_tbl_axlj8g_order_date`, `mysql_tbl_axlj8g_total_amount`, `mysql_tbl_axlj8g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k34zfw` (`mysql_tbl_k34zfw_customer_id`, `mysql_tbl_k34zfw_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cjxr9` (
    `mysql_tbl_2cjxr9_product_id` INT,
    `mysql_tbl_2cjxr9_category_id` INT,
    `mysql_tbl_2cjxr9_price` DECIMAL(10,2),
    `mysql_tbl_2cjxr9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2cjxr9` (`mysql_tbl_2cjxr9_product_id`, `mysql_tbl_2cjxr9_category_id`, `mysql_tbl_2cjxr9_price`, `mysql_tbl_2cjxr9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9mkp0` (
    `mysql_tbl_i9mkp0_campaign_id` INT,
    `mysql_tbl_i9mkp0_channel` INT,
    `mysql_tbl_i9mkp0_target_conversions` INT,
    `mysql_tbl_i9mkp0_actual_conversions` INT,
    `mysql_tbl_i9mkp0_impressions` INT,
    `mysql_tbl_i9mkp0_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_131lp6` (
    `mysql_tbl_131lp6_ad_group_id` INT,
    `mysql_tbl_131lp6_campaign_id` INT,
    `mysql_tbl_131lp6_keyword` INT,
    `mysql_tbl_131lp6_quality_score` INT
);

INSERT INTO `mysql_tbl_i9mkp0` (`mysql_tbl_i9mkp0_campaign_id`, `mysql_tbl_i9mkp0_channel`, `mysql_tbl_i9mkp0_target_conversions`, `mysql_tbl_i9mkp0_actual_conversions`, `mysql_tbl_i9mkp0_impressions`, `mysql_tbl_i9mkp0_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_131lp6` (`mysql_tbl_131lp6_ad_group_id`, `mysql_tbl_131lp6_campaign_id`, `mysql_tbl_131lp6_keyword`, `mysql_tbl_131lp6_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wwoj9` (
    `mysql_tbl_7wwoj9_order_id` INT,
    `mysql_tbl_7wwoj9_customer_id` INT,
    `mysql_tbl_7wwoj9_order_date` DATE,
    `mysql_tbl_7wwoj9_total_amount` DECIMAL(10,2),
    `mysql_tbl_7wwoj9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0puzq` (
    `mysql_tbl_m0puzq_order_id` INT,
    `mysql_tbl_m0puzq_product_id` INT,
    `mysql_tbl_m0puzq_quantity` INT
);

INSERT INTO `mysql_tbl_7wwoj9` (`mysql_tbl_7wwoj9_order_id`, `mysql_tbl_7wwoj9_customer_id`, `mysql_tbl_7wwoj9_order_date`, `mysql_tbl_7wwoj9_total_amount`, `mysql_tbl_7wwoj9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m0puzq` (`mysql_tbl_m0puzq_order_id`, `mysql_tbl_m0puzq_product_id`, `mysql_tbl_m0puzq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub3jc8` (
    `mysql_tbl_ub3jc8_emp_id` INT,
    `mysql_tbl_ub3jc8_department_id` INT,
    `mysql_tbl_ub3jc8_salary` INT,
    `mysql_tbl_ub3jc8_hire_date` DATE
);

INSERT INTO `mysql_tbl_ub3jc8` (`mysql_tbl_ub3jc8_emp_id`, `mysql_tbl_ub3jc8_department_id`, `mysql_tbl_ub3jc8_salary`, `mysql_tbl_ub3jc8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knsbh8` (
    `mysql_tbl_knsbh8_customer_id` INT
);

INSERT INTO `mysql_tbl_knsbh8` (`mysql_tbl_knsbh8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxlvm0` (
    `mysql_tbl_rxlvm0_account_id` INT,
    `mysql_tbl_rxlvm0_customer_id` INT,
    `mysql_tbl_rxlvm0_account_type` INT,
    `mysql_tbl_rxlvm0_balance` INT,
    `mysql_tbl_rxlvm0_interest_rate` INT,
    `mysql_tbl_rxlvm0_opened_date` DATE
);

INSERT INTO `mysql_tbl_rxlvm0` (`mysql_tbl_rxlvm0_account_id`, `mysql_tbl_rxlvm0_customer_id`, `mysql_tbl_rxlvm0_account_type`, `mysql_tbl_rxlvm0_balance`, `mysql_tbl_rxlvm0_interest_rate`, `mysql_tbl_rxlvm0_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxt0ve` (
    `mysql_tbl_pxt0ve_policy_id` INT,
    `mysql_tbl_pxt0ve_customer_id` INT,
    `mysql_tbl_pxt0ve_policy_type` VARCHAR(50),
    `mysql_tbl_pxt0ve_premium_annual` INT,
    `mysql_tbl_pxt0ve_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_pxt0ve_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvemy3` (
    `mysql_tbl_fvemy3_claim_id` INT,
    `mysql_tbl_fvemy3_policy_id` INT,
    `mysql_tbl_fvemy3_claim_date` DATE,
    `mysql_tbl_fvemy3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fvemy3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxt0ve` (`mysql_tbl_pxt0ve_policy_id`, `mysql_tbl_pxt0ve_customer_id`, `mysql_tbl_pxt0ve_policy_type`, `mysql_tbl_pxt0ve_premium_annual`, `mysql_tbl_pxt0ve_coverage_amount`, `mysql_tbl_pxt0ve_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fvemy3` (`mysql_tbl_fvemy3_claim_id`, `mysql_tbl_fvemy3_policy_id`, `mysql_tbl_fvemy3_claim_date`, `mysql_tbl_fvemy3_claim_amount`, `mysql_tbl_fvemy3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj46mh` (
    `mysql_tbl_qj46mh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj46mh` (`mysql_tbl_qj46mh_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3db3i6` (
    `mysql_tbl_3db3i6_room_id` INT,
    `mysql_tbl_3db3i6_room_type` VARCHAR(50),
    `mysql_tbl_3db3i6_floor` INT,
    `mysql_tbl_3db3i6_is_occupied` INT,
    `mysql_tbl_3db3i6_daily_rate` INT,
    `mysql_tbl_3db3i6_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g3t6k` (
    `mysql_tbl_5g3t6k_res_id` INT,
    `mysql_tbl_5g3t6k_room_id` INT,
    `mysql_tbl_5g3t6k_guest_id` INT,
    `mysql_tbl_5g3t6k_check_in` INT,
    `mysql_tbl_5g3t6k_check_out` INT,
    `mysql_tbl_5g3t6k_guests_count` INT,
    `mysql_tbl_5g3t6k_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3db3i6` (`mysql_tbl_3db3i6_room_id`, `mysql_tbl_3db3i6_room_type`, `mysql_tbl_3db3i6_floor`, `mysql_tbl_3db3i6_is_occupied`, `mysql_tbl_3db3i6_daily_rate`, `mysql_tbl_3db3i6_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5g3t6k` (`mysql_tbl_5g3t6k_res_id`, `mysql_tbl_5g3t6k_room_id`, `mysql_tbl_5g3t6k_guest_id`, `mysql_tbl_5g3t6k_check_in`, `mysql_tbl_5g3t6k_check_out`, `mysql_tbl_5g3t6k_guests_count`, `mysql_tbl_5g3t6k_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf3ab2` (
    `mysql_tbl_sf3ab2_repair_id` INT,
    `mysql_tbl_sf3ab2_customer_id` INT,
    `mysql_tbl_sf3ab2_technician_id` INT,
    `mysql_tbl_sf3ab2_appliance_type` VARCHAR(50),
    `mysql_tbl_sf3ab2_parts_cost` DECIMAL(10,2),
    `mysql_tbl_sf3ab2_labor_hours` INT,
    `mysql_tbl_sf3ab2_labor_rate` INT,
    `mysql_tbl_sf3ab2_service_date` DATE
);

INSERT INTO `mysql_tbl_sf3ab2` (`mysql_tbl_sf3ab2_repair_id`, `mysql_tbl_sf3ab2_customer_id`, `mysql_tbl_sf3ab2_technician_id`, `mysql_tbl_sf3ab2_appliance_type`, `mysql_tbl_sf3ab2_parts_cost`, `mysql_tbl_sf3ab2_labor_hours`, `mysql_tbl_sf3ab2_labor_rate`, `mysql_tbl_sf3ab2_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onj2g5` (
    `mysql_tbl_onj2g5_id` INT
);

INSERT INTO `mysql_tbl_onj2g5` (`mysql_tbl_onj2g5_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiobbj` (
    `mysql_tbl_qiobbj_order_id` INT,
    `mysql_tbl_qiobbj_order_date` DATE,
    `mysql_tbl_qiobbj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qiobbj` (`mysql_tbl_qiobbj_order_id`, `mysql_tbl_qiobbj_order_date`, `mysql_tbl_qiobbj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69fxqx` (
    `mysql_tbl_69fxqx_customer_id` INT,
    `mysql_tbl_69fxqx_country` INT
);

INSERT INTO `mysql_tbl_69fxqx` (`mysql_tbl_69fxqx_customer_id`, `mysql_tbl_69fxqx_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5g3t6k_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5g3t6k`
    WHERE mysql_tbl_5g3t6k_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5g3t6k_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_3db3i6_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_3db3i6`
    WHERE mysql_tbl_3db3i6_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_5g3t6k_CHECK_OUT, mysql_tbl_5g3t6k_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_5g3t6k`
    WHERE mysql_tbl_5g3t6k_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5g3t6k_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf3ab2_PARTS_COST, 0), COALESCE(mysql_tbl_sf3ab2_LABOR_HOURS, 0), COALESCE(mysql_tbl_sf3ab2_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_sf3ab2`
    WHERE mysql_tbl_sf3ab2_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ub3jc8_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ub3jc8`
    WHERE mysql_tbl_ub3jc8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i9mkp0_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_i9mkp0_CLICKS), 0), COALESCE(SUM(mysql_tbl_i9mkp0_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_131lp6` AG
    JOIN `mysql_tbl_i9mkp0` C ON mysql_tbl_131lp6_CAMPAIGN_ID = mysql_tbl_i9mkp0_CAMPAIGN_ID
    WHERE mysql_tbl_131lp6_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_131lp6_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_131lp6`
    WHERE mysql_tbl_131lp6_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_69fxqx`
    WHERE mysql_tbl_69fxqx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qj46mh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qj46mh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_knsbh8`
    WHERE mysql_tbl_knsbh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxlvm0_BALANCE, 0), COALESCE(mysql_tbl_rxlvm0_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_rxlvm0`
    WHERE mysql_tbl_rxlvm0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rxlvm0_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_rxlvm0`
    WHERE mysql_tbl_rxlvm0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_onj2g5_ID INTO RESULT FROM `mysql_tbl_onj2g5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qiobbj_ORDER_DATE), YEAR(mysql_tbl_qiobbj_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_qiobbj`
    WHERE mysql_tbl_qiobbj_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxt0ve_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_pxt0ve_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_pxt0ve` P
    LEFT JOIN `mysql_tbl_fvemy3` C ON mysql_tbl_pxt0ve_POLICY_ID = mysql_tbl_fvemy3_POLICY_ID AND mysql_tbl_fvemy3_STATUS = 'APPROVED'
    WHERE mysql_tbl_pxt0ve_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_pxt0ve_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_fvemy3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_fvemy3`
    WHERE mysql_tbl_fvemy3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fvemy3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk());

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_m0puzq_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_m0puzq` OI
    JOIN PRODUCTS P ON mysql_tbl_m0puzq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_m0puzq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2cjxr9_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + 0)) + 0)), mysql_tbl_2cjxr9_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_2cjxr9`
    WHERE mysql_tbl_2cjxr9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_pkrkyb`
    WHERE mysql_tbl_2cjxr9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k34zfw_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_k34zfw`
    WHERE mysql_tbl_k34zfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_axlj8g` O
    JOIN `mysql_tbl_k34zfw` C ON mysql_tbl_axlj8g_CUSTOMER_ID = mysql_tbl_k34zfw_CUSTOMER_ID
    WHERE mysql_tbl_k34zfw_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_axlj8g_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_axlj8g_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72olov_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_72olov`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(1);