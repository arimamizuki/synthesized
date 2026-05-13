/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npz1uo` (
    `mysql_tbl_npz1uo_customer_id` INT,
    `mysql_tbl_npz1uo_start_date` DATE,
    `mysql_tbl_npz1uo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npz1uo` (`mysql_tbl_npz1uo_customer_id`, `mysql_tbl_npz1uo_start_date`, `mysql_tbl_npz1uo_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l19h6f` (
    `mysql_tbl_l19h6f_customer_id` INT,
    `mysql_tbl_l19h6f_plan_type` VARCHAR(50),
    `mysql_tbl_l19h6f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx4g1x` (
    `mysql_tbl_fx4g1x_customer_id` INT,
    `mysql_tbl_fx4g1x_tier_level` INT
);

INSERT INTO `mysql_tbl_l19h6f` (`mysql_tbl_l19h6f_customer_id`, `mysql_tbl_l19h6f_plan_type`, `mysql_tbl_l19h6f_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_fx4g1x` (`mysql_tbl_fx4g1x_customer_id`, `mysql_tbl_fx4g1x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ovdn4` (
    `mysql_tbl_9ovdn4_emp_id` INT,
    `mysql_tbl_9ovdn4_salary` INT,
    `mysql_tbl_9ovdn4_department_id` INT,
    `mysql_tbl_9ovdn4_hire_date` DATE
);

INSERT INTO `mysql_tbl_9ovdn4` (`mysql_tbl_9ovdn4_emp_id`, `mysql_tbl_9ovdn4_salary`, `mysql_tbl_9ovdn4_department_id`, `mysql_tbl_9ovdn4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h0spx` (
    `mysql_tbl_4h0spx_emp_id` INT,
    `mysql_tbl_4h0spx_salary` INT
);

INSERT INTO `mysql_tbl_4h0spx` (`mysql_tbl_4h0spx_emp_id`, `mysql_tbl_4h0spx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhwawp` (
    `mysql_tbl_uhwawp_campaign_id` INT,
    `mysql_tbl_uhwawp_channel` INT,
    `mysql_tbl_uhwawp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhwawp` (`mysql_tbl_uhwawp_campaign_id`, `mysql_tbl_uhwawp_channel`, `mysql_tbl_uhwawp_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64lsg6` (
    `mysql_tbl_64lsg6_vehicle_id` INT,
    `mysql_tbl_64lsg6_vin` INT,
    `mysql_tbl_64lsg6_mileage` INT,
    `mysql_tbl_64lsg6_last_service_date` DATE,
    `mysql_tbl_64lsg6_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o95e6e` (
    `mysql_tbl_o95e6e_record_id` INT,
    `mysql_tbl_o95e6e_vehicle_id` INT,
    `mysql_tbl_o95e6e_service_date` DATE,
    `mysql_tbl_o95e6e_labor_hours` INT,
    `mysql_tbl_o95e6e_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64lsg6` (`mysql_tbl_64lsg6_vehicle_id`, `mysql_tbl_64lsg6_vin`, `mysql_tbl_64lsg6_mileage`, `mysql_tbl_64lsg6_last_service_date`, `mysql_tbl_64lsg6_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o95e6e` (`mysql_tbl_o95e6e_record_id`, `mysql_tbl_o95e6e_vehicle_id`, `mysql_tbl_o95e6e_service_date`, `mysql_tbl_o95e6e_labor_hours`, `mysql_tbl_o95e6e_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypvlk6` (
    `mysql_tbl_ypvlk6_order_id` INT,
    `mysql_tbl_ypvlk6_customer_id` INT,
    `mysql_tbl_ypvlk6_order_date` DATE,
    `mysql_tbl_ypvlk6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tyao1` (
    `mysql_tbl_3tyao1_order_id` INT,
    `mysql_tbl_3tyao1_product_id` INT,
    `mysql_tbl_3tyao1_quantity` INT
);

INSERT INTO `mysql_tbl_ypvlk6` (`mysql_tbl_ypvlk6_order_id`, `mysql_tbl_ypvlk6_customer_id`, `mysql_tbl_ypvlk6_order_date`, `mysql_tbl_ypvlk6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3tyao1` (`mysql_tbl_3tyao1_order_id`, `mysql_tbl_3tyao1_product_id`, `mysql_tbl_3tyao1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0vwt4` (
    `mysql_tbl_x0vwt4_product_id` INT,
    `mysql_tbl_x0vwt4_category_id` INT,
    `mysql_tbl_x0vwt4_price` DECIMAL(10,2),
    `mysql_tbl_x0vwt4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x0vwt4` (`mysql_tbl_x0vwt4_product_id`, `mysql_tbl_x0vwt4_category_id`, `mysql_tbl_x0vwt4_price`, `mysql_tbl_x0vwt4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7c52r` (
    `mysql_tbl_o7c52r_campaign_id` INT,
    `mysql_tbl_o7c52r_start_date` DATE
);

INSERT INTO `mysql_tbl_o7c52r` (`mysql_tbl_o7c52r_campaign_id`, `mysql_tbl_o7c52r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztqws7` (
    `mysql_tbl_ztqws7_order_id` INT,
    `mysql_tbl_ztqws7_customer_id` INT,
    `mysql_tbl_ztqws7_order_date` DATE,
    `mysql_tbl_ztqws7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ztqws7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e17y5q` (
    `mysql_tbl_e17y5q_refund_id` INT,
    `mysql_tbl_e17y5q_order_id` INT,
    `mysql_tbl_e17y5q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztqws7` (`mysql_tbl_ztqws7_order_id`, `mysql_tbl_ztqws7_customer_id`, `mysql_tbl_ztqws7_order_date`, `mysql_tbl_ztqws7_total_amount`, `mysql_tbl_ztqws7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e17y5q` (`mysql_tbl_e17y5q_refund_id`, `mysql_tbl_e17y5q_order_id`, `mysql_tbl_e17y5q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypztee` (
    `mysql_tbl_ypztee_emp_id` INT,
    `mysql_tbl_ypztee_department_id` INT
);

INSERT INTO `mysql_tbl_ypztee` (`mysql_tbl_ypztee_emp_id`, `mysql_tbl_ypztee_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rie2t` (
    `mysql_tbl_5rie2t_service_id` INT,
    `mysql_tbl_5rie2t_property_id` INT,
    `mysql_tbl_5rie2t_cleaner_id` INT,
    `mysql_tbl_5rie2t_service_date` DATE,
    `mysql_tbl_5rie2t_duration_hours` INT,
    `mysql_tbl_5rie2t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_861ryy` (
    `mysql_tbl_861ryy_property_id` INT,
    `mysql_tbl_861ryy_property_type` VARCHAR(50),
    `mysql_tbl_861ryy_area_sqft` INT,
    `mysql_tbl_861ryy_num_rooms` INT
);

INSERT INTO `mysql_tbl_5rie2t` (`mysql_tbl_5rie2t_service_id`, `mysql_tbl_5rie2t_property_id`, `mysql_tbl_5rie2t_cleaner_id`, `mysql_tbl_5rie2t_service_date`, `mysql_tbl_5rie2t_duration_hours`, `mysql_tbl_5rie2t_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_861ryy` (`mysql_tbl_861ryy_property_id`, `mysql_tbl_861ryy_property_type`, `mysql_tbl_861ryy_area_sqft`, `mysql_tbl_861ryy_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9n0c3` (
    `mysql_tbl_q9n0c3_customer_id` INT,
    `mysql_tbl_q9n0c3_order_date` DATE,
    `mysql_tbl_q9n0c3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9n0c3` (`mysql_tbl_q9n0c3_customer_id`, `mysql_tbl_q9n0c3_order_date`, `mysql_tbl_q9n0c3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf2mos` (
    `mysql_tbl_nf2mos_campaign_id` INT,
    `mysql_tbl_nf2mos_start_date` DATE,
    `mysql_tbl_nf2mos_end_date` DATE,
    `mysql_tbl_nf2mos_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il89e7` (
    `mysql_tbl_il89e7_conversion_id` INT,
    `mysql_tbl_il89e7_campaign_id` INT,
    `mysql_tbl_il89e7_conversion_value` INT
);

INSERT INTO `mysql_tbl_nf2mos` (`mysql_tbl_nf2mos_campaign_id`, `mysql_tbl_nf2mos_start_date`, `mysql_tbl_nf2mos_end_date`, `mysql_tbl_nf2mos_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_il89e7` (`mysql_tbl_il89e7_conversion_id`, `mysql_tbl_il89e7_campaign_id`, `mysql_tbl_il89e7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3otsnx` (
    `mysql_tbl_3otsnx_customer_id` INT,
    `mysql_tbl_3otsnx_order_date` DATE,
    `mysql_tbl_3otsnx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3otsnx` (`mysql_tbl_3otsnx_customer_id`, `mysql_tbl_3otsnx_order_date`, `mysql_tbl_3otsnx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zodwie` (
    `mysql_tbl_zodwie_supplier_id` INT,
    `mysql_tbl_zodwie_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zodwie_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zodwie` (`mysql_tbl_zodwie_supplier_id`, `mysql_tbl_zodwie_supplier_rating`, `mysql_tbl_zodwie_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntt5wk` (
    `mysql_tbl_ntt5wk_customer_id` INT,
    `mysql_tbl_ntt5wk_country` INT
);

INSERT INTO `mysql_tbl_ntt5wk` (`mysql_tbl_ntt5wk_customer_id`, `mysql_tbl_ntt5wk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kqw92` (
    `mysql_tbl_4kqw92_student_id` INT,
    `mysql_tbl_4kqw92_name` VARCHAR(50),
    `mysql_tbl_4kqw92_major_id` INT,
    `mysql_tbl_4kqw92_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uge2c0` (
    `mysql_tbl_uge2c0_major_id` INT,
    `mysql_tbl_uge2c0_name` VARCHAR(50),
    `mysql_tbl_uge2c0_department` INT
);

INSERT INTO `mysql_tbl_4kqw92` (`mysql_tbl_4kqw92_student_id`, `mysql_tbl_4kqw92_name`, `mysql_tbl_4kqw92_major_id`, `mysql_tbl_4kqw92_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uge2c0` (`mysql_tbl_uge2c0_major_id`, `mysql_tbl_uge2c0_name`, `mysql_tbl_uge2c0_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns75tz` (
    `mysql_tbl_ns75tz_emp_id` INT,
    `mysql_tbl_ns75tz_dept_id` INT,
    `mysql_tbl_ns75tz_salary` INT,
    `mysql_tbl_ns75tz_hire_date` DATE,
    `mysql_tbl_ns75tz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ul69` (
    `mysql_tbl_n8ul69_dept_id` INT,
    `mysql_tbl_n8ul69_name` VARCHAR(50),
    `mysql_tbl_n8ul69_avg_salary` INT
);

INSERT INTO `mysql_tbl_ns75tz` (`mysql_tbl_ns75tz_emp_id`, `mysql_tbl_ns75tz_dept_id`, `mysql_tbl_ns75tz_salary`, `mysql_tbl_ns75tz_hire_date`, `mysql_tbl_ns75tz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n8ul69` (`mysql_tbl_n8ul69_dept_id`, `mysql_tbl_n8ul69_name`, `mysql_tbl_n8ul69_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unpbt4` (
    `mysql_tbl_unpbt4_customer_id` INT,
    `mysql_tbl_unpbt4_registration_date` DATE,
    `mysql_tbl_unpbt4_tier_level` INT,
    `mysql_tbl_unpbt4_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s3apd` (
    `mysql_tbl_9s3apd_order_id` INT,
    `mysql_tbl_9s3apd_customer_id` INT,
    `mysql_tbl_9s3apd_order_date` DATE,
    `mysql_tbl_9s3apd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfdkmh` (
    `mysql_tbl_rfdkmh_review_id` INT,
    `mysql_tbl_rfdkmh_customer_id` INT,
    `mysql_tbl_rfdkmh_product_id` INT,
    `mysql_tbl_rfdkmh_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_unpbt4` (`mysql_tbl_unpbt4_customer_id`, `mysql_tbl_unpbt4_registration_date`, `mysql_tbl_unpbt4_tier_level`, `mysql_tbl_unpbt4_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_9s3apd` (`mysql_tbl_9s3apd_order_id`, `mysql_tbl_9s3apd_customer_id`, `mysql_tbl_9s3apd_order_date`, `mysql_tbl_9s3apd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rfdkmh` (`mysql_tbl_rfdkmh_review_id`, `mysql_tbl_rfdkmh_customer_id`, `mysql_tbl_rfdkmh_product_id`, `mysql_tbl_rfdkmh_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3tyao1_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_3tyao1_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3tyao1`
    WHERE mysql_tbl_3tyao1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uhwawp_CHANNEL, mysql_tbl_uhwawp_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_uhwawp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_uhwawp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uhwawp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uhwawp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_64lsg6_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_64lsg6`
    WHERE mysql_tbl_64lsg6_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_64lsg6_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_o95e6e`
    WHERE mysql_tbl_o95e6e_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_o95e6e_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l19h6f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_l19h6f`
    WHERE mysql_tbl_l19h6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fx4g1x_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fx4g1x`
    WHERE mysql_tbl_fx4g1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qk18fn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qk18fn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_qk18fn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zodwie_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zodwie_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zodwie`
    WHERE mysql_tbl_zodwie_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_atv0gw`
    WHERE mysql_tbl_zodwie_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0vwt4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_x0vwt4`
    WHERE mysql_tbl_x0vwt4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_1qqsuu`
    WHERE mysql_tbl_x0vwt4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jv426b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kqw92_GPA, 0.00), COALESCE(mysql_tbl_uge2c0_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_4kqw92` S
    JOIN `mysql_tbl_uge2c0` M ON mysql_tbl_4kqw92_MAJOR_ID = mysql_tbl_uge2c0_MAJOR_ID
    WHERE mysql_tbl_4kqw92_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_unpbt4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_unpbt4`
    WHERE mysql_tbl_unpbt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_9s3apd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9s3apd`
    WHERE mysql_tbl_9s3apd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_rfdkmh_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_rfdkmh`
    WHERE mysql_tbl_rfdkmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_ns75tz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ns75tz`
    WHERE mysql_tbl_ns75tz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n8ul69_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_n8ul69` D
    JOIN `mysql_tbl_ns75tz` E ON mysql_tbl_n8ul69_DEPT_ID = mysql_tbl_ns75tz_DEPT_ID
    WHERE mysql_tbl_ns75tz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ns75tz_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ns75tz`
    WHERE mysql_tbl_ns75tz_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_qk18fn ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qk18fn ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_861ryy_AREA_SQFT, 500), COALESCE(mysql_tbl_861ryy_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_861ryy`
    WHERE mysql_tbl_861ryy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o7c52r_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_o7c52r`
    WHERE mysql_tbl_o7c52r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qk18fn` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_24k1dv` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jv426b` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ntt5wk`
    WHERE mysql_tbl_ntt5wk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3otsnx_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3otsnx`
    WHERE mysql_tbl_3otsnx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3otsnx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q9n0c3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_q9n0c3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_q9n0c3`
    WHERE mysql_tbl_q9n0c3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q9n0c3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_q9n0c3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_q9n0c3`
    WHERE mysql_tbl_q9n0c3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q9n0c3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nf2mos_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nf2mos`
    WHERE mysql_tbl_nf2mos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_il89e7`
    WHERE mysql_tbl_il89e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ypztee`
    WHERE mysql_tbl_ypztee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_e17y5q`
    WHERE mysql_tbl_e17y5q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ztqws7_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ztqws7`
    WHERE mysql_tbl_ztqws7_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_9ovdn4_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_9ovdn4`
    WHERE mysql_tbl_9ovdn4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + 0)) + 0)) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4h0spx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4h0spx`
    WHERE mysql_tbl_4h0spx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_npz1uo_START_DATE, mysql_tbl_npz1uo_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_npz1uo`
    WHERE mysql_tbl_npz1uo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);