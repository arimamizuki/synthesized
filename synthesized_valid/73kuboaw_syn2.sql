/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xr9b0` (
    `mysql_tbl_8xr9b0_emp_id` INT,
    `mysql_tbl_8xr9b0_department_id` INT
);

INSERT INTO `mysql_tbl_8xr9b0` (`mysql_tbl_8xr9b0_emp_id`, `mysql_tbl_8xr9b0_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wdtjd4` (
    `mysql_tbl_wdtjd4_order_id` INT,
    `mysql_tbl_wdtjd4_customer_id` INT,
    `mysql_tbl_wdtjd4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdtjd4` (`mysql_tbl_wdtjd4_order_id`, `mysql_tbl_wdtjd4_customer_id`, `mysql_tbl_wdtjd4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqkdgo` (
    `mysql_tbl_sqkdgo_appraisal_id` INT,
    `mysql_tbl_sqkdgo_customer_id` INT,
    `mysql_tbl_sqkdgo_item_id` INT,
    `mysql_tbl_sqkdgo_item_type` VARCHAR(50),
    `mysql_tbl_sqkdgo_carat_weight` INT,
    `mysql_tbl_sqkdgo_clarity_grade` INT,
    `mysql_tbl_sqkdgo_appraisal_value` INT,
    `mysql_tbl_sqkdgo_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4xs5n` (
    `mysql_tbl_x4xs5n_item_id` INT,
    `mysql_tbl_x4xs5n_item_type` VARCHAR(50),
    `mysql_tbl_x4xs5n_metal_type` VARCHAR(50),
    `mysql_tbl_x4xs5n_gemstone_type` VARCHAR(50),
    `mysql_tbl_x4xs5n_purchase_date` DATE
);

INSERT INTO `mysql_tbl_sqkdgo` (`mysql_tbl_sqkdgo_appraisal_id`, `mysql_tbl_sqkdgo_customer_id`, `mysql_tbl_sqkdgo_item_id`, `mysql_tbl_sqkdgo_item_type`, `mysql_tbl_sqkdgo_carat_weight`, `mysql_tbl_sqkdgo_clarity_grade`, `mysql_tbl_sqkdgo_appraisal_value`, `mysql_tbl_sqkdgo_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x4xs5n` (`mysql_tbl_x4xs5n_item_id`, `mysql_tbl_x4xs5n_item_type`, `mysql_tbl_x4xs5n_metal_type`, `mysql_tbl_x4xs5n_gemstone_type`, `mysql_tbl_x4xs5n_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvlrte` (
    `mysql_tbl_tvlrte_campaign_id` INT,
    `mysql_tbl_tvlrte_channel` INT,
    `mysql_tbl_tvlrte_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvlrte` (`mysql_tbl_tvlrte_campaign_id`, `mysql_tbl_tvlrte_channel`, `mysql_tbl_tvlrte_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ky7s` (
    `mysql_tbl_v7ky7s_flight_id` INT,
    `mysql_tbl_v7ky7s_airline_code` INT,
    `mysql_tbl_v7ky7s_origin` INT,
    `mysql_tbl_v7ky7s_destination` INT,
    `mysql_tbl_v7ky7s_distance_miles` INT,
    `mysql_tbl_v7ky7s_base_price` DECIMAL(10,2),
    `mysql_tbl_v7ky7s_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzyo8k` (
    `mysql_tbl_wzyo8k_booking_id` INT,
    `mysql_tbl_wzyo8k_flight_id` INT,
    `mysql_tbl_wzyo8k_passenger_id` INT,
    `mysql_tbl_wzyo8k_seat_class` INT,
    `mysql_tbl_wzyo8k_price_paid` INT
);

INSERT INTO `mysql_tbl_v7ky7s` (`mysql_tbl_v7ky7s_flight_id`, `mysql_tbl_v7ky7s_airline_code`, `mysql_tbl_v7ky7s_origin`, `mysql_tbl_v7ky7s_destination`, `mysql_tbl_v7ky7s_distance_miles`, `mysql_tbl_v7ky7s_base_price`, `mysql_tbl_v7ky7s_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_wzyo8k` (`mysql_tbl_wzyo8k_booking_id`, `mysql_tbl_wzyo8k_flight_id`, `mysql_tbl_wzyo8k_passenger_id`, `mysql_tbl_wzyo8k_seat_class`, `mysql_tbl_wzyo8k_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7bv7w` (
    `mysql_tbl_f7bv7w_order_id` INT,
    `mysql_tbl_f7bv7w_customer_id` INT,
    `mysql_tbl_f7bv7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7bv7w` (`mysql_tbl_f7bv7w_order_id`, `mysql_tbl_f7bv7w_customer_id`, `mysql_tbl_f7bv7w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktb2y2` (
    `mysql_tbl_ktb2y2_order_id` INT,
    `mysql_tbl_ktb2y2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktb2y2` (`mysql_tbl_ktb2y2_order_id`, `mysql_tbl_ktb2y2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zootel` (
    `mysql_tbl_zootel_order_id` INT,
    `mysql_tbl_zootel_order_date` DATE
);

INSERT INTO `mysql_tbl_zootel` (`mysql_tbl_zootel_order_id`, `mysql_tbl_zootel_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op4y0x` (
    `mysql_tbl_op4y0x_supplier_id` INT,
    `mysql_tbl_op4y0x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_op4y0x` (`mysql_tbl_op4y0x_supplier_id`, `mysql_tbl_op4y0x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiav4m` (
    `mysql_tbl_qiav4m_customer_id` INT,
    `mysql_tbl_qiav4m_registration_date` DATE,
    `mysql_tbl_qiav4m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7zfn5` (
    `mysql_tbl_h7zfn5_order_id` INT,
    `mysql_tbl_h7zfn5_customer_id` INT,
    `mysql_tbl_h7zfn5_order_date` DATE,
    `mysql_tbl_h7zfn5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qiav4m` (`mysql_tbl_qiav4m_customer_id`, `mysql_tbl_qiav4m_registration_date`, `mysql_tbl_qiav4m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h7zfn5` (`mysql_tbl_h7zfn5_order_id`, `mysql_tbl_h7zfn5_customer_id`, `mysql_tbl_h7zfn5_order_date`, `mysql_tbl_h7zfn5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yobgh` (
    `mysql_tbl_8yobgh_policy_id` INT,
    `mysql_tbl_8yobgh_customer_id` INT,
    `mysql_tbl_8yobgh_policy_type` VARCHAR(50),
    `mysql_tbl_8yobgh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8yobgh_premium_annual` INT,
    `mysql_tbl_8yobgh_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf4s02` (
    `mysql_tbl_jf4s02_claim_id` INT,
    `mysql_tbl_jf4s02_policy_id` INT,
    `mysql_tbl_jf4s02_claim_date` DATE,
    `mysql_tbl_jf4s02_payout_amount` DECIMAL(10,2),
    `mysql_tbl_jf4s02_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yobgh` (`mysql_tbl_8yobgh_policy_id`, `mysql_tbl_8yobgh_customer_id`, `mysql_tbl_8yobgh_policy_type`, `mysql_tbl_8yobgh_coverage_amount`, `mysql_tbl_8yobgh_premium_annual`, `mysql_tbl_8yobgh_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_jf4s02` (`mysql_tbl_jf4s02_claim_id`, `mysql_tbl_jf4s02_policy_id`, `mysql_tbl_jf4s02_claim_date`, `mysql_tbl_jf4s02_payout_amount`, `mysql_tbl_jf4s02_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taxjk6` (
    `mysql_tbl_taxjk6_campaign_id` INT,
    `mysql_tbl_taxjk6_status` VARCHAR(50),
    `mysql_tbl_taxjk6_budget` INT,
    `mysql_tbl_taxjk6_start_date` DATE
);

INSERT INTO `mysql_tbl_taxjk6` (`mysql_tbl_taxjk6_campaign_id`, `mysql_tbl_taxjk6_status`, `mysql_tbl_taxjk6_budget`, `mysql_tbl_taxjk6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93n6sr` (
    `mysql_tbl_93n6sr_treatment_id` INT,
    `mysql_tbl_93n6sr_patient_id` INT,
    `mysql_tbl_93n6sr_dentist_id` INT,
    `mysql_tbl_93n6sr_treatment_type` VARCHAR(50),
    `mysql_tbl_93n6sr_treatment_date` DATE,
    `mysql_tbl_93n6sr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxqq7z` (
    `mysql_tbl_rxqq7z_plan_id` INT,
    `mysql_tbl_rxqq7z_patient_id` INT,
    `mysql_tbl_rxqq7z_coverage_percent` INT,
    `mysql_tbl_rxqq7z_annual_max` INT
);

INSERT INTO `mysql_tbl_93n6sr` (`mysql_tbl_93n6sr_treatment_id`, `mysql_tbl_93n6sr_patient_id`, `mysql_tbl_93n6sr_dentist_id`, `mysql_tbl_93n6sr_treatment_type`, `mysql_tbl_93n6sr_treatment_date`, `mysql_tbl_93n6sr_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rxqq7z` (`mysql_tbl_rxqq7z_plan_id`, `mysql_tbl_rxqq7z_patient_id`, `mysql_tbl_rxqq7z_coverage_percent`, `mysql_tbl_rxqq7z_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rrtva` (
    `mysql_tbl_7rrtva_student_id` INT,
    `mysql_tbl_7rrtva_name` VARCHAR(50),
    `mysql_tbl_7rrtva_class_id` INT,
    `mysql_tbl_7rrtva_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w8ceo` (
    `mysql_tbl_8w8ceo_class_id` INT,
    `mysql_tbl_8w8ceo_teacher_id` INT,
    `mysql_tbl_8w8ceo_average_score` INT
);

INSERT INTO `mysql_tbl_7rrtva` (`mysql_tbl_7rrtva_student_id`, `mysql_tbl_7rrtva_name`, `mysql_tbl_7rrtva_class_id`, `mysql_tbl_7rrtva_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8w8ceo` (`mysql_tbl_8w8ceo_class_id`, `mysql_tbl_8w8ceo_teacher_id`, `mysql_tbl_8w8ceo_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phn51v` (mysql_tbl_phn51v_id INT, mysql_tbl_phn51v_name VARCHAR(100), mysql_tbl_phn51v_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93n6sr_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_93n6sr`
    WHERE mysql_tbl_93n6sr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_rxqq7z_COVERAGE_PERCENT, mysql_tbl_rxqq7z_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_93n6sr` DT
    JOIN `mysql_tbl_rxqq7z` DP ON mysql_tbl_93n6sr_PATIENT_ID = mysql_tbl_rxqq7z_PATIENT_ID
    WHERE mysql_tbl_93n6sr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_93n6sr_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_93n6sr`
    WHERE mysql_tbl_93n6sr_PATIENT_ID = (SELECT mysql_tbl_93n6sr_PATIENT_ID FROM `mysql_tbl_93n6sr` WHERE mysql_tbl_93n6sr_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_438gjs` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_z3r93i` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_n4pcii` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_8yobgh_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_8yobgh_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_8yobgh`
    WHERE mysql_tbl_8yobgh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jf4s02_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_jf4s02`
    WHERE mysql_tbl_jf4s02_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_taxjk6_STATUS, COALESCE(mysql_tbl_taxjk6_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_taxjk6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_taxjk6`
    WHERE mysql_tbl_taxjk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zootel_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zootel`
    WHERE mysql_tbl_zootel_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ktb2y2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ktb2y2`
    WHERE mysql_tbl_ktb2y2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wdtjd4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wdtjd4`
    WHERE mysql_tbl_wdtjd4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_sqkdgo_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_sqkdgo_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_sqkdgo`
    WHERE mysql_tbl_sqkdgo_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_x4xs5n_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_x4xs5n`
    WHERE mysql_tbl_x4xs5n_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_h7zfn5_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h7zfn5`
    WHERE mysql_tbl_h7zfn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_op4y0x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_op4y0x`
    WHERE mysql_tbl_op4y0x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sk3ll4`
    WHERE mysql_tbl_op4y0x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8w8ceo_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_8w8ceo`
    WHERE mysql_tbl_8w8ceo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_7rrtva`
    WHERE mysql_tbl_7rrtva_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_7rrtva`
    WHERE mysql_tbl_7rrtva_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_7rrtva_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_7rrtva`
    WHERE mysql_tbl_7rrtva_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_7rrtva_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_phn51v_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_phn51v_EMAIL IS NULL OR mysql_tbl_phn51v_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_phn51v_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_phn51v` (`mysql_tbl_phn51v_NAME`, `mysql_tbl_phn51v_EMAIL`) VALUES (USER_NAME, mysql_tbl_phn51v_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tvlrte_CHANNEL, mysql_tbl_tvlrte_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tvlrte` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tvlrte_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tvlrte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tvlrte_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f7bv7w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_f7bv7w`
    WHERE mysql_tbl_f7bv7w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_v7ky7s_BASE_PRICE, 200), COALESCE(mysql_tbl_v7ky7s_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_v7ky7s`
    WHERE mysql_tbl_v7ky7s_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_wzyo8k`
    WHERE mysql_tbl_wzyo8k_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8xr9b0`
    WHERE mysql_tbl_8xr9b0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(1);