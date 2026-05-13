/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9o253k` (
    `mysql_tbl_9o253k_customer_id` INT,
    `mysql_tbl_9o253k_start_date` DATE,
    `mysql_tbl_9o253k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o253k` (`mysql_tbl_9o253k_customer_id`, `mysql_tbl_9o253k_start_date`, `mysql_tbl_9o253k_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ff3ax3` (
    `mysql_tbl_ff3ax3_emp_id` INT,
    `mysql_tbl_ff3ax3_salary` INT,
    `mysql_tbl_ff3ax3_hire_date` DATE
);

INSERT INTO `mysql_tbl_ff3ax3` (`mysql_tbl_ff3ax3_emp_id`, `mysql_tbl_ff3ax3_salary`, `mysql_tbl_ff3ax3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikykni` (
    `mysql_tbl_ikykni_emp_id` INT,
    `mysql_tbl_ikykni_hire_date` DATE
);

INSERT INTO `mysql_tbl_ikykni` (`mysql_tbl_ikykni_emp_id`, `mysql_tbl_ikykni_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unbd6x` (
    `mysql_tbl_unbd6x_emp_id` INT,
    `mysql_tbl_unbd6x_salary` INT,
    `mysql_tbl_unbd6x_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdjlp0` (
    `mysql_tbl_mdjlp0_dept_id` INT,
    `mysql_tbl_mdjlp0_dept_name` VARCHAR(50),
    `mysql_tbl_mdjlp0_budget` INT
);

INSERT INTO `mysql_tbl_unbd6x` (`mysql_tbl_unbd6x_emp_id`, `mysql_tbl_unbd6x_salary`, `mysql_tbl_unbd6x_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mdjlp0` (`mysql_tbl_mdjlp0_dept_id`, `mysql_tbl_mdjlp0_dept_name`, `mysql_tbl_mdjlp0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thu1bu` (
    `mysql_tbl_thu1bu_customer_id` INT,
    `mysql_tbl_thu1bu_plan_type` VARCHAR(50),
    `mysql_tbl_thu1bu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thu1bu` (`mysql_tbl_thu1bu_customer_id`, `mysql_tbl_thu1bu_plan_type`, `mysql_tbl_thu1bu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snhllk` (
    `mysql_tbl_snhllk_customer_id` INT,
    `mysql_tbl_snhllk_country` INT
);

INSERT INTO `mysql_tbl_snhllk` (`mysql_tbl_snhllk_customer_id`, `mysql_tbl_snhllk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h09o9r` (
    `mysql_tbl_h09o9r_supplier_id` INT
);

INSERT INTO `mysql_tbl_h09o9r` (`mysql_tbl_h09o9r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjywww` (
    `mysql_tbl_qjywww_campaign_id` INT,
    `mysql_tbl_qjywww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjywww` (`mysql_tbl_qjywww_campaign_id`, `mysql_tbl_qjywww_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8s62m` (
    `mysql_tbl_h8s62m_venue_id` INT,
    `mysql_tbl_h8s62m_venue_name` VARCHAR(50),
    `mysql_tbl_h8s62m_capacity` INT,
    `mysql_tbl_h8s62m_rental_fee_per_hour` INT,
    `mysql_tbl_h8s62m_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djueq8` (
    `mysql_tbl_djueq8_booking_id` INT,
    `mysql_tbl_djueq8_venue_id` INT,
    `mysql_tbl_djueq8_event_type` VARCHAR(50),
    `mysql_tbl_djueq8_booking_date` DATE,
    `mysql_tbl_djueq8_duration_hours` INT,
    `mysql_tbl_djueq8_setup_required` INT
);

INSERT INTO `mysql_tbl_h8s62m` (`mysql_tbl_h8s62m_venue_id`, `mysql_tbl_h8s62m_venue_name`, `mysql_tbl_h8s62m_capacity`, `mysql_tbl_h8s62m_rental_fee_per_hour`, `mysql_tbl_h8s62m_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_djueq8` (`mysql_tbl_djueq8_booking_id`, `mysql_tbl_djueq8_venue_id`, `mysql_tbl_djueq8_event_type`, `mysql_tbl_djueq8_booking_date`, `mysql_tbl_djueq8_duration_hours`, `mysql_tbl_djueq8_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn3c54` (
    mysql_tbl_xn3c54_id INT,
    mysql_tbl_xn3c54_preco INT
);

INSERT INTO `mysql_tbl_xn3c54` (`mysql_tbl_xn3c54_id`, `mysql_tbl_xn3c54_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7q9ez` (
    `mysql_tbl_o7q9ez_emp_id` INT,
    `mysql_tbl_o7q9ez_department_id` INT,
    `mysql_tbl_o7q9ez_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8mssp` (
    `mysql_tbl_l8mssp_department_id` INT,
    `mysql_tbl_l8mssp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7q9ez` (`mysql_tbl_o7q9ez_emp_id`, `mysql_tbl_o7q9ez_department_id`, `mysql_tbl_o7q9ez_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l8mssp` (`mysql_tbl_l8mssp_department_id`, `mysql_tbl_l8mssp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cgk7c` (
    `mysql_tbl_1cgk7c_enrollment_id` INT,
    `mysql_tbl_1cgk7c_child_id` INT,
    `mysql_tbl_1cgk7c_program_type` VARCHAR(50),
    `mysql_tbl_1cgk7c_hours_per_week` INT,
    `mysql_tbl_1cgk7c_weekly_rate` INT,
    `mysql_tbl_1cgk7c_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv5tmw` (
    `mysql_tbl_uv5tmw_child_id` INT,
    `mysql_tbl_uv5tmw_date_of_birth` DATE,
    `mysql_tbl_uv5tmw_parent_id` INT
);

INSERT INTO `mysql_tbl_1cgk7c` (`mysql_tbl_1cgk7c_enrollment_id`, `mysql_tbl_1cgk7c_child_id`, `mysql_tbl_1cgk7c_program_type`, `mysql_tbl_1cgk7c_hours_per_week`, `mysql_tbl_1cgk7c_weekly_rate`, `mysql_tbl_1cgk7c_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uv5tmw` (`mysql_tbl_uv5tmw_child_id`, `mysql_tbl_uv5tmw_date_of_birth`, `mysql_tbl_uv5tmw_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqerr3` (
    `mysql_tbl_lqerr3_card_id` INT,
    `mysql_tbl_lqerr3_customer_id` INT,
    `mysql_tbl_lqerr3_card_type` VARCHAR(50),
    `mysql_tbl_lqerr3_credit_limit` INT,
    `mysql_tbl_lqerr3_current_balance` INT,
    `mysql_tbl_lqerr3_interest_rate` INT,
    `mysql_tbl_lqerr3_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_lqerr3` (`mysql_tbl_lqerr3_card_id`, `mysql_tbl_lqerr3_customer_id`, `mysql_tbl_lqerr3_card_type`, `mysql_tbl_lqerr3_credit_limit`, `mysql_tbl_lqerr3_current_balance`, `mysql_tbl_lqerr3_interest_rate`, `mysql_tbl_lqerr3_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz3vt6` (
    `mysql_tbl_lz3vt6_customer_id` INT,
    `mysql_tbl_lz3vt6_registration_date` DATE,
    `mysql_tbl_lz3vt6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9zbl1` (
    `mysql_tbl_o9zbl1_order_id` INT,
    `mysql_tbl_o9zbl1_customer_id` INT,
    `mysql_tbl_o9zbl1_order_date` DATE,
    `mysql_tbl_o9zbl1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lz3vt6` (`mysql_tbl_lz3vt6_customer_id`, `mysql_tbl_lz3vt6_registration_date`, `mysql_tbl_lz3vt6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o9zbl1` (`mysql_tbl_o9zbl1_order_id`, `mysql_tbl_o9zbl1_customer_id`, `mysql_tbl_o9zbl1_order_date`, `mysql_tbl_o9zbl1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coklhv` (
    `mysql_tbl_coklhv_campaign_id` INT,
    `mysql_tbl_coklhv_status` VARCHAR(50),
    `mysql_tbl_coklhv_budget` INT
);

INSERT INTO `mysql_tbl_coklhv` (`mysql_tbl_coklhv_campaign_id`, `mysql_tbl_coklhv_status`, `mysql_tbl_coklhv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jxp3d` (
    `mysql_tbl_8jxp3d_order_id` INT,
    `mysql_tbl_8jxp3d_customer_id` INT,
    `mysql_tbl_8jxp3d_order_date` DATE,
    `mysql_tbl_8jxp3d_total_amount` DECIMAL(10,2),
    `mysql_tbl_8jxp3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y41xo` (
    `mysql_tbl_9y41xo_customer_id` INT,
    `mysql_tbl_9y41xo_customer_segment` INT
);

INSERT INTO `mysql_tbl_8jxp3d` (`mysql_tbl_8jxp3d_order_id`, `mysql_tbl_8jxp3d_customer_id`, `mysql_tbl_8jxp3d_order_date`, `mysql_tbl_8jxp3d_total_amount`, `mysql_tbl_8jxp3d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9y41xo` (`mysql_tbl_9y41xo_customer_id`, `mysql_tbl_9y41xo_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3cm1f` (
    `mysql_tbl_e3cm1f_emp_id` INT,
    `mysql_tbl_e3cm1f_salary` INT
);

INSERT INTO `mysql_tbl_e3cm1f` (`mysql_tbl_e3cm1f_emp_id`, `mysql_tbl_e3cm1f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r13ke9` (
    `mysql_tbl_r13ke9_customer_id` INT,
    `mysql_tbl_r13ke9_registration_date` DATE,
    `mysql_tbl_r13ke9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ohob` (
    `mysql_tbl_v5ohob_order_id` INT,
    `mysql_tbl_v5ohob_customer_id` INT,
    `mysql_tbl_v5ohob_order_date` DATE,
    `mysql_tbl_v5ohob_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r13ke9` (`mysql_tbl_r13ke9_customer_id`, `mysql_tbl_r13ke9_registration_date`, `mysql_tbl_r13ke9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v5ohob` (`mysql_tbl_v5ohob_order_id`, `mysql_tbl_v5ohob_customer_id`, `mysql_tbl_v5ohob_order_date`, `mysql_tbl_v5ohob_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aogxm` (
    `mysql_tbl_3aogxm_campaign_id` INT,
    `mysql_tbl_3aogxm_start_date` DATE,
    `mysql_tbl_3aogxm_end_date` DATE,
    `mysql_tbl_3aogxm_budget` INT,
    `mysql_tbl_3aogxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ongyty` (
    `mysql_tbl_ongyty_conversion_id` INT,
    `mysql_tbl_ongyty_campaign_id` INT,
    `mysql_tbl_ongyty_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3aogxm` (`mysql_tbl_3aogxm_campaign_id`, `mysql_tbl_3aogxm_start_date`, `mysql_tbl_3aogxm_end_date`, `mysql_tbl_3aogxm_budget`, `mysql_tbl_3aogxm_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ongyty` (`mysql_tbl_ongyty_conversion_id`, `mysql_tbl_ongyty_campaign_id`, `mysql_tbl_ongyty_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy0fq7` (
    `mysql_tbl_zy0fq7_student_id` INT,
    `mysql_tbl_zy0fq7_name` VARCHAR(50),
    `mysql_tbl_zy0fq7_age` INT,
    `mysql_tbl_zy0fq7_gpa` INT,
    `mysql_tbl_zy0fq7_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m48375` (
    `mysql_tbl_m48375_course_id` INT,
    `mysql_tbl_m48375_name` VARCHAR(50),
    `mysql_tbl_m48375_credits` INT,
    `mysql_tbl_m48375_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shiwju` (
    `mysql_tbl_shiwju_student_id` INT,
    `mysql_tbl_shiwju_course_id` INT,
    `mysql_tbl_shiwju_grade` INT
);

INSERT INTO `mysql_tbl_zy0fq7` (`mysql_tbl_zy0fq7_student_id`, `mysql_tbl_zy0fq7_name`, `mysql_tbl_zy0fq7_age`, `mysql_tbl_zy0fq7_gpa`, `mysql_tbl_zy0fq7_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_m48375` (`mysql_tbl_m48375_course_id`, `mysql_tbl_m48375_name`, `mysql_tbl_m48375_credits`, `mysql_tbl_m48375_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_shiwju` (`mysql_tbl_shiwju_student_id`, `mysql_tbl_shiwju_course_id`, `mysql_tbl_shiwju_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndyf6e` (
    `mysql_tbl_ndyf6e_meter_id` INT,
    `mysql_tbl_ndyf6e_customer_id` INT,
    `mysql_tbl_ndyf6e_meter_type` VARCHAR(50),
    `mysql_tbl_ndyf6e_current_reading` INT,
    `mysql_tbl_ndyf6e_previous_reading` INT,
    `mysql_tbl_ndyf6e_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek6n6s` (
    `mysql_tbl_ek6n6s_tariff_id` INT,
    `mysql_tbl_ek6n6s_tier_name` VARCHAR(50),
    `mysql_tbl_ek6n6s_min_units` INT,
    `mysql_tbl_ek6n6s_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_ndyf6e` (`mysql_tbl_ndyf6e_meter_id`, `mysql_tbl_ndyf6e_customer_id`, `mysql_tbl_ndyf6e_meter_type`, `mysql_tbl_ndyf6e_current_reading`, `mysql_tbl_ndyf6e_previous_reading`, `mysql_tbl_ndyf6e_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ek6n6s` (`mysql_tbl_ek6n6s_tariff_id`, `mysql_tbl_ek6n6s_tier_name`, `mysql_tbl_ek6n6s_min_units`, `mysql_tbl_ek6n6s_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgzz5v` (
    `mysql_tbl_cgzz5v_customer_id` INT,
    `mysql_tbl_cgzz5v_plan_type` VARCHAR(50),
    `mysql_tbl_cgzz5v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cgzz5v_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv0wge` (
    `mysql_tbl_uv0wge_log_id` INT,
    `mysql_tbl_uv0wge_customer_id` INT,
    `mysql_tbl_uv0wge_usage_date` DATE,
    `mysql_tbl_uv0wge_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_cgzz5v` (`mysql_tbl_cgzz5v_customer_id`, `mysql_tbl_cgzz5v_plan_type`, `mysql_tbl_cgzz5v_monthly_cost`, `mysql_tbl_cgzz5v_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_uv0wge` (`mysql_tbl_uv0wge_log_id`, `mysql_tbl_uv0wge_customer_id`, `mysql_tbl_uv0wge_usage_date`, `mysql_tbl_uv0wge_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeyzra` (
    `mysql_tbl_zeyzra_policy_id` INT,
    `mysql_tbl_zeyzra_customer_id` INT,
    `mysql_tbl_zeyzra_policy_type` VARCHAR(50),
    `mysql_tbl_zeyzra_premium_monthly` INT,
    `mysql_tbl_zeyzra_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h508g2` (
    `mysql_tbl_h508g2_claim_id` INT,
    `mysql_tbl_h508g2_policy_id` INT,
    `mysql_tbl_h508g2_claim_date` DATE,
    `mysql_tbl_h508g2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h508g2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zeyzra` (`mysql_tbl_zeyzra_policy_id`, `mysql_tbl_zeyzra_customer_id`, `mysql_tbl_zeyzra_policy_type`, `mysql_tbl_zeyzra_premium_monthly`, `mysql_tbl_zeyzra_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_h508g2` (`mysql_tbl_h508g2_claim_id`, `mysql_tbl_h508g2_policy_id`, `mysql_tbl_h508g2_claim_date`, `mysql_tbl_h508g2_claim_amount`, `mysql_tbl_h508g2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c663ei` (
    `mysql_tbl_c663ei_customer_id` INT,
    `mysql_tbl_c663ei_country` INT
);

INSERT INTO `mysql_tbl_c663ei` (`mysql_tbl_c663ei_customer_id`, `mysql_tbl_c663ei_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1jo0m` (
    `mysql_tbl_x1jo0m_order_id` INT,
    `mysql_tbl_x1jo0m_customer_id` INT
);

INSERT INTO `mysql_tbl_x1jo0m` (`mysql_tbl_x1jo0m_order_id`, `mysql_tbl_x1jo0m_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0k4ie` (
    `mysql_tbl_u0k4ie_product_id` INT,
    `mysql_tbl_u0k4ie_category_id` INT
);

INSERT INTO `mysql_tbl_u0k4ie` (`mysql_tbl_u0k4ie_product_id`, `mysql_tbl_u0k4ie_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8s62m_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_h8s62m`
    WHERE mysql_tbl_h8s62m_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_h8s62m_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_h8s62m`
    WHERE mysql_tbl_h8s62m_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_unbd6x_SALARY FROM `mysql_tbl_unbd6x` WHERE mysql_tbl_unbd6x_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
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
    FROM `mysql_tbl_nrbrxr` O
    JOIN `mysql_tbl_snhllk` C ON O.CUSTOMER_ID = mysql_tbl_snhllk_CUSTOMER_ID
    WHERE mysql_tbl_snhllk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nrbrxr`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v1i6uk`
    WHERE mysql_tbl_h09o9r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_8jxp3d_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_8jxp3d`
    WHERE mysql_tbl_8jxp3d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8jxp3d_STATUS = 'COMPLETED';

    SELECT mysql_tbl_9y41xo_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_9y41xo`
    WHERE mysql_tbl_9y41xo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_8jxp3d_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_8jxp3d`
    WHERE mysql_tbl_8jxp3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_coklhv_STATUS, COALESCE(mysql_tbl_coklhv_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_coklhv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_coklhv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_coklhv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_coklhv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (-((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ndyf6e_CURRENT_READING, 0), COALESCE(mysql_tbl_ndyf6e_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_ndyf6e`
    WHERE mysql_tbl_ndyf6e_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgzz5v_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_cgzz5v`
    WHERE mysql_tbl_cgzz5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uv0wge_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_uv0wge`
    WHERE mysql_tbl_uv0wge_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uv0wge_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_zeyzra_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_zeyzra`
    WHERE mysql_tbl_zeyzra_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h508g2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h508g2`
    WHERE mysql_tbl_h508g2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h508g2_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zy0fq7_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_zy0fq7`
    WHERE mysql_tbl_zy0fq7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_m48375_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_shiwju` E
    JOIN `mysql_tbl_m48375` C ON mysql_tbl_shiwju_COURSE_ID = mysql_tbl_m48375_COURSE_ID
    WHERE mysql_tbl_shiwju_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_shiwju_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3aogxm_END_DATE, mysql_tbl_3aogxm_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_3aogxm`
    WHERE mysql_tbl_3aogxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ongyty`
    WHERE mysql_tbl_ongyty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_v5ohob`
    WHERE mysql_tbl_v5ohob_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v5ohob_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_v5ohob`
    WHERE mysql_tbl_v5ohob_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v5ohob_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3cm1f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e3cm1f`
    WHERE mysql_tbl_e3cm1f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lz3vt6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lz3vt6`
    WHERE mysql_tbl_lz3vt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_o9zbl1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_o9zbl1`
    WHERE mysql_tbl_o9zbl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o7q9ez_SALARY), 0), COALESCE(MAX(mysql_tbl_o7q9ez_SALARY), 0), COALESCE(MIN(mysql_tbl_o7q9ez_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_o7q9ez`
    WHERE mysql_tbl_o7q9ez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_xn3c54_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_xn3c54`
    WHERE mysql_tbl_xn3c54.mysql_tbl_xn3c54_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqerr3_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_lqerr3_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_lqerr3`
    WHERE mysql_tbl_lqerr3_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nrbrxr` O
    JOIN `mysql_tbl_c663ei` C ON O.CUSTOMER_ID = mysql_tbl_c663ei_CUSTOMER_ID
    WHERE mysql_tbl_c663ei_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_u0k4ie`
    WHERE mysql_tbl_u0k4ie_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_x1jo0m_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_x1jo0m`
    WHERE mysql_tbl_x1jo0m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uv5tmw_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_uv5tmw`
    WHERE mysql_tbl_uv5tmw_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_1cgk7c_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_1cgk7c`
    WHERE mysql_tbl_1cgk7c_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_1cgk7c_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_thu1bu_PLAN_TYPE, COALESCE(mysql_tbl_thu1bu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_thu1bu`
    WHERE mysql_tbl_thu1bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + V_MONTHLY_COST) / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qjywww_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qjywww`
    WHERE mysql_tbl_qjywww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_eyocjx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_eyocjx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_eyocjx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ff3ax3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ff3ax3`
    WHERE mysql_tbl_ff3ax3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ikykni_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ikykni`
    WHERE mysql_tbl_ikykni_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9o253k_START_DATE, mysql_tbl_9o253k_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9o253k`
    WHERE mysql_tbl_9o253k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(1);