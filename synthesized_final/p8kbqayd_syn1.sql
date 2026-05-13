/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6y6vh` (
    `mysql_tbl_d6y6vh_donation_id` INT,
    `mysql_tbl_d6y6vh_donor_id` INT,
    `mysql_tbl_d6y6vh_campaign_id` INT,
    `mysql_tbl_d6y6vh_amount` DECIMAL(10,2),
    `mysql_tbl_d6y6vh_donation_date` DATE,
    `mysql_tbl_d6y6vh_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65w9eo` (
    `mysql_tbl_65w9eo_campaign_id` INT,
    `mysql_tbl_65w9eo_name` VARCHAR(50),
    `mysql_tbl_65w9eo_goal_amount` DECIMAL(10,2),
    `mysql_tbl_65w9eo_raised_amount` DECIMAL(10,2),
    `mysql_tbl_65w9eo_start_date` DATE
);

INSERT INTO `mysql_tbl_d6y6vh` (`mysql_tbl_d6y6vh_donation_id`, `mysql_tbl_d6y6vh_donor_id`, `mysql_tbl_d6y6vh_campaign_id`, `mysql_tbl_d6y6vh_amount`, `mysql_tbl_d6y6vh_donation_date`, `mysql_tbl_d6y6vh_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_65w9eo` (`mysql_tbl_65w9eo_campaign_id`, `mysql_tbl_65w9eo_name`, `mysql_tbl_65w9eo_goal_amount`, `mysql_tbl_65w9eo_raised_amount`, `mysql_tbl_65w9eo_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7sa6t` (
    `mysql_tbl_i7sa6t_customer_id` INT,
    `mysql_tbl_i7sa6t_country` INT
);

INSERT INTO `mysql_tbl_i7sa6t` (`mysql_tbl_i7sa6t_customer_id`, `mysql_tbl_i7sa6t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5xub8` (mysql_tbl_v5xub8_id INT, mysql_tbl_v5xub8_expiry_date DATE, mysql_tbl_v5xub8_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymorgp` (
    `mysql_tbl_ymorgp_emp_id` INT,
    `mysql_tbl_ymorgp_manager_id` INT,
    `mysql_tbl_ymorgp_department_id` INT,
    `mysql_tbl_ymorgp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmmtzf` (
    `mysql_tbl_fmmtzf_department_id` INT,
    `mysql_tbl_fmmtzf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymorgp` (`mysql_tbl_ymorgp_emp_id`, `mysql_tbl_ymorgp_manager_id`, `mysql_tbl_ymorgp_department_id`, `mysql_tbl_ymorgp_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fmmtzf` (`mysql_tbl_fmmtzf_department_id`, `mysql_tbl_fmmtzf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9t835` (
    `mysql_tbl_u9t835_booking_id` INT,
    `mysql_tbl_u9t835_customer_id` INT,
    `mysql_tbl_u9t835_provider_id` INT,
    `mysql_tbl_u9t835_service_type` VARCHAR(50),
    `mysql_tbl_u9t835_scheduled_date` DATE,
    `mysql_tbl_u9t835_duration_hours` INT,
    `mysql_tbl_u9t835_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k7zjv` (
    `mysql_tbl_3k7zjv_provider_id` INT,
    `mysql_tbl_3k7zjv_rating` DECIMAL(3,1),
    `mysql_tbl_3k7zjv_years_experience` INT,
    `mysql_tbl_3k7zjv_is_available` INT
);

INSERT INTO `mysql_tbl_u9t835` (`mysql_tbl_u9t835_booking_id`, `mysql_tbl_u9t835_customer_id`, `mysql_tbl_u9t835_provider_id`, `mysql_tbl_u9t835_service_type`, `mysql_tbl_u9t835_scheduled_date`, `mysql_tbl_u9t835_duration_hours`, `mysql_tbl_u9t835_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3k7zjv` (`mysql_tbl_3k7zjv_provider_id`, `mysql_tbl_3k7zjv_rating`, `mysql_tbl_3k7zjv_years_experience`, `mysql_tbl_3k7zjv_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax73t8` (
    `mysql_tbl_ax73t8_customer_id` INT,
    `mysql_tbl_ax73t8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a40104` (
    `mysql_tbl_a40104_order_id` INT,
    `mysql_tbl_a40104_customer_id` INT,
    `mysql_tbl_a40104_order_date` DATE
);

INSERT INTO `mysql_tbl_ax73t8` (`mysql_tbl_ax73t8_customer_id`, `mysql_tbl_ax73t8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a40104` (`mysql_tbl_a40104_order_id`, `mysql_tbl_a40104_customer_id`, `mysql_tbl_a40104_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc43hq` (
    `mysql_tbl_pc43hq_payment_id` INT,
    `mysql_tbl_pc43hq_order_id` INT,
    `mysql_tbl_pc43hq_amount` DECIMAL(10,2),
    `mysql_tbl_pc43hq_payment_date` DATE,
    `mysql_tbl_pc43hq_payment_method` INT,
    `mysql_tbl_pc43hq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pc43hq` (`mysql_tbl_pc43hq_payment_id`, `mysql_tbl_pc43hq_order_id`, `mysql_tbl_pc43hq_amount`, `mysql_tbl_pc43hq_payment_date`, `mysql_tbl_pc43hq_payment_method`, `mysql_tbl_pc43hq_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfygle` (
    `mysql_tbl_gfygle_room_id` INT,
    `mysql_tbl_gfygle_room_type` VARCHAR(50),
    `mysql_tbl_gfygle_floor` INT,
    `mysql_tbl_gfygle_is_occupied` INT,
    `mysql_tbl_gfygle_daily_rate` INT,
    `mysql_tbl_gfygle_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95zfy2` (
    `mysql_tbl_95zfy2_res_id` INT,
    `mysql_tbl_95zfy2_room_id` INT,
    `mysql_tbl_95zfy2_guest_id` INT,
    `mysql_tbl_95zfy2_check_in` INT,
    `mysql_tbl_95zfy2_check_out` INT,
    `mysql_tbl_95zfy2_guests_count` INT,
    `mysql_tbl_95zfy2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfygle` (`mysql_tbl_gfygle_room_id`, `mysql_tbl_gfygle_room_type`, `mysql_tbl_gfygle_floor`, `mysql_tbl_gfygle_is_occupied`, `mysql_tbl_gfygle_daily_rate`, `mysql_tbl_gfygle_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_95zfy2` (`mysql_tbl_95zfy2_res_id`, `mysql_tbl_95zfy2_room_id`, `mysql_tbl_95zfy2_guest_id`, `mysql_tbl_95zfy2_check_in`, `mysql_tbl_95zfy2_check_out`, `mysql_tbl_95zfy2_guests_count`, `mysql_tbl_95zfy2_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv78nb` (
    `mysql_tbl_mv78nb_call_id` INT,
    `mysql_tbl_mv78nb_customer_id` INT,
    `mysql_tbl_mv78nb_plumber_id` INT,
    `mysql_tbl_mv78nb_service_type` VARCHAR(50),
    `mysql_tbl_mv78nb_labor_hours` INT,
    `mysql_tbl_mv78nb_parts_cost` DECIMAL(10,2),
    `mysql_tbl_mv78nb_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd5thm` (
    `mysql_tbl_cd5thm_plumber_id` INT,
    `mysql_tbl_cd5thm_experience_years` INT,
    `mysql_tbl_cd5thm_hourly_rate` INT,
    `mysql_tbl_cd5thm_certification_level` INT
);

INSERT INTO `mysql_tbl_mv78nb` (`mysql_tbl_mv78nb_call_id`, `mysql_tbl_mv78nb_customer_id`, `mysql_tbl_mv78nb_plumber_id`, `mysql_tbl_mv78nb_service_type`, `mysql_tbl_mv78nb_labor_hours`, `mysql_tbl_mv78nb_parts_cost`, `mysql_tbl_mv78nb_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cd5thm` (`mysql_tbl_cd5thm_plumber_id`, `mysql_tbl_cd5thm_experience_years`, `mysql_tbl_cd5thm_hourly_rate`, `mysql_tbl_cd5thm_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ledv` (
    `mysql_tbl_t1ledv_supplier_id` INT,
    `mysql_tbl_t1ledv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t1ledv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t1ledv` (`mysql_tbl_t1ledv_supplier_id`, `mysql_tbl_t1ledv_supplier_rating`, `mysql_tbl_t1ledv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_908har` (
    `mysql_tbl_908har_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_908har` (`mysql_tbl_908har_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kpm5a` (
    `mysql_tbl_5kpm5a_campaign_id` INT,
    `mysql_tbl_5kpm5a_budget` INT,
    `mysql_tbl_5kpm5a_start_date` DATE,
    `mysql_tbl_5kpm5a_end_date` DATE,
    `mysql_tbl_5kpm5a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t410cn` (
    `mysql_tbl_t410cn_conversion_id` INT,
    `mysql_tbl_t410cn_campaign_id` INT,
    `mysql_tbl_t410cn_conversion_value` INT
);

INSERT INTO `mysql_tbl_5kpm5a` (`mysql_tbl_5kpm5a_campaign_id`, `mysql_tbl_5kpm5a_budget`, `mysql_tbl_5kpm5a_start_date`, `mysql_tbl_5kpm5a_end_date`, `mysql_tbl_5kpm5a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t410cn` (`mysql_tbl_t410cn_conversion_id`, `mysql_tbl_t410cn_campaign_id`, `mysql_tbl_t410cn_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s4kj68` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qfep0g` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s4kj68` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + VAL_COUNT);
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

    SELECT COALESCE(mysql_tbl_65w9eo_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_65w9eo_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_65w9eo`
    WHERE mysql_tbl_65w9eo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d6y6vh_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_d6y6vh`
    WHERE mysql_tbl_d6y6vh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_95zfy2_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_95zfy2`
    WHERE mysql_tbl_95zfy2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_95zfy2_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_gfygle_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_gfygle`
    WHERE mysql_tbl_gfygle_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_95zfy2_CHECK_OUT, mysql_tbl_95zfy2_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_95zfy2`
    WHERE mysql_tbl_95zfy2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_95zfy2_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i7sa6t`
    WHERE mysql_tbl_i7sa6t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kpm5a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5kpm5a`
    WHERE mysql_tbl_5kpm5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t410cn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t410cn`
    WHERE mysql_tbl_t410cn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_908har_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_908har` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (COALESCE(RESULT, 0)));
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_75cvu6`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_v5xub8_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_v5xub8` WHERE mysql_tbl_v5xub8_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_s4kj68`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_s4kj68`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_wrjcy5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_pc43hq_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_pc43hq`
    WHERE mysql_tbl_pc43hq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pc43hq_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ymorgp`
    WHERE mysql_tbl_ymorgp_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv78nb_LABOR_HOURS, 0), COALESCE(mysql_tbl_mv78nb_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_mv78nb`
    WHERE mysql_tbl_mv78nb_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cd5thm_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mv78nb` PC
    JOIN `mysql_tbl_cd5thm` P ON mysql_tbl_mv78nb_PLUMBER_ID = mysql_tbl_cd5thm_PLUMBER_ID
    WHERE mysql_tbl_mv78nb_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1ledv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t1ledv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t1ledv`
    WHERE mysql_tbl_t1ledv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_a40104_ORDER_DATE), MAX(mysql_tbl_a40104_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_a40104`
    WHERE mysql_tbl_a40104_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(1);