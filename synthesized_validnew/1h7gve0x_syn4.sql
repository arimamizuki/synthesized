/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4k36g` (
    `mysql_tbl_u4k36g_employee_id` INT,
    `mysql_tbl_u4k36g_name` VARCHAR(50),
    `mysql_tbl_u4k36g_department_id` INT,
    `mysql_tbl_u4k36g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw5wzi` (
    `mysql_tbl_yw5wzi_department_id` INT,
    `mysql_tbl_yw5wzi_name` VARCHAR(50),
    `mysql_tbl_yw5wzi_budget` INT
);

INSERT INTO `mysql_tbl_u4k36g` (`mysql_tbl_u4k36g_employee_id`, `mysql_tbl_u4k36g_name`, `mysql_tbl_u4k36g_department_id`, `mysql_tbl_u4k36g_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yw5wzi` (`mysql_tbl_yw5wzi_department_id`, `mysql_tbl_yw5wzi_name`, `mysql_tbl_yw5wzi_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ut84n0` (
    `mysql_tbl_ut84n0_campaign_id` INT,
    `mysql_tbl_ut84n0_status` VARCHAR(50),
    `mysql_tbl_ut84n0_budget` INT,
    `mysql_tbl_ut84n0_channel` INT
);

INSERT INTO `mysql_tbl_ut84n0` (`mysql_tbl_ut84n0_campaign_id`, `mysql_tbl_ut84n0_status`, `mysql_tbl_ut84n0_budget`, `mysql_tbl_ut84n0_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0aezj` (
    `mysql_tbl_d0aezj_id` INT PRIMARY KEY,
    `mysql_tbl_d0aezj_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i32n7z` (
    `mysql_tbl_i32n7z_user_id` INT,
    `mysql_tbl_i32n7z_address` VARCHAR(30),
    `mysql_tbl_i32n7z_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_d0aezj` (`mysql_tbl_d0aezj_id`, `mysql_tbl_d0aezj_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_i32n7z` (`mysql_tbl_i32n7z_user_id`, `mysql_tbl_i32n7z_address`, `mysql_tbl_i32n7z_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsgg9y` (
    `mysql_tbl_hsgg9y_campaign_id` INT,
    `mysql_tbl_hsgg9y_channel` INT,
    `mysql_tbl_hsgg9y_budget` INT,
    `mysql_tbl_hsgg9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsgg9y` (`mysql_tbl_hsgg9y_campaign_id`, `mysql_tbl_hsgg9y_channel`, `mysql_tbl_hsgg9y_budget`, `mysql_tbl_hsgg9y_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwav1t` (
    `mysql_tbl_nwav1t_campaign_id` INT,
    `mysql_tbl_nwav1t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwav1t` (`mysql_tbl_nwav1t_campaign_id`, `mysql_tbl_nwav1t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g67poo` (
    `mysql_tbl_g67poo_campaign_id` INT,
    `mysql_tbl_g67poo_channel` INT,
    `mysql_tbl_g67poo_budget` INT,
    `mysql_tbl_g67poo_start_date` DATE,
    `mysql_tbl_g67poo_end_date` DATE,
    `mysql_tbl_g67poo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhousv` (
    `mysql_tbl_nhousv_conversion_id` INT,
    `mysql_tbl_nhousv_campaign_id` INT,
    `mysql_tbl_nhousv_conversion_value` INT
);

INSERT INTO `mysql_tbl_g67poo` (`mysql_tbl_g67poo_campaign_id`, `mysql_tbl_g67poo_channel`, `mysql_tbl_g67poo_budget`, `mysql_tbl_g67poo_start_date`, `mysql_tbl_g67poo_end_date`, `mysql_tbl_g67poo_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nhousv` (`mysql_tbl_nhousv_conversion_id`, `mysql_tbl_nhousv_campaign_id`, `mysql_tbl_nhousv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es17l6` (
    `mysql_tbl_es17l6_airline_id` INT,
    `mysql_tbl_es17l6_name` VARCHAR(50),
    `mysql_tbl_es17l6_iata_code` INT,
    `mysql_tbl_es17l6_safety_rating` DECIMAL(3,1),
    `mysql_tbl_es17l6_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2lkxe` (
    `mysql_tbl_g2lkxe_flight_id` INT,
    `mysql_tbl_g2lkxe_airline_id` INT,
    `mysql_tbl_g2lkxe_origin` INT,
    `mysql_tbl_g2lkxe_destination` INT,
    `mysql_tbl_g2lkxe_distance_miles` INT
);

INSERT INTO `mysql_tbl_es17l6` (`mysql_tbl_es17l6_airline_id`, `mysql_tbl_es17l6_name`, `mysql_tbl_es17l6_iata_code`, `mysql_tbl_es17l6_safety_rating`, `mysql_tbl_es17l6_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_g2lkxe` (`mysql_tbl_g2lkxe_flight_id`, `mysql_tbl_g2lkxe_airline_id`, `mysql_tbl_g2lkxe_origin`, `mysql_tbl_g2lkxe_destination`, `mysql_tbl_g2lkxe_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh7b8a` (
    `mysql_tbl_eh7b8a_supplier_id` INT,
    `mysql_tbl_eh7b8a_country` INT,
    `mysql_tbl_eh7b8a_on_time_delivery_rate` DATE,
    `mysql_tbl_eh7b8a_quality_score` INT,
    `mysql_tbl_eh7b8a_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ixz8` (
    `mysql_tbl_03ixz8_order_id` INT,
    `mysql_tbl_03ixz8_supplier_id` INT,
    `mysql_tbl_03ixz8_order_date` DATE,
    `mysql_tbl_03ixz8_expected_delivery` INT,
    `mysql_tbl_03ixz8_actual_delivery` INT,
    `mysql_tbl_03ixz8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eh7b8a` (`mysql_tbl_eh7b8a_supplier_id`, `mysql_tbl_eh7b8a_country`, `mysql_tbl_eh7b8a_on_time_delivery_rate`, `mysql_tbl_eh7b8a_quality_score`, `mysql_tbl_eh7b8a_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_03ixz8` (`mysql_tbl_03ixz8_order_id`, `mysql_tbl_03ixz8_supplier_id`, `mysql_tbl_03ixz8_order_date`, `mysql_tbl_03ixz8_expected_delivery`, `mysql_tbl_03ixz8_actual_delivery`, `mysql_tbl_03ixz8_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hygf0` (
    `mysql_tbl_7hygf0_order_id` INT,
    `mysql_tbl_7hygf0_customer_id` INT,
    `mysql_tbl_7hygf0_order_date` DATE,
    `mysql_tbl_7hygf0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixxpwr` (
    `mysql_tbl_ixxpwr_customer_id` INT,
    `mysql_tbl_ixxpwr_tier_level` INT
);

INSERT INTO `mysql_tbl_7hygf0` (`mysql_tbl_7hygf0_order_id`, `mysql_tbl_7hygf0_customer_id`, `mysql_tbl_7hygf0_order_date`, `mysql_tbl_7hygf0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ixxpwr` (`mysql_tbl_ixxpwr_customer_id`, `mysql_tbl_ixxpwr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cdk5q` (
    `mysql_tbl_0cdk5q_customer_id` INT
);

INSERT INTO `mysql_tbl_0cdk5q` (`mysql_tbl_0cdk5q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpkrzf` (
    `mysql_tbl_tpkrzf_venue_id` INT,
    `mysql_tbl_tpkrzf_venue_name` VARCHAR(50),
    `mysql_tbl_tpkrzf_capacity` INT,
    `mysql_tbl_tpkrzf_rental_fee_per_hour` INT,
    `mysql_tbl_tpkrzf_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egcwmg` (
    `mysql_tbl_egcwmg_booking_id` INT,
    `mysql_tbl_egcwmg_venue_id` INT,
    `mysql_tbl_egcwmg_event_type` VARCHAR(50),
    `mysql_tbl_egcwmg_booking_date` DATE,
    `mysql_tbl_egcwmg_duration_hours` INT,
    `mysql_tbl_egcwmg_setup_required` INT
);

INSERT INTO `mysql_tbl_tpkrzf` (`mysql_tbl_tpkrzf_venue_id`, `mysql_tbl_tpkrzf_venue_name`, `mysql_tbl_tpkrzf_capacity`, `mysql_tbl_tpkrzf_rental_fee_per_hour`, `mysql_tbl_tpkrzf_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_egcwmg` (`mysql_tbl_egcwmg_booking_id`, `mysql_tbl_egcwmg_venue_id`, `mysql_tbl_egcwmg_event_type`, `mysql_tbl_egcwmg_booking_date`, `mysql_tbl_egcwmg_duration_hours`, `mysql_tbl_egcwmg_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py8r59` (
    `mysql_tbl_py8r59_appraisal_id` INT,
    `mysql_tbl_py8r59_customer_id` INT,
    `mysql_tbl_py8r59_item_id` INT,
    `mysql_tbl_py8r59_item_type` VARCHAR(50),
    `mysql_tbl_py8r59_carat_weight` INT,
    `mysql_tbl_py8r59_clarity_grade` INT,
    `mysql_tbl_py8r59_appraisal_value` INT,
    `mysql_tbl_py8r59_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46m8m5` (
    `mysql_tbl_46m8m5_item_id` INT,
    `mysql_tbl_46m8m5_item_type` VARCHAR(50),
    `mysql_tbl_46m8m5_metal_type` VARCHAR(50),
    `mysql_tbl_46m8m5_gemstone_type` VARCHAR(50),
    `mysql_tbl_46m8m5_purchase_date` DATE
);

INSERT INTO `mysql_tbl_py8r59` (`mysql_tbl_py8r59_appraisal_id`, `mysql_tbl_py8r59_customer_id`, `mysql_tbl_py8r59_item_id`, `mysql_tbl_py8r59_item_type`, `mysql_tbl_py8r59_carat_weight`, `mysql_tbl_py8r59_clarity_grade`, `mysql_tbl_py8r59_appraisal_value`, `mysql_tbl_py8r59_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_46m8m5` (`mysql_tbl_46m8m5_item_id`, `mysql_tbl_46m8m5_item_type`, `mysql_tbl_46m8m5_metal_type`, `mysql_tbl_46m8m5_gemstone_type`, `mysql_tbl_46m8m5_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4un9y7` (
    mysql_tbl_4un9y7_emp_no INT,
    mysql_tbl_4un9y7_first_name VARCHAR(50),
    mysql_tbl_4un9y7_last_name VARCHAR(50),
    mysql_tbl_4un9y7_birth_date DATE,
    mysql_tbl_4un9y7_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5mg5a` (
    `mysql_tbl_m5mg5a_order_id` INT,
    `mysql_tbl_m5mg5a_customer_id` INT,
    `mysql_tbl_m5mg5a_order_date` DATE,
    `mysql_tbl_m5mg5a_total_amount` DECIMAL(10,2),
    `mysql_tbl_m5mg5a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4391rv` (
    `mysql_tbl_4391rv_refund_id` INT,
    `mysql_tbl_4391rv_order_id` INT,
    `mysql_tbl_4391rv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5mg5a` (`mysql_tbl_m5mg5a_order_id`, `mysql_tbl_m5mg5a_customer_id`, `mysql_tbl_m5mg5a_order_date`, `mysql_tbl_m5mg5a_total_amount`, `mysql_tbl_m5mg5a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4391rv` (`mysql_tbl_4391rv_refund_id`, `mysql_tbl_4391rv_order_id`, `mysql_tbl_4391rv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8kqqx` (mysql_tbl_s8kqqx_id INT, mysql_tbl_s8kqqx_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cukawt` (
    `mysql_tbl_cukawt_emp_id` INT,
    `mysql_tbl_cukawt_department_id` INT,
    `mysql_tbl_cukawt_salary` INT,
    `mysql_tbl_cukawt_hire_date` DATE,
    `mysql_tbl_cukawt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s45qpi` (
    `mysql_tbl_s45qpi_department_id` INT,
    `mysql_tbl_s45qpi_name` VARCHAR(50),
    `mysql_tbl_s45qpi_manager_id` INT
);

INSERT INTO `mysql_tbl_cukawt` (`mysql_tbl_cukawt_emp_id`, `mysql_tbl_cukawt_department_id`, `mysql_tbl_cukawt_salary`, `mysql_tbl_cukawt_hire_date`, `mysql_tbl_cukawt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s45qpi` (`mysql_tbl_s45qpi_department_id`, `mysql_tbl_s45qpi_name`, `mysql_tbl_s45qpi_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_d0aezj` AS U
    JOIN `mysql_tbl_i32n7z` AS A
    ON U.`mysql_tbl_d0aezj_ID` = A.`mysql_tbl_i32n7z_USER_ID`
    SET `mysql_tbl_d0aezj_AGE` = `mysql_tbl_d0aezj_AGE` + 10
    WHERE A.`mysql_tbl_i32n7z_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_i32n7z_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eh7b8a_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_eh7b8a_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_eh7b8a`
    WHERE mysql_tbl_eh7b8a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_03ixz8`
    WHERE mysql_tbl_03ixz8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dgwjs9 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dgwjs9 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ixxpwr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7hygf0` O
    JOIN `mysql_tbl_ixxpwr` C ON mysql_tbl_7hygf0_CUSTOMER_ID = mysql_tbl_ixxpwr_CUSTOMER_ID
    WHERE mysql_tbl_7hygf0_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_es17l6_SAFETY_RATING, 80), COALESCE(mysql_tbl_es17l6_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_es17l6`
    WHERE mysql_tbl_es17l6_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hsgg9y_CHANNEL, COALESCE(mysql_tbl_hsgg9y_BUDGET, ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0)), mysql_tbl_hsgg9y_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_hsgg9y`
    WHERE mysql_tbl_hsgg9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_714b1g` (mysql_tbl_714b1g_ID INT, mysql_tbl_714b1g_CREATED_AT DATE, mysql_tbl_714b1g_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_714b1g_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_714b1g_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nwav1t_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_nwav1t` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nwav1t_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nwav1t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nwav1t_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ut84n0_STATUS, COALESCE(mysql_tbl_ut84n0_BUDGET, 0), mysql_tbl_ut84n0_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ut84n0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ut84n0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ut84n0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ut84n0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_4un9y7` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5mg5a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m5mg5a`
    WHERE mysql_tbl_m5mg5a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4391rv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4391rv`
    WHERE mysql_tbl_4391rv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dgwjs9` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_feskx1` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cukawt`
    WHERE mysql_tbl_cukawt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cukawt_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_cukawt`
    WHERE mysql_tbl_cukawt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cukawt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cukawt`
    WHERE mysql_tbl_cukawt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_s8kqqx` (`mysql_tbl_s8kqqx_ID`, `mysql_tbl_s8kqqx_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpkrzf_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_tpkrzf`
    WHERE mysql_tbl_tpkrzf_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_tpkrzf_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_tpkrzf`
    WHERE mysql_tbl_tpkrzf_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py8r59_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_py8r59_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_py8r59`
    WHERE mysql_tbl_py8r59_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_46m8m5_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_46m8m5`
    WHERE mysql_tbl_46m8m5_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g67poo_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nhousv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_g67poo` C
    LEFT JOIN `mysql_tbl_nhousv` CV ON mysql_tbl_g67poo_CAMPAIGN_ID = mysql_tbl_nhousv_CAMPAIGN_ID
    WHERE mysql_tbl_g67poo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g67poo_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FOOFCT_45nhmr(-65));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_gbbdrc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_gbbdrc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_gbbdrc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u4k36g_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_u4k36g`
    WHERE mysql_tbl_u4k36g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yw5wzi_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_yw5wzi`
    WHERE mysql_tbl_yw5wzi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);