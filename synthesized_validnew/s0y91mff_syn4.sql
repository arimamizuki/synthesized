/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2oz4gy` (
    `mysql_tbl_2oz4gy_supplier_id` INT,
    `mysql_tbl_2oz4gy_name` VARCHAR(50),
    `mysql_tbl_2oz4gy_reliability_score` INT,
    `mysql_tbl_2oz4gy_lead_time_days` DATE,
    `mysql_tbl_2oz4gy_country` INT
);

INSERT INTO `mysql_tbl_2oz4gy` (`mysql_tbl_2oz4gy_supplier_id`, `mysql_tbl_2oz4gy_name`, `mysql_tbl_2oz4gy_reliability_score`, `mysql_tbl_2oz4gy_lead_time_days`, `mysql_tbl_2oz4gy_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trn746` (
    `mysql_tbl_trn746_supplier_id` INT,
    `mysql_tbl_trn746_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_trn746_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_trn746` (`mysql_tbl_trn746_supplier_id`, `mysql_tbl_trn746_supplier_rating`, `mysql_tbl_trn746_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwwydx` (
    `mysql_tbl_mwwydx_table_id` INT,
    `mysql_tbl_mwwydx_restaurant_id` INT,
    `mysql_tbl_mwwydx_capacity` INT,
    `mysql_tbl_mwwydx_is_outdoor` INT,
    `mysql_tbl_mwwydx_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foc02d` (
    `mysql_tbl_foc02d_reservation_id` INT,
    `mysql_tbl_foc02d_table_id` INT,
    `mysql_tbl_foc02d_customer_id` INT,
    `mysql_tbl_foc02d_party_size` INT,
    `mysql_tbl_foc02d_reservation_date` DATE,
    `mysql_tbl_foc02d_duration_minutes` INT
);

INSERT INTO `mysql_tbl_mwwydx` (`mysql_tbl_mwwydx_table_id`, `mysql_tbl_mwwydx_restaurant_id`, `mysql_tbl_mwwydx_capacity`, `mysql_tbl_mwwydx_is_outdoor`, `mysql_tbl_mwwydx_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_foc02d` (`mysql_tbl_foc02d_reservation_id`, `mysql_tbl_foc02d_table_id`, `mysql_tbl_foc02d_customer_id`, `mysql_tbl_foc02d_party_size`, `mysql_tbl_foc02d_reservation_date`, `mysql_tbl_foc02d_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2jl6p` (
    `mysql_tbl_s2jl6p_campaign_id` INT,
    `mysql_tbl_s2jl6p_channel_type` VARCHAR(50),
    `mysql_tbl_s2jl6p_target_demographic` INT,
    `mysql_tbl_s2jl6p_budget` INT,
    `mysql_tbl_s2jl6p_start_date` DATE,
    `mysql_tbl_s2jl6p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fhf6h` (
    `mysql_tbl_3fhf6h_conversion_id` INT,
    `mysql_tbl_3fhf6h_campaign_id` INT,
    `mysql_tbl_3fhf6h_conversion_value` INT,
    `mysql_tbl_3fhf6h_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_3fhf6h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s2jl6p` (`mysql_tbl_s2jl6p_campaign_id`, `mysql_tbl_s2jl6p_channel_type`, `mysql_tbl_s2jl6p_target_demographic`, `mysql_tbl_s2jl6p_budget`, `mysql_tbl_s2jl6p_start_date`, `mysql_tbl_s2jl6p_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3fhf6h` (`mysql_tbl_3fhf6h_conversion_id`, `mysql_tbl_3fhf6h_campaign_id`, `mysql_tbl_3fhf6h_conversion_value`, `mysql_tbl_3fhf6h_conversion_cost`, `mysql_tbl_3fhf6h_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3qcmc` (
    `mysql_tbl_e3qcmc_emp_id` INT,
    `mysql_tbl_e3qcmc_department_id` INT,
    `mysql_tbl_e3qcmc_salary` INT
);

INSERT INTO `mysql_tbl_e3qcmc` (`mysql_tbl_e3qcmc_emp_id`, `mysql_tbl_e3qcmc_department_id`, `mysql_tbl_e3qcmc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r0kqf` (
    `mysql_tbl_0r0kqf_shipment_id` INT,
    `mysql_tbl_0r0kqf_order_id` INT,
    `mysql_tbl_0r0kqf_carrier_id` INT,
    `mysql_tbl_0r0kqf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0r0kqf_weight_kg` INT,
    `mysql_tbl_0r0kqf_shipping_date` DATE,
    `mysql_tbl_0r0kqf_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdljqh` (
    `mysql_tbl_vdljqh_carrier_id` INT,
    `mysql_tbl_vdljqh_name` VARCHAR(50),
    `mysql_tbl_vdljqh_base_rate` INT,
    `mysql_tbl_vdljqh_weight_rate` INT
);

INSERT INTO `mysql_tbl_0r0kqf` (`mysql_tbl_0r0kqf_shipment_id`, `mysql_tbl_0r0kqf_order_id`, `mysql_tbl_0r0kqf_carrier_id`, `mysql_tbl_0r0kqf_shipping_cost`, `mysql_tbl_0r0kqf_weight_kg`, `mysql_tbl_0r0kqf_shipping_date`, `mysql_tbl_0r0kqf_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vdljqh` (`mysql_tbl_vdljqh_carrier_id`, `mysql_tbl_vdljqh_name`, `mysql_tbl_vdljqh_base_rate`, `mysql_tbl_vdljqh_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycm2lo` (
    `mysql_tbl_ycm2lo_device_id` INT,
    `mysql_tbl_ycm2lo_location` INT,
    `mysql_tbl_ycm2lo_device_type` VARCHAR(50),
    `mysql_tbl_ycm2lo_last_maintenance_date` DATE,
    `mysql_tbl_ycm2lo_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ycm2lo_failure_probability` INT
);

INSERT INTO `mysql_tbl_ycm2lo` (`mysql_tbl_ycm2lo_device_id`, `mysql_tbl_ycm2lo_location`, `mysql_tbl_ycm2lo_device_type`, `mysql_tbl_ycm2lo_last_maintenance_date`, `mysql_tbl_ycm2lo_operating_hours`, `mysql_tbl_ycm2lo_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohyzqo` (
    `mysql_tbl_ohyzqo_campaign_id` INT,
    `mysql_tbl_ohyzqo_channel` INT,
    `mysql_tbl_ohyzqo_target_audience` INT,
    `mysql_tbl_ohyzqo_budget` INT,
    `mysql_tbl_ohyzqo_start_date` DATE,
    `mysql_tbl_ohyzqo_end_date` DATE,
    `mysql_tbl_ohyzqo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohyzqo` (`mysql_tbl_ohyzqo_campaign_id`, `mysql_tbl_ohyzqo_channel`, `mysql_tbl_ohyzqo_target_audience`, `mysql_tbl_ohyzqo_budget`, `mysql_tbl_ohyzqo_start_date`, `mysql_tbl_ohyzqo_end_date`, `mysql_tbl_ohyzqo_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqvv5t` (
    `mysql_tbl_bqvv5t_playlist_id` INT,
    `mysql_tbl_bqvv5t_user_id` INT,
    `mysql_tbl_bqvv5t_playlist_name` VARCHAR(50),
    `mysql_tbl_bqvv5t_track_count` INT,
    `mysql_tbl_bqvv5t_total_duration` DECIMAL(10,2),
    `mysql_tbl_bqvv5t_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfwu2n` (
    `mysql_tbl_tfwu2n_follower_id` INT,
    `mysql_tbl_tfwu2n_playlist_id` INT,
    `mysql_tbl_tfwu2n_follow_date` DATE
);

INSERT INTO `mysql_tbl_bqvv5t` (`mysql_tbl_bqvv5t_playlist_id`, `mysql_tbl_bqvv5t_user_id`, `mysql_tbl_bqvv5t_playlist_name`, `mysql_tbl_bqvv5t_track_count`, `mysql_tbl_bqvv5t_total_duration`, `mysql_tbl_bqvv5t_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tfwu2n` (`mysql_tbl_tfwu2n_follower_id`, `mysql_tbl_tfwu2n_playlist_id`, `mysql_tbl_tfwu2n_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np62tx` (
    `mysql_tbl_np62tx_emp_id` INT,
    `mysql_tbl_np62tx_salary` INT
);

INSERT INTO `mysql_tbl_np62tx` (`mysql_tbl_np62tx_emp_id`, `mysql_tbl_np62tx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_976emy` (
    `mysql_tbl_976emy_product_id` INT,
    `mysql_tbl_976emy_category_id` INT,
    `mysql_tbl_976emy_price` DECIMAL(10,2),
    `mysql_tbl_976emy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3sxdz` (
    `mysql_tbl_m3sxdz_category_id` INT,
    `mysql_tbl_m3sxdz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_976emy` (`mysql_tbl_976emy_product_id`, `mysql_tbl_976emy_category_id`, `mysql_tbl_976emy_price`, `mysql_tbl_976emy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m3sxdz` (`mysql_tbl_m3sxdz_category_id`, `mysql_tbl_m3sxdz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gvu8d` (
    `mysql_tbl_7gvu8d_emp_id` INT,
    `mysql_tbl_7gvu8d_department_id` INT,
    `mysql_tbl_7gvu8d_hire_date` DATE,
    `mysql_tbl_7gvu8d_salary` INT
);

INSERT INTO `mysql_tbl_7gvu8d` (`mysql_tbl_7gvu8d_emp_id`, `mysql_tbl_7gvu8d_department_id`, `mysql_tbl_7gvu8d_hire_date`, `mysql_tbl_7gvu8d_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcbept` (
    `mysql_tbl_tcbept_campaign_id` INT,
    `mysql_tbl_tcbept_channel` INT
);

INSERT INTO `mysql_tbl_tcbept` (`mysql_tbl_tcbept_campaign_id`, `mysql_tbl_tcbept_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrx1vn` (mysql_tbl_jrx1vn_id INT, mysql_tbl_jrx1vn_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpzhpu` (mysql_tbl_rpzhpu_id INT, student_mysql_tbl_rpzhpu_id INT, course_mysql_tbl_rpzhpu_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udbzf7` (
    `mysql_tbl_udbzf7_customer_id` INT,
    `mysql_tbl_udbzf7_plan_type` VARCHAR(50),
    `mysql_tbl_udbzf7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_udbzf7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udbzf7` (`mysql_tbl_udbzf7_customer_id`, `mysql_tbl_udbzf7_plan_type`, `mysql_tbl_udbzf7_monthly_cost`, `mysql_tbl_udbzf7_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqsm4l` (
    `mysql_tbl_jqsm4l_supplier_id` INT,
    `mysql_tbl_jqsm4l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jqsm4l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jqsm4l` (`mysql_tbl_jqsm4l_supplier_id`, `mysql_tbl_jqsm4l_supplier_rating`, `mysql_tbl_jqsm4l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gqg0un` (mysql_tbl_gqg0un_ID INT PRIMARY KEY, mysql_tbl_gqg0un_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tj5bzh` (mysql_tbl_tj5bzh_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0r0kqf_SHIPPING_DATE, mysql_tbl_0r0kqf_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_0r0kqf`
    WHERE mysql_tbl_0r0kqf_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ohyzqo_START_DATE, mysql_tbl_ohyzqo_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ohyzqo`
    WHERE mysql_tbl_ohyzqo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqsm4l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jqsm4l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jqsm4l`
    WHERE mysql_tbl_jqsm4l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
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
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqvv5t_TRACK_COUNT, 0), COALESCE(mysql_tbl_bqvv5t_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_bqvv5t`
    WHERE mysql_tbl_bqvv5t_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_tfwu2n`
    WHERE mysql_tbl_tfwu2n_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycm2lo_OPERATING_HOURS, 0), COALESCE(mysql_tbl_ycm2lo_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_ycm2lo`
    WHERE mysql_tbl_ycm2lo_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ycm2lo_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_ycm2lo`
    WHERE mysql_tbl_ycm2lo_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_np62tx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_np62tx`
    WHERE mysql_tbl_np62tx_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_udbzf7_PLAN_TYPE, COALESCE(mysql_tbl_udbzf7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_udbzf7`
    WHERE mysql_tbl_udbzf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tcbept_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tcbept`
    WHERE mysql_tbl_tcbept_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_7gvu8d_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7gvu8d`
    WHERE mysql_tbl_7gvu8d_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_976emy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_976emy`
    WHERE mysql_tbl_976emy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_976emy_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_976emy`
    WHERE mysql_tbl_976emy_CATEGORY_ID = (SELECT mysql_tbl_976emy_CATEGORY_ID FROM `mysql_tbl_976emy` WHERE mysql_tbl_976emy_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_rpzhpu_STUDENT_ID INT, mysql_tbl_rpzhpu_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_jrx1vn_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_jrx1vn` WHERE mysql_tbl_jrx1vn_ID = mysql_tbl_rpzhpu_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_rpzhpu` WHERE mysql_tbl_rpzhpu_COURSE_ID = mysql_tbl_rpzhpu_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_rpzhpu` (`mysql_tbl_rpzhpu_STUDENT_ID`, `mysql_tbl_rpzhpu_COURSE_ID`) VALUES (mysql_tbl_rpzhpu_STUDENT_ID, mysql_tbl_rpzhpu_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_e3qcmc_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_e3qcmc`
    WHERE mysql_tbl_e3qcmc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + V_FIB_N));
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

    SELECT COALESCE(mysql_tbl_s2jl6p_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_s2jl6p`
    WHERE mysql_tbl_s2jl6p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3fhf6h_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_3fhf6h_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_3fhf6h`
    WHERE mysql_tbl_3fhf6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwwydx_CAPACITY, 4), COALESCE(mysql_tbl_mwwydx_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_mwwydx`
    WHERE mysql_tbl_mwwydx_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_foc02d`
    WHERE mysql_tbl_foc02d_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_foc02d_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
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
            SET V_SUM = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trn746_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_trn746_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_trn746`
    WHERE mysql_tbl_trn746_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2oz4gy_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_2oz4gy_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_2oz4gy`
    WHERE mysql_tbl_2oz4gy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);