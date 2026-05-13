/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hzawv` (
    `mysql_tbl_8hzawv_reading_id` INT,
    `mysql_tbl_8hzawv_meter_id` INT,
    `mysql_tbl_8hzawv_reading_date` DATE,
    `mysql_tbl_8hzawv_kwh_used` INT,
    `mysql_tbl_8hzawv_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abar4z` (
    `mysql_tbl_abar4z_tier_id` INT,
    `mysql_tbl_abar4z_tier_name` VARCHAR(50),
    `mysql_tbl_abar4z_min_kwh` INT,
    `mysql_tbl_abar4z_max_kwh` INT,
    `mysql_tbl_abar4z_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_8hzawv` (`mysql_tbl_8hzawv_reading_id`, `mysql_tbl_8hzawv_meter_id`, `mysql_tbl_8hzawv_reading_date`, `mysql_tbl_8hzawv_kwh_used`, `mysql_tbl_8hzawv_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_abar4z` (`mysql_tbl_abar4z_tier_id`, `mysql_tbl_abar4z_tier_name`, `mysql_tbl_abar4z_min_kwh`, `mysql_tbl_abar4z_max_kwh`, `mysql_tbl_abar4z_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7iby82` (
    `mysql_tbl_7iby82_customer_id` INT,
    `mysql_tbl_7iby82_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7iby82` (`mysql_tbl_7iby82_customer_id`, `mysql_tbl_7iby82_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zztgn` (
    `mysql_tbl_4zztgn_category_id` INT,
    `mysql_tbl_4zztgn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zztgn` (`mysql_tbl_4zztgn_category_id`, `mysql_tbl_4zztgn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utw0r3` (
    `mysql_tbl_utw0r3_customer_id` INT,
    `mysql_tbl_utw0r3_registration_date` DATE,
    `mysql_tbl_utw0r3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca6sdy` (
    `mysql_tbl_ca6sdy_order_id` INT,
    `mysql_tbl_ca6sdy_customer_id` INT,
    `mysql_tbl_ca6sdy_order_date` DATE,
    `mysql_tbl_ca6sdy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utw0r3` (`mysql_tbl_utw0r3_customer_id`, `mysql_tbl_utw0r3_registration_date`, `mysql_tbl_utw0r3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ca6sdy` (`mysql_tbl_ca6sdy_order_id`, `mysql_tbl_ca6sdy_customer_id`, `mysql_tbl_ca6sdy_order_date`, `mysql_tbl_ca6sdy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0j6i3` (
    `mysql_tbl_n0j6i3_product_id` INT,
    `mysql_tbl_n0j6i3_category_id` INT,
    `mysql_tbl_n0j6i3_price` DECIMAL(10,2),
    `mysql_tbl_n0j6i3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qsfz7` (
    `mysql_tbl_2qsfz7_order_id` INT,
    `mysql_tbl_2qsfz7_product_id` INT,
    `mysql_tbl_2qsfz7_quantity` INT
);

INSERT INTO `mysql_tbl_n0j6i3` (`mysql_tbl_n0j6i3_product_id`, `mysql_tbl_n0j6i3_category_id`, `mysql_tbl_n0j6i3_price`, `mysql_tbl_n0j6i3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2qsfz7` (`mysql_tbl_2qsfz7_order_id`, `mysql_tbl_2qsfz7_product_id`, `mysql_tbl_2qsfz7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_558qs5` (
    `mysql_tbl_558qs5_customer_id` INT,
    `mysql_tbl_558qs5_status` VARCHAR(50),
    `mysql_tbl_558qs5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_558qs5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_558qs5` (`mysql_tbl_558qs5_customer_id`, `mysql_tbl_558qs5_status`, `mysql_tbl_558qs5_monthly_cost`, `mysql_tbl_558qs5_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de2722` (
    `mysql_tbl_de2722_supplier_id` INT,
    `mysql_tbl_de2722_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_de2722_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_de2722` (`mysql_tbl_de2722_supplier_id`, `mysql_tbl_de2722_supplier_rating`, `mysql_tbl_de2722_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tfn78` (
    `mysql_tbl_4tfn78_customer_id` INT,
    `mysql_tbl_4tfn78_country` INT
);

INSERT INTO `mysql_tbl_4tfn78` (`mysql_tbl_4tfn78_customer_id`, `mysql_tbl_4tfn78_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ml948` (
    `mysql_tbl_0ml948_campaign_id` INT,
    `mysql_tbl_0ml948_channel` INT,
    `mysql_tbl_0ml948_budget` INT,
    `mysql_tbl_0ml948_start_date` DATE,
    `mysql_tbl_0ml948_end_date` DATE,
    `mysql_tbl_0ml948_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6j6ge` (
    `mysql_tbl_n6j6ge_conversion_id` INT,
    `mysql_tbl_n6j6ge_campaign_id` INT,
    `mysql_tbl_n6j6ge_conversion_value` INT,
    `mysql_tbl_n6j6ge_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0ml948` (`mysql_tbl_0ml948_campaign_id`, `mysql_tbl_0ml948_channel`, `mysql_tbl_0ml948_budget`, `mysql_tbl_0ml948_start_date`, `mysql_tbl_0ml948_end_date`, `mysql_tbl_0ml948_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n6j6ge` (`mysql_tbl_n6j6ge_conversion_id`, `mysql_tbl_n6j6ge_campaign_id`, `mysql_tbl_n6j6ge_conversion_value`, `mysql_tbl_n6j6ge_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mhx1y` (
    `mysql_tbl_4mhx1y_student_id` INT,
    `mysql_tbl_4mhx1y_school_id` INT,
    `mysql_tbl_4mhx1y_grade_level` INT,
    `mysql_tbl_4mhx1y_subjects_needed` INT,
    `mysql_tbl_4mhx1y_session_rate` INT,
    `mysql_tbl_4mhx1y_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tx1in` (
    `mysql_tbl_5tx1in_session_id` INT,
    `mysql_tbl_5tx1in_student_id` INT,
    `mysql_tbl_5tx1in_tutor_id` INT,
    `mysql_tbl_5tx1in_session_date` DATE,
    `mysql_tbl_5tx1in_duration_minutes` INT,
    `mysql_tbl_5tx1in_subjects_covered` INT
);

INSERT INTO `mysql_tbl_4mhx1y` (`mysql_tbl_4mhx1y_student_id`, `mysql_tbl_4mhx1y_school_id`, `mysql_tbl_4mhx1y_grade_level`, `mysql_tbl_4mhx1y_subjects_needed`, `mysql_tbl_4mhx1y_session_rate`, `mysql_tbl_4mhx1y_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5tx1in` (`mysql_tbl_5tx1in_session_id`, `mysql_tbl_5tx1in_student_id`, `mysql_tbl_5tx1in_tutor_id`, `mysql_tbl_5tx1in_session_date`, `mysql_tbl_5tx1in_duration_minutes`, `mysql_tbl_5tx1in_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mrivr` (
    `mysql_tbl_6mrivr_order_id` INT,
    `mysql_tbl_6mrivr_customer_id` INT,
    `mysql_tbl_6mrivr_order_date` DATE,
    `mysql_tbl_6mrivr_total_amount` DECIMAL(10,2),
    `mysql_tbl_6mrivr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsakqy` (
    `mysql_tbl_nsakqy_order_id` INT,
    `mysql_tbl_nsakqy_product_id` INT,
    `mysql_tbl_nsakqy_quantity` INT,
    `mysql_tbl_nsakqy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mrivr` (`mysql_tbl_6mrivr_order_id`, `mysql_tbl_6mrivr_customer_id`, `mysql_tbl_6mrivr_order_date`, `mysql_tbl_6mrivr_total_amount`, `mysql_tbl_6mrivr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nsakqy` (`mysql_tbl_nsakqy_order_id`, `mysql_tbl_nsakqy_product_id`, `mysql_tbl_nsakqy_quantity`, `mysql_tbl_nsakqy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfqk6x` (
    `mysql_tbl_kfqk6x_product_id` INT,
    `mysql_tbl_kfqk6x_category_id` INT,
    `mysql_tbl_kfqk6x_price` DECIMAL(10,2),
    `mysql_tbl_kfqk6x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vysuw` (
    `mysql_tbl_2vysuw_category_id` INT,
    `mysql_tbl_2vysuw_name` VARCHAR(50),
    `mysql_tbl_2vysuw_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kfqk6x` (`mysql_tbl_kfqk6x_product_id`, `mysql_tbl_kfqk6x_category_id`, `mysql_tbl_kfqk6x_price`, `mysql_tbl_kfqk6x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2vysuw` (`mysql_tbl_2vysuw_category_id`, `mysql_tbl_2vysuw_name`, `mysql_tbl_2vysuw_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvf26e` (
    `mysql_tbl_qvf26e_customer_id` INT,
    `mysql_tbl_qvf26e_plan_type` VARCHAR(50),
    `mysql_tbl_qvf26e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1cdh2` (
    `mysql_tbl_m1cdh2_customer_id` INT,
    `mysql_tbl_m1cdh2_tier_level` INT
);

INSERT INTO `mysql_tbl_qvf26e` (`mysql_tbl_qvf26e_customer_id`, `mysql_tbl_qvf26e_plan_type`, `mysql_tbl_qvf26e_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_m1cdh2` (`mysql_tbl_m1cdh2_customer_id`, `mysql_tbl_m1cdh2_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0j6i3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n0j6i3`
    WHERE mysql_tbl_n0j6i3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2qsfz7_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2qsfz7`
    WHERE mysql_tbl_2qsfz7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_7iby82`
    WHERE mysql_tbl_7iby82_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7iby82_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_558qs5_PLAN_TYPE, COALESCE(mysql_tbl_558qs5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_558qs5`
    WHERE mysql_tbl_558qs5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_558qs5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4zztgn_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4zztgn`
    WHERE mysql_tbl_4zztgn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4tfn78`
    WHERE mysql_tbl_4tfn78_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_gx1261');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_gx1261');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gx1261` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_alr9q2` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_alr9q2` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kfqk6x_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_kfqk6x`
    WHERE mysql_tbl_kfqk6x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kfqk6x_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_kfqk6x`
    WHERE mysql_tbl_kfqk6x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qvf26e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qvf26e`
    WHERE mysql_tbl_qvf26e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m1cdh2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m1cdh2`
    WHERE mysql_tbl_m1cdh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nsakqy_QUANTITY * mysql_tbl_nsakqy_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_nsakqy`
    WHERE mysql_tbl_nsakqy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n6j6ge_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_n6j6ge`
    WHERE mysql_tbl_n6j6ge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_anbvis`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mhx1y_SESSION_RATE, 40), COALESCE(mysql_tbl_4mhx1y_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_4mhx1y`
    WHERE mysql_tbl_4mhx1y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_5tx1in`
    WHERE mysql_tbl_5tx1in_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de2722_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_de2722_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_de2722`
    WHERE mysql_tbl_de2722_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ca6sdy_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ca6sdy`
    WHERE mysql_tbl_ca6sdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8hzawv_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_8hzawv`
    WHERE mysql_tbl_8hzawv_METER_ID = METER_ID_PARAM AND mysql_tbl_8hzawv_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_8hzawv_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_8hzawv`
    WHERE mysql_tbl_8hzawv_METER_ID = METER_ID_PARAM AND mysql_tbl_8hzawv_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);