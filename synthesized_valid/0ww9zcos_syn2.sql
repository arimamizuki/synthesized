/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nj7vbf` (
    `mysql_tbl_nj7vbf_order_id` INT,
    `mysql_tbl_nj7vbf_customer_id` INT,
    `mysql_tbl_nj7vbf_order_date` DATE,
    `mysql_tbl_nj7vbf_total_amount` DECIMAL(10,2),
    `mysql_tbl_nj7vbf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kf9su` (
    `mysql_tbl_6kf9su_payment_id` INT,
    `mysql_tbl_6kf9su_order_id` INT,
    `mysql_tbl_6kf9su_payment_date` DATE,
    `mysql_tbl_6kf9su_amount_paid` INT
);

INSERT INTO `mysql_tbl_nj7vbf` (`mysql_tbl_nj7vbf_order_id`, `mysql_tbl_nj7vbf_customer_id`, `mysql_tbl_nj7vbf_order_date`, `mysql_tbl_nj7vbf_total_amount`, `mysql_tbl_nj7vbf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6kf9su` (`mysql_tbl_6kf9su_payment_id`, `mysql_tbl_6kf9su_order_id`, `mysql_tbl_6kf9su_payment_date`, `mysql_tbl_6kf9su_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fpymt` (
    `mysql_tbl_5fpymt_reading_id` INT,
    `mysql_tbl_5fpymt_meter_id` INT,
    `mysql_tbl_5fpymt_reading_date` DATE,
    `mysql_tbl_5fpymt_kwh_used` INT,
    `mysql_tbl_5fpymt_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x49cam` (
    `mysql_tbl_x49cam_tier_id` INT,
    `mysql_tbl_x49cam_tier_name` VARCHAR(50),
    `mysql_tbl_x49cam_min_kwh` INT,
    `mysql_tbl_x49cam_max_kwh` INT,
    `mysql_tbl_x49cam_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5fpymt` (`mysql_tbl_5fpymt_reading_id`, `mysql_tbl_5fpymt_meter_id`, `mysql_tbl_5fpymt_reading_date`, `mysql_tbl_5fpymt_kwh_used`, `mysql_tbl_5fpymt_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x49cam` (`mysql_tbl_x49cam_tier_id`, `mysql_tbl_x49cam_tier_name`, `mysql_tbl_x49cam_min_kwh`, `mysql_tbl_x49cam_max_kwh`, `mysql_tbl_x49cam_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibg2h4` (
    `mysql_tbl_ibg2h4_supplier_id` INT,
    `mysql_tbl_ibg2h4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ibg2h4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ibg2h4` (`mysql_tbl_ibg2h4_supplier_id`, `mysql_tbl_ibg2h4_supplier_rating`, `mysql_tbl_ibg2h4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqzzx4` (
    `mysql_tbl_tqzzx4_customer_id` INT,
    `mysql_tbl_tqzzx4_plan_type` VARCHAR(50),
    `mysql_tbl_tqzzx4_start_date` DATE,
    `mysql_tbl_tqzzx4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tqzzx4_data_limit_gb` TEXT,
    `mysql_tbl_tqzzx4_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_tqzzx4` (`mysql_tbl_tqzzx4_customer_id`, `mysql_tbl_tqzzx4_plan_type`, `mysql_tbl_tqzzx4_start_date`, `mysql_tbl_tqzzx4_monthly_cost`, `mysql_tbl_tqzzx4_data_limit_gb`, `mysql_tbl_tqzzx4_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26n3bs` (
    `mysql_tbl_26n3bs_cset_col` INT
);

INSERT INTO `mysql_tbl_26n3bs` (`mysql_tbl_26n3bs_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3e7qn` (
    `mysql_tbl_n3e7qn_customer_id` INT
);

INSERT INTO `mysql_tbl_n3e7qn` (`mysql_tbl_n3e7qn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87c1b6` (
    `mysql_tbl_87c1b6_appt_id` INT,
    `mysql_tbl_87c1b6_client_id` INT,
    `mysql_tbl_87c1b6_stylist_id` INT,
    `mysql_tbl_87c1b6_service_id` INT,
    `mysql_tbl_87c1b6_appointment_date` DATE,
    `mysql_tbl_87c1b6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfeub7` (
    `mysql_tbl_tfeub7_service_id` INT,
    `mysql_tbl_tfeub7_service_name` VARCHAR(50),
    `mysql_tbl_tfeub7_base_price` DECIMAL(10,2),
    `mysql_tbl_tfeub7_category` INT
);

INSERT INTO `mysql_tbl_87c1b6` (`mysql_tbl_87c1b6_appt_id`, `mysql_tbl_87c1b6_client_id`, `mysql_tbl_87c1b6_stylist_id`, `mysql_tbl_87c1b6_service_id`, `mysql_tbl_87c1b6_appointment_date`, `mysql_tbl_87c1b6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tfeub7` (`mysql_tbl_tfeub7_service_id`, `mysql_tbl_tfeub7_service_name`, `mysql_tbl_tfeub7_base_price`, `mysql_tbl_tfeub7_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zebjk1` (
    `mysql_tbl_zebjk1_review_id` INT,
    `mysql_tbl_zebjk1_product_id` INT,
    `mysql_tbl_zebjk1_rating` DECIMAL(3,1),
    `mysql_tbl_zebjk1_helpful_count` INT,
    `mysql_tbl_zebjk1_review_date` DATE
);

INSERT INTO `mysql_tbl_zebjk1` (`mysql_tbl_zebjk1_review_id`, `mysql_tbl_zebjk1_product_id`, `mysql_tbl_zebjk1_rating`, `mysql_tbl_zebjk1_helpful_count`, `mysql_tbl_zebjk1_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me5ab7` (
    `mysql_tbl_me5ab7_registration_date` DATE
);

INSERT INTO `mysql_tbl_me5ab7` (`mysql_tbl_me5ab7_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2lvki` (
    `mysql_tbl_u2lvki_patient_id` INT,
    `mysql_tbl_u2lvki_name` VARCHAR(50),
    `mysql_tbl_u2lvki_date_of_birth` DATE,
    `mysql_tbl_u2lvki_blood_type` VARCHAR(50),
    `mysql_tbl_u2lvki_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuy78o` (
    `mysql_tbl_fuy78o_appt_id` INT,
    `mysql_tbl_fuy78o_patient_id` INT,
    `mysql_tbl_fuy78o_doctor_id` INT,
    `mysql_tbl_fuy78o_appt_date` DATE,
    `mysql_tbl_fuy78o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3noc4u` (
    `mysql_tbl_3noc4u_bill_id` INT,
    `mysql_tbl_3noc4u_patient_id` INT,
    `mysql_tbl_3noc4u_total_amount` DECIMAL(10,2),
    `mysql_tbl_3noc4u_paid_amount` INT
);

INSERT INTO `mysql_tbl_u2lvki` (`mysql_tbl_u2lvki_patient_id`, `mysql_tbl_u2lvki_name`, `mysql_tbl_u2lvki_date_of_birth`, `mysql_tbl_u2lvki_blood_type`, `mysql_tbl_u2lvki_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fuy78o` (`mysql_tbl_fuy78o_appt_id`, `mysql_tbl_fuy78o_patient_id`, `mysql_tbl_fuy78o_doctor_id`, `mysql_tbl_fuy78o_appt_date`, `mysql_tbl_fuy78o_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3noc4u` (`mysql_tbl_3noc4u_bill_id`, `mysql_tbl_3noc4u_patient_id`, `mysql_tbl_3noc4u_total_amount`, `mysql_tbl_3noc4u_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh4yab` (
    `mysql_tbl_mh4yab_campaign_id` INT,
    `mysql_tbl_mh4yab_budget` INT,
    `mysql_tbl_mh4yab_start_date` DATE,
    `mysql_tbl_mh4yab_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7hf56` (
    `mysql_tbl_d7hf56_conversion_id` INT,
    `mysql_tbl_d7hf56_campaign_id` INT,
    `mysql_tbl_d7hf56_conversion_value` INT
);

INSERT INTO `mysql_tbl_mh4yab` (`mysql_tbl_mh4yab_campaign_id`, `mysql_tbl_mh4yab_budget`, `mysql_tbl_mh4yab_start_date`, `mysql_tbl_mh4yab_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d7hf56` (`mysql_tbl_d7hf56_conversion_id`, `mysql_tbl_d7hf56_campaign_id`, `mysql_tbl_d7hf56_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfgvnc` (
    `mysql_tbl_zfgvnc_customer_id` INT,
    `mysql_tbl_zfgvnc_status` VARCHAR(50),
    `mysql_tbl_zfgvnc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfgvnc` (`mysql_tbl_zfgvnc_customer_id`, `mysql_tbl_zfgvnc_status`, `mysql_tbl_zfgvnc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbdr5c` (
    `mysql_tbl_tbdr5c_campaign_id` INT
);

INSERT INTO `mysql_tbl_tbdr5c` (`mysql_tbl_tbdr5c_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffikk6` (
    `mysql_tbl_ffikk6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffikk6` (`mysql_tbl_ffikk6_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sf2z8` (
    mysql_tbl_6sf2z8_emp_no INT,
    mysql_tbl_6sf2z8_first_name VARCHAR(50),
    mysql_tbl_6sf2z8_last_name VARCHAR(50),
    mysql_tbl_6sf2z8_birth_date DATE,
    mysql_tbl_6sf2z8_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfvxrx` (
    `mysql_tbl_hfvxrx_order_id` INT,
    `mysql_tbl_hfvxrx_customer_id` INT,
    `mysql_tbl_hfvxrx_order_date` DATE,
    `mysql_tbl_hfvxrx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeradp` (
    `mysql_tbl_oeradp_order_id` INT,
    `mysql_tbl_oeradp_product_id` INT,
    `mysql_tbl_oeradp_quantity` INT,
    `mysql_tbl_oeradp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfvxrx` (`mysql_tbl_hfvxrx_order_id`, `mysql_tbl_hfvxrx_customer_id`, `mysql_tbl_hfvxrx_order_date`, `mysql_tbl_hfvxrx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oeradp` (`mysql_tbl_oeradp_order_id`, `mysql_tbl_oeradp_product_id`, `mysql_tbl_oeradp_quantity`, `mysql_tbl_oeradp_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5fpymt_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_5fpymt`
    WHERE mysql_tbl_5fpymt_METER_ID = METER_ID_PARAM AND mysql_tbl_5fpymt_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_5fpymt_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_5fpymt`
    WHERE mysql_tbl_5fpymt_METER_ID = METER_ID_PARAM AND mysql_tbl_5fpymt_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tqzzx4_PLAN_TYPE, COALESCE(mysql_tbl_tqzzx4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_tqzzx4_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_tqzzx4`
    WHERE mysql_tbl_tqzzx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibg2h4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ibg2h4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ibg2h4`
    WHERE mysql_tbl_ibg2h4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oqoa43`
    WHERE mysql_tbl_ibg2h4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_me5ab7_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_me5ab7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_26n3bs_CSET_COL INTO RESULT FROM `mysql_tbl_26n3bs` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zebjk1_RATING), 0), COALESCE(SUM(mysql_tbl_zebjk1_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_zebjk1`
    WHERE mysql_tbl_zebjk1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oeradp_QUANTITY * mysql_tbl_oeradp_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_oeradp`
    WHERE mysql_tbl_oeradp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_oeradp_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_oeradp`
    WHERE mysql_tbl_oeradp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_6sf2z8` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4r5b5j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_4r5b5j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_4r5b5j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ffikk6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ffikk6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zw79m5`
    WHERE mysql_tbl_tbdr5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zfgvnc_STATUS, COALESCE(mysql_tbl_zfgvnc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_zfgvnc`
    WHERE mysql_tbl_zfgvnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3noc4u_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3noc4u_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_3noc4u`
    WHERE mysql_tbl_3noc4u_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_fuy78o`
    WHERE mysql_tbl_fuy78o_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_fuy78o_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfeub7_BASE_PRICE, 50), COALESCE(mysql_tbl_87c1b6_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_87c1b6` A
    JOIN `mysql_tbl_tfeub7` S ON mysql_tbl_87c1b6_SERVICE_ID = mysql_tbl_tfeub7_SERVICE_ID
    WHERE mysql_tbl_87c1b6_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mh4yab_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mh4yab`
    WHERE mysql_tbl_mh4yab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d7hf56_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_d7hf56`
    WHERE mysql_tbl_d7hf56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_91yxo3_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_91yxo3`
    WHERE mysql_tbl_n3e7qn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_PROC_SET_pl5j0s();
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_91yxo3_z1bx3w(83);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nj7vbf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nj7vbf`
    WHERE mysql_tbl_nj7vbf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6kf9su_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_6kf9su`
    WHERE mysql_tbl_6kf9su_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);