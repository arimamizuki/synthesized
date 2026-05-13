/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvnfc8` (
    `mysql_tbl_pvnfc8_campaign_id` INT,
    `mysql_tbl_pvnfc8_channel` INT
);

INSERT INTO `mysql_tbl_pvnfc8` (`mysql_tbl_pvnfc8_campaign_id`, `mysql_tbl_pvnfc8_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9g1de` (
    `mysql_tbl_t9g1de_customer_id` INT,
    `mysql_tbl_t9g1de_country` INT
);

INSERT INTO `mysql_tbl_t9g1de` (`mysql_tbl_t9g1de_customer_id`, `mysql_tbl_t9g1de_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w47c6d` (
    `mysql_tbl_w47c6d_emp_id` INT,
    `mysql_tbl_w47c6d_salary` INT
);

INSERT INTO `mysql_tbl_w47c6d` (`mysql_tbl_w47c6d_emp_id`, `mysql_tbl_w47c6d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pga170` (
    `mysql_tbl_pga170_customer_id` INT,
    `mysql_tbl_pga170_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pga170_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pga170` (`mysql_tbl_pga170_customer_id`, `mysql_tbl_pga170_monthly_cost`, `mysql_tbl_pga170_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlielt` (
    `mysql_tbl_xlielt_campaign_id` INT,
    `mysql_tbl_xlielt_status` VARCHAR(50),
    `mysql_tbl_xlielt_start_date` DATE,
    `mysql_tbl_xlielt_end_date` DATE
);

INSERT INTO `mysql_tbl_xlielt` (`mysql_tbl_xlielt_campaign_id`, `mysql_tbl_xlielt_status`, `mysql_tbl_xlielt_start_date`, `mysql_tbl_xlielt_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpcaa2` (
    `mysql_tbl_lpcaa2_appointment_id` INT,
    `mysql_tbl_lpcaa2_customer_id` INT,
    `mysql_tbl_lpcaa2_therapist_id` INT,
    `mysql_tbl_lpcaa2_service_type` VARCHAR(50),
    `mysql_tbl_lpcaa2_duration_minutes` INT,
    `mysql_tbl_lpcaa2_appointment_date` DATE,
    `mysql_tbl_lpcaa2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdcja4` (
    `mysql_tbl_sdcja4_service_id` INT,
    `mysql_tbl_sdcja4_name` VARCHAR(50),
    `mysql_tbl_sdcja4_base_price` DECIMAL(10,2),
    `mysql_tbl_sdcja4_duration_default` INT
);

INSERT INTO `mysql_tbl_lpcaa2` (`mysql_tbl_lpcaa2_appointment_id`, `mysql_tbl_lpcaa2_customer_id`, `mysql_tbl_lpcaa2_therapist_id`, `mysql_tbl_lpcaa2_service_type`, `mysql_tbl_lpcaa2_duration_minutes`, `mysql_tbl_lpcaa2_appointment_date`, `mysql_tbl_lpcaa2_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sdcja4` (`mysql_tbl_sdcja4_service_id`, `mysql_tbl_sdcja4_name`, `mysql_tbl_sdcja4_base_price`, `mysql_tbl_sdcja4_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmhi7h` (
    `mysql_tbl_hmhi7h_emp_id` INT,
    `mysql_tbl_hmhi7h_hire_date` DATE
);

INSERT INTO `mysql_tbl_hmhi7h` (`mysql_tbl_hmhi7h_emp_id`, `mysql_tbl_hmhi7h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o3wyp` (
    `mysql_tbl_9o3wyp_rx_id` INT,
    `mysql_tbl_9o3wyp_patient_id` INT,
    `mysql_tbl_9o3wyp_doctor_id` INT,
    `mysql_tbl_9o3wyp_medication_id` INT,
    `mysql_tbl_9o3wyp_quantity` INT,
    `mysql_tbl_9o3wyp_refills_remaining` INT,
    `mysql_tbl_9o3wyp_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erwudk` (
    `mysql_tbl_erwudk_medication_id` INT,
    `mysql_tbl_erwudk_name` VARCHAR(50),
    `mysql_tbl_erwudk_unit_price` DECIMAL(10,2),
    `mysql_tbl_erwudk_requires_approval` INT
);

INSERT INTO `mysql_tbl_9o3wyp` (`mysql_tbl_9o3wyp_rx_id`, `mysql_tbl_9o3wyp_patient_id`, `mysql_tbl_9o3wyp_doctor_id`, `mysql_tbl_9o3wyp_medication_id`, `mysql_tbl_9o3wyp_quantity`, `mysql_tbl_9o3wyp_refills_remaining`, `mysql_tbl_9o3wyp_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_erwudk` (`mysql_tbl_erwudk_medication_id`, `mysql_tbl_erwudk_name`, `mysql_tbl_erwudk_unit_price`, `mysql_tbl_erwudk_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku4rvc` (
    `mysql_tbl_ku4rvc_product_id` INT,
    `mysql_tbl_ku4rvc_category_id` INT,
    `mysql_tbl_ku4rvc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ku4rvc` (`mysql_tbl_ku4rvc_product_id`, `mysql_tbl_ku4rvc_category_id`, `mysql_tbl_ku4rvc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1hdx1` (mysql_tbl_q1hdx1_student_id INT, mysql_tbl_q1hdx1_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5n82` (
    `mysql_tbl_jn5n82_student_id` INT,
    `mysql_tbl_jn5n82_name` VARCHAR(50),
    `mysql_tbl_jn5n82_enrollment_date` DATE,
    `mysql_tbl_jn5n82_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f16v1n` (
    `mysql_tbl_f16v1n_course_id` INT,
    `mysql_tbl_f16v1n_credits` INT,
    `mysql_tbl_f16v1n_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufjo1u` (
    `mysql_tbl_ufjo1u_student_id` INT,
    `mysql_tbl_ufjo1u_course_id` INT,
    `mysql_tbl_ufjo1u_grade` INT
);

INSERT INTO `mysql_tbl_jn5n82` (`mysql_tbl_jn5n82_student_id`, `mysql_tbl_jn5n82_name`, `mysql_tbl_jn5n82_enrollment_date`, `mysql_tbl_jn5n82_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f16v1n` (`mysql_tbl_f16v1n_course_id`, `mysql_tbl_f16v1n_credits`, `mysql_tbl_f16v1n_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ufjo1u` (`mysql_tbl_ufjo1u_student_id`, `mysql_tbl_ufjo1u_course_id`, `mysql_tbl_ufjo1u_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6w4pi` (
    `mysql_tbl_j6w4pi_emp_id` INT
);

INSERT INTO `mysql_tbl_j6w4pi` (`mysql_tbl_j6w4pi_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_179f0i` (
    mysql_tbl_179f0i_rental_id INT,
    mysql_tbl_179f0i_inventory_id INT,
    mysql_tbl_179f0i_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yiro8` (
    mysql_tbl_6yiro8_inventory_id INT
);

INSERT INTO `mysql_tbl_179f0i` (`mysql_tbl_179f0i_rental_id`, `mysql_tbl_179f0i_inventory_id`, `mysql_tbl_179f0i_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_6yiro8` (`mysql_tbl_6yiro8_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kym1fq` (mysql_tbl_kym1fq_id INT, mysql_tbl_kym1fq_name VARCHAR(100), mysql_tbl_kym1fq_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hscqis` (
    `mysql_tbl_hscqis_customer_id` INT,
    `mysql_tbl_hscqis_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lme0as` (
    `mysql_tbl_lme0as_order_id` INT,
    `mysql_tbl_lme0as_customer_id` INT,
    `mysql_tbl_lme0as_order_date` DATE,
    `mysql_tbl_lme0as_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hscqis` (`mysql_tbl_hscqis_customer_id`, `mysql_tbl_hscqis_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lme0as` (`mysql_tbl_lme0as_order_id`, `mysql_tbl_lme0as_customer_id`, `mysql_tbl_lme0as_order_date`, `mysql_tbl_lme0as_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p454mc` (
    `mysql_tbl_p454mc_flight_id` INT,
    `mysql_tbl_p454mc_origin` INT,
    `mysql_tbl_p454mc_destination` INT,
    `mysql_tbl_p454mc_departure_time` DATE,
    `mysql_tbl_p454mc_arrival_time` DATE,
    `mysql_tbl_p454mc_aircraft_type` VARCHAR(50),
    `mysql_tbl_p454mc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olj9a6` (
    `mysql_tbl_olj9a6_leg_id` INT,
    `mysql_tbl_olj9a6_booking_id` INT,
    `mysql_tbl_olj9a6_flight_id` INT,
    `mysql_tbl_olj9a6_seat_class` INT,
    `mysql_tbl_olj9a6_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p454mc` (`mysql_tbl_p454mc_flight_id`, `mysql_tbl_p454mc_origin`, `mysql_tbl_p454mc_destination`, `mysql_tbl_p454mc_departure_time`, `mysql_tbl_p454mc_arrival_time`, `mysql_tbl_p454mc_aircraft_type`, `mysql_tbl_p454mc_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_olj9a6` (`mysql_tbl_olj9a6_leg_id`, `mysql_tbl_olj9a6_booking_id`, `mysql_tbl_olj9a6_flight_id`, `mysql_tbl_olj9a6_seat_class`, `mysql_tbl_olj9a6_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5cxcd` (
    `mysql_tbl_w5cxcd_prescription_id` INT,
    `mysql_tbl_w5cxcd_pet_id` INT,
    `mysql_tbl_w5cxcd_vet_id` INT,
    `mysql_tbl_w5cxcd_medication_name` VARCHAR(50),
    `mysql_tbl_w5cxcd_dosage_mg` INT,
    `mysql_tbl_w5cxcd_frequency` INT,
    `mysql_tbl_w5cxcd_duration_days` INT,
    `mysql_tbl_w5cxcd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r3up3` (
    `mysql_tbl_7r3up3_pet_id` INT,
    `mysql_tbl_7r3up3_weight_kg` INT,
    `mysql_tbl_7r3up3_breed` INT
);

INSERT INTO `mysql_tbl_w5cxcd` (`mysql_tbl_w5cxcd_prescription_id`, `mysql_tbl_w5cxcd_pet_id`, `mysql_tbl_w5cxcd_vet_id`, `mysql_tbl_w5cxcd_medication_name`, `mysql_tbl_w5cxcd_dosage_mg`, `mysql_tbl_w5cxcd_frequency`, `mysql_tbl_w5cxcd_duration_days`, `mysql_tbl_w5cxcd_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7r3up3` (`mysql_tbl_7r3up3_pet_id`, `mysql_tbl_7r3up3_weight_kg`, `mysql_tbl_7r3up3_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc8gk6` (
    `mysql_tbl_hc8gk6_campaign_id` INT,
    `mysql_tbl_hc8gk6_start_date` DATE,
    `mysql_tbl_hc8gk6_end_date` DATE
);

INSERT INTO `mysql_tbl_hc8gk6` (`mysql_tbl_hc8gk6_campaign_id`, `mysql_tbl_hc8gk6_start_date`, `mysql_tbl_hc8gk6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvejk2` (
    `mysql_tbl_jvejk2_supplier_id` INT,
    `mysql_tbl_jvejk2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jvejk2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jvejk2` (`mysql_tbl_jvejk2_supplier_id`, `mysql_tbl_jvejk2_supplier_rating`, `mysql_tbl_jvejk2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uijhev` (
    `mysql_tbl_uijhev_customer_id` INT,
    `mysql_tbl_uijhev_registration_date` DATE
);

INSERT INTO `mysql_tbl_uijhev` (`mysql_tbl_uijhev_customer_id`, `mysql_tbl_uijhev_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thaj11` (
    `mysql_tbl_thaj11_customer_id` INT,
    `mysql_tbl_thaj11_plan_type` VARCHAR(50),
    `mysql_tbl_thaj11_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_thaj11_start_date` DATE,
    `mysql_tbl_thaj11_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thaj11` (`mysql_tbl_thaj11_customer_id`, `mysql_tbl_thaj11_plan_type`, `mysql_tbl_thaj11_monthly_cost`, `mysql_tbl_thaj11_start_date`, `mysql_tbl_thaj11_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbcxrm` (
    `mysql_tbl_hbcxrm_order_id` INT,
    `mysql_tbl_hbcxrm_customer_id` INT,
    `mysql_tbl_hbcxrm_order_date` DATE,
    `mysql_tbl_hbcxrm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfyss3` (
    `mysql_tbl_bfyss3_customer_id` INT,
    `mysql_tbl_bfyss3_country` INT
);

INSERT INTO `mysql_tbl_hbcxrm` (`mysql_tbl_hbcxrm_order_id`, `mysql_tbl_hbcxrm_customer_id`, `mysql_tbl_hbcxrm_order_date`, `mysql_tbl_hbcxrm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bfyss3` (`mysql_tbl_bfyss3_customer_id`, `mysql_tbl_bfyss3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rl3do` (
    `mysql_tbl_0rl3do_customer_id` INT,
    `mysql_tbl_0rl3do_plan_type` VARCHAR(50),
    `mysql_tbl_0rl3do_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv5gkr` (
    `mysql_tbl_rv5gkr_customer_id` INT,
    `mysql_tbl_rv5gkr_tier_level` INT
);

INSERT INTO `mysql_tbl_0rl3do` (`mysql_tbl_0rl3do_customer_id`, `mysql_tbl_0rl3do_plan_type`, `mysql_tbl_0rl3do_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_rv5gkr` (`mysql_tbl_rv5gkr_customer_id`, `mysql_tbl_rv5gkr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s279t` (
    `mysql_tbl_5s279t_emp_id` INT,
    `mysql_tbl_5s279t_hire_date` DATE
);

INSERT INTO `mysql_tbl_5s279t` (`mysql_tbl_5s279t_emp_id`, `mysql_tbl_5s279t_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5s279t_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_5s279t`
    WHERE mysql_tbl_5s279t_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hmhi7h_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_hmhi7h`
    WHERE mysql_tbl_hmhi7h_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_9o3wyp_QUANTITY, COALESCE(mysql_tbl_erwudk_UNIT_PRICE, 0), mysql_tbl_9o3wyp_REFILLS_REMAINING, COALESCE(mysql_tbl_erwudk_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_9o3wyp` P
    JOIN `mysql_tbl_erwudk` M ON mysql_tbl_9o3wyp_MEDICATION_ID = mysql_tbl_erwudk_MEDICATION_ID
    WHERE mysql_tbl_9o3wyp_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pvnfc8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pvnfc8`
    WHERE mysql_tbl_pvnfc8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_q1hdx1` SET mysql_tbl_q1hdx1_EXAM_SCORE = mysql_tbl_q1hdx1_EXAM_SCORE + 5 WHERE mysql_tbl_q1hdx1_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_cumf6w` O
    JOIN `mysql_tbl_t9g1de` C ON O.CUSTOMER_ID = mysql_tbl_t9g1de_CUSTOMER_ID
    WHERE mysql_tbl_t9g1de_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cumf6w`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0rl3do_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0rl3do`
    WHERE mysql_tbl_0rl3do_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rv5gkr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rv5gkr`
    WHERE mysql_tbl_rv5gkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w47c6d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w47c6d`
    WHERE mysql_tbl_w47c6d_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_hc8gk6_START_DATE, mysql_tbl_hc8gk6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hc8gk6`
    WHERE mysql_tbl_hc8gk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_hbcxrm` O
    JOIN `mysql_tbl_bfyss3` C ON mysql_tbl_hbcxrm_CUSTOMER_ID = mysql_tbl_bfyss3_CUSTOMER_ID
    WHERE mysql_tbl_bfyss3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvejk2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jvejk2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jvejk2`
    WHERE mysql_tbl_jvejk2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0jh9zq`
    WHERE mysql_tbl_jvejk2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_thaj11_START_DATE, CURDATE()), mysql_tbl_thaj11_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_thaj11`
    WHERE mysql_tbl_thaj11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uijhev_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_uijhev`
    WHERE mysql_tbl_uijhev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pga170_MONTHLY_COST, 0), mysql_tbl_pga170_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pga170`
    WHERE mysql_tbl_pga170_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_xlielt_START_DATE, mysql_tbl_xlielt_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_xlielt`
    WHERE mysql_tbl_xlielt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ku4rvc_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ku4rvc` P ON OI.PRODUCT_ID = mysql_tbl_ku4rvc_PRODUCT_ID
    WHERE mysql_tbl_ku4rvc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_p454mc_DEPARTURE_TIME, mysql_tbl_p454mc_ARRIVAL_TIME, mysql_tbl_p454mc_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_p454mc`
    WHERE mysql_tbl_p454mc_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_w5cxcd_DOSAGE_MG, 50), COALESCE(mysql_tbl_w5cxcd_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_w5cxcd`
    WHERE mysql_tbl_w5cxcd_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7r3up3_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_w5cxcd` VP
    JOIN `mysql_tbl_7r3up3` P ON mysql_tbl_w5cxcd_PET_ID = mysql_tbl_7r3up3_PET_ID
    WHERE mysql_tbl_w5cxcd_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hscqis_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_hscqis`
    WHERE mysql_tbl_hscqis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lme0as`
    WHERE mysql_tbl_lme0as_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_179f0i`
    WHERE mysql_tbl_179f0i_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_179f0i_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_6yiro8` LEFT JOIN `mysql_tbl_179f0i` USING(mysql_tbl_6yiro8_INVENTORY_ID)
    WHERE mysql_tbl_6yiro8.mysql_tbl_6yiro8_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_179f0i.mysql_tbl_179f0i_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jn5n82_ENROLLMENT_DATE), mysql_tbl_jn5n82_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_jn5n82`
    WHERE mysql_tbl_jn5n82_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_f16v1n_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ufjo1u` E
    JOIN `mysql_tbl_f16v1n` C ON mysql_tbl_ufjo1u_COURSE_ID = mysql_tbl_f16v1n_COURSE_ID
    WHERE mysql_tbl_ufjo1u_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ufjo1u_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ufjo1u_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ufjo1u`
    WHERE mysql_tbl_ufjo1u_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_kym1fq_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_kym1fq_EMAIL IS NULL OR mysql_tbl_kym1fq_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_kym1fq_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_kym1fq` (`mysql_tbl_kym1fq_NAME`, `mysql_tbl_kym1fq_EMAIL`) VALUES (USER_NAME, mysql_tbl_kym1fq_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73));
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);