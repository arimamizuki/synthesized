/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppt4bl` (
    `mysql_tbl_ppt4bl_campaign_id` INT,
    `mysql_tbl_ppt4bl_start_date` DATE
);

INSERT INTO `mysql_tbl_ppt4bl` (`mysql_tbl_ppt4bl_campaign_id`, `mysql_tbl_ppt4bl_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fk55g` (
    `mysql_tbl_4fk55g_customer_id` INT,
    `mysql_tbl_4fk55g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fk55g` (`mysql_tbl_4fk55g_customer_id`, `mysql_tbl_4fk55g_plan_type`) VALUES (1, 'mysql_tbl_muobw3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhjeor` (
    `mysql_tbl_vhjeor_donation_id` INT,
    `mysql_tbl_vhjeor_donor_id` INT,
    `mysql_tbl_vhjeor_campaign_id` INT,
    `mysql_tbl_vhjeor_amount` DECIMAL(10,2),
    `mysql_tbl_vhjeor_donation_date` DATE,
    `mysql_tbl_vhjeor_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlodjh` (
    `mysql_tbl_mlodjh_campaign_id` INT,
    `mysql_tbl_mlodjh_name` VARCHAR(50),
    `mysql_tbl_mlodjh_goal_amount` DECIMAL(10,2),
    `mysql_tbl_mlodjh_raised_amount` DECIMAL(10,2),
    `mysql_tbl_mlodjh_start_date` DATE
);

INSERT INTO `mysql_tbl_vhjeor` (`mysql_tbl_vhjeor_donation_id`, `mysql_tbl_vhjeor_donor_id`, `mysql_tbl_vhjeor_campaign_id`, `mysql_tbl_vhjeor_amount`, `mysql_tbl_vhjeor_donation_date`, `mysql_tbl_vhjeor_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_mlodjh` (`mysql_tbl_mlodjh_campaign_id`, `mysql_tbl_mlodjh_name`, `mysql_tbl_mlodjh_goal_amount`, `mysql_tbl_mlodjh_raised_amount`, `mysql_tbl_mlodjh_start_date`) VALUES (1, 'mysql_tbl_muobw3', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzsm8a` (
    `mysql_tbl_fzsm8a_campaign_id` INT,
    `mysql_tbl_fzsm8a_channel` INT,
    `mysql_tbl_fzsm8a_target_conversions` INT,
    `mysql_tbl_fzsm8a_actual_conversions` INT,
    `mysql_tbl_fzsm8a_impressions` INT,
    `mysql_tbl_fzsm8a_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j9j95` (
    `mysql_tbl_7j9j95_ad_group_id` INT,
    `mysql_tbl_7j9j95_campaign_id` INT,
    `mysql_tbl_7j9j95_keyword` INT,
    `mysql_tbl_7j9j95_quality_score` INT
);

INSERT INTO `mysql_tbl_fzsm8a` (`mysql_tbl_fzsm8a_campaign_id`, `mysql_tbl_fzsm8a_channel`, `mysql_tbl_fzsm8a_target_conversions`, `mysql_tbl_fzsm8a_actual_conversions`, `mysql_tbl_fzsm8a_impressions`, `mysql_tbl_fzsm8a_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7j9j95` (`mysql_tbl_7j9j95_ad_group_id`, `mysql_tbl_7j9j95_campaign_id`, `mysql_tbl_7j9j95_keyword`, `mysql_tbl_7j9j95_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_folve2` (
    `mysql_tbl_folve2_emp_id` INT,
    `mysql_tbl_folve2_department_id` INT,
    `mysql_tbl_folve2_salary` INT,
    `mysql_tbl_folve2_hire_date` DATE,
    `mysql_tbl_folve2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_folve2` (`mysql_tbl_folve2_emp_id`, `mysql_tbl_folve2_department_id`, `mysql_tbl_folve2_salary`, `mysql_tbl_folve2_hire_date`, `mysql_tbl_folve2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nl5iy` (
    `mysql_tbl_9nl5iy_order_id` INT,
    `mysql_tbl_9nl5iy_customer_id` INT,
    `mysql_tbl_9nl5iy_order_date` DATE,
    `mysql_tbl_9nl5iy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxmd9n` (
    `mysql_tbl_vxmd9n_order_id` INT,
    `mysql_tbl_vxmd9n_product_id` INT,
    `mysql_tbl_vxmd9n_quantity` INT
);

INSERT INTO `mysql_tbl_9nl5iy` (`mysql_tbl_9nl5iy_order_id`, `mysql_tbl_9nl5iy_customer_id`, `mysql_tbl_9nl5iy_order_date`, `mysql_tbl_9nl5iy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vxmd9n` (`mysql_tbl_vxmd9n_order_id`, `mysql_tbl_vxmd9n_product_id`, `mysql_tbl_vxmd9n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu1m92` (
    `mysql_tbl_hu1m92_campaign_id` INT,
    `mysql_tbl_hu1m92_budget` INT
);

INSERT INTO `mysql_tbl_hu1m92` (`mysql_tbl_hu1m92_campaign_id`, `mysql_tbl_hu1m92_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wiukq` (
    `mysql_tbl_9wiukq_customer_id` INT
);

INSERT INTO `mysql_tbl_9wiukq` (`mysql_tbl_9wiukq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rytyi` (
    `mysql_tbl_0rytyi_member_id` INT,
    `mysql_tbl_0rytyi_name` VARCHAR(50),
    `mysql_tbl_0rytyi_membership_type` VARCHAR(50),
    `mysql_tbl_0rytyi_join_date` DATE,
    `mysql_tbl_0rytyi_monthly_fee` INT,
    `mysql_tbl_0rytyi_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s62122` (
    `mysql_tbl_s62122_session_id` INT,
    `mysql_tbl_s62122_member_id` INT,
    `mysql_tbl_s62122_trainer_id` INT,
    `mysql_tbl_s62122_session_date` DATE,
    `mysql_tbl_s62122_duration_minutes` INT
);

INSERT INTO `mysql_tbl_0rytyi` (`mysql_tbl_0rytyi_member_id`, `mysql_tbl_0rytyi_name`, `mysql_tbl_0rytyi_membership_type`, `mysql_tbl_0rytyi_join_date`, `mysql_tbl_0rytyi_monthly_fee`, `mysql_tbl_0rytyi_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s62122` (`mysql_tbl_s62122_session_id`, `mysql_tbl_s62122_member_id`, `mysql_tbl_s62122_trainer_id`, `mysql_tbl_s62122_session_date`, `mysql_tbl_s62122_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hpecf` (
    `mysql_tbl_8hpecf_campaign_id` INT,
    `mysql_tbl_8hpecf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hpecf` (`mysql_tbl_8hpecf_campaign_id`, `mysql_tbl_8hpecf_status`) VALUES (1, 'mysql_tbl_muobw3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbg737` (
    `mysql_tbl_cbg737_supplier_id` INT,
    `mysql_tbl_cbg737_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cbg737_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cbg737` (`mysql_tbl_cbg737_supplier_id`, `mysql_tbl_cbg737_supplier_rating`, `mysql_tbl_cbg737_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38tljj` (
    `mysql_tbl_38tljj_customer_id` INT,
    `mysql_tbl_38tljj_order_date` DATE,
    `mysql_tbl_38tljj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38tljj` (`mysql_tbl_38tljj_customer_id`, `mysql_tbl_38tljj_order_date`, `mysql_tbl_38tljj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iifllx` (
    `mysql_tbl_iifllx_transaction_id` INT,
    `mysql_tbl_iifllx_account_id` INT,
    `mysql_tbl_iifllx_amount` DECIMAL(10,2),
    `mysql_tbl_iifllx_transaction_date` DATE,
    `mysql_tbl_iifllx_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iifllx` (`mysql_tbl_iifllx_transaction_id`, `mysql_tbl_iifllx_account_id`, `mysql_tbl_iifllx_amount`, `mysql_tbl_iifllx_transaction_date`, `mysql_tbl_iifllx_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_muobw3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4frkz0` (
    `mysql_tbl_4frkz0_campaign_id` INT,
    `mysql_tbl_4frkz0_budget` INT,
    `mysql_tbl_4frkz0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdksl9` (
    `mysql_tbl_tdksl9_conversion_id` INT,
    `mysql_tbl_tdksl9_campaign_id` INT,
    `mysql_tbl_tdksl9_conversion_value` INT
);

INSERT INTO `mysql_tbl_4frkz0` (`mysql_tbl_4frkz0_campaign_id`, `mysql_tbl_4frkz0_budget`, `mysql_tbl_4frkz0_status`) VALUES (1, 1, 'mysql_tbl_muobw3');

INSERT INTO `mysql_tbl_tdksl9` (`mysql_tbl_tdksl9_conversion_id`, `mysql_tbl_tdksl9_campaign_id`, `mysql_tbl_tdksl9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42731n` (
    `mysql_tbl_42731n_customer_id` INT,
    `mysql_tbl_42731n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42731n` (`mysql_tbl_42731n_customer_id`, `mysql_tbl_42731n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bvcb7` (
    `mysql_tbl_1bvcb7_product_id` INT,
    `mysql_tbl_1bvcb7_category_id` INT,
    `mysql_tbl_1bvcb7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bvcb7` (`mysql_tbl_1bvcb7_product_id`, `mysql_tbl_1bvcb7_category_id`, `mysql_tbl_1bvcb7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ggf8x` (
    `mysql_tbl_9ggf8x_ticket_id` INT,
    `mysql_tbl_9ggf8x_resort_id` INT,
    `mysql_tbl_9ggf8x_skier_id` INT,
    `mysql_tbl_9ggf8x_ticket_type` VARCHAR(50),
    `mysql_tbl_9ggf8x_num_days` INT,
    `mysql_tbl_9ggf8x_daily_rate` INT,
    `mysql_tbl_9ggf8x_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4f56e` (
    `mysql_tbl_t4f56e_resort_id` INT,
    `mysql_tbl_t4f56e_resort_name` VARCHAR(50),
    `mysql_tbl_t4f56e_elevation` INT,
    `mysql_tbl_t4f56e_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ggf8x` (`mysql_tbl_9ggf8x_ticket_id`, `mysql_tbl_9ggf8x_resort_id`, `mysql_tbl_9ggf8x_skier_id`, `mysql_tbl_9ggf8x_ticket_type`, `mysql_tbl_9ggf8x_num_days`, `mysql_tbl_9ggf8x_daily_rate`, `mysql_tbl_9ggf8x_total_cost`) VALUES (1, 2, 3, 'mysql_tbl_muobw3', 5, 6, 1.0);

INSERT INTO `mysql_tbl_t4f56e` (`mysql_tbl_t4f56e_resort_id`, `mysql_tbl_t4f56e_resort_name`, `mysql_tbl_t4f56e_elevation`, `mysql_tbl_t4f56e_base_price`) VALUES (1, 'mysql_tbl_muobw3', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_42731n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_42731n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_1bvcb7_CATEGORY_ID, COALESCE(mysql_tbl_1bvcb7_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_1bvcb7`
    WHERE mysql_tbl_1bvcb7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1bvcb7_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_1bvcb7`
    WHERE mysql_tbl_1bvcb7_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ggf8x_NUM_DAYS, 1), COALESCE(mysql_tbl_9ggf8x_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_9ggf8x`
    WHERE mysql_tbl_9ggf8x_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t4f56e_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_9ggf8x` SLT
    JOIN `mysql_tbl_t4f56e` SR ON mysql_tbl_9ggf8x_RESORT_ID = mysql_tbl_t4f56e_RESORT_ID
    WHERE mysql_tbl_9ggf8x_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_vxmd9n` OI
    JOIN `mysql_tbl_atu747` P ON mysql_tbl_vxmd9n_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vxmd9n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vxmd9n_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_vxmd9n`
    WHERE mysql_tbl_vxmd9n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbg737_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cbg737_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cbg737`
    WHERE mysql_tbl_cbg737_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_atu747`
    WHERE mysql_tbl_cbg737_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE mysql_tbl_muobw3;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_38tljj`
    WHERE mysql_tbl_38tljj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_38tljj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rytyi_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_0rytyi`
    WHERE mysql_tbl_0rytyi_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_s62122`
    WHERE mysql_tbl_s62122_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_s62122_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tdksl9_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_tdksl9`
    WHERE mysql_tbl_tdksl9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_muobw3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_muobw3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iifllx_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_iifllx`
    WHERE mysql_tbl_iifllx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iifllx_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_iifllx_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_iifllx`
    WHERE mysql_tbl_iifllx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iifllx_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_wbybdw`
    WHERE mysql_tbl_9wiukq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hu1m92_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hu1m92`
    WHERE mysql_tbl_hu1m92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
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

    SELECT COALESCE(SUM(mysql_tbl_fzsm8a_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_fzsm8a_CLICKS), 0), COALESCE(SUM(mysql_tbl_fzsm8a_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_7j9j95` AG
    JOIN `mysql_tbl_fzsm8a` C ON mysql_tbl_7j9j95_CAMPAIGN_ID = mysql_tbl_fzsm8a_CAMPAIGN_ID
    WHERE mysql_tbl_7j9j95_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_7j9j95_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_7j9j95`
    WHERE mysql_tbl_7j9j95_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8hpecf_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8hpecf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8hpecf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8hpecf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8hpecf_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_folve2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_folve2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_folve2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_folve2`
    WHERE mysql_tbl_folve2_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlodjh_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_mlodjh_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_mlodjh`
    WHERE mysql_tbl_mlodjh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vhjeor_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_vhjeor`
    WHERE mysql_tbl_vhjeor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4fk55g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4fk55g`
    WHERE mysql_tbl_4fk55g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ppt4bl_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ppt4bl`
    WHERE mysql_tbl_ppt4bl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(1);