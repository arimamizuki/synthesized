/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdmfg0` (
    `mysql_tbl_qdmfg0_product_id` INT,
    `mysql_tbl_qdmfg0_category_id` INT,
    `mysql_tbl_qdmfg0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdmfg0` (`mysql_tbl_qdmfg0_product_id`, `mysql_tbl_qdmfg0_category_id`, `mysql_tbl_qdmfg0_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4b02r5` (
    `mysql_tbl_4b02r5_registration_date` DATE
);

INSERT INTO `mysql_tbl_4b02r5` (`mysql_tbl_4b02r5_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgnhky` (
    `mysql_tbl_fgnhky_product_id` INT,
    `mysql_tbl_fgnhky_category_id` INT,
    `mysql_tbl_fgnhky_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgnhky` (`mysql_tbl_fgnhky_product_id`, `mysql_tbl_fgnhky_category_id`, `mysql_tbl_fgnhky_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjy7yh` (
    `mysql_tbl_pjy7yh_transaction_id` INT,
    `mysql_tbl_pjy7yh_account_id` INT,
    `mysql_tbl_pjy7yh_transaction_date` DATE,
    `mysql_tbl_pjy7yh_amount` DECIMAL(10,2),
    `mysql_tbl_pjy7yh_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz4oms` (
    `mysql_tbl_xz4oms_account_id` INT,
    `mysql_tbl_xz4oms_customer_id` INT,
    `mysql_tbl_xz4oms_balance` INT,
    `mysql_tbl_xz4oms_account_type` INT
);

INSERT INTO `mysql_tbl_pjy7yh` (`mysql_tbl_pjy7yh_transaction_id`, `mysql_tbl_pjy7yh_account_id`, `mysql_tbl_pjy7yh_transaction_date`, `mysql_tbl_pjy7yh_amount`, `mysql_tbl_pjy7yh_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xz4oms` (`mysql_tbl_xz4oms_account_id`, `mysql_tbl_xz4oms_customer_id`, `mysql_tbl_xz4oms_balance`, `mysql_tbl_xz4oms_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjn4bp` (
    `mysql_tbl_sjn4bp_emp_id` INT,
    `mysql_tbl_sjn4bp_hire_date` DATE
);

INSERT INTO `mysql_tbl_sjn4bp` (`mysql_tbl_sjn4bp_emp_id`, `mysql_tbl_sjn4bp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlf9we` (
    `mysql_tbl_qlf9we_campaign_id` INT,
    `mysql_tbl_qlf9we_budget` INT
);

INSERT INTO `mysql_tbl_qlf9we` (`mysql_tbl_qlf9we_campaign_id`, `mysql_tbl_qlf9we_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am5rla` (
    `mysql_tbl_am5rla_product_id` INT,
    `mysql_tbl_am5rla_category_id` INT,
    `mysql_tbl_am5rla_price` DECIMAL(10,2),
    `mysql_tbl_am5rla_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uhd2l` (
    `mysql_tbl_8uhd2l_category_id` INT,
    `mysql_tbl_8uhd2l_parent_id` INT,
    `mysql_tbl_8uhd2l_category_level` INT
);

INSERT INTO `mysql_tbl_am5rla` (`mysql_tbl_am5rla_product_id`, `mysql_tbl_am5rla_category_id`, `mysql_tbl_am5rla_price`, `mysql_tbl_am5rla_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8uhd2l` (`mysql_tbl_8uhd2l_category_id`, `mysql_tbl_8uhd2l_parent_id`, `mysql_tbl_8uhd2l_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdfwsr` (
    `mysql_tbl_rdfwsr_campaign_id` INT,
    `mysql_tbl_rdfwsr_start_date` DATE
);

INSERT INTO `mysql_tbl_rdfwsr` (`mysql_tbl_rdfwsr_campaign_id`, `mysql_tbl_rdfwsr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8cjp4` (
    `mysql_tbl_t8cjp4_order_id` INT,
    `mysql_tbl_t8cjp4_customer_id` INT,
    `mysql_tbl_t8cjp4_order_date` DATE,
    `mysql_tbl_t8cjp4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf9yu1` (
    `mysql_tbl_qf9yu1_customer_id` INT,
    `mysql_tbl_qf9yu1_country` INT
);

INSERT INTO `mysql_tbl_t8cjp4` (`mysql_tbl_t8cjp4_order_id`, `mysql_tbl_t8cjp4_customer_id`, `mysql_tbl_t8cjp4_order_date`, `mysql_tbl_t8cjp4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qf9yu1` (`mysql_tbl_qf9yu1_customer_id`, `mysql_tbl_qf9yu1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wf2q8` (
    `mysql_tbl_5wf2q8_campaign_id` INT
);

INSERT INTO `mysql_tbl_5wf2q8` (`mysql_tbl_5wf2q8_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aep0x` (
    `mysql_tbl_8aep0x_flight_id` INT,
    `mysql_tbl_8aep0x_airline_code` INT,
    `mysql_tbl_8aep0x_origin` INT,
    `mysql_tbl_8aep0x_destination` INT,
    `mysql_tbl_8aep0x_distance_miles` INT,
    `mysql_tbl_8aep0x_base_price` DECIMAL(10,2),
    `mysql_tbl_8aep0x_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f0uwi` (
    `mysql_tbl_5f0uwi_booking_id` INT,
    `mysql_tbl_5f0uwi_flight_id` INT,
    `mysql_tbl_5f0uwi_passenger_id` INT,
    `mysql_tbl_5f0uwi_seat_class` INT,
    `mysql_tbl_5f0uwi_price_paid` INT
);

INSERT INTO `mysql_tbl_8aep0x` (`mysql_tbl_8aep0x_flight_id`, `mysql_tbl_8aep0x_airline_code`, `mysql_tbl_8aep0x_origin`, `mysql_tbl_8aep0x_destination`, `mysql_tbl_8aep0x_distance_miles`, `mysql_tbl_8aep0x_base_price`, `mysql_tbl_8aep0x_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_5f0uwi` (`mysql_tbl_5f0uwi_booking_id`, `mysql_tbl_5f0uwi_flight_id`, `mysql_tbl_5f0uwi_passenger_id`, `mysql_tbl_5f0uwi_seat_class`, `mysql_tbl_5f0uwi_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32d8c9` (
    `mysql_tbl_32d8c9_plan_id` INT,
    `mysql_tbl_32d8c9_carrier` INT,
    `mysql_tbl_32d8c9_data_limit_gb` TEXT,
    `mysql_tbl_32d8c9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_32d8c9_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0apc3` (
    `mysql_tbl_w0apc3_record_id` INT,
    `mysql_tbl_w0apc3_account_id` INT,
    `mysql_tbl_w0apc3_call_type` VARCHAR(50),
    `mysql_tbl_w0apc3_duration_minutes` INT,
    `mysql_tbl_w0apc3_destination_number` INT
);

INSERT INTO `mysql_tbl_32d8c9` (`mysql_tbl_32d8c9_plan_id`, `mysql_tbl_32d8c9_carrier`, `mysql_tbl_32d8c9_data_limit_gb`, `mysql_tbl_32d8c9_monthly_cost`, `mysql_tbl_32d8c9_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_w0apc3` (`mysql_tbl_w0apc3_record_id`, `mysql_tbl_w0apc3_account_id`, `mysql_tbl_w0apc3_call_type`, `mysql_tbl_w0apc3_duration_minutes`, `mysql_tbl_w0apc3_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3af5z` (
    mysql_tbl_v3af5z_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_v3af5z_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_v3af5z` (`mysql_tbl_v3af5z_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyqhea` (
    `mysql_tbl_qyqhea_number_id` INT,
    `mysql_tbl_qyqhea_customer_id` INT,
    `mysql_tbl_qyqhea_area_code` INT,
    `mysql_tbl_qyqhea_number_type` INT,
    `mysql_tbl_qyqhea_monthly_fee` INT,
    `mysql_tbl_qyqhea_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xywn48` (
    `mysql_tbl_xywn48_number_id` INT,
    `mysql_tbl_xywn48_call_minutes` INT,
    `mysql_tbl_xywn48_data_mb` TEXT,
    `mysql_tbl_xywn48_sms_count` INT,
    `mysql_tbl_xywn48_billing_month` INT
);

INSERT INTO `mysql_tbl_qyqhea` (`mysql_tbl_qyqhea_number_id`, `mysql_tbl_qyqhea_customer_id`, `mysql_tbl_qyqhea_area_code`, `mysql_tbl_qyqhea_number_type`, `mysql_tbl_qyqhea_monthly_fee`, `mysql_tbl_qyqhea_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xywn48` (`mysql_tbl_xywn48_number_id`, `mysql_tbl_xywn48_call_minutes`, `mysql_tbl_xywn48_data_mb`, `mysql_tbl_xywn48_sms_count`, `mysql_tbl_xywn48_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w8t0p` (
    `mysql_tbl_9w8t0p_product_id` INT,
    `mysql_tbl_9w8t0p_supplier_id` INT
);

INSERT INTO `mysql_tbl_9w8t0p` (`mysql_tbl_9w8t0p_product_id`, `mysql_tbl_9w8t0p_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyhpmw` (
    `mysql_tbl_xyhpmw_student_id` INT,
    `mysql_tbl_xyhpmw_school_id` INT,
    `mysql_tbl_xyhpmw_grade_level` INT,
    `mysql_tbl_xyhpmw_subjects_needed` INT,
    `mysql_tbl_xyhpmw_session_rate` INT,
    `mysql_tbl_xyhpmw_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b82b51` (
    `mysql_tbl_b82b51_session_id` INT,
    `mysql_tbl_b82b51_student_id` INT,
    `mysql_tbl_b82b51_tutor_id` INT,
    `mysql_tbl_b82b51_session_date` DATE,
    `mysql_tbl_b82b51_duration_minutes` INT,
    `mysql_tbl_b82b51_subjects_covered` INT
);

INSERT INTO `mysql_tbl_xyhpmw` (`mysql_tbl_xyhpmw_student_id`, `mysql_tbl_xyhpmw_school_id`, `mysql_tbl_xyhpmw_grade_level`, `mysql_tbl_xyhpmw_subjects_needed`, `mysql_tbl_xyhpmw_session_rate`, `mysql_tbl_xyhpmw_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b82b51` (`mysql_tbl_b82b51_session_id`, `mysql_tbl_b82b51_student_id`, `mysql_tbl_b82b51_tutor_id`, `mysql_tbl_b82b51_session_date`, `mysql_tbl_b82b51_duration_minutes`, `mysql_tbl_b82b51_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_2vounq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_2vounq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_2vounq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_4b02r5_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_4b02r5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_qyqhea_MONTHLY_FEE, COALESCE(mysql_tbl_xywn48_CALL_MINUTES, 0), COALESCE(mysql_tbl_xywn48_DATA_MB, 0), COALESCE(mysql_tbl_xywn48_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_qyqhea` T
    LEFT JOIN `mysql_tbl_xywn48` U ON mysql_tbl_qyqhea_NUMBER_ID = mysql_tbl_xywn48_NUMBER_ID AND mysql_tbl_xywn48_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_qyqhea_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_xyhpmw_SESSION_RATE, 40), COALESCE(mysql_tbl_xyhpmw_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_xyhpmw`
    WHERE mysql_tbl_xyhpmw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_b82b51`
    WHERE mysql_tbl_b82b51_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgnhky_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fgnhky`
    WHERE mysql_tbl_fgnhky_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fgnhky_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fgnhky`
    WHERE mysql_tbl_fgnhky_CATEGORY_ID = (SELECT mysql_tbl_fgnhky_CATEGORY_ID FROM `mysql_tbl_fgnhky` WHERE mysql_tbl_fgnhky_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_8uhd2l_CATEGORY_ID FROM `mysql_tbl_8uhd2l` WHERE mysql_tbl_8uhd2l_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_8uhd2l_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_8uhd2l` WHERE mysql_tbl_8uhd2l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_am5rla_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_am5rla`
        WHERE mysql_tbl_am5rla_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_am5rla_IS_ACTIVE = 1;

        SELECT mysql_tbl_8uhd2l_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_8uhd2l` WHERE mysql_tbl_8uhd2l_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
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

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ps2779`
    WHERE mysql_tbl_5wf2q8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8aep0x_BASE_PRICE, 200), COALESCE(mysql_tbl_8aep0x_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_8aep0x`
    WHERE mysql_tbl_8aep0x_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5f0uwi`
    WHERE mysql_tbl_5f0uwi_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_1zzoim`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_1zzoim`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_1zzoim`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_2vounq_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_2vounq_VAR FROM `mysql_tbl_v3af5z`;

    IF COUNT_mysql_tbl_2vounq_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32d8c9_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_32d8c9_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_32d8c9`
    WHERE mysql_tbl_32d8c9_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_w0apc3`
    WHERE mysql_tbl_w0apc3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_w0apc3_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_TEST_4080c6();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t8cjp4`
    WHERE mysql_tbl_t8cjp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_t8cjp4_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_t8cjp4`
    WHERE mysql_tbl_t8cjp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rdfwsr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rdfwsr`
    WHERE mysql_tbl_rdfwsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlf9we_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qlf9we`
    WHERE mysql_tbl_qlf9we_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pjy7yh_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_pjy7yh`
    WHERE mysql_tbl_pjy7yh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_pjy7yh_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_pjy7yh_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_pjy7yh_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_pjy7yh`
    WHERE mysql_tbl_pjy7yh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_pjy7yh_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_xz4oms_BALANCE INTO V_BALANCE FROM `mysql_tbl_xz4oms` WHERE mysql_tbl_xz4oms_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sjn4bp_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_sjn4bp`
    WHERE mysql_tbl_sjn4bp_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (-1));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hkwur0` OI
    JOIN `mysql_tbl_qdmfg0` P ON OI.PRODUCT_ID = mysql_tbl_qdmfg0_PRODUCT_ID
    WHERE mysql_tbl_qdmfg0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hkwur0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(1);