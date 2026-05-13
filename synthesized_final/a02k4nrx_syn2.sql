/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bne6gs` (
    `mysql_tbl_bne6gs_product_id` INT,
    `mysql_tbl_bne6gs_category_id` INT
);

INSERT INTO `mysql_tbl_bne6gs` (`mysql_tbl_bne6gs_product_id`, `mysql_tbl_bne6gs_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3hed1` (
    `mysql_tbl_h3hed1_order_id` INT,
    `mysql_tbl_h3hed1_customer_id` INT,
    `mysql_tbl_h3hed1_order_date` DATE,
    `mysql_tbl_h3hed1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arc0rv` (
    `mysql_tbl_arc0rv_customer_id` INT,
    `mysql_tbl_arc0rv_referral_code` INT,
    `mysql_tbl_arc0rv_referred_by` INT
);

INSERT INTO `mysql_tbl_h3hed1` (`mysql_tbl_h3hed1_order_id`, `mysql_tbl_h3hed1_customer_id`, `mysql_tbl_h3hed1_order_date`, `mysql_tbl_h3hed1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_arc0rv` (`mysql_tbl_arc0rv_customer_id`, `mysql_tbl_arc0rv_referral_code`, `mysql_tbl_arc0rv_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx8g2n` (
    `mysql_tbl_cx8g2n_customer_id` INT,
    `mysql_tbl_cx8g2n_plan_type` VARCHAR(50),
    `mysql_tbl_cx8g2n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cx8g2n` (`mysql_tbl_cx8g2n_customer_id`, `mysql_tbl_cx8g2n_plan_type`, `mysql_tbl_cx8g2n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phqsa1` (
    `mysql_tbl_phqsa1_campaign_id` INT,
    `mysql_tbl_phqsa1_start_date` DATE
);

INSERT INTO `mysql_tbl_phqsa1` (`mysql_tbl_phqsa1_campaign_id`, `mysql_tbl_phqsa1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crx35a` (mysql_tbl_crx35a_id INT, mysql_tbl_crx35a_balance DECIMAL(10,2), mysql_tbl_crx35a_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x33vkm` (
    `mysql_tbl_x33vkm_customer_id` INT,
    `mysql_tbl_x33vkm_plan_type` VARCHAR(50),
    `mysql_tbl_x33vkm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x33vkm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x33vkm` (`mysql_tbl_x33vkm_customer_id`, `mysql_tbl_x33vkm_plan_type`, `mysql_tbl_x33vkm_monthly_cost`, `mysql_tbl_x33vkm_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arr8ub` (
    `mysql_tbl_arr8ub_emp_id` INT,
    `mysql_tbl_arr8ub_hire_date` DATE,
    `mysql_tbl_arr8ub_salary` INT
);

INSERT INTO `mysql_tbl_arr8ub` (`mysql_tbl_arr8ub_emp_id`, `mysql_tbl_arr8ub_hire_date`, `mysql_tbl_arr8ub_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa6ssc` (
    `mysql_tbl_pa6ssc_prescription_id` INT,
    `mysql_tbl_pa6ssc_pet_id` INT,
    `mysql_tbl_pa6ssc_vet_id` INT,
    `mysql_tbl_pa6ssc_medication_name` VARCHAR(50),
    `mysql_tbl_pa6ssc_dosage_mg` INT,
    `mysql_tbl_pa6ssc_frequency` INT,
    `mysql_tbl_pa6ssc_duration_days` INT,
    `mysql_tbl_pa6ssc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqkco5` (
    `mysql_tbl_lqkco5_pet_id` INT,
    `mysql_tbl_lqkco5_weight_kg` INT,
    `mysql_tbl_lqkco5_breed` INT
);

INSERT INTO `mysql_tbl_pa6ssc` (`mysql_tbl_pa6ssc_prescription_id`, `mysql_tbl_pa6ssc_pet_id`, `mysql_tbl_pa6ssc_vet_id`, `mysql_tbl_pa6ssc_medication_name`, `mysql_tbl_pa6ssc_dosage_mg`, `mysql_tbl_pa6ssc_frequency`, `mysql_tbl_pa6ssc_duration_days`, `mysql_tbl_pa6ssc_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lqkco5` (`mysql_tbl_lqkco5_pet_id`, `mysql_tbl_lqkco5_weight_kg`, `mysql_tbl_lqkco5_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w23chj` (
    `mysql_tbl_w23chj_class_id` INT,
    `mysql_tbl_w23chj_instructor_id` INT,
    `mysql_tbl_w23chj_class_type` VARCHAR(50),
    `mysql_tbl_w23chj_duration_minutes` INT,
    `mysql_tbl_w23chj_max_capacity` INT,
    `mysql_tbl_w23chj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcqskk` (
    `mysql_tbl_lcqskk_booking_id` INT,
    `mysql_tbl_lcqskk_member_id` INT,
    `mysql_tbl_lcqskk_class_id` INT,
    `mysql_tbl_lcqskk_booking_date` DATE,
    `mysql_tbl_lcqskk_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w23chj` (`mysql_tbl_w23chj_class_id`, `mysql_tbl_w23chj_instructor_id`, `mysql_tbl_w23chj_class_type`, `mysql_tbl_w23chj_duration_minutes`, `mysql_tbl_w23chj_max_capacity`, `mysql_tbl_w23chj_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_lcqskk` (`mysql_tbl_lcqskk_booking_id`, `mysql_tbl_lcqskk_member_id`, `mysql_tbl_lcqskk_class_id`, `mysql_tbl_lcqskk_booking_date`, `mysql_tbl_lcqskk_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfbwj8` (
    `mysql_tbl_tfbwj8_student_id` INT,
    `mysql_tbl_tfbwj8_name` VARCHAR(50),
    `mysql_tbl_tfbwj8_major_id` INT,
    `mysql_tbl_tfbwj8_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yal8qt` (
    `mysql_tbl_yal8qt_major_id` INT,
    `mysql_tbl_yal8qt_name` VARCHAR(50),
    `mysql_tbl_yal8qt_department` INT
);

INSERT INTO `mysql_tbl_tfbwj8` (`mysql_tbl_tfbwj8_student_id`, `mysql_tbl_tfbwj8_name`, `mysql_tbl_tfbwj8_major_id`, `mysql_tbl_tfbwj8_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yal8qt` (`mysql_tbl_yal8qt_major_id`, `mysql_tbl_yal8qt_name`, `mysql_tbl_yal8qt_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk74me` (
    `mysql_tbl_wk74me_order_id` INT,
    `mysql_tbl_wk74me_order_date` DATE
);

INSERT INTO `mysql_tbl_wk74me` (`mysql_tbl_wk74me_order_id`, `mysql_tbl_wk74me_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmkbi7` (
    `mysql_tbl_dmkbi7_product_id` INT,
    `mysql_tbl_dmkbi7_category_id` INT,
    `mysql_tbl_dmkbi7_price` DECIMAL(10,2),
    `mysql_tbl_dmkbi7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uiehi` (
    `mysql_tbl_7uiehi_order_id` INT,
    `mysql_tbl_7uiehi_product_id` INT,
    `mysql_tbl_7uiehi_quantity` INT
);

INSERT INTO `mysql_tbl_dmkbi7` (`mysql_tbl_dmkbi7_product_id`, `mysql_tbl_dmkbi7_category_id`, `mysql_tbl_dmkbi7_price`, `mysql_tbl_dmkbi7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7uiehi` (`mysql_tbl_7uiehi_order_id`, `mysql_tbl_7uiehi_product_id`, `mysql_tbl_7uiehi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr17c7` (
    `mysql_tbl_hr17c7_airline_id` INT,
    `mysql_tbl_hr17c7_name` VARCHAR(50),
    `mysql_tbl_hr17c7_iata_code` INT,
    `mysql_tbl_hr17c7_safety_rating` DECIMAL(3,1),
    `mysql_tbl_hr17c7_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n2npv` (
    `mysql_tbl_0n2npv_flight_id` INT,
    `mysql_tbl_0n2npv_airline_id` INT,
    `mysql_tbl_0n2npv_origin` INT,
    `mysql_tbl_0n2npv_destination` INT,
    `mysql_tbl_0n2npv_distance_miles` INT
);

INSERT INTO `mysql_tbl_hr17c7` (`mysql_tbl_hr17c7_airline_id`, `mysql_tbl_hr17c7_name`, `mysql_tbl_hr17c7_iata_code`, `mysql_tbl_hr17c7_safety_rating`, `mysql_tbl_hr17c7_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_0n2npv` (`mysql_tbl_0n2npv_flight_id`, `mysql_tbl_0n2npv_airline_id`, `mysql_tbl_0n2npv_origin`, `mysql_tbl_0n2npv_destination`, `mysql_tbl_0n2npv_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aktdpp` (
    `mysql_tbl_aktdpp_customer_id` INT,
    `mysql_tbl_aktdpp_country` INT
);

INSERT INTO `mysql_tbl_aktdpp` (`mysql_tbl_aktdpp_customer_id`, `mysql_tbl_aktdpp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw8s9l` (
    `mysql_tbl_xw8s9l_transaction_id` INT,
    `mysql_tbl_xw8s9l_account_id` INT,
    `mysql_tbl_xw8s9l_amount` DECIMAL(10,2),
    `mysql_tbl_xw8s9l_transaction_date` DATE,
    `mysql_tbl_xw8s9l_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xw8s9l` (`mysql_tbl_xw8s9l_transaction_id`, `mysql_tbl_xw8s9l_account_id`, `mysql_tbl_xw8s9l_amount`, `mysql_tbl_xw8s9l_transaction_date`, `mysql_tbl_xw8s9l_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2on4r` (
    `mysql_tbl_v2on4r_order_id` INT,
    `mysql_tbl_v2on4r_customer_id` INT,
    `mysql_tbl_v2on4r_order_date` DATE,
    `mysql_tbl_v2on4r_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2on4r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esbfl8` (
    `mysql_tbl_esbfl8_refund_id` INT,
    `mysql_tbl_esbfl8_order_id` INT,
    `mysql_tbl_esbfl8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2on4r` (`mysql_tbl_v2on4r_order_id`, `mysql_tbl_v2on4r_customer_id`, `mysql_tbl_v2on4r_order_date`, `mysql_tbl_v2on4r_total_amount`, `mysql_tbl_v2on4r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_esbfl8` (`mysql_tbl_esbfl8_refund_id`, `mysql_tbl_esbfl8_order_id`, `mysql_tbl_esbfl8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfbwj8_GPA, 0.00), COALESCE(mysql_tbl_yal8qt_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_tfbwj8` S
    JOIN `mysql_tbl_yal8qt` M ON mysql_tbl_tfbwj8_MAJOR_ID = mysql_tbl_yal8qt_MAJOR_ID
    WHERE mysql_tbl_tfbwj8_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_aktdpp`
    WHERE mysql_tbl_aktdpp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qvqku6` O
    JOIN `mysql_tbl_aktdpp` C ON O.CUSTOMER_ID = mysql_tbl_aktdpp_CUSTOMER_ID
    WHERE mysql_tbl_aktdpp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7uiehi_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7uiehi` OI
    WHERE mysql_tbl_7uiehi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7uiehi_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7uiehi` OI
    JOIN `mysql_tbl_dmkbi7` P ON mysql_tbl_7uiehi_PRODUCT_ID = mysql_tbl_dmkbi7_PRODUCT_ID
    WHERE mysql_tbl_dmkbi7_CATEGORY_ID = (SELECT mysql_tbl_dmkbi7_CATEGORY_ID FROM `mysql_tbl_dmkbi7` WHERE mysql_tbl_dmkbi7_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
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

    SELECT COALESCE(mysql_tbl_hr17c7_SAFETY_RATING, 80), COALESCE(mysql_tbl_hr17c7_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_hr17c7`
    WHERE mysql_tbl_hr17c7_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_lcqskk`
    WHERE mysql_tbl_lcqskk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_w23chj_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_w23chj` F
    WHERE mysql_tbl_w23chj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_lcqskk`
    WHERE mysql_tbl_lcqskk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_lcqskk_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pa6ssc_DOSAGE_MG, 50), COALESCE(mysql_tbl_pa6ssc_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_pa6ssc`
    WHERE mysql_tbl_pa6ssc_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lqkco5_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_pa6ssc` VP
    JOIN `mysql_tbl_lqkco5` P ON mysql_tbl_pa6ssc_PET_ID = mysql_tbl_lqkco5_PET_ID
    WHERE mysql_tbl_pa6ssc_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_arc0rv_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_arc0rv`
    WHERE mysql_tbl_arc0rv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_arc0rv`
    WHERE mysql_tbl_arc0rv_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_h3hed1_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_h3hed1` O
    JOIN `mysql_tbl_arc0rv` C ON mysql_tbl_h3hed1_CUSTOMER_ID = mysql_tbl_arc0rv_CUSTOMER_ID
    WHERE mysql_tbl_arc0rv_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_h3hed1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_h3hed1`
    WHERE mysql_tbl_h3hed1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + V_ROI_PERCENTAGE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x33vkm_PLAN_TYPE, COALESCE(mysql_tbl_x33vkm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x33vkm`
    WHERE mysql_tbl_x33vkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xw8s9l_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_xw8s9l`
    WHERE mysql_tbl_xw8s9l_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xw8s9l_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_xw8s9l_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_xw8s9l`
    WHERE mysql_tbl_xw8s9l_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xw8s9l_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2on4r_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_v2on4r` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_v2on4r_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_v2on4r_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_v2on4r_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wk74me_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wk74me`
    WHERE mysql_tbl_wk74me_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_arr8ub_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_arr8ub_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_arr8ub`
    WHERE mysql_tbl_arr8ub_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cx8g2n_PLAN_TYPE, COALESCE(mysql_tbl_cx8g2n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cx8g2n`
    WHERE mysql_tbl_cx8g2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_crx35a_BALANCE INTO V_BALANCE FROM `mysql_tbl_crx35a` WHERE mysql_tbl_crx35a_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_crx35a_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_crx35a` SET mysql_tbl_crx35a_STATUS = 'CLOSED' WHERE mysql_tbl_crx35a_ID = ACC_ID;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1ma7an` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_qvqku6` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qvqku6` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_qvqku6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_qvqku6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_1ma7an`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_phqsa1_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_phqsa1`
    WHERE mysql_tbl_phqsa1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bne6gs`
    WHERE mysql_tbl_bne6gs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bne6gs` P ON OI.PRODUCT_ID = mysql_tbl_bne6gs_PRODUCT_ID
    WHERE mysql_tbl_bne6gs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(1);