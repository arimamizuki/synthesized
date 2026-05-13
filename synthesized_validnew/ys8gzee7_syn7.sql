/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7drmzw` (
    `mysql_tbl_7drmzw_product_id` mysql_tbl_iofw0v,
    `mysql_tbl_7drmzw_category_id` mysql_tbl_iofw0v,
    `mysql_tbl_7drmzw_price` DECIMAL(10,2),
    `mysql_tbl_7drmzw_stock_quantity` mysql_tbl_iofw0v
);

INSERT INTO `mysql_tbl_7drmzw` (`mysql_tbl_7drmzw_product_id`, `mysql_tbl_7drmzw_category_id`, `mysql_tbl_7drmzw_price`, `mysql_tbl_7drmzw_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5sjljv` (
    `mysql_tbl_5sjljv_product_id` mysql_tbl_iofw0v,
    `mysql_tbl_5sjljv_category_id` mysql_tbl_iofw0v,
    `mysql_tbl_5sjljv_price` DECIMAL(10,2),
    `mysql_tbl_5sjljv_stock_quantity` mysql_tbl_iofw0v
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y29zc7` (
    `mysql_tbl_y29zc7_order_id` mysql_tbl_iofw0v,
    `mysql_tbl_y29zc7_product_id` mysql_tbl_iofw0v,
    `mysql_tbl_y29zc7_quantity` mysql_tbl_iofw0v
);

INSERT INTO `mysql_tbl_5sjljv` (`mysql_tbl_5sjljv_product_id`, `mysql_tbl_5sjljv_category_id`, `mysql_tbl_5sjljv_price`, `mysql_tbl_5sjljv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y29zc7` (`mysql_tbl_y29zc7_order_id`, `mysql_tbl_y29zc7_product_id`, `mysql_tbl_y29zc7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgenpi` (
    `mysql_tbl_cgenpi_student_id` mysql_tbl_iofw0v,
    `mysql_tbl_cgenpi_name` VARCHAR(50),
    `mysql_tbl_cgenpi_gpa` mysql_tbl_iofw0v,
    `mysql_tbl_cgenpi_major_id` mysql_tbl_iofw0v,
    `mysql_tbl_cgenpi_enrollment_year` mysql_tbl_iofw0v
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epw4gg` (
    `mysql_tbl_epw4gg_major_id` mysql_tbl_iofw0v,
    `mysql_tbl_epw4gg_name` VARCHAR(50),
    `mysql_tbl_epw4gg_department_id` mysql_tbl_iofw0v
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5xvqn` (
    `mysql_tbl_g5xvqn_department_id` mysql_tbl_iofw0v,
    `mysql_tbl_g5xvqn_name` VARCHAR(50),
    `mysql_tbl_g5xvqn_budget` mysql_tbl_iofw0v
);

INSERT INTO `mysql_tbl_cgenpi` (`mysql_tbl_cgenpi_student_id`, `mysql_tbl_cgenpi_name`, `mysql_tbl_cgenpi_gpa`, `mysql_tbl_cgenpi_major_id`, `mysql_tbl_cgenpi_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_epw4gg` (`mysql_tbl_epw4gg_major_id`, `mysql_tbl_epw4gg_name`, `mysql_tbl_epw4gg_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_g5xvqn` (`mysql_tbl_g5xvqn_department_id`, `mysql_tbl_g5xvqn_name`, `mysql_tbl_g5xvqn_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzcral` (
    `mysql_tbl_tzcral_budget` mysql_tbl_iofw0v
);

INSERT INTO `mysql_tbl_tzcral` (`mysql_tbl_tzcral_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02rjok` (
    `mysql_tbl_02rjok_product_id` mysql_tbl_iofw0v,
    `mysql_tbl_02rjok_category_id` mysql_tbl_iofw0v,
    `mysql_tbl_02rjok_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwkrev` (
    `mysql_tbl_uwkrev_category_id` mysql_tbl_iofw0v,
    `mysql_tbl_uwkrev_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02rjok` (`mysql_tbl_02rjok_product_id`, `mysql_tbl_02rjok_category_id`, `mysql_tbl_02rjok_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uwkrev` (`mysql_tbl_uwkrev_category_id`, `mysql_tbl_uwkrev_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hafqlh` (
    `mysql_tbl_hafqlh_customer_id` mysql_tbl_iofw0v,
    `mysql_tbl_hafqlh_country` mysql_tbl_iofw0v
);

INSERT INTO `mysql_tbl_hafqlh` (`mysql_tbl_hafqlh_customer_id`, `mysql_tbl_hafqlh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46fc4f` (
    `mysql_tbl_46fc4f_campaign_id` mysql_tbl_iofw0v,
    `mysql_tbl_46fc4f_channel` mysql_tbl_iofw0v,
    `mysql_tbl_46fc4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g8jal` (
    `mysql_tbl_0g8jal_conversion_id` mysql_tbl_iofw0v,
    `mysql_tbl_0g8jal_campaign_id` mysql_tbl_iofw0v,
    `mysql_tbl_0g8jal_conversion_value` mysql_tbl_iofw0v
);

INSERT INTO `mysql_tbl_46fc4f` (`mysql_tbl_46fc4f_campaign_id`, `mysql_tbl_46fc4f_channel`, `mysql_tbl_46fc4f_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0g8jal` (`mysql_tbl_0g8jal_conversion_id`, `mysql_tbl_0g8jal_campaign_id`, `mysql_tbl_0g8jal_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wob9bs` (
    `mysql_tbl_wob9bs_booking_id` mysql_tbl_iofw0v,
    `mysql_tbl_wob9bs_customer_id` mysql_tbl_iofw0v,
    `mysql_tbl_wob9bs_car_id` mysql_tbl_iofw0v,
    `mysql_tbl_wob9bs_rental_days` mysql_tbl_iofw0v,
    `mysql_tbl_wob9bs_daily_rate` mysql_tbl_iofw0v,
    `mysql_tbl_wob9bs_insurance_daily` mysql_tbl_iofw0v,
    `mysql_tbl_wob9bs_pickup_location` mysql_tbl_iofw0v
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14wpo8` (
    `mysql_tbl_14wpo8_car_id` mysql_tbl_iofw0v,
    `mysql_tbl_14wpo8_car_type` VARCHAR(50),
    `mysql_tbl_14wpo8_make` mysql_tbl_iofw0v,
    `mysql_tbl_14wpo8_model` mysql_tbl_iofw0v,
    `mysql_tbl_14wpo8_year` mysql_tbl_iofw0v,
    `mysql_tbl_14wpo8_mileage` mysql_tbl_iofw0v
);

INSERT INTO `mysql_tbl_wob9bs` (`mysql_tbl_wob9bs_booking_id`, `mysql_tbl_wob9bs_customer_id`, `mysql_tbl_wob9bs_car_id`, `mysql_tbl_wob9bs_rental_days`, `mysql_tbl_wob9bs_daily_rate`, `mysql_tbl_wob9bs_insurance_daily`, `mysql_tbl_wob9bs_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_14wpo8` (`mysql_tbl_14wpo8_car_id`, `mysql_tbl_14wpo8_car_type`, `mysql_tbl_14wpo8_make`, `mysql_tbl_14wpo8_model`, `mysql_tbl_14wpo8_year`, `mysql_tbl_14wpo8_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22r607` (
    `mysql_tbl_22r607_customer_id` mysql_tbl_iofw0v,
    `mysql_tbl_22r607_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22r607` (`mysql_tbl_22r607_customer_id`, `mysql_tbl_22r607_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dss7lk` (
    `mysql_tbl_dss7lk_policy_id` mysql_tbl_iofw0v,
    `mysql_tbl_dss7lk_customer_id` mysql_tbl_iofw0v,
    `mysql_tbl_dss7lk_policy_type` VARCHAR(50),
    `mysql_tbl_dss7lk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dss7lk_premium_annual` mysql_tbl_iofw0v,
    `mysql_tbl_dss7lk_beneficiary_id` mysql_tbl_iofw0v
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzkhcu` (
    `mysql_tbl_jzkhcu_claim_id` mysql_tbl_iofw0v,
    `mysql_tbl_jzkhcu_policy_id` mysql_tbl_iofw0v,
    `mysql_tbl_jzkhcu_claim_date` DATE,
    `mysql_tbl_jzkhcu_payout_amount` DECIMAL(10,2),
    `mysql_tbl_jzkhcu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dss7lk` (`mysql_tbl_dss7lk_policy_id`, `mysql_tbl_dss7lk_customer_id`, `mysql_tbl_dss7lk_policy_type`, `mysql_tbl_dss7lk_coverage_amount`, `mysql_tbl_dss7lk_premium_annual`, `mysql_tbl_dss7lk_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_jzkhcu` (`mysql_tbl_jzkhcu_claim_id`, `mysql_tbl_jzkhcu_policy_id`, `mysql_tbl_jzkhcu_claim_date`, `mysql_tbl_jzkhcu_payout_amount`, `mysql_tbl_jzkhcu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltth8b` (
    `mysql_tbl_ltth8b_vehicle_id` mysql_tbl_iofw0v,
    `mysql_tbl_ltth8b_owner_id` mysql_tbl_iofw0v,
    `mysql_tbl_ltth8b_vehicle_type` VARCHAR(50),
    `mysql_tbl_ltth8b_make` mysql_tbl_iofw0v,
    `mysql_tbl_ltth8b_model` mysql_tbl_iofw0v,
    `mysql_tbl_ltth8b_year` mysql_tbl_iofw0v,
    `mysql_tbl_ltth8b_insured_value` mysql_tbl_iofw0v
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9dhi9` (
    `mysql_tbl_m9dhi9_claim_id` mysql_tbl_iofw0v,
    `mysql_tbl_m9dhi9_vehicle_id` mysql_tbl_iofw0v,
    `mysql_tbl_m9dhi9_claim_date` DATE,
    `mysql_tbl_m9dhi9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m9dhi9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ltth8b` (`mysql_tbl_ltth8b_vehicle_id`, `mysql_tbl_ltth8b_owner_id`, `mysql_tbl_ltth8b_vehicle_type`, `mysql_tbl_ltth8b_make`, `mysql_tbl_ltth8b_model`, `mysql_tbl_ltth8b_year`, `mysql_tbl_ltth8b_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m9dhi9` (`mysql_tbl_m9dhi9_claim_id`, `mysql_tbl_m9dhi9_vehicle_id`, `mysql_tbl_m9dhi9_claim_date`, `mysql_tbl_m9dhi9_claim_amount`, `mysql_tbl_m9dhi9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gah7np` (
    `mysql_tbl_gah7np_zone_id` mysql_tbl_iofw0v,
    `mysql_tbl_gah7np_weight_min` mysql_tbl_iofw0v,
    `mysql_tbl_gah7np_weight_max` mysql_tbl_iofw0v,
    `mysql_tbl_gah7np_base_rate` mysql_tbl_iofw0v,
    `mysql_tbl_gah7np_per_kg_rate` mysql_tbl_iofw0v
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_494u4p` (
    `mysql_tbl_494u4p_order_id` mysql_tbl_iofw0v,
    `mysql_tbl_494u4p_destination_zone` mysql_tbl_iofw0v,
    `mysql_tbl_494u4p_package_weight` mysql_tbl_iofw0v
);

INSERT INTO `mysql_tbl_gah7np` (`mysql_tbl_gah7np_zone_id`, `mysql_tbl_gah7np_weight_min`, `mysql_tbl_gah7np_weight_max`, `mysql_tbl_gah7np_base_rate`, `mysql_tbl_gah7np_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_494u4p` (`mysql_tbl_494u4p_order_id`, `mysql_tbl_494u4p_destination_zone`, `mysql_tbl_494u4p_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qzod3` (mysql_tbl_3qzod3_id mysql_tbl_iofw0v, mysql_tbl_3qzod3_score mysql_tbl_iofw0v, mysql_tbl_3qzod3_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID mysql_tbl_iofw0v DEFAULT 0;
    DECLARE V_DEPARTMENT_ID mysql_tbl_iofw0v DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT mysql_tbl_iofw0v DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE mysql_tbl_iofw0v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgenpi_GPA, 0.00), mysql_tbl_cgenpi_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_cgenpi`
    WHERE mysql_tbl_cgenpi_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_epw4gg_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_epw4gg`
    WHERE mysql_tbl_epw4gg_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cgenpi_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_cgenpi` S
    JOIN `mysql_tbl_epw4gg` M ON mysql_tbl_cgenpi_MAJOR_ID = mysql_tbl_epw4gg_MAJOR_ID
    WHERE mysql_tbl_epw4gg_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_iofw0v`, DATE_TO mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_iofw0v;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE V_SCORE mysql_tbl_iofw0v;
    SELECT mysql_tbl_3qzod3_SCORE INTO V_SCORE FROM `mysql_tbl_3qzod3` WHERE mysql_tbl_3qzod3_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_3qzod3_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_3qzod3` SET mysql_tbl_3qzod3_LETTER_GRADE = 'A' WHERE mysql_tbl_3qzod3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_3qzod3` SET mysql_tbl_3qzod3_LETTER_GRADE = 'B' WHERE mysql_tbl_3qzod3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_3qzod3` SET mysql_tbl_3qzod3_LETTER_GRADE = 'C' WHERE mysql_tbl_3qzod3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_3qzod3` SET mysql_tbl_3qzod3_LETTER_GRADE = 'D' WHERE mysql_tbl_3qzod3_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_3qzod3` SET mysql_tbl_3qzod3_LETTER_GRADE = 'F' WHERE mysql_tbl_3qzod3_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_iofw0v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzcral_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tzcral`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT mysql_tbl_iofw0v DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL mysql_tbl_iofw0v DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN mysql_tbl_iofw0v DEFAULT 0;
    DECLARE V_POLICY_VALUE mysql_tbl_iofw0v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dss7lk_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_dss7lk_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_dss7lk`
    WHERE mysql_tbl_dss7lk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jzkhcu_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_jzkhcu`
    WHERE mysql_tbl_jzkhcu_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS mysql_tbl_iofw0v DEFAULT 1;
    DECLARE V_DAILY_RATE mysql_tbl_iofw0v DEFAULT 50;
    DECLARE V_INSURANCE_DAILY mysql_tbl_iofw0v DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE mysql_tbl_iofw0v DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_iofw0v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wob9bs_RENTAL_DAYS, 1), COALESCE(mysql_tbl_wob9bs_DAILY_RATE, 50), COALESCE(mysql_tbl_wob9bs_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_wob9bs`
    WHERE mysql_tbl_wob9bs_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_14wpo8_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_wob9bs` CRB
    JOIN `mysql_tbl_14wpo8` C ON mysql_tbl_wob9bs_CAR_ID = mysql_tbl_14wpo8_CAR_ID
    WHERE mysql_tbl_wob9bs_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_iofw0v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22r607_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_22r607`
    WHERE mysql_tbl_22r607_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM mysql_tbl_iofw0v, WEIGHT_PARAM mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE mysql_tbl_iofw0v DEFAULT 0;
    DECLARE V_PER_KG_RATE mysql_tbl_iofw0v DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_iofw0v DEFAULT 0;
    DECLARE V_WEIGHT_KG mysql_tbl_iofw0v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gah7np_BASE_RATE, 10), COALESCE(mysql_tbl_gah7np_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_gah7np`
    WHERE mysql_tbl_gah7np_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_gah7np_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_gah7np_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE mysql_tbl_iofw0v DEFAULT 0;
    DECLARE V_VEHICLE_YEAR mysql_tbl_iofw0v DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_iofw0v DEFAULT 0;
    DECLARE V_BASE_PREMIUM mysql_tbl_iofw0v DEFAULT 500;
    DECLARE V_FINAL_PREMIUM mysql_tbl_iofw0v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltth8b_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ltth8b_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ltth8b`
    WHERE mysql_tbl_ltth8b_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m9dhi9`
    WHERE mysql_tbl_m9dhi9_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_m9dhi9_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT mysql_tbl_iofw0v DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_iofw0v DEFAULT 0;
    DECLARE V_I mysql_tbl_iofw0v DEFAULT 1;
    DECLARE V_ERROR mysql_tbl_iofw0v DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
        SET V_I = MYSQL_FUNC_DISCOUNT_rxl9cd(66);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT mysql_tbl_iofw0v DEFAULT 0;
    DECLARE I mysql_tbl_iofw0v DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A mysql_tbl_iofw0v, B mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_iofw0v DEFAULT 0;
    DECLARE V_I mysql_tbl_iofw0v DEFAULT 0;
    DECLARE V_DONE mysql_tbl_iofw0v DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A mysql_tbl_iofw0v, P_B mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_iofw0v DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hafqlh`
    WHERE mysql_tbl_hafqlh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE mysql_tbl_iofw0v DEFAULT 0;

    SELECT mysql_tbl_46fc4f_CHANNEL, COALESCE(SUM(mysql_tbl_0g8jal_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_46fc4f` C
    LEFT JOIN `mysql_tbl_0g8jal` CV ON mysql_tbl_46fc4f_CAMPAIGN_ID = mysql_tbl_0g8jal_CAMPAIGN_ID
    WHERE mysql_tbl_46fc4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_46fc4f_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_02rjok_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_02rjok`
    WHERE mysql_tbl_02rjok_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT mysql_tbl_iofw0v DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_82rjx2 TO mysql_tbl_82rjx2_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A mysql_tbl_iofw0v, P_B mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_iofw0v;
    DECLARE V_ERROR mysql_tbl_iofw0v DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL mysql_tbl_iofw0v;
    DECLARE V_REVERSED mysql_tbl_iofw0v DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_iofw0v;
    DECLARE V_TEMP mysql_tbl_iofw0v;

    SET V_ORIGINAL = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
    SET V_TEMP = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_iofw0v DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS mysql_tbl_iofw0v DEFAULT 7;
    DECLARE V_URGENCY_SCORE mysql_tbl_iofw0v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sjljv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5sjljv`
    WHERE mysql_tbl_5sjljv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y29zc7_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_y29zc7`
    WHERE mysql_tbl_y29zc7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_y29zc7_ORDER_ID IN (SELECT mysql_tbl_y29zc7_ORDER_ID FROM `mysql_tbl_82rjx2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE TS_COUNT mysql_tbl_iofw0v DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM mysql_tbl_iofw0v) RETURNS mysql_tbl_iofw0v DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7drmzw` P ON OI.PRODUCT_ID = mysql_tbl_7drmzw_PRODUCT_ID
    WHERE mysql_tbl_7drmzw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);