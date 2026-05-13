/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62bl90` (
    `mysql_tbl_62bl90_supplier_id` INT,
    `mysql_tbl_62bl90_name` VARCHAR(50),
    `mysql_tbl_62bl90_reliability_score` INT,
    `mysql_tbl_62bl90_lead_time_days` DATE,
    `mysql_tbl_62bl90_country` INT
);

INSERT INTO `mysql_tbl_62bl90` (`mysql_tbl_62bl90_supplier_id`, `mysql_tbl_62bl90_name`, `mysql_tbl_62bl90_reliability_score`, `mysql_tbl_62bl90_lead_time_days`, `mysql_tbl_62bl90_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wj8lnz` (
    `mysql_tbl_wj8lnz_campaign_id` INT,
    `mysql_tbl_wj8lnz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wj8lnz` (`mysql_tbl_wj8lnz_campaign_id`, `mysql_tbl_wj8lnz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rqo3h` (
    `mysql_tbl_4rqo3h_order_id` INT,
    `mysql_tbl_4rqo3h_customer_id` INT,
    `mysql_tbl_4rqo3h_order_date` DATE,
    `mysql_tbl_4rqo3h_total_amount` DECIMAL(10,2),
    `mysql_tbl_4rqo3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8zqug` (
    `mysql_tbl_s8zqug_order_id` INT,
    `mysql_tbl_s8zqug_product_id` INT,
    `mysql_tbl_s8zqug_quantity` INT
);

INSERT INTO `mysql_tbl_4rqo3h` (`mysql_tbl_4rqo3h_order_id`, `mysql_tbl_4rqo3h_customer_id`, `mysql_tbl_4rqo3h_order_date`, `mysql_tbl_4rqo3h_total_amount`, `mysql_tbl_4rqo3h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s8zqug` (`mysql_tbl_s8zqug_order_id`, `mysql_tbl_s8zqug_product_id`, `mysql_tbl_s8zqug_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c8brw` (
    `mysql_tbl_4c8brw_student_id` INT,
    `mysql_tbl_4c8brw_school_id` INT,
    `mysql_tbl_4c8brw_grade_level` INT,
    `mysql_tbl_4c8brw_subjects_needed` INT,
    `mysql_tbl_4c8brw_session_rate` INT,
    `mysql_tbl_4c8brw_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jmdl2` (
    `mysql_tbl_5jmdl2_session_id` INT,
    `mysql_tbl_5jmdl2_student_id` INT,
    `mysql_tbl_5jmdl2_tutor_id` INT,
    `mysql_tbl_5jmdl2_session_date` DATE,
    `mysql_tbl_5jmdl2_duration_minutes` INT,
    `mysql_tbl_5jmdl2_subjects_covered` INT
);

INSERT INTO `mysql_tbl_4c8brw` (`mysql_tbl_4c8brw_student_id`, `mysql_tbl_4c8brw_school_id`, `mysql_tbl_4c8brw_grade_level`, `mysql_tbl_4c8brw_subjects_needed`, `mysql_tbl_4c8brw_session_rate`, `mysql_tbl_4c8brw_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5jmdl2` (`mysql_tbl_5jmdl2_session_id`, `mysql_tbl_5jmdl2_student_id`, `mysql_tbl_5jmdl2_tutor_id`, `mysql_tbl_5jmdl2_session_date`, `mysql_tbl_5jmdl2_duration_minutes`, `mysql_tbl_5jmdl2_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p34mxx` (
    `mysql_tbl_p34mxx_product_id` INT,
    `mysql_tbl_p34mxx_price` DECIMAL(10,2),
    `mysql_tbl_p34mxx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p34mxx` (`mysql_tbl_p34mxx_product_id`, `mysql_tbl_p34mxx_price`, `mysql_tbl_p34mxx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1vkr8` (
    mysql_tbl_t1vkr8_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_t1vkr8_make VARCHAR(20),
    mysql_tbl_t1vkr8_milage INT
);

INSERT INTO `mysql_tbl_t1vkr8` (`mysql_tbl_t1vkr8_make`, `mysql_tbl_t1vkr8_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5zazt` (
    `mysql_tbl_n5zazt_appraisal_id` INT,
    `mysql_tbl_n5zazt_customer_id` INT,
    `mysql_tbl_n5zazt_item_id` INT,
    `mysql_tbl_n5zazt_item_type` VARCHAR(50),
    `mysql_tbl_n5zazt_carat_weight` INT,
    `mysql_tbl_n5zazt_clarity_grade` INT,
    `mysql_tbl_n5zazt_appraisal_value` INT,
    `mysql_tbl_n5zazt_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkutps` (
    `mysql_tbl_tkutps_item_id` INT,
    `mysql_tbl_tkutps_item_type` VARCHAR(50),
    `mysql_tbl_tkutps_metal_type` VARCHAR(50),
    `mysql_tbl_tkutps_gemstone_type` VARCHAR(50),
    `mysql_tbl_tkutps_purchase_date` DATE
);

INSERT INTO `mysql_tbl_n5zazt` (`mysql_tbl_n5zazt_appraisal_id`, `mysql_tbl_n5zazt_customer_id`, `mysql_tbl_n5zazt_item_id`, `mysql_tbl_n5zazt_item_type`, `mysql_tbl_n5zazt_carat_weight`, `mysql_tbl_n5zazt_clarity_grade`, `mysql_tbl_n5zazt_appraisal_value`, `mysql_tbl_n5zazt_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tkutps` (`mysql_tbl_tkutps_item_id`, `mysql_tbl_tkutps_item_type`, `mysql_tbl_tkutps_metal_type`, `mysql_tbl_tkutps_gemstone_type`, `mysql_tbl_tkutps_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfmphr` (
    `mysql_tbl_mfmphr_member_id` INT,
    `mysql_tbl_mfmphr_tier_level` INT,
    `mysql_tbl_mfmphr_total_miles` DECIMAL(10,2),
    `mysql_tbl_mfmphr_miles_expired` INT,
    `mysql_tbl_mfmphr_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ulyd5` (
    `mysql_tbl_1ulyd5_redemption_id` INT,
    `mysql_tbl_1ulyd5_member_id` INT,
    `mysql_tbl_1ulyd5_flight_id` INT,
    `mysql_tbl_1ulyd5_miles_used` INT,
    `mysql_tbl_1ulyd5_booking_date` DATE
);

INSERT INTO `mysql_tbl_mfmphr` (`mysql_tbl_mfmphr_member_id`, `mysql_tbl_mfmphr_tier_level`, `mysql_tbl_mfmphr_total_miles`, `mysql_tbl_mfmphr_miles_expired`, `mysql_tbl_mfmphr_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_1ulyd5` (`mysql_tbl_1ulyd5_redemption_id`, `mysql_tbl_1ulyd5_member_id`, `mysql_tbl_1ulyd5_flight_id`, `mysql_tbl_1ulyd5_miles_used`, `mysql_tbl_1ulyd5_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33rs1x` (
    `mysql_tbl_33rs1x_restaurant_id` INT,
    `mysql_tbl_33rs1x_cuisine_type` VARCHAR(50),
    `mysql_tbl_33rs1x_average_price` DECIMAL(10,2),
    `mysql_tbl_33rs1x_rating` DECIMAL(3,1),
    `mysql_tbl_33rs1x_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk0tyf` (
    `mysql_tbl_yk0tyf_order_id` INT,
    `mysql_tbl_yk0tyf_restaurant_id` INT,
    `mysql_tbl_yk0tyf_customer_id` INT,
    `mysql_tbl_yk0tyf_order_total` DECIMAL(10,2),
    `mysql_tbl_yk0tyf_delivery_distance` INT
);

INSERT INTO `mysql_tbl_33rs1x` (`mysql_tbl_33rs1x_restaurant_id`, `mysql_tbl_33rs1x_cuisine_type`, `mysql_tbl_33rs1x_average_price`, `mysql_tbl_33rs1x_rating`, `mysql_tbl_33rs1x_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_yk0tyf` (`mysql_tbl_yk0tyf_order_id`, `mysql_tbl_yk0tyf_restaurant_id`, `mysql_tbl_yk0tyf_customer_id`, `mysql_tbl_yk0tyf_order_total`, `mysql_tbl_yk0tyf_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngqo3s` (
    `mysql_tbl_ngqo3s_product_id` INT,
    `mysql_tbl_ngqo3s_category_id` INT,
    `mysql_tbl_ngqo3s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngqo3s` (`mysql_tbl_ngqo3s_product_id`, `mysql_tbl_ngqo3s_category_id`, `mysql_tbl_ngqo3s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iev636` (
    `mysql_tbl_iev636_customer_id` INT,
    `mysql_tbl_iev636_status` VARCHAR(50),
    `mysql_tbl_iev636_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iev636` (`mysql_tbl_iev636_customer_id`, `mysql_tbl_iev636_status`, `mysql_tbl_iev636_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc1x2i` (
    `mysql_tbl_bc1x2i_claim_id` INT,
    `mysql_tbl_bc1x2i_policy_id` INT,
    `mysql_tbl_bc1x2i_claim_date` DATE,
    `mysql_tbl_bc1x2i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bc1x2i_status` VARCHAR(50),
    `mysql_tbl_bc1x2i_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu4b7d` (
    `mysql_tbl_uu4b7d_policy_id` INT,
    `mysql_tbl_uu4b7d_customer_id` INT,
    `mysql_tbl_uu4b7d_policy_type` VARCHAR(50),
    `mysql_tbl_uu4b7d_premium_annual` INT
);

INSERT INTO `mysql_tbl_bc1x2i` (`mysql_tbl_bc1x2i_claim_id`, `mysql_tbl_bc1x2i_policy_id`, `mysql_tbl_bc1x2i_claim_date`, `mysql_tbl_bc1x2i_claim_amount`, `mysql_tbl_bc1x2i_status`, `mysql_tbl_bc1x2i_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_uu4b7d` (`mysql_tbl_uu4b7d_policy_id`, `mysql_tbl_uu4b7d_customer_id`, `mysql_tbl_uu4b7d_policy_type`, `mysql_tbl_uu4b7d_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmrenm` (
    `mysql_tbl_hmrenm_product_id` INT,
    `mysql_tbl_hmrenm_price` DECIMAL(10,2),
    `mysql_tbl_hmrenm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hmrenm` (`mysql_tbl_hmrenm_product_id`, `mysql_tbl_hmrenm_price`, `mysql_tbl_hmrenm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kub2r` (
    `mysql_tbl_8kub2r_product_id` INT,
    `mysql_tbl_8kub2r_category_id` INT,
    `mysql_tbl_8kub2r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kub2r` (`mysql_tbl_8kub2r_product_id`, `mysql_tbl_8kub2r_category_id`, `mysql_tbl_8kub2r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f35ywi` (
    `mysql_tbl_f35ywi_supplier_id` INT,
    `mysql_tbl_f35ywi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f35ywi` (`mysql_tbl_f35ywi_supplier_id`, `mysql_tbl_f35ywi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cn2ss` (
    `mysql_tbl_6cn2ss_order_id` INT,
    `mysql_tbl_6cn2ss_customer_id` INT
);

INSERT INTO `mysql_tbl_6cn2ss` (`mysql_tbl_6cn2ss_order_id`, `mysql_tbl_6cn2ss_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjwdq8` (
    `mysql_tbl_zjwdq8_order_id` INT,
    `mysql_tbl_zjwdq8_customer_id` INT,
    `mysql_tbl_zjwdq8_order_date` DATE,
    `mysql_tbl_zjwdq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_zjwdq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp2325` (
    `mysql_tbl_gp2325_order_id` INT,
    `mysql_tbl_gp2325_product_id` INT,
    `mysql_tbl_gp2325_quantity` INT
);

INSERT INTO `mysql_tbl_zjwdq8` (`mysql_tbl_zjwdq8_order_id`, `mysql_tbl_zjwdq8_customer_id`, `mysql_tbl_zjwdq8_order_date`, `mysql_tbl_zjwdq8_total_amount`, `mysql_tbl_zjwdq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gp2325` (`mysql_tbl_gp2325_order_id`, `mysql_tbl_gp2325_product_id`, `mysql_tbl_gp2325_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_as23hs` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_as23hs` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_as23hs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p34mxx_PRICE, 0) * COALESCE(mysql_tbl_p34mxx_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_p34mxx`
    WHERE mysql_tbl_p34mxx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfmphr_TOTAL_MILES, 0), COALESCE(mysql_tbl_mfmphr_MILES_EXPIRED, 0), mysql_tbl_mfmphr_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_mfmphr`
    WHERE mysql_tbl_mfmphr_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_t1vkr8` 
    WHERE mysql_tbl_t1vkr8_MAKE LIKE MK AND mysql_tbl_t1vkr8_MILAGE < ML 
    ORDER BY mysql_tbl_t1vkr8_MILAGE;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_n5zazt_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_n5zazt_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_n5zazt`
    WHERE mysql_tbl_n5zazt_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_tkutps_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_tkutps`
    WHERE mysql_tbl_tkutps_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_4c8brw_SESSION_RATE, 40), COALESCE(mysql_tbl_4c8brw_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_4c8brw`
    WHERE mysql_tbl_4c8brw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_5jmdl2`
    WHERE mysql_tbl_5jmdl2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    SET V_BALANCE_OWED = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wj8lnz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wj8lnz`
    WHERE mysql_tbl_wj8lnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ngqo3s_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ngqo3s`
    WHERE mysql_tbl_ngqo3s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ngqo3s_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ngqo3s`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gp2325_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gp2325`
    WHERE mysql_tbl_gp2325_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_m6t1aa` OI
    JOIN `mysql_tbl_8kub2r` P ON OI.PRODUCT_ID = mysql_tbl_8kub2r_PRODUCT_ID
    WHERE mysql_tbl_8kub2r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m6t1aa`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmrenm_PRICE, 0), COALESCE(mysql_tbl_hmrenm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hmrenm`
    WHERE mysql_tbl_hmrenm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f35ywi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f35ywi`
    WHERE mysql_tbl_f35ywi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bc1x2i_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_bc1x2i`
    WHERE mysql_tbl_bc1x2i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_bc1x2i`
    WHERE mysql_tbl_bc1x2i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bc1x2i_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m6t1aa`
    WHERE mysql_tbl_6cn2ss_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_iev636_STATUS, COALESCE(mysql_tbl_iev636_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_iev636`
    WHERE mysql_tbl_iev636_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33rs1x_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_33rs1x_RATING, 3.0), COALESCE(mysql_tbl_33rs1x_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_33rs1x`
    WHERE mysql_tbl_33rs1x_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s8zqug_PRODUCT_ID), COALESCE(SUM(mysql_tbl_s8zqug_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_s8zqug`
    WHERE mysql_tbl_s8zqug_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62bl90_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_62bl90_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_62bl90`
    WHERE mysql_tbl_62bl90_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);