/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ewky` (mysql_tbl_w1ewky_id INT, mysql_tbl_w1ewky_log_level INT, mysql_tbl_w1ewky_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y77j5` (
    `mysql_tbl_7y77j5_employee_id` INT,
    `mysql_tbl_7y77j5_department_id` INT,
    `mysql_tbl_7y77j5_salary` INT,
    `mysql_tbl_7y77j5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp5zy9` (
    `mysql_tbl_sp5zy9_employee_id` INT,
    `mysql_tbl_sp5zy9_effective_date` DATE,
    `mysql_tbl_sp5zy9_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7y77j5` (`mysql_tbl_7y77j5_employee_id`, `mysql_tbl_7y77j5_department_id`, `mysql_tbl_7y77j5_salary`, `mysql_tbl_7y77j5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sp5zy9` (`mysql_tbl_sp5zy9_employee_id`, `mysql_tbl_sp5zy9_effective_date`, `mysql_tbl_sp5zy9_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0z9qh` (
    `mysql_tbl_h0z9qh_customer_id` INT,
    `mysql_tbl_h0z9qh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s58yj4` (
    `mysql_tbl_s58yj4_order_id` INT,
    `mysql_tbl_s58yj4_customer_id` INT,
    `mysql_tbl_s58yj4_order_date` DATE
);

INSERT INTO `mysql_tbl_h0z9qh` (`mysql_tbl_h0z9qh_customer_id`, `mysql_tbl_h0z9qh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_s58yj4` (`mysql_tbl_s58yj4_order_id`, `mysql_tbl_s58yj4_customer_id`, `mysql_tbl_s58yj4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhycmu` (
    `mysql_tbl_mhycmu_booking_id` INT,
    `mysql_tbl_mhycmu_customer_id` INT,
    `mysql_tbl_mhycmu_destination` INT,
    `mysql_tbl_mhycmu_booking_date` DATE,
    `mysql_tbl_mhycmu_travel_type` VARCHAR(50),
    `mysql_tbl_mhycmu_total_cost` DECIMAL(10,2),
    `mysql_tbl_mhycmu_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f68xna` (
    `mysql_tbl_f68xna_package_id` INT,
    `mysql_tbl_f68xna_destination` INT,
    `mysql_tbl_f68xna_base_price` DECIMAL(10,2),
    `mysql_tbl_f68xna_season_multiplier` INT
);

INSERT INTO `mysql_tbl_mhycmu` (`mysql_tbl_mhycmu_booking_id`, `mysql_tbl_mhycmu_customer_id`, `mysql_tbl_mhycmu_destination`, `mysql_tbl_mhycmu_booking_date`, `mysql_tbl_mhycmu_travel_type`, `mysql_tbl_mhycmu_total_cost`, `mysql_tbl_mhycmu_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_f68xna` (`mysql_tbl_f68xna_package_id`, `mysql_tbl_f68xna_destination`, `mysql_tbl_f68xna_base_price`, `mysql_tbl_f68xna_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk23bu` (
    `mysql_tbl_pk23bu_customer_id` INT,
    `mysql_tbl_pk23bu_order_id` INT,
    `mysql_tbl_pk23bu_order_date` DATE
);

INSERT INTO `mysql_tbl_pk23bu` (`mysql_tbl_pk23bu_customer_id`, `mysql_tbl_pk23bu_order_id`, `mysql_tbl_pk23bu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prpruh` (
    `mysql_tbl_prpruh_emp_id` INT,
    `mysql_tbl_prpruh_department_id` INT,
    `mysql_tbl_prpruh_salary` INT,
    `mysql_tbl_prpruh_hire_date` DATE
);

INSERT INTO `mysql_tbl_prpruh` (`mysql_tbl_prpruh_emp_id`, `mysql_tbl_prpruh_department_id`, `mysql_tbl_prpruh_salary`, `mysql_tbl_prpruh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq1dn7` (
    `mysql_tbl_mq1dn7_customer_id` INT,
    `mysql_tbl_mq1dn7_country` INT
);

INSERT INTO `mysql_tbl_mq1dn7` (`mysql_tbl_mq1dn7_customer_id`, `mysql_tbl_mq1dn7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3m55g` (
    `mysql_tbl_w3m55g_category_id` INT,
    `mysql_tbl_w3m55g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3m55g` (`mysql_tbl_w3m55g_category_id`, `mysql_tbl_w3m55g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3mc5b` (
    `mysql_tbl_u3mc5b_category_id` INT,
    `mysql_tbl_u3mc5b_price` DECIMAL(10,2),
    `mysql_tbl_u3mc5b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u3mc5b` (`mysql_tbl_u3mc5b_category_id`, `mysql_tbl_u3mc5b_price`, `mysql_tbl_u3mc5b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ige1kg` (
    `mysql_tbl_ige1kg_customer_id` INT,
    `mysql_tbl_ige1kg_registration_date` DATE,
    `mysql_tbl_ige1kg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g48htc` (
    `mysql_tbl_g48htc_order_id` INT,
    `mysql_tbl_g48htc_customer_id` INT,
    `mysql_tbl_g48htc_order_date` DATE,
    `mysql_tbl_g48htc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ige1kg` (`mysql_tbl_ige1kg_customer_id`, `mysql_tbl_ige1kg_registration_date`, `mysql_tbl_ige1kg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g48htc` (`mysql_tbl_g48htc_order_id`, `mysql_tbl_g48htc_customer_id`, `mysql_tbl_g48htc_order_date`, `mysql_tbl_g48htc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oguh29` (
    `mysql_tbl_oguh29_appointment_id` INT,
    `mysql_tbl_oguh29_customer_id` INT,
    `mysql_tbl_oguh29_therapist_id` INT,
    `mysql_tbl_oguh29_service_type` VARCHAR(50),
    `mysql_tbl_oguh29_duration_minutes` INT,
    `mysql_tbl_oguh29_appointment_date` DATE,
    `mysql_tbl_oguh29_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bohdj` (
    `mysql_tbl_6bohdj_service_id` INT,
    `mysql_tbl_6bohdj_name` VARCHAR(50),
    `mysql_tbl_6bohdj_base_price` DECIMAL(10,2),
    `mysql_tbl_6bohdj_duration_default` INT
);

INSERT INTO `mysql_tbl_oguh29` (`mysql_tbl_oguh29_appointment_id`, `mysql_tbl_oguh29_customer_id`, `mysql_tbl_oguh29_therapist_id`, `mysql_tbl_oguh29_service_type`, `mysql_tbl_oguh29_duration_minutes`, `mysql_tbl_oguh29_appointment_date`, `mysql_tbl_oguh29_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6bohdj` (`mysql_tbl_6bohdj_service_id`, `mysql_tbl_6bohdj_name`, `mysql_tbl_6bohdj_base_price`, `mysql_tbl_6bohdj_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz0snk` (
    `mysql_tbl_bz0snk_emp_id` INT,
    `mysql_tbl_bz0snk_department_id` INT,
    `mysql_tbl_bz0snk_salary` INT,
    `mysql_tbl_bz0snk_hire_date` DATE
);

INSERT INTO `mysql_tbl_bz0snk` (`mysql_tbl_bz0snk_emp_id`, `mysql_tbl_bz0snk_department_id`, `mysql_tbl_bz0snk_salary`, `mysql_tbl_bz0snk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c222eu` (
    `mysql_tbl_c222eu_emp_id` INT,
    `mysql_tbl_c222eu_department_id` INT,
    `mysql_tbl_c222eu_salary` INT
);

INSERT INTO `mysql_tbl_c222eu` (`mysql_tbl_c222eu_emp_id`, `mysql_tbl_c222eu_department_id`, `mysql_tbl_c222eu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l3poc` (
    `mysql_tbl_5l3poc_customer_id` INT,
    `mysql_tbl_5l3poc_registration_date` DATE
);

INSERT INTO `mysql_tbl_5l3poc` (`mysql_tbl_5l3poc_customer_id`, `mysql_tbl_5l3poc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyi1qg` (
    `mysql_tbl_zyi1qg_order_id` INT,
    `mysql_tbl_zyi1qg_customer_id` INT,
    `mysql_tbl_zyi1qg_order_date` DATE,
    `mysql_tbl_zyi1qg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bui5j` (
    `mysql_tbl_1bui5j_customer_id` INT,
    `mysql_tbl_1bui5j_referral_code` INT,
    `mysql_tbl_1bui5j_referred_by` INT
);

INSERT INTO `mysql_tbl_zyi1qg` (`mysql_tbl_zyi1qg_order_id`, `mysql_tbl_zyi1qg_customer_id`, `mysql_tbl_zyi1qg_order_date`, `mysql_tbl_zyi1qg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1bui5j` (`mysql_tbl_1bui5j_customer_id`, `mysql_tbl_1bui5j_referral_code`, `mysql_tbl_1bui5j_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thgdf1` (
    `mysql_tbl_thgdf1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_thgdf1` (`mysql_tbl_thgdf1_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5l27u` (
    `mysql_tbl_l5l27u_order_id` INT,
    `mysql_tbl_l5l27u_customer_id` INT,
    `mysql_tbl_l5l27u_order_date` DATE,
    `mysql_tbl_l5l27u_total_amount` DECIMAL(10,2),
    `mysql_tbl_l5l27u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hftz7k` (
    `mysql_tbl_hftz7k_customer_id` INT,
    `mysql_tbl_hftz7k_country` INT
);

INSERT INTO `mysql_tbl_l5l27u` (`mysql_tbl_l5l27u_order_id`, `mysql_tbl_l5l27u_customer_id`, `mysql_tbl_l5l27u_order_date`, `mysql_tbl_l5l27u_total_amount`, `mysql_tbl_l5l27u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hftz7k` (`mysql_tbl_hftz7k_customer_id`, `mysql_tbl_hftz7k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmmlna` (
    `mysql_tbl_bmmlna_reg_id` INT,
    `mysql_tbl_bmmlna_attendee_id` INT,
    `mysql_tbl_bmmlna_conference_id` INT,
    `mysql_tbl_bmmlna_registration_date` DATE,
    `mysql_tbl_bmmlna_ticket_type` VARCHAR(50),
    `mysql_tbl_bmmlna_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huq63y` (
    `mysql_tbl_huq63y_conference_id` INT,
    `mysql_tbl_huq63y_name` VARCHAR(50),
    `mysql_tbl_huq63y_start_date` DATE,
    `mysql_tbl_huq63y_venue_id` INT,
    `mysql_tbl_huq63y_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmmlna` (`mysql_tbl_bmmlna_reg_id`, `mysql_tbl_bmmlna_attendee_id`, `mysql_tbl_bmmlna_conference_id`, `mysql_tbl_bmmlna_registration_date`, `mysql_tbl_bmmlna_ticket_type`, `mysql_tbl_bmmlna_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_huq63y` (`mysql_tbl_huq63y_conference_id`, `mysql_tbl_huq63y_name`, `mysql_tbl_huq63y_start_date`, `mysql_tbl_huq63y_venue_id`, `mysql_tbl_huq63y_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ywts` (
    `mysql_tbl_k3ywts_campaign_id` INT,
    `mysql_tbl_k3ywts_channel_type` VARCHAR(50),
    `mysql_tbl_k3ywts_target_demographic` INT,
    `mysql_tbl_k3ywts_budget` INT,
    `mysql_tbl_k3ywts_start_date` DATE,
    `mysql_tbl_k3ywts_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m36dih` (
    `mysql_tbl_m36dih_conversion_id` INT,
    `mysql_tbl_m36dih_campaign_id` INT,
    `mysql_tbl_m36dih_conversion_value` INT,
    `mysql_tbl_m36dih_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_m36dih_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k3ywts` (`mysql_tbl_k3ywts_campaign_id`, `mysql_tbl_k3ywts_channel_type`, `mysql_tbl_k3ywts_target_demographic`, `mysql_tbl_k3ywts_budget`, `mysql_tbl_k3ywts_start_date`, `mysql_tbl_k3ywts_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m36dih` (`mysql_tbl_m36dih_conversion_id`, `mysql_tbl_m36dih_campaign_id`, `mysql_tbl_m36dih_conversion_value`, `mysql_tbl_m36dih_conversion_cost`, `mysql_tbl_m36dih_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_w1ewky`
    SET mysql_tbl_w1ewky_MESSAGE = CASE mysql_tbl_w1ewky_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_w1ewky_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_w1ewky_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_w1ewky_MESSAGE)
        ELSE mysql_tbl_w1ewky_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u3mc5b_PRICE), 0), COALESCE(SUM(mysql_tbl_u3mc5b_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_u3mc5b`
    WHERE mysql_tbl_u3mc5b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w3m55g_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w3m55g`
    WHERE mysql_tbl_w3m55g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mq1dn7_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_mq1dn7`
    WHERE mysql_tbl_mq1dn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhycmu_TOTAL_COST, 0), COALESCE(mysql_tbl_mhycmu_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_mhycmu`
    WHERE mysql_tbl_mhycmu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f68xna_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_f68xna` TP
    JOIN `mysql_tbl_mhycmu` TB ON mysql_tbl_f68xna_DESTINATION = mysql_tbl_mhycmu_DESTINATION
    WHERE mysql_tbl_mhycmu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_prpruh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_prpruh`
    WHERE mysql_tbl_prpruh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_pk23bu_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_pk23bu`
    WHERE mysql_tbl_pk23bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_s58yj4_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_s58yj4`
    WHERE mysql_tbl_s58yj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3ywts_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_k3ywts`
    WHERE mysql_tbl_k3ywts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m36dih_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_m36dih_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_m36dih`
    WHERE mysql_tbl_m36dih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bz0snk_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_bz0snk`
    WHERE mysql_tbl_bz0snk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47));

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thgdf1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_thgdf1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l5l27u`
    WHERE mysql_tbl_l5l27u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_l5l27u` O
    JOIN `mysql_tbl_hftz7k` C ON mysql_tbl_l5l27u_CUSTOMER_ID = mysql_tbl_hftz7k_CUSTOMER_ID
    WHERE mysql_tbl_l5l27u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_hftz7k_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c222eu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_c222eu`
    WHERE mysql_tbl_c222eu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huq63y_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_huq63y`
    WHERE mysql_tbl_huq63y_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1bui5j_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_1bui5j`
    WHERE mysql_tbl_1bui5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_1bui5j`
    WHERE mysql_tbl_1bui5j_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_zyi1qg_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_zyi1qg` O
    JOIN `mysql_tbl_1bui5j` C ON mysql_tbl_zyi1qg_CUSTOMER_ID = mysql_tbl_1bui5j_CUSTOMER_ID
    WHERE mysql_tbl_1bui5j_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_zyi1qg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zyi1qg`
    WHERE mysql_tbl_zyi1qg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5l3poc_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_5l3poc`
    WHERE mysql_tbl_5l3poc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_g48htc_ORDER_DATE), MAX(mysql_tbl_g48htc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_g48htc`
    WHERE mysql_tbl_g48htc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_uua0ay` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_uua0ay`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_uua0ay` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sp5zy9_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_sp5zy9`
    WHERE mysql_tbl_sp5zy9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_sp5zy9_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_sp5zy9_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_sp5zy9`
    WHERE mysql_tbl_sp5zy9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_sp5zy9_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7y77j5_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7y77j5`
    WHERE mysql_tbl_7y77j5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(1);