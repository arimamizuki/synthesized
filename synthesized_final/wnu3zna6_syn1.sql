/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hc9ruo` (
    `mysql_tbl_hc9ruo_emp_id` INT,
    `mysql_tbl_hc9ruo_department_id` INT,
    `mysql_tbl_hc9ruo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0q1i0` (
    `mysql_tbl_u0q1i0_department_id` INT,
    `mysql_tbl_u0q1i0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hc9ruo` (`mysql_tbl_hc9ruo_emp_id`, `mysql_tbl_hc9ruo_department_id`, `mysql_tbl_hc9ruo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u0q1i0` (`mysql_tbl_u0q1i0_department_id`, `mysql_tbl_u0q1i0_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qhhcbx` (
    `mysql_tbl_qhhcbx_customer_id` INT,
    `mysql_tbl_qhhcbx_order_date` DATE
);

INSERT INTO `mysql_tbl_qhhcbx` (`mysql_tbl_qhhcbx_customer_id`, `mysql_tbl_qhhcbx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktze41` (
    `mysql_tbl_ktze41_customer_id` INT,
    `mysql_tbl_ktze41_registration_date` DATE
);

INSERT INTO `mysql_tbl_ktze41` (`mysql_tbl_ktze41_customer_id`, `mysql_tbl_ktze41_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72wzsm` (
    mysql_tbl_72wzsm_rental_id INT,
    mysql_tbl_72wzsm_inventory_id INT,
    mysql_tbl_72wzsm_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q1rt1` (
    mysql_tbl_4q1rt1_inventory_id INT
);

INSERT INTO `mysql_tbl_72wzsm` (`mysql_tbl_72wzsm_rental_id`, `mysql_tbl_72wzsm_inventory_id`, `mysql_tbl_72wzsm_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_4q1rt1` (`mysql_tbl_4q1rt1_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ubuk` (
    `mysql_tbl_z9ubuk_emp_id` INT,
    `mysql_tbl_z9ubuk_department_id` INT,
    `mysql_tbl_z9ubuk_hire_date` DATE
);

INSERT INTO `mysql_tbl_z9ubuk` (`mysql_tbl_z9ubuk_emp_id`, `mysql_tbl_z9ubuk_department_id`, `mysql_tbl_z9ubuk_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik735e` (
    `mysql_tbl_ik735e_customer_id` INT,
    `mysql_tbl_ik735e_plan_type` VARCHAR(50),
    `mysql_tbl_ik735e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ik735e` (`mysql_tbl_ik735e_customer_id`, `mysql_tbl_ik735e_plan_type`, `mysql_tbl_ik735e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeclad` (
    `mysql_tbl_aeclad_order_id` INT,
    `mysql_tbl_aeclad_customer_id` INT,
    `mysql_tbl_aeclad_order_date` DATE,
    `mysql_tbl_aeclad_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdmvr1` (
    `mysql_tbl_sdmvr1_customer_id` INT,
    `mysql_tbl_sdmvr1_referral_code` INT,
    `mysql_tbl_sdmvr1_referred_by` INT
);

INSERT INTO `mysql_tbl_aeclad` (`mysql_tbl_aeclad_order_id`, `mysql_tbl_aeclad_customer_id`, `mysql_tbl_aeclad_order_date`, `mysql_tbl_aeclad_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sdmvr1` (`mysql_tbl_sdmvr1_customer_id`, `mysql_tbl_sdmvr1_referral_code`, `mysql_tbl_sdmvr1_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i08k2` (
    `mysql_tbl_3i08k2_emp_id` INT,
    `mysql_tbl_3i08k2_department_id` INT,
    `mysql_tbl_3i08k2_salary` INT,
    `mysql_tbl_3i08k2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn1qst` (
    `mysql_tbl_zn1qst_department_id` INT,
    `mysql_tbl_zn1qst_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3i08k2` (`mysql_tbl_3i08k2_emp_id`, `mysql_tbl_3i08k2_department_id`, `mysql_tbl_3i08k2_salary`, `mysql_tbl_3i08k2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zn1qst` (`mysql_tbl_zn1qst_department_id`, `mysql_tbl_zn1qst_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e971fq` (
    `mysql_tbl_e971fq_pet_id` INT,
    `mysql_tbl_e971fq_pet_name` VARCHAR(50),
    `mysql_tbl_e971fq_species` INT,
    `mysql_tbl_e971fq_breed` INT,
    `mysql_tbl_e971fq_age_years` INT,
    `mysql_tbl_e971fq_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2um65j` (
    `mysql_tbl_2um65j_visit_id` INT,
    `mysql_tbl_2um65j_pet_id` INT,
    `mysql_tbl_2um65j_vet_id` INT,
    `mysql_tbl_2um65j_visit_date` DATE,
    `mysql_tbl_2um65j_diagnosis` INT,
    `mysql_tbl_2um65j_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e971fq` (`mysql_tbl_e971fq_pet_id`, `mysql_tbl_e971fq_pet_name`, `mysql_tbl_e971fq_species`, `mysql_tbl_e971fq_breed`, `mysql_tbl_e971fq_age_years`, `mysql_tbl_e971fq_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2um65j` (`mysql_tbl_2um65j_visit_id`, `mysql_tbl_2um65j_pet_id`, `mysql_tbl_2um65j_vet_id`, `mysql_tbl_2um65j_visit_date`, `mysql_tbl_2um65j_diagnosis`, `mysql_tbl_2um65j_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7htnud` (
    `mysql_tbl_7htnud_policy_id` INT,
    `mysql_tbl_7htnud_customer_id` INT,
    `mysql_tbl_7htnud_policy_type` VARCHAR(50),
    `mysql_tbl_7htnud_premium_monthly` INT,
    `mysql_tbl_7htnud_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9x7jm` (
    `mysql_tbl_w9x7jm_claim_id` INT,
    `mysql_tbl_w9x7jm_policy_id` INT,
    `mysql_tbl_w9x7jm_claim_date` DATE,
    `mysql_tbl_w9x7jm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w9x7jm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7htnud` (`mysql_tbl_7htnud_policy_id`, `mysql_tbl_7htnud_customer_id`, `mysql_tbl_7htnud_policy_type`, `mysql_tbl_7htnud_premium_monthly`, `mysql_tbl_7htnud_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_w9x7jm` (`mysql_tbl_w9x7jm_claim_id`, `mysql_tbl_w9x7jm_policy_id`, `mysql_tbl_w9x7jm_claim_date`, `mysql_tbl_w9x7jm_claim_amount`, `mysql_tbl_w9x7jm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqj0p7` (
    `mysql_tbl_bqj0p7_customer_id` INT,
    `mysql_tbl_bqj0p7_country` INT
);

INSERT INTO `mysql_tbl_bqj0p7` (`mysql_tbl_bqj0p7_customer_id`, `mysql_tbl_bqj0p7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m22pb` (
    `mysql_tbl_4m22pb_campaign_id` INT,
    `mysql_tbl_4m22pb_start_date` DATE
);

INSERT INTO `mysql_tbl_4m22pb` (`mysql_tbl_4m22pb_campaign_id`, `mysql_tbl_4m22pb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_065i0p` (
    `mysql_tbl_065i0p_customer_id` INT,
    `mysql_tbl_065i0p_order_date` DATE
);

INSERT INTO `mysql_tbl_065i0p` (`mysql_tbl_065i0p_customer_id`, `mysql_tbl_065i0p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysyi5p` (
    `mysql_tbl_ysyi5p_emp_id` INT,
    `mysql_tbl_ysyi5p_department_id` INT
);

INSERT INTO `mysql_tbl_ysyi5p` (`mysql_tbl_ysyi5p_emp_id`, `mysql_tbl_ysyi5p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je8gav` (
    `mysql_tbl_je8gav_customer_id` INT,
    `mysql_tbl_je8gav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_je8gav` (`mysql_tbl_je8gav_customer_id`, `mysql_tbl_je8gav_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qazfpy` (
    `mysql_tbl_qazfpy_order_id` INT,
    `mysql_tbl_qazfpy_customer_id` INT,
    `mysql_tbl_qazfpy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qazfpy` (`mysql_tbl_qazfpy_order_id`, `mysql_tbl_qazfpy_customer_id`, `mysql_tbl_qazfpy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x5nt0` (
    `mysql_tbl_8x5nt0_emp_id` INT,
    `mysql_tbl_8x5nt0_department_id` INT,
    `mysql_tbl_8x5nt0_hire_date` DATE,
    `mysql_tbl_8x5nt0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0agm8` (
    `mysql_tbl_g0agm8_department_id` INT,
    `mysql_tbl_g0agm8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8x5nt0` (`mysql_tbl_8x5nt0_emp_id`, `mysql_tbl_8x5nt0_department_id`, `mysql_tbl_8x5nt0_hire_date`, `mysql_tbl_8x5nt0_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g0agm8` (`mysql_tbl_g0agm8_department_id`, `mysql_tbl_g0agm8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8y2vg` (
    `mysql_tbl_d8y2vg_emp_id` INT,
    `mysql_tbl_d8y2vg_salary` INT
);

INSERT INTO `mysql_tbl_d8y2vg` (`mysql_tbl_d8y2vg_emp_id`, `mysql_tbl_d8y2vg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdng24` (
    `mysql_tbl_mdng24_ticket_id` INT,
    `mysql_tbl_mdng24_event_id` INT,
    `mysql_tbl_mdng24_seat_section` INT,
    `mysql_tbl_mdng24_seat_row` INT,
    `mysql_tbl_mdng24_seat_number` INT,
    `mysql_tbl_mdng24_price` DECIMAL(10,2),
    `mysql_tbl_mdng24_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm4m0m` (
    `mysql_tbl_jm4m0m_event_id` INT,
    `mysql_tbl_jm4m0m_event_name` VARCHAR(50),
    `mysql_tbl_jm4m0m_event_date` DATE,
    `mysql_tbl_jm4m0m_venue_id` INT,
    `mysql_tbl_jm4m0m_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdng24` (`mysql_tbl_mdng24_ticket_id`, `mysql_tbl_mdng24_event_id`, `mysql_tbl_mdng24_seat_section`, `mysql_tbl_mdng24_seat_row`, `mysql_tbl_mdng24_seat_number`, `mysql_tbl_mdng24_price`, `mysql_tbl_mdng24_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_jm4m0m` (`mysql_tbl_jm4m0m_event_id`, `mysql_tbl_jm4m0m_event_name`, `mysql_tbl_jm4m0m_event_date`, `mysql_tbl_jm4m0m_venue_id`, `mysql_tbl_jm4m0m_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uou82b` (
    `mysql_tbl_uou82b_order_id` INT,
    `mysql_tbl_uou82b_customer_id` INT,
    `mysql_tbl_uou82b_order_date` DATE,
    `mysql_tbl_uou82b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ucj81` (
    `mysql_tbl_2ucj81_customer_id` INT,
    `mysql_tbl_2ucj81_tier_level` INT
);

INSERT INTO `mysql_tbl_uou82b` (`mysql_tbl_uou82b_order_id`, `mysql_tbl_uou82b_customer_id`, `mysql_tbl_uou82b_order_date`, `mysql_tbl_uou82b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2ucj81` (`mysql_tbl_2ucj81_customer_id`, `mysql_tbl_2ucj81_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk3rrw` (
    `mysql_tbl_qk3rrw_product_id` INT,
    `mysql_tbl_qk3rrw_category_id` INT,
    `mysql_tbl_qk3rrw_price` DECIMAL(10,2),
    `mysql_tbl_qk3rrw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilh7a6` (
    `mysql_tbl_ilh7a6_order_id` INT,
    `mysql_tbl_ilh7a6_product_id` INT,
    `mysql_tbl_ilh7a6_quantity` INT
);

INSERT INTO `mysql_tbl_qk3rrw` (`mysql_tbl_qk3rrw_product_id`, `mysql_tbl_qk3rrw_category_id`, `mysql_tbl_qk3rrw_price`, `mysql_tbl_qk3rrw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ilh7a6` (`mysql_tbl_ilh7a6_order_id`, `mysql_tbl_ilh7a6_product_id`, `mysql_tbl_ilh7a6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruw8ab` (
    `mysql_tbl_ruw8ab_booking_id` INT,
    `mysql_tbl_ruw8ab_customer_id` INT,
    `mysql_tbl_ruw8ab_car_id` INT,
    `mysql_tbl_ruw8ab_rental_days` INT,
    `mysql_tbl_ruw8ab_daily_rate` INT,
    `mysql_tbl_ruw8ab_insurance_daily` INT,
    `mysql_tbl_ruw8ab_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9dc7y` (
    `mysql_tbl_r9dc7y_car_id` INT,
    `mysql_tbl_r9dc7y_car_type` VARCHAR(50),
    `mysql_tbl_r9dc7y_make` INT,
    `mysql_tbl_r9dc7y_model` INT,
    `mysql_tbl_r9dc7y_year` INT,
    `mysql_tbl_r9dc7y_mileage` INT
);

INSERT INTO `mysql_tbl_ruw8ab` (`mysql_tbl_ruw8ab_booking_id`, `mysql_tbl_ruw8ab_customer_id`, `mysql_tbl_ruw8ab_car_id`, `mysql_tbl_ruw8ab_rental_days`, `mysql_tbl_ruw8ab_daily_rate`, `mysql_tbl_ruw8ab_insurance_daily`, `mysql_tbl_ruw8ab_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r9dc7y` (`mysql_tbl_r9dc7y_car_id`, `mysql_tbl_r9dc7y_car_type`, `mysql_tbl_r9dc7y_make`, `mysql_tbl_r9dc7y_model`, `mysql_tbl_r9dc7y_year`, `mysql_tbl_r9dc7y_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_sdmvr1_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_sdmvr1`
    WHERE mysql_tbl_sdmvr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_sdmvr1`
    WHERE mysql_tbl_sdmvr1_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_aeclad_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_aeclad` O
    JOIN `mysql_tbl_sdmvr1` C ON mysql_tbl_aeclad_CUSTOMER_ID = mysql_tbl_sdmvr1_CUSTOMER_ID
    WHERE mysql_tbl_sdmvr1_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_aeclad_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_aeclad`
    WHERE mysql_tbl_aeclad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_065i0p_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_065i0p`
    WHERE mysql_tbl_065i0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bqj0p7`
    WHERE mysql_tbl_bqj0p7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4m22pb_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4m22pb`
    WHERE mysql_tbl_4m22pb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ik735e_PLAN_TYPE, COALESCE(mysql_tbl_ik735e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ik735e`
    WHERE mysql_tbl_ik735e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + V_MONTHLY_COST) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ysyi5p`
    WHERE mysql_tbl_ysyi5p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z9ubuk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z9ubuk`
    WHERE mysql_tbl_z9ubuk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3i08k2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3i08k2_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3i08k2`
    WHERE mysql_tbl_3i08k2_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_qhhcbx_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_qhhcbx`
    WHERE mysql_tbl_qhhcbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qazfpy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qazfpy`
    WHERE mysql_tbl_qazfpy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_8x5nt0`
    WHERE mysql_tbl_8x5nt0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8x5nt0_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_8x5nt0` E
    WHERE mysql_tbl_8x5nt0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk3rrw_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_qk3rrw`
    WHERE mysql_tbl_qk3rrw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ilh7a6_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ilh7a6`
    WHERE mysql_tbl_ilh7a6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mdng24_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_mdng24`
    WHERE mysql_tbl_mdng24_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_mdng24_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_mdng24_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_jm4m0m_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_jm4m0m`
    WHERE mysql_tbl_jm4m0m_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d8y2vg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d8y2vg`
    WHERE mysql_tbl_d8y2vg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_2ucj81_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_uou82b` O
    JOIN `mysql_tbl_2ucj81` C ON mysql_tbl_uou82b_CUSTOMER_ID = mysql_tbl_2ucj81_CUSTOMER_ID
    WHERE mysql_tbl_uou82b_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruw8ab_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ruw8ab_DAILY_RATE, 50), COALESCE(mysql_tbl_ruw8ab_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ruw8ab`
    WHERE mysql_tbl_ruw8ab_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r9dc7y_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ruw8ab` CRB
    JOIN `mysql_tbl_r9dc7y` C ON mysql_tbl_ruw8ab_CAR_ID = mysql_tbl_r9dc7y_CAR_ID
    WHERE mysql_tbl_ruw8ab_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_je8gav_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_je8gav`
    WHERE mysql_tbl_je8gav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + 0)) + 0);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 10));
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7htnud_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_7htnud`
    WHERE mysql_tbl_7htnud_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w9x7jm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_w9x7jm`
    WHERE mysql_tbl_w9x7jm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w9x7jm_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e971fq_AGE_YEARS, 1), COALESCE(mysql_tbl_e971fq_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_e971fq`
    WHERE mysql_tbl_e971fq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2um65j_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_2um65j`
    WHERE mysql_tbl_2um65j_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_2um65j_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_72wzsm`
    WHERE mysql_tbl_72wzsm_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_72wzsm_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_4q1rt1` LEFT JOIN `mysql_tbl_72wzsm` USING(mysql_tbl_4q1rt1_INVENTORY_ID)
    WHERE mysql_tbl_4q1rt1.mysql_tbl_4q1rt1_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_72wzsm.mysql_tbl_72wzsm_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ktze41_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ktze41`
    WHERE mysql_tbl_ktze41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hc9ruo_SALARY), 0), COALESCE(MIN(mysql_tbl_hc9ruo_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hc9ruo`
    WHERE mysql_tbl_hc9ruo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);