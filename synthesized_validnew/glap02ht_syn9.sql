/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fz42j` (
    `mysql_tbl_9fz42j_room_id` INT,
    `mysql_tbl_9fz42j_room_type` VARCHAR(50),
    `mysql_tbl_9fz42j_floor` INT,
    `mysql_tbl_9fz42j_is_occupied` INT,
    `mysql_tbl_9fz42j_daily_rate` INT,
    `mysql_tbl_9fz42j_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xix02h` (
    `mysql_tbl_xix02h_res_id` INT,
    `mysql_tbl_xix02h_room_id` INT,
    `mysql_tbl_xix02h_guest_id` INT,
    `mysql_tbl_xix02h_check_in` INT,
    `mysql_tbl_xix02h_check_out` INT,
    `mysql_tbl_xix02h_guests_count` INT,
    `mysql_tbl_xix02h_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fz42j` (`mysql_tbl_9fz42j_room_id`, `mysql_tbl_9fz42j_room_type`, `mysql_tbl_9fz42j_floor`, `mysql_tbl_9fz42j_is_occupied`, `mysql_tbl_9fz42j_daily_rate`, `mysql_tbl_9fz42j_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xix02h` (`mysql_tbl_xix02h_res_id`, `mysql_tbl_xix02h_room_id`, `mysql_tbl_xix02h_guest_id`, `mysql_tbl_xix02h_check_in`, `mysql_tbl_xix02h_check_out`, `mysql_tbl_xix02h_guests_count`, `mysql_tbl_xix02h_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_so8ztq` (
    `mysql_tbl_so8ztq_customer_id` INT,
    `mysql_tbl_so8ztq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7e56w` (
    `mysql_tbl_w7e56w_order_id` INT,
    `mysql_tbl_w7e56w_customer_id` INT,
    `mysql_tbl_w7e56w_order_date` DATE
);

INSERT INTO `mysql_tbl_so8ztq` (`mysql_tbl_so8ztq_customer_id`, `mysql_tbl_so8ztq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_w7e56w` (`mysql_tbl_w7e56w_order_id`, `mysql_tbl_w7e56w_customer_id`, `mysql_tbl_w7e56w_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ybqgt` (
    `mysql_tbl_6ybqgt_order_id` INT,
    `mysql_tbl_6ybqgt_customer_id` INT,
    `mysql_tbl_6ybqgt_order_status` VARCHAR(50),
    `mysql_tbl_6ybqgt_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ybqgt_order_date` DATE
);

INSERT INTO `mysql_tbl_6ybqgt` (`mysql_tbl_6ybqgt_order_id`, `mysql_tbl_6ybqgt_customer_id`, `mysql_tbl_6ybqgt_order_status`, `mysql_tbl_6ybqgt_total_amount`, `mysql_tbl_6ybqgt_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ht65g` (
    `mysql_tbl_6ht65g_order_id` INT,
    `mysql_tbl_6ht65g_customer_id` INT,
    `mysql_tbl_6ht65g_order_date` DATE,
    `mysql_tbl_6ht65g_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ht65g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l5vqk` (
    `mysql_tbl_5l5vqk_order_id` INT,
    `mysql_tbl_5l5vqk_product_id` INT,
    `mysql_tbl_5l5vqk_quantity` INT,
    `mysql_tbl_5l5vqk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ht65g` (`mysql_tbl_6ht65g_order_id`, `mysql_tbl_6ht65g_customer_id`, `mysql_tbl_6ht65g_order_date`, `mysql_tbl_6ht65g_total_amount`, `mysql_tbl_6ht65g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5l5vqk` (`mysql_tbl_5l5vqk_order_id`, `mysql_tbl_5l5vqk_product_id`, `mysql_tbl_5l5vqk_quantity`, `mysql_tbl_5l5vqk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsk29k` (
    `mysql_tbl_bsk29k_order_id` INT,
    `mysql_tbl_bsk29k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsk29k` (`mysql_tbl_bsk29k_order_id`, `mysql_tbl_bsk29k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39mjoa` (
    `mysql_tbl_39mjoa_appointment_id` INT,
    `mysql_tbl_39mjoa_customer_id` INT,
    `mysql_tbl_39mjoa_artist_id` INT,
    `mysql_tbl_39mjoa_design_complexity` INT,
    `mysql_tbl_39mjoa_size_sqin` INT,
    `mysql_tbl_39mjoa_placement` INT,
    `mysql_tbl_39mjoa_session_hours` INT,
    `mysql_tbl_39mjoa_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ozjjj` (
    `mysql_tbl_9ozjjj_artist_id` INT,
    `mysql_tbl_9ozjjj_name` VARCHAR(50),
    `mysql_tbl_9ozjjj_experience_years` INT,
    `mysql_tbl_9ozjjj_specialty` INT
);

INSERT INTO `mysql_tbl_39mjoa` (`mysql_tbl_39mjoa_appointment_id`, `mysql_tbl_39mjoa_customer_id`, `mysql_tbl_39mjoa_artist_id`, `mysql_tbl_39mjoa_design_complexity`, `mysql_tbl_39mjoa_size_sqin`, `mysql_tbl_39mjoa_placement`, `mysql_tbl_39mjoa_session_hours`, `mysql_tbl_39mjoa_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9ozjjj` (`mysql_tbl_9ozjjj_artist_id`, `mysql_tbl_9ozjjj_name`, `mysql_tbl_9ozjjj_experience_years`, `mysql_tbl_9ozjjj_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh0wr9` (
    `mysql_tbl_kh0wr9_customer_id` INT,
    `mysql_tbl_kh0wr9_registration_date` DATE
);

INSERT INTO `mysql_tbl_kh0wr9` (`mysql_tbl_kh0wr9_customer_id`, `mysql_tbl_kh0wr9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tryom` (
    `mysql_tbl_7tryom_customer_id` INT,
    `mysql_tbl_7tryom_registration_date` DATE
);

INSERT INTO `mysql_tbl_7tryom` (`mysql_tbl_7tryom_customer_id`, `mysql_tbl_7tryom_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azotju` (
    mysql_tbl_azotju_emp_no INT,
    mysql_tbl_azotju_first_name VARCHAR(50),
    mysql_tbl_azotju_last_name VARCHAR(50),
    mysql_tbl_azotju_birth_date DATE,
    mysql_tbl_azotju_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gx9wm` (
    `mysql_tbl_3gx9wm_order_id` INT,
    `mysql_tbl_3gx9wm_customer_id` INT,
    `mysql_tbl_3gx9wm_order_date` DATE,
    `mysql_tbl_3gx9wm_total_amount` DECIMAL(10,2),
    `mysql_tbl_3gx9wm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yrb6u` (
    `mysql_tbl_0yrb6u_shipment_id` INT,
    `mysql_tbl_0yrb6u_order_id` INT,
    `mysql_tbl_0yrb6u_carrier` INT,
    `mysql_tbl_0yrb6u_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gx9wm` (`mysql_tbl_3gx9wm_order_id`, `mysql_tbl_3gx9wm_customer_id`, `mysql_tbl_3gx9wm_order_date`, `mysql_tbl_3gx9wm_total_amount`, `mysql_tbl_3gx9wm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0yrb6u` (`mysql_tbl_0yrb6u_shipment_id`, `mysql_tbl_0yrb6u_order_id`, `mysql_tbl_0yrb6u_carrier`, `mysql_tbl_0yrb6u_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfcu35` (
    `mysql_tbl_bfcu35_customer_id` INT,
    `mysql_tbl_bfcu35_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfcu35` (`mysql_tbl_bfcu35_customer_id`, `mysql_tbl_bfcu35_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2skye6` (
    `mysql_tbl_2skye6_customer_id` INT,
    `mysql_tbl_2skye6_registration_date` DATE,
    `mysql_tbl_2skye6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ho770` (
    `mysql_tbl_9ho770_order_id` INT,
    `mysql_tbl_9ho770_customer_id` INT,
    `mysql_tbl_9ho770_order_date` DATE,
    `mysql_tbl_9ho770_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2skye6` (`mysql_tbl_2skye6_customer_id`, `mysql_tbl_2skye6_registration_date`, `mysql_tbl_2skye6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ho770` (`mysql_tbl_9ho770_order_id`, `mysql_tbl_9ho770_customer_id`, `mysql_tbl_9ho770_order_date`, `mysql_tbl_9ho770_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dpe72` (
    `mysql_tbl_5dpe72_campaign_id` INT,
    `mysql_tbl_5dpe72_channel` INT,
    `mysql_tbl_5dpe72_budget` INT,
    `mysql_tbl_5dpe72_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ax1b` (
    `mysql_tbl_37ax1b_conversion_id` INT,
    `mysql_tbl_37ax1b_campaign_id` INT,
    `mysql_tbl_37ax1b_conversion_value` INT
);

INSERT INTO `mysql_tbl_5dpe72` (`mysql_tbl_5dpe72_campaign_id`, `mysql_tbl_5dpe72_channel`, `mysql_tbl_5dpe72_budget`, `mysql_tbl_5dpe72_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_37ax1b` (`mysql_tbl_37ax1b_conversion_id`, `mysql_tbl_37ax1b_campaign_id`, `mysql_tbl_37ax1b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzcjxh` (
    `mysql_tbl_kzcjxh_product_id` INT,
    `mysql_tbl_kzcjxh_category_id` INT,
    `mysql_tbl_kzcjxh_price` DECIMAL(10,2),
    `mysql_tbl_kzcjxh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kzcjxh` (`mysql_tbl_kzcjxh_product_id`, `mysql_tbl_kzcjxh_category_id`, `mysql_tbl_kzcjxh_price`, `mysql_tbl_kzcjxh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yv4si` (
    `mysql_tbl_5yv4si_campaign_id` INT,
    `mysql_tbl_5yv4si_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yv4si` (`mysql_tbl_5yv4si_campaign_id`, `mysql_tbl_5yv4si_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ldin` (
    `mysql_tbl_f2ldin_student_id` INT,
    `mysql_tbl_f2ldin_school_id` INT,
    `mysql_tbl_f2ldin_grade_level` INT,
    `mysql_tbl_f2ldin_subjects_needed` INT,
    `mysql_tbl_f2ldin_session_rate` INT,
    `mysql_tbl_f2ldin_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r1oyj` (
    `mysql_tbl_1r1oyj_session_id` INT,
    `mysql_tbl_1r1oyj_student_id` INT,
    `mysql_tbl_1r1oyj_tutor_id` INT,
    `mysql_tbl_1r1oyj_session_date` DATE,
    `mysql_tbl_1r1oyj_duration_minutes` INT,
    `mysql_tbl_1r1oyj_subjects_covered` INT
);

INSERT INTO `mysql_tbl_f2ldin` (`mysql_tbl_f2ldin_student_id`, `mysql_tbl_f2ldin_school_id`, `mysql_tbl_f2ldin_grade_level`, `mysql_tbl_f2ldin_subjects_needed`, `mysql_tbl_f2ldin_session_rate`, `mysql_tbl_f2ldin_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1r1oyj` (`mysql_tbl_1r1oyj_session_id`, `mysql_tbl_1r1oyj_student_id`, `mysql_tbl_1r1oyj_tutor_id`, `mysql_tbl_1r1oyj_session_date`, `mysql_tbl_1r1oyj_duration_minutes`, `mysql_tbl_1r1oyj_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu8tb5` (
    `mysql_tbl_iu8tb5_campaign_id` INT,
    `mysql_tbl_iu8tb5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iu8tb5` (`mysql_tbl_iu8tb5_campaign_id`, `mysql_tbl_iu8tb5_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bsk29k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bsk29k`
    WHERE mysql_tbl_bsk29k_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39mjoa_SIZE_SQIN, 4), COALESCE(mysql_tbl_39mjoa_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_39mjoa`
    WHERE mysql_tbl_39mjoa_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ozjjj_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_39mjoa` TA
    JOIN `mysql_tbl_9ozjjj` A ON mysql_tbl_39mjoa_ARTIST_ID = mysql_tbl_9ozjjj_ARTIST_ID
    WHERE mysql_tbl_39mjoa_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_39mjoa_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_39mjoa`
    WHERE mysql_tbl_39mjoa_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dwdvda`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_dwdvda`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_dwdvda`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_9ho770_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_9ho770`
    WHERE mysql_tbl_9ho770_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5dpe72_CHANNEL, COALESCE(mysql_tbl_5dpe72_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5dpe72`
    WHERE mysql_tbl_5dpe72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_37ax1b`
    WHERE mysql_tbl_37ax1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bfcu35`
    WHERE mysql_tbl_bfcu35_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bfcu35_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_azotju` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5yv4si_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5yv4si` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5yv4si_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5yv4si_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5yv4si_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iu8tb5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iu8tb5`
    WHERE mysql_tbl_iu8tb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_f2ldin_SESSION_RATE, 40), COALESCE(mysql_tbl_f2ldin_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_f2ldin`
    WHERE mysql_tbl_f2ldin_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_1r1oyj`
    WHERE mysql_tbl_1r1oyj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzcjxh_PRICE, 0), COALESCE(mysql_tbl_kzcjxh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kzcjxh`
    WHERE mysql_tbl_kzcjxh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yrb6u_SHIPPING_COST, 0), COALESCE(mysql_tbl_3gx9wm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3gx9wm` O
    LEFT JOIN `mysql_tbl_0yrb6u` S ON mysql_tbl_3gx9wm_ORDER_ID = mysql_tbl_0yrb6u_ORDER_ID
    WHERE mysql_tbl_3gx9wm_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7tryom_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7tryom`
    WHERE mysql_tbl_7tryom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
        SET V_COUNTER = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kh0wr9_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_kh0wr9`
    WHERE mysql_tbl_kh0wr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5l5vqk_QUANTITY * mysql_tbl_5l5vqk_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5l5vqk`
    WHERE mysql_tbl_5l5vqk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ht65g_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6ht65g`
    WHERE mysql_tbl_6ht65g_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_6ybqgt`
    WHERE mysql_tbl_6ybqgt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6ybqgt_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_6ybqgt`
    WHERE mysql_tbl_6ybqgt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6ybqgt_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_6ybqgt`
    WHERE mysql_tbl_6ybqgt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6ybqgt_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_w7e56w_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_w7e56w`
    WHERE mysql_tbl_w7e56w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xix02h_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xix02h`
    WHERE mysql_tbl_xix02h_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_xix02h_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_9fz42j_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_9fz42j`
    WHERE mysql_tbl_9fz42j_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_xix02h_CHECK_OUT, mysql_tbl_xix02h_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_xix02h`
    WHERE mysql_tbl_xix02h_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_xix02h_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, 1);