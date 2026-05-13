/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4xq69` (
    `mysql_tbl_a4xq69_member_id` INT,
    `mysql_tbl_a4xq69_name` VARCHAR(50),
    `mysql_tbl_a4xq69_membership_type` VARCHAR(50),
    `mysql_tbl_a4xq69_join_date` DATE,
    `mysql_tbl_a4xq69_monthly_fee` INT,
    `mysql_tbl_a4xq69_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr288w` (
    `mysql_tbl_yr288w_session_id` INT,
    `mysql_tbl_yr288w_member_id` INT,
    `mysql_tbl_yr288w_trainer_id` INT,
    `mysql_tbl_yr288w_session_date` DATE,
    `mysql_tbl_yr288w_duration_minutes` INT
);

INSERT INTO `mysql_tbl_a4xq69` (`mysql_tbl_a4xq69_member_id`, `mysql_tbl_a4xq69_name`, `mysql_tbl_a4xq69_membership_type`, `mysql_tbl_a4xq69_join_date`, `mysql_tbl_a4xq69_monthly_fee`, `mysql_tbl_a4xq69_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yr288w` (`mysql_tbl_yr288w_session_id`, `mysql_tbl_yr288w_member_id`, `mysql_tbl_yr288w_trainer_id`, `mysql_tbl_yr288w_session_date`, `mysql_tbl_yr288w_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu3mo7` (
    `mysql_tbl_eu3mo7_order_id` INT,
    `mysql_tbl_eu3mo7_customer_id` INT,
    `mysql_tbl_eu3mo7_order_date` DATE,
    `mysql_tbl_eu3mo7_total_amount` DECIMAL(10,2),
    `mysql_tbl_eu3mo7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nub4mf` (
    `mysql_tbl_nub4mf_shipment_id` INT,
    `mysql_tbl_nub4mf_order_id` INT,
    `mysql_tbl_nub4mf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nub4mf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_eu3mo7` (`mysql_tbl_eu3mo7_order_id`, `mysql_tbl_eu3mo7_customer_id`, `mysql_tbl_eu3mo7_order_date`, `mysql_tbl_eu3mo7_total_amount`, `mysql_tbl_eu3mo7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nub4mf` (`mysql_tbl_nub4mf_shipment_id`, `mysql_tbl_nub4mf_order_id`, `mysql_tbl_nub4mf_shipping_cost`, `mysql_tbl_nub4mf_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b4oet` (
    `mysql_tbl_6b4oet_order_id` INT,
    `mysql_tbl_6b4oet_customer_id` INT,
    `mysql_tbl_6b4oet_order_date` DATE,
    `mysql_tbl_6b4oet_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80t3un` (
    `mysql_tbl_80t3un_customer_id` INT,
    `mysql_tbl_80t3un_tier_level` INT
);

INSERT INTO `mysql_tbl_6b4oet` (`mysql_tbl_6b4oet_order_id`, `mysql_tbl_6b4oet_customer_id`, `mysql_tbl_6b4oet_order_date`, `mysql_tbl_6b4oet_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_80t3un` (`mysql_tbl_80t3un_customer_id`, `mysql_tbl_80t3un_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq73y9` (
    `mysql_tbl_aq73y9_emp_id` INT,
    `mysql_tbl_aq73y9_department_id` INT,
    `mysql_tbl_aq73y9_hire_date` DATE,
    `mysql_tbl_aq73y9_salary` INT
);

INSERT INTO `mysql_tbl_aq73y9` (`mysql_tbl_aq73y9_emp_id`, `mysql_tbl_aq73y9_department_id`, `mysql_tbl_aq73y9_hire_date`, `mysql_tbl_aq73y9_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xjgp8` (
    `mysql_tbl_9xjgp8_customer_id` INT,
    `mysql_tbl_9xjgp8_registration_date` DATE
);

INSERT INTO `mysql_tbl_9xjgp8` (`mysql_tbl_9xjgp8_customer_id`, `mysql_tbl_9xjgp8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg6k28` (
    `mysql_tbl_wg6k28_emp_id` INT,
    `mysql_tbl_wg6k28_department_id` INT
);

INSERT INTO `mysql_tbl_wg6k28` (`mysql_tbl_wg6k28_emp_id`, `mysql_tbl_wg6k28_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uum1me` (
    `mysql_tbl_uum1me_location_id` INT,
    `mysql_tbl_uum1me_zone` INT,
    `mysql_tbl_uum1me_aisle` INT,
    `mysql_tbl_uum1me_rack` INT,
    `mysql_tbl_uum1me_shelf` INT,
    `mysql_tbl_uum1me_capacity` INT
);

INSERT INTO `mysql_tbl_uum1me` (`mysql_tbl_uum1me_location_id`, `mysql_tbl_uum1me_zone`, `mysql_tbl_uum1me_aisle`, `mysql_tbl_uum1me_rack`, `mysql_tbl_uum1me_shelf`, `mysql_tbl_uum1me_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbmwur` (
    `mysql_tbl_pbmwur_customer_id` INT,
    `mysql_tbl_pbmwur_tier_level` INT,
    `mysql_tbl_pbmwur_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58rpcd` (
    `mysql_tbl_58rpcd_order_id` INT,
    `mysql_tbl_58rpcd_customer_id` INT,
    `mysql_tbl_58rpcd_order_date` DATE,
    `mysql_tbl_58rpcd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbmwur` (`mysql_tbl_pbmwur_customer_id`, `mysql_tbl_pbmwur_tier_level`, `mysql_tbl_pbmwur_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_58rpcd` (`mysql_tbl_58rpcd_order_id`, `mysql_tbl_58rpcd_customer_id`, `mysql_tbl_58rpcd_order_date`, `mysql_tbl_58rpcd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs4mfl` (
    `mysql_tbl_qs4mfl_appointment_id` INT,
    `mysql_tbl_qs4mfl_pet_id` INT,
    `mysql_tbl_qs4mfl_service_type` VARCHAR(50),
    `mysql_tbl_qs4mfl_appointment_date` DATE,
    `mysql_tbl_qs4mfl_duration_minutes` INT,
    `mysql_tbl_qs4mfl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr72we` (
    `mysql_tbl_pr72we_pet_id` INT,
    `mysql_tbl_pr72we_breed` INT,
    `mysql_tbl_pr72we_size` INT,
    `mysql_tbl_pr72we_age_months` INT
);

INSERT INTO `mysql_tbl_qs4mfl` (`mysql_tbl_qs4mfl_appointment_id`, `mysql_tbl_qs4mfl_pet_id`, `mysql_tbl_qs4mfl_service_type`, `mysql_tbl_qs4mfl_appointment_date`, `mysql_tbl_qs4mfl_duration_minutes`, `mysql_tbl_qs4mfl_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pr72we` (`mysql_tbl_pr72we_pet_id`, `mysql_tbl_pr72we_breed`, `mysql_tbl_pr72we_size`, `mysql_tbl_pr72we_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27zoz1` (
    `mysql_tbl_27zoz1_customer_id` INT,
    `mysql_tbl_27zoz1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhfzrp` (
    `mysql_tbl_hhfzrp_order_id` INT,
    `mysql_tbl_hhfzrp_customer_id` INT,
    `mysql_tbl_hhfzrp_order_date` DATE,
    `mysql_tbl_hhfzrp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27zoz1` (`mysql_tbl_27zoz1_customer_id`, `mysql_tbl_27zoz1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hhfzrp` (`mysql_tbl_hhfzrp_order_id`, `mysql_tbl_hhfzrp_customer_id`, `mysql_tbl_hhfzrp_order_date`, `mysql_tbl_hhfzrp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj9511` (
    `mysql_tbl_qj9511_session_id` INT,
    `mysql_tbl_qj9511_photographer_id` INT,
    `mysql_tbl_qj9511_session_type` VARCHAR(50),
    `mysql_tbl_qj9511_duration_hours` INT,
    `mysql_tbl_qj9511_location_type` VARCHAR(50),
    `mysql_tbl_qj9511_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ihdn` (
    `mysql_tbl_r5ihdn_photographer_id` INT,
    `mysql_tbl_r5ihdn_rating` DECIMAL(3,1),
    `mysql_tbl_r5ihdn_experience_years` INT
);

INSERT INTO `mysql_tbl_qj9511` (`mysql_tbl_qj9511_session_id`, `mysql_tbl_qj9511_photographer_id`, `mysql_tbl_qj9511_session_type`, `mysql_tbl_qj9511_duration_hours`, `mysql_tbl_qj9511_location_type`, `mysql_tbl_qj9511_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_r5ihdn` (`mysql_tbl_r5ihdn_photographer_id`, `mysql_tbl_r5ihdn_rating`, `mysql_tbl_r5ihdn_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcb9us` (
    `mysql_tbl_vcb9us_campaign_id` INT,
    `mysql_tbl_vcb9us_channel` INT,
    `mysql_tbl_vcb9us_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xso5xb` (
    `mysql_tbl_xso5xb_conversion_id` INT,
    `mysql_tbl_xso5xb_campaign_id` INT,
    `mysql_tbl_xso5xb_conversion_value` INT
);

INSERT INTO `mysql_tbl_vcb9us` (`mysql_tbl_vcb9us_campaign_id`, `mysql_tbl_vcb9us_channel`, `mysql_tbl_vcb9us_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xso5xb` (`mysql_tbl_xso5xb_conversion_id`, `mysql_tbl_xso5xb_campaign_id`, `mysql_tbl_xso5xb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqobfd` (
    `mysql_tbl_qqobfd_appt_id` INT,
    `mysql_tbl_qqobfd_customer_id` INT,
    `mysql_tbl_qqobfd_service_id` INT,
    `mysql_tbl_qqobfd_provider_id` INT,
    `mysql_tbl_qqobfd_scheduled_time` DATE,
    `mysql_tbl_qqobfd_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3fnfq` (
    `mysql_tbl_g3fnfq_service_id` INT,
    `mysql_tbl_g3fnfq_service_name` VARCHAR(50),
    `mysql_tbl_g3fnfq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqobfd` (`mysql_tbl_qqobfd_appt_id`, `mysql_tbl_qqobfd_customer_id`, `mysql_tbl_qqobfd_service_id`, `mysql_tbl_qqobfd_provider_id`, `mysql_tbl_qqobfd_scheduled_time`, `mysql_tbl_qqobfd_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g3fnfq` (`mysql_tbl_g3fnfq_service_id`, `mysql_tbl_g3fnfq_service_name`, `mysql_tbl_g3fnfq_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x1i6d` (
    `mysql_tbl_8x1i6d_campaign_id` INT,
    `mysql_tbl_8x1i6d_start_date` DATE
);

INSERT INTO `mysql_tbl_8x1i6d` (`mysql_tbl_8x1i6d_campaign_id`, `mysql_tbl_8x1i6d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrhvt6` (
    `mysql_tbl_yrhvt6_emp_id` INT,
    `mysql_tbl_yrhvt6_department_id` INT,
    `mysql_tbl_yrhvt6_salary` INT,
    `mysql_tbl_yrhvt6_hire_date` DATE,
    `mysql_tbl_yrhvt6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yrhvt6` (`mysql_tbl_yrhvt6_emp_id`, `mysql_tbl_yrhvt6_department_id`, `mysql_tbl_yrhvt6_salary`, `mysql_tbl_yrhvt6_hire_date`, `mysql_tbl_yrhvt6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykkrmu` (
    `mysql_tbl_ykkrmu_customer_id` INT,
    `mysql_tbl_ykkrmu_registration_date` DATE,
    `mysql_tbl_ykkrmu_country` INT
);

INSERT INTO `mysql_tbl_ykkrmu` (`mysql_tbl_ykkrmu_customer_id`, `mysql_tbl_ykkrmu_registration_date`, `mysql_tbl_ykkrmu_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxn2ol` (
    `mysql_tbl_rxn2ol_order_id` INT,
    `mysql_tbl_rxn2ol_customer_id` INT,
    `mysql_tbl_rxn2ol_order_date` DATE,
    `mysql_tbl_rxn2ol_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inflrm` (
    `mysql_tbl_inflrm_customer_id` INT,
    `mysql_tbl_inflrm_country` INT
);

INSERT INTO `mysql_tbl_rxn2ol` (`mysql_tbl_rxn2ol_order_id`, `mysql_tbl_rxn2ol_customer_id`, `mysql_tbl_rxn2ol_order_date`, `mysql_tbl_rxn2ol_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_inflrm` (`mysql_tbl_inflrm_customer_id`, `mysql_tbl_inflrm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7alt9` (
    `mysql_tbl_m7alt9_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_m7alt9` (`mysql_tbl_m7alt9_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xph2i4` (
    `mysql_tbl_xph2i4_campaign_id` INT,
    `mysql_tbl_xph2i4_channel_type` VARCHAR(50),
    `mysql_tbl_xph2i4_target_impressions` INT,
    `mysql_tbl_xph2i4_actual_impressions` INT,
    `mysql_tbl_xph2i4_cost_usd` DECIMAL(10,2),
    `mysql_tbl_xph2i4_revenue_usd` INT
);

INSERT INTO `mysql_tbl_xph2i4` (`mysql_tbl_xph2i4_campaign_id`, `mysql_tbl_xph2i4_channel_type`, `mysql_tbl_xph2i4_target_impressions`, `mysql_tbl_xph2i4_actual_impressions`, `mysql_tbl_xph2i4_cost_usd`, `mysql_tbl_xph2i4_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cspjvz` (mysql_tbl_cspjvz_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anqcvg` (mysql_tbl_anqcvg_id INT, author_mysql_tbl_anqcvg_id INT, mysql_tbl_anqcvg_status VARCHAR(20), mysql_tbl_anqcvg_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1i9z4` (mysql_tbl_q1i9z4_id INT, mysql_tbl_q1i9z4_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0k60n` (
    `mysql_tbl_u0k60n_customer_id` INT,
    `mysql_tbl_u0k60n_registration_date` DATE,
    `mysql_tbl_u0k60n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji2f29` (
    `mysql_tbl_ji2f29_order_id` INT,
    `mysql_tbl_ji2f29_customer_id` INT,
    `mysql_tbl_ji2f29_order_date` DATE,
    `mysql_tbl_ji2f29_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0k60n` (`mysql_tbl_u0k60n_customer_id`, `mysql_tbl_u0k60n_registration_date`, `mysql_tbl_u0k60n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ji2f29` (`mysql_tbl_ji2f29_order_id`, `mysql_tbl_ji2f29_customer_id`, `mysql_tbl_ji2f29_order_date`, `mysql_tbl_ji2f29_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opi5q6` (
    `mysql_tbl_opi5q6_customer_id` INT
);

INSERT INTO `mysql_tbl_opi5q6` (`mysql_tbl_opi5q6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j595ye` (
    `mysql_tbl_j595ye_supplier_id` INT
);

INSERT INTO `mysql_tbl_j595ye` (`mysql_tbl_j595ye_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aq73y9_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aq73y9_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_aq73y9`
    WHERE mysql_tbl_aq73y9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_wg6k28`
    WHERE mysql_tbl_wg6k28_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9xjgp8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9xjgp8`
    WHERE mysql_tbl_9xjgp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_80t3un_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6b4oet` O
    JOIN `mysql_tbl_80t3un` C ON mysql_tbl_6b4oet_CUSTOMER_ID = mysql_tbl_80t3un_CUSTOMER_ID
    WHERE mysql_tbl_6b4oet_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_27zoz1_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_27zoz1`
    WHERE mysql_tbl_27zoz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hhfzrp`
    WHERE mysql_tbl_hhfzrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_pbmwur_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pbmwur`
    WHERE mysql_tbl_pbmwur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_58rpcd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_58rpcd`
    WHERE mysql_tbl_58rpcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pbmwur_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pbmwur`
    WHERE mysql_tbl_pbmwur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqobfd_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_qqobfd_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_qqobfd`
    WHERE mysql_tbl_qqobfd_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_rxn2ol_ORDER_DATE), MAX(mysql_tbl_rxn2ol_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rxn2ol`
    WHERE mysql_tbl_rxn2ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vcb9us_CHANNEL, COALESCE(SUM(mysql_tbl_xso5xb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_vcb9us` C
    LEFT JOIN `mysql_tbl_xso5xb` CV ON mysql_tbl_vcb9us_CAMPAIGN_ID = mysql_tbl_xso5xb_CAMPAIGN_ID
    WHERE mysql_tbl_vcb9us_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vcb9us_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_anqcvg_STATUS, mysql_tbl_q1i9z4_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_anqcvg` P JOIN `mysql_tbl_q1i9z4` U ON mysql_tbl_anqcvg_AUTHOR_ID = mysql_tbl_q1i9z4_ID WHERE mysql_tbl_anqcvg_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_q1i9z4`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_anqcvg` SET mysql_tbl_anqcvg_STATUS = 'PUBLISHED', mysql_tbl_anqcvg_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_m7alt9_CBIGINT FROM `mysql_tbl_m7alt9`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_cspjvz` WHERE mysql_tbl_cspjvz_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_cspjvz` WHERE mysql_tbl_cspjvz_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_v2ypwm`
    WHERE mysql_tbl_ykkrmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ykkrmu_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ykkrmu`
        WHERE mysql_tbl_ykkrmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_wvrcyp`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xph2i4_COST_USD, 0), COALESCE(mysql_tbl_xph2i4_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_xph2i4`
    WHERE mysql_tbl_xph2i4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yrhvt6_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_yrhvt6_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_yrhvt6`
    WHERE mysql_tbl_yrhvt6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_92x300`
    WHERE mysql_tbl_j595ye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_v2ypwm`
    WHERE mysql_tbl_opi5q6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ji2f29_ORDER_DATE), MAX(mysql_tbl_ji2f29_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ji2f29`
    WHERE mysql_tbl_ji2f29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8x1i6d_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8x1i6d`
    WHERE mysql_tbl_8x1i6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0)) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr72we_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_pr72we`
    WHERE mysql_tbl_pr72we_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_PROC_BIGINT_elxddt();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_vq8q9f` U JOIN `mysql_tbl_v2ypwm` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_vq8q9f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_vq8q9f` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nub4mf_DELIVERY_DATE, mysql_tbl_eu3mo7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nub4mf`
    WHERE mysql_tbl_nub4mf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4xq69_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_a4xq69`
    WHERE mysql_tbl_a4xq69_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_yr288w`
    WHERE mysql_tbl_yr288w_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_yr288w_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vq8q9f` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vq8q9f` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_vq8q9f;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_vq8q9f;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();