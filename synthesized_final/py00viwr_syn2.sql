/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v808yd` (
    `mysql_tbl_v808yd_campaign_id` INT,
    `mysql_tbl_v808yd_start_date` DATE,
    `mysql_tbl_v808yd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v808yd` (`mysql_tbl_v808yd_campaign_id`, `mysql_tbl_v808yd_start_date`, `mysql_tbl_v808yd_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlqql8` (
    `mysql_tbl_zlqql8_emp_id` INT,
    `mysql_tbl_zlqql8_department_id` INT,
    `mysql_tbl_zlqql8_salary` INT,
    `mysql_tbl_zlqql8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57cw4f` (
    `mysql_tbl_57cw4f_department_id` INT,
    `mysql_tbl_57cw4f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zlqql8` (`mysql_tbl_zlqql8_emp_id`, `mysql_tbl_zlqql8_department_id`, `mysql_tbl_zlqql8_salary`, `mysql_tbl_zlqql8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_57cw4f` (`mysql_tbl_57cw4f_department_id`, `mysql_tbl_57cw4f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxx82k` (
    `mysql_tbl_cxx82k_order_id` INT,
    `mysql_tbl_cxx82k_customer_id` INT,
    `mysql_tbl_cxx82k_order_date` DATE,
    `mysql_tbl_cxx82k_total_amount` DECIMAL(10,2),
    `mysql_tbl_cxx82k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx5ew1` (
    `mysql_tbl_dx5ew1_order_id` INT,
    `mysql_tbl_dx5ew1_product_id` INT,
    `mysql_tbl_dx5ew1_quantity` INT
);

INSERT INTO `mysql_tbl_cxx82k` (`mysql_tbl_cxx82k_order_id`, `mysql_tbl_cxx82k_customer_id`, `mysql_tbl_cxx82k_order_date`, `mysql_tbl_cxx82k_total_amount`, `mysql_tbl_cxx82k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dx5ew1` (`mysql_tbl_dx5ew1_order_id`, `mysql_tbl_dx5ew1_product_id`, `mysql_tbl_dx5ew1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37j4w3` (
    `mysql_tbl_37j4w3_customer_id` INT,
    `mysql_tbl_37j4w3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37j4w3` (`mysql_tbl_37j4w3_customer_id`, `mysql_tbl_37j4w3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3458b5` (
    `mysql_tbl_3458b5_emp_id` INT,
    `mysql_tbl_3458b5_department_id` INT,
    `mysql_tbl_3458b5_salary` INT,
    `mysql_tbl_3458b5_hire_date` DATE,
    `mysql_tbl_3458b5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3458b5` (`mysql_tbl_3458b5_emp_id`, `mysql_tbl_3458b5_department_id`, `mysql_tbl_3458b5_salary`, `mysql_tbl_3458b5_hire_date`, `mysql_tbl_3458b5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dgxqk` (
    `mysql_tbl_3dgxqk_id` INT,
    `mysql_tbl_3dgxqk_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56zpi3` (
    `mysql_tbl_56zpi3_user_id` INT
);

INSERT INTO `mysql_tbl_3dgxqk` (`mysql_tbl_3dgxqk_id`, `mysql_tbl_3dgxqk_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_56zpi3` (`mysql_tbl_56zpi3_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f8kla` (
    `mysql_tbl_2f8kla_order_id` INT,
    `mysql_tbl_2f8kla_customer_id` INT,
    `mysql_tbl_2f8kla_order_date` DATE,
    `mysql_tbl_2f8kla_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvu5ng` (
    `mysql_tbl_gvu5ng_shipment_id` INT,
    `mysql_tbl_gvu5ng_order_id` INT,
    `mysql_tbl_gvu5ng_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2f8kla` (`mysql_tbl_2f8kla_order_id`, `mysql_tbl_2f8kla_customer_id`, `mysql_tbl_2f8kla_order_date`, `mysql_tbl_2f8kla_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gvu5ng` (`mysql_tbl_gvu5ng_shipment_id`, `mysql_tbl_gvu5ng_order_id`, `mysql_tbl_gvu5ng_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjpi3f` (
    `mysql_tbl_cjpi3f_claim_id` INT,
    `mysql_tbl_cjpi3f_policy_id` INT,
    `mysql_tbl_cjpi3f_claim_type` VARCHAR(50),
    `mysql_tbl_cjpi3f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cjpi3f_filing_date` DATE,
    `mysql_tbl_cjpi3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf070j` (
    `mysql_tbl_tf070j_transaction_id` INT,
    `mysql_tbl_tf070j_policy_id` INT,
    `mysql_tbl_tf070j_transaction_date` DATE,
    `mysql_tbl_tf070j_amount` DECIMAL(10,2),
    `mysql_tbl_tf070j_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjpi3f` (`mysql_tbl_cjpi3f_claim_id`, `mysql_tbl_cjpi3f_policy_id`, `mysql_tbl_cjpi3f_claim_type`, `mysql_tbl_cjpi3f_claim_amount`, `mysql_tbl_cjpi3f_filing_date`, `mysql_tbl_cjpi3f_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tf070j` (`mysql_tbl_tf070j_transaction_id`, `mysql_tbl_tf070j_policy_id`, `mysql_tbl_tf070j_transaction_date`, `mysql_tbl_tf070j_amount`, `mysql_tbl_tf070j_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zow7x1` (
    `mysql_tbl_zow7x1_product_id` INT,
    `mysql_tbl_zow7x1_category_id` INT,
    `mysql_tbl_zow7x1_price` DECIMAL(10,2),
    `mysql_tbl_zow7x1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu4loj` (
    `mysql_tbl_uu4loj_order_id` INT,
    `mysql_tbl_uu4loj_product_id` INT,
    `mysql_tbl_uu4loj_quantity` INT
);

INSERT INTO `mysql_tbl_zow7x1` (`mysql_tbl_zow7x1_product_id`, `mysql_tbl_zow7x1_category_id`, `mysql_tbl_zow7x1_price`, `mysql_tbl_zow7x1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uu4loj` (`mysql_tbl_uu4loj_order_id`, `mysql_tbl_uu4loj_product_id`, `mysql_tbl_uu4loj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy362y` (
    `mysql_tbl_sy362y_doctor_id` INT,
    `mysql_tbl_sy362y_specialization` INT,
    `mysql_tbl_sy362y_years_experience` INT,
    `mysql_tbl_sy362y_consultation_fee` INT,
    `mysql_tbl_sy362y_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mow0ub` (
    `mysql_tbl_mow0ub_appointment_id` INT,
    `mysql_tbl_mow0ub_doctor_id` INT,
    `mysql_tbl_mow0ub_patient_id` INT,
    `mysql_tbl_mow0ub_appointment_date` DATE,
    `mysql_tbl_mow0ub_duration_minutes` INT,
    `mysql_tbl_mow0ub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sy362y` (`mysql_tbl_sy362y_doctor_id`, `mysql_tbl_sy362y_specialization`, `mysql_tbl_sy362y_years_experience`, `mysql_tbl_sy362y_consultation_fee`, `mysql_tbl_sy362y_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mow0ub` (`mysql_tbl_mow0ub_appointment_id`, `mysql_tbl_mow0ub_doctor_id`, `mysql_tbl_mow0ub_patient_id`, `mysql_tbl_mow0ub_appointment_date`, `mysql_tbl_mow0ub_duration_minutes`, `mysql_tbl_mow0ub_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnwk28` (
    `mysql_tbl_mnwk28_order_id` INT,
    `mysql_tbl_mnwk28_customer_id` INT,
    `mysql_tbl_mnwk28_order_date` DATE,
    `mysql_tbl_mnwk28_total_amount` DECIMAL(10,2),
    `mysql_tbl_mnwk28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q0ghl` (
    `mysql_tbl_0q0ghl_payment_id` INT,
    `mysql_tbl_0q0ghl_order_id` INT,
    `mysql_tbl_0q0ghl_payment_date` DATE,
    `mysql_tbl_0q0ghl_amount_paid` INT
);

INSERT INTO `mysql_tbl_mnwk28` (`mysql_tbl_mnwk28_order_id`, `mysql_tbl_mnwk28_customer_id`, `mysql_tbl_mnwk28_order_date`, `mysql_tbl_mnwk28_total_amount`, `mysql_tbl_mnwk28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0q0ghl` (`mysql_tbl_0q0ghl_payment_id`, `mysql_tbl_0q0ghl_order_id`, `mysql_tbl_0q0ghl_payment_date`, `mysql_tbl_0q0ghl_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqt6at` (
    `mysql_tbl_hqt6at_customer_id` INT,
    `mysql_tbl_hqt6at_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqt6at` (`mysql_tbl_hqt6at_customer_id`, `mysql_tbl_hqt6at_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di0dc2` (
    `mysql_tbl_di0dc2_supplier_id` INT,
    `mysql_tbl_di0dc2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_di0dc2` (`mysql_tbl_di0dc2_supplier_id`, `mysql_tbl_di0dc2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnrum9` (
    `mysql_tbl_bnrum9_order_id` INT,
    `mysql_tbl_bnrum9_customer_id` INT,
    `mysql_tbl_bnrum9_order_date` DATE,
    `mysql_tbl_bnrum9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sgtfk` (
    `mysql_tbl_7sgtfk_customer_id` INT,
    `mysql_tbl_7sgtfk_country` INT
);

INSERT INTO `mysql_tbl_bnrum9` (`mysql_tbl_bnrum9_order_id`, `mysql_tbl_bnrum9_customer_id`, `mysql_tbl_bnrum9_order_date`, `mysql_tbl_bnrum9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7sgtfk` (`mysql_tbl_7sgtfk_customer_id`, `mysql_tbl_7sgtfk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrqn1k` (
    `mysql_tbl_mrqn1k_campaign_id` INT,
    `mysql_tbl_mrqn1k_target_audience_size` INT,
    `mysql_tbl_mrqn1k_budget` INT,
    `mysql_tbl_mrqn1k_start_date` DATE,
    `mysql_tbl_mrqn1k_end_date` DATE,
    `mysql_tbl_mrqn1k_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz25dp` (
    `mysql_tbl_xz25dp_conversion_id` INT,
    `mysql_tbl_xz25dp_campaign_id` INT,
    `mysql_tbl_xz25dp_conversion_date` DATE,
    `mysql_tbl_xz25dp_conversion_value` INT
);

INSERT INTO `mysql_tbl_mrqn1k` (`mysql_tbl_mrqn1k_campaign_id`, `mysql_tbl_mrqn1k_target_audience_size`, `mysql_tbl_mrqn1k_budget`, `mysql_tbl_mrqn1k_start_date`, `mysql_tbl_mrqn1k_end_date`, `mysql_tbl_mrqn1k_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xz25dp` (`mysql_tbl_xz25dp_conversion_id`, `mysql_tbl_xz25dp_campaign_id`, `mysql_tbl_xz25dp_conversion_date`, `mysql_tbl_xz25dp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdyw3x` (
    `mysql_tbl_bdyw3x_booking_id` INT,
    `mysql_tbl_bdyw3x_guest_id` INT,
    `mysql_tbl_bdyw3x_room_id` INT,
    `mysql_tbl_bdyw3x_check_in_date` DATE,
    `mysql_tbl_bdyw3x_check_out_date` DATE,
    `mysql_tbl_bdyw3x_room_rate` INT,
    `mysql_tbl_bdyw3x_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zjet2` (
    `mysql_tbl_3zjet2_room_id` INT,
    `mysql_tbl_3zjet2_room_type` VARCHAR(50),
    `mysql_tbl_3zjet2_base_rate` INT,
    `mysql_tbl_3zjet2_max_occupancy` INT
);

INSERT INTO `mysql_tbl_bdyw3x` (`mysql_tbl_bdyw3x_booking_id`, `mysql_tbl_bdyw3x_guest_id`, `mysql_tbl_bdyw3x_room_id`, `mysql_tbl_bdyw3x_check_in_date`, `mysql_tbl_bdyw3x_check_out_date`, `mysql_tbl_bdyw3x_room_rate`, `mysql_tbl_bdyw3x_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3zjet2` (`mysql_tbl_3zjet2_room_id`, `mysql_tbl_3zjet2_room_type`, `mysql_tbl_3zjet2_base_rate`, `mysql_tbl_3zjet2_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6aihs` (
    `mysql_tbl_y6aihs_campaign_id` INT,
    `mysql_tbl_y6aihs_channel` INT,
    `mysql_tbl_y6aihs_budget` INT,
    `mysql_tbl_y6aihs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6aihs` (`mysql_tbl_y6aihs_campaign_id`, `mysql_tbl_y6aihs_channel`, `mysql_tbl_y6aihs_budget`, `mysql_tbl_y6aihs_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in52a9` (
    `mysql_tbl_in52a9_meter_id` INT,
    `mysql_tbl_in52a9_customer_id` INT,
    `mysql_tbl_in52a9_meter_type` VARCHAR(50),
    `mysql_tbl_in52a9_current_reading` INT,
    `mysql_tbl_in52a9_previous_reading` INT,
    `mysql_tbl_in52a9_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jdv3b` (
    `mysql_tbl_7jdv3b_tariff_id` INT,
    `mysql_tbl_7jdv3b_tier_name` VARCHAR(50),
    `mysql_tbl_7jdv3b_min_units` INT,
    `mysql_tbl_7jdv3b_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_in52a9` (`mysql_tbl_in52a9_meter_id`, `mysql_tbl_in52a9_customer_id`, `mysql_tbl_in52a9_meter_type`, `mysql_tbl_in52a9_current_reading`, `mysql_tbl_in52a9_previous_reading`, `mysql_tbl_in52a9_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7jdv3b` (`mysql_tbl_7jdv3b_tariff_id`, `mysql_tbl_7jdv3b_tier_name`, `mysql_tbl_7jdv3b_min_units`, `mysql_tbl_7jdv3b_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zlqql8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zlqql8_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zlqql8`
    WHERE mysql_tbl_zlqql8_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnwk28_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mnwk28`
    WHERE mysql_tbl_mnwk28_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0q0ghl_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0q0ghl`
    WHERE mysql_tbl_0q0ghl_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy362y_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_sy362y_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_sy362y`
    WHERE mysql_tbl_sy362y_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_mow0ub`
    WHERE mysql_tbl_mow0ub_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_mow0ub_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_mow0ub_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_in52a9_CURRENT_READING, 0), COALESCE(mysql_tbl_in52a9_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_in52a9`
    WHERE mysql_tbl_in52a9_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y6aihs_CHANNEL, COALESCE(mysql_tbl_y6aihs_BUDGET, 0), mysql_tbl_y6aihs_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_y6aihs`
    WHERE mysql_tbl_y6aihs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_bnrum9` O
    JOIN `mysql_tbl_7sgtfk` C ON mysql_tbl_bnrum9_CUSTOMER_ID = mysql_tbl_7sgtfk_CUSTOMER_ID
    WHERE mysql_tbl_7sgtfk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di0dc2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_di0dc2`
    WHERE mysql_tbl_di0dc2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_03hxck`
    WHERE mysql_tbl_di0dc2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrqn1k_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_mrqn1k`
    WHERE mysql_tbl_mrqn1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xz25dp_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_xz25dp`
    WHERE mysql_tbl_xz25dp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdyw3x_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_bdyw3x_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_bdyw3x`
    WHERE mysql_tbl_bdyw3x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bdyw3x_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_bdyw3x` HB
    JOIN `mysql_tbl_3zjet2` R ON mysql_tbl_bdyw3x_ROOM_ID = mysql_tbl_3zjet2_ROOM_ID
    WHERE mysql_tbl_bdyw3x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bdyw3x_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_bdyw3x`
    WHERE mysql_tbl_bdyw3x_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zow7x1_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_zow7x1`
    WHERE mysql_tbl_zow7x1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uu4loj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_uu4loj`
    WHERE mysql_tbl_uu4loj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjpi3f_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_cjpi3f_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_cjpi3f`
    WHERE mysql_tbl_cjpi3f_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_tf070j`
    WHERE mysql_tbl_tf070j_POLICY_ID = (SELECT mysql_tbl_cjpi3f_POLICY_ID FROM `mysql_tbl_cjpi3f` WHERE mysql_tbl_cjpi3f_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + (-((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + P_N)));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3458b5_SALARY, 0), COALESCE(mysql_tbl_3458b5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3458b5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3458b5`
    WHERE mysql_tbl_3458b5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3458b5_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_3458b5`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_37j4w3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_37j4w3`
    WHERE mysql_tbl_37j4w3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gvu5ng_DELIVERY_DATE, CURDATE()), mysql_tbl_2f8kla_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gvu5ng`
    WHERE mysql_tbl_gvu5ng_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hqt6at`
    WHERE mysql_tbl_hqt6at_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hqt6at_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qm27n4` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qm27n4` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wricle` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_i3gajl` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_w5hllk` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_qm27n4_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_3dgxqk_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_3dgxqk` WHERE `mysql_tbl_3dgxqk_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_56zpi3_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_56zpi3` AS UP
    LEFT JOIN `mysql_tbl_3dgxqk` AS U ON U.`mysql_tbl_3dgxqk_ID` = UP.`mysql_tbl_56zpi3_USER_ID`
    WHERE U.`mysql_tbl_3dgxqk_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dx5ew1_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_dx5ew1` OI
    JOIN `mysql_tbl_03hxck` P ON mysql_tbl_dx5ew1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dx5ew1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dx5ew1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_dx5ew1` OI
    WHERE mysql_tbl_dx5ew1_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_UDF_mysql_tbl_qm27n4_PHOTOS_COUNT_0epnym(2);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v808yd_START_DATE, mysql_tbl_v808yd_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_v808yd`
    WHERE mysql_tbl_v808yd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(1);