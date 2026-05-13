/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0n8sks` (
    `mysql_tbl_0n8sks_installation_id` INT,
    `mysql_tbl_0n8sks_customer_id` INT,
    `mysql_tbl_0n8sks_vehicle_id` INT,
    `mysql_tbl_0n8sks_alarm_type` VARCHAR(50),
    `mysql_tbl_0n8sks_installation_date` DATE,
    `mysql_tbl_0n8sks_warranty_months` INT,
    `mysql_tbl_0n8sks_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppsvyd` (
    `mysql_tbl_ppsvyd_vehicle_id` INT,
    `mysql_tbl_ppsvyd_make` INT,
    `mysql_tbl_ppsvyd_model` INT,
    `mysql_tbl_ppsvyd_year` INT,
    `mysql_tbl_ppsvyd_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0n8sks` (`mysql_tbl_0n8sks_installation_id`, `mysql_tbl_0n8sks_customer_id`, `mysql_tbl_0n8sks_vehicle_id`, `mysql_tbl_0n8sks_alarm_type`, `mysql_tbl_0n8sks_installation_date`, `mysql_tbl_0n8sks_warranty_months`, `mysql_tbl_0n8sks_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ppsvyd` (`mysql_tbl_ppsvyd_vehicle_id`, `mysql_tbl_ppsvyd_make`, `mysql_tbl_ppsvyd_model`, `mysql_tbl_ppsvyd_year`, `mysql_tbl_ppsvyd_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb0lmf` (
    `mysql_tbl_sb0lmf_order_id` INT,
    `mysql_tbl_sb0lmf_customer_id` INT,
    `mysql_tbl_sb0lmf_order_date` DATE,
    `mysql_tbl_sb0lmf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sb0lmf` (`mysql_tbl_sb0lmf_order_id`, `mysql_tbl_sb0lmf_customer_id`, `mysql_tbl_sb0lmf_order_date`, `mysql_tbl_sb0lmf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56xeyu` (
    `mysql_tbl_56xeyu_inventory_id` INT,
    `mysql_tbl_56xeyu_product_id` INT,
    `mysql_tbl_56xeyu_quantity` INT,
    `mysql_tbl_56xeyu_warehouse_id` INT,
    `mysql_tbl_56xeyu_last_updated` DATE
);

INSERT INTO `mysql_tbl_56xeyu` (`mysql_tbl_56xeyu_inventory_id`, `mysql_tbl_56xeyu_product_id`, `mysql_tbl_56xeyu_quantity`, `mysql_tbl_56xeyu_warehouse_id`, `mysql_tbl_56xeyu_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujueqb` (
    `mysql_tbl_ujueqb_policy_id` INT,
    `mysql_tbl_ujueqb_customer_id` INT,
    `mysql_tbl_ujueqb_policy_type` VARCHAR(50),
    `mysql_tbl_ujueqb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ujueqb_premium_annual` INT,
    `mysql_tbl_ujueqb_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toj5ah` (
    `mysql_tbl_toj5ah_claim_id` INT,
    `mysql_tbl_toj5ah_policy_id` INT,
    `mysql_tbl_toj5ah_claim_date` DATE,
    `mysql_tbl_toj5ah_payout_amount` DECIMAL(10,2),
    `mysql_tbl_toj5ah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujueqb` (`mysql_tbl_ujueqb_policy_id`, `mysql_tbl_ujueqb_customer_id`, `mysql_tbl_ujueqb_policy_type`, `mysql_tbl_ujueqb_coverage_amount`, `mysql_tbl_ujueqb_premium_annual`, `mysql_tbl_ujueqb_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_toj5ah` (`mysql_tbl_toj5ah_claim_id`, `mysql_tbl_toj5ah_policy_id`, `mysql_tbl_toj5ah_claim_date`, `mysql_tbl_toj5ah_payout_amount`, `mysql_tbl_toj5ah_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8ayt9` (
    `mysql_tbl_a8ayt9_campaign_id` INT,
    `mysql_tbl_a8ayt9_start_date` DATE,
    `mysql_tbl_a8ayt9_end_date` DATE,
    `mysql_tbl_a8ayt9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w78psk` (
    `mysql_tbl_w78psk_conversion_id` INT,
    `mysql_tbl_w78psk_campaign_id` INT,
    `mysql_tbl_w78psk_conversion_date` DATE,
    `mysql_tbl_w78psk_conversion_value` INT
);

INSERT INTO `mysql_tbl_a8ayt9` (`mysql_tbl_a8ayt9_campaign_id`, `mysql_tbl_a8ayt9_start_date`, `mysql_tbl_a8ayt9_end_date`, `mysql_tbl_a8ayt9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w78psk` (`mysql_tbl_w78psk_conversion_id`, `mysql_tbl_w78psk_campaign_id`, `mysql_tbl_w78psk_conversion_date`, `mysql_tbl_w78psk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma4miy` (
    `mysql_tbl_ma4miy_emp_id` INT,
    `mysql_tbl_ma4miy_department_id` INT,
    `mysql_tbl_ma4miy_salary` INT
);

INSERT INTO `mysql_tbl_ma4miy` (`mysql_tbl_ma4miy_emp_id`, `mysql_tbl_ma4miy_department_id`, `mysql_tbl_ma4miy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0nahv` (
    `mysql_tbl_h0nahv_course_id` INT,
    `mysql_tbl_h0nahv_instructor_id` INT,
    `mysql_tbl_h0nahv_course_name` VARCHAR(50),
    `mysql_tbl_h0nahv_credit_hours` INT,
    `mysql_tbl_h0nahv_enrollment_limit` INT,
    `mysql_tbl_h0nahv_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zcass` (
    `mysql_tbl_3zcass_enrollment_id` INT,
    `mysql_tbl_3zcass_student_id` INT,
    `mysql_tbl_3zcass_course_id` INT,
    `mysql_tbl_3zcass_enrollment_date` DATE,
    `mysql_tbl_3zcass_grade` INT
);

INSERT INTO `mysql_tbl_h0nahv` (`mysql_tbl_h0nahv_course_id`, `mysql_tbl_h0nahv_instructor_id`, `mysql_tbl_h0nahv_course_name`, `mysql_tbl_h0nahv_credit_hours`, `mysql_tbl_h0nahv_enrollment_limit`, `mysql_tbl_h0nahv_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3zcass` (`mysql_tbl_3zcass_enrollment_id`, `mysql_tbl_3zcass_student_id`, `mysql_tbl_3zcass_course_id`, `mysql_tbl_3zcass_enrollment_date`, `mysql_tbl_3zcass_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgbq2v` (
    `mysql_tbl_qgbq2v_campaign_id` INT,
    `mysql_tbl_qgbq2v_channel` INT
);

INSERT INTO `mysql_tbl_qgbq2v` (`mysql_tbl_qgbq2v_campaign_id`, `mysql_tbl_qgbq2v_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8o83z` (
    `mysql_tbl_u8o83z_supplier_id` INT,
    `mysql_tbl_u8o83z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u8o83z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u8o83z` (`mysql_tbl_u8o83z_supplier_id`, `mysql_tbl_u8o83z_supplier_rating`, `mysql_tbl_u8o83z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k66qes` (
    `mysql_tbl_k66qes_class_id` INT,
    `mysql_tbl_k66qes_instructor_id` INT,
    `mysql_tbl_k66qes_capacity` INT,
    `mysql_tbl_k66qes_current_enrollment` INT,
    `mysql_tbl_k66qes_duration_minutes` INT,
    `mysql_tbl_k66qes_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or06sq` (
    `mysql_tbl_or06sq_booking_id` INT,
    `mysql_tbl_or06sq_member_id` INT,
    `mysql_tbl_or06sq_class_id` INT,
    `mysql_tbl_or06sq_booking_date` DATE,
    `mysql_tbl_or06sq_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k66qes` (`mysql_tbl_k66qes_class_id`, `mysql_tbl_k66qes_instructor_id`, `mysql_tbl_k66qes_capacity`, `mysql_tbl_k66qes_current_enrollment`, `mysql_tbl_k66qes_duration_minutes`, `mysql_tbl_k66qes_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_or06sq` (`mysql_tbl_or06sq_booking_id`, `mysql_tbl_or06sq_member_id`, `mysql_tbl_or06sq_class_id`, `mysql_tbl_or06sq_booking_date`, `mysql_tbl_or06sq_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcwu07` (
    `mysql_tbl_gcwu07_product_id` INT,
    `mysql_tbl_gcwu07_supplier_id` INT,
    `mysql_tbl_gcwu07_category_id` INT
);

INSERT INTO `mysql_tbl_gcwu07` (`mysql_tbl_gcwu07_product_id`, `mysql_tbl_gcwu07_supplier_id`, `mysql_tbl_gcwu07_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfjrs8` (
    `mysql_tbl_lfjrs8_emp_id` INT,
    `mysql_tbl_lfjrs8_department_id` INT,
    `mysql_tbl_lfjrs8_salary` INT,
    `mysql_tbl_lfjrs8_hire_date` DATE,
    `mysql_tbl_lfjrs8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lfjrs8` (`mysql_tbl_lfjrs8_emp_id`, `mysql_tbl_lfjrs8_department_id`, `mysql_tbl_lfjrs8_salary`, `mysql_tbl_lfjrs8_hire_date`, `mysql_tbl_lfjrs8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7d51w` (
    `mysql_tbl_b7d51w_order_id` INT,
    `mysql_tbl_b7d51w_customer_id` INT,
    `mysql_tbl_b7d51w_order_date` DATE,
    `mysql_tbl_b7d51w_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7d51w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q4k26` (
    `mysql_tbl_2q4k26_order_id` INT,
    `mysql_tbl_2q4k26_product_id` INT,
    `mysql_tbl_2q4k26_quantity` INT
);

INSERT INTO `mysql_tbl_b7d51w` (`mysql_tbl_b7d51w_order_id`, `mysql_tbl_b7d51w_customer_id`, `mysql_tbl_b7d51w_order_date`, `mysql_tbl_b7d51w_total_amount`, `mysql_tbl_b7d51w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2q4k26` (`mysql_tbl_2q4k26_order_id`, `mysql_tbl_2q4k26_product_id`, `mysql_tbl_2q4k26_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyt1l2` (
    `mysql_tbl_hyt1l2_customer_id` INT,
    `mysql_tbl_hyt1l2_plan_type` VARCHAR(50),
    `mysql_tbl_hyt1l2_start_date` DATE,
    `mysql_tbl_hyt1l2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfcotc` (
    `mysql_tbl_wfcotc_customer_id` INT,
    `mysql_tbl_wfcotc_tier_level` INT
);

INSERT INTO `mysql_tbl_hyt1l2` (`mysql_tbl_hyt1l2_customer_id`, `mysql_tbl_hyt1l2_plan_type`, `mysql_tbl_hyt1l2_start_date`, `mysql_tbl_hyt1l2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wfcotc` (`mysql_tbl_wfcotc_customer_id`, `mysql_tbl_wfcotc_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n8sks_COST, 500), COALESCE(mysql_tbl_0n8sks_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_0n8sks`
    WHERE mysql_tbl_0n8sks_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ppsvyd_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_0n8sks` CAI
    JOIN `mysql_tbl_ppsvyd` V ON mysql_tbl_0n8sks_VEHICLE_ID = mysql_tbl_ppsvyd_VEHICLE_ID
    WHERE mysql_tbl_0n8sks_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sb0lmf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_sb0lmf`
    WHERE mysql_tbl_sb0lmf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sb0lmf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_50tvqg` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_50tvqg`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k66qes_CAPACITY, 20), COALESCE(mysql_tbl_k66qes_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_k66qes_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_k66qes`
    WHERE mysql_tbl_k66qes_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_or06sq_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_or06sq`
    WHERE mysql_tbl_or06sq_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hyt1l2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hyt1l2`
    WHERE mysql_tbl_hyt1l2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_gcwu07_SUPPLIER_ID, mysql_tbl_gcwu07_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_gcwu07`
    WHERE mysql_tbl_gcwu07_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujueqb_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ujueqb_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ujueqb`
    WHERE mysql_tbl_ujueqb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_toj5ah_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_toj5ah`
    WHERE mysql_tbl_toj5ah_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w78psk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_w78psk`
    WHERE mysql_tbl_w78psk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8o83z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u8o83z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u8o83z`
    WHERE mysql_tbl_u8o83z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qgbq2v_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qgbq2v`
    WHERE mysql_tbl_qgbq2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_50tvqg MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_50tvqg MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_50tvqg CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2q4k26_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2q4k26_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_2q4k26`
    WHERE mysql_tbl_2q4k26_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lfjrs8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lfjrs8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_lfjrs8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_lfjrs8`
    WHERE mysql_tbl_lfjrs8_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0nahv_CREDIT_HOURS, 3), COALESCE(mysql_tbl_h0nahv_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_h0nahv`
    WHERE mysql_tbl_h0nahv_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3zcass_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_3zcass`
    WHERE mysql_tbl_3zcass_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ma4miy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ma4miy`
    WHERE mysql_tbl_ma4miy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ma4miy`
    WHERE mysql_tbl_ma4miy_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_56xeyu_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_56xeyu`
    WHERE mysql_tbl_56xeyu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92));
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(1);