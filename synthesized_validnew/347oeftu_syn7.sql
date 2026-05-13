/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pv659o` (
    `mysql_tbl_pv659o_case_id` INT,
    `mysql_tbl_pv659o_client_id` INT,
    `mysql_tbl_pv659o_attorney_id` INT,
    `mysql_tbl_pv659o_case_type` VARCHAR(50),
    `mysql_tbl_pv659o_filing_date` DATE,
    `mysql_tbl_pv659o_status` VARCHAR(50),
    `mysql_tbl_pv659o_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eoy3g` (
    `mysql_tbl_3eoy3g_task_id` INT,
    `mysql_tbl_3eoy3g_case_id` INT,
    `mysql_tbl_3eoy3g_task_name` VARCHAR(50),
    `mysql_tbl_3eoy3g_hours_billed` INT,
    `mysql_tbl_3eoy3g_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pv659o` (`mysql_tbl_pv659o_case_id`, `mysql_tbl_pv659o_client_id`, `mysql_tbl_pv659o_attorney_id`, `mysql_tbl_pv659o_case_type`, `mysql_tbl_pv659o_filing_date`, `mysql_tbl_pv659o_status`, `mysql_tbl_pv659o_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3eoy3g` (`mysql_tbl_3eoy3g_task_id`, `mysql_tbl_3eoy3g_case_id`, `mysql_tbl_3eoy3g_task_name`, `mysql_tbl_3eoy3g_hours_billed`, `mysql_tbl_3eoy3g_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wd7sp6` (
    `mysql_tbl_wd7sp6_customer_id` INT,
    `mysql_tbl_wd7sp6_plan_type` VARCHAR(50),
    `mysql_tbl_wd7sp6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wd7sp6` (`mysql_tbl_wd7sp6_customer_id`, `mysql_tbl_wd7sp6_plan_type`, `mysql_tbl_wd7sp6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urqjx5` (
    `mysql_tbl_urqjx5_emp_id` INT,
    `mysql_tbl_urqjx5_department_id` INT,
    `mysql_tbl_urqjx5_salary` INT,
    `mysql_tbl_urqjx5_hire_date` DATE,
    `mysql_tbl_urqjx5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s034v9` (
    `mysql_tbl_s034v9_department_id` INT,
    `mysql_tbl_s034v9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urqjx5` (`mysql_tbl_urqjx5_emp_id`, `mysql_tbl_urqjx5_department_id`, `mysql_tbl_urqjx5_salary`, `mysql_tbl_urqjx5_hire_date`, `mysql_tbl_urqjx5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s034v9` (`mysql_tbl_s034v9_department_id`, `mysql_tbl_s034v9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcg5xg` (
    `mysql_tbl_rcg5xg_student_id` INT,
    `mysql_tbl_rcg5xg_name` VARCHAR(50),
    `mysql_tbl_rcg5xg_age` INT,
    `mysql_tbl_rcg5xg_gpa` INT,
    `mysql_tbl_rcg5xg_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u11dq4` (
    `mysql_tbl_u11dq4_course_id` INT,
    `mysql_tbl_u11dq4_name` VARCHAR(50),
    `mysql_tbl_u11dq4_credits` INT,
    `mysql_tbl_u11dq4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hpe4b` (
    `mysql_tbl_6hpe4b_student_id` INT,
    `mysql_tbl_6hpe4b_course_id` INT,
    `mysql_tbl_6hpe4b_grade` INT
);

INSERT INTO `mysql_tbl_rcg5xg` (`mysql_tbl_rcg5xg_student_id`, `mysql_tbl_rcg5xg_name`, `mysql_tbl_rcg5xg_age`, `mysql_tbl_rcg5xg_gpa`, `mysql_tbl_rcg5xg_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_u11dq4` (`mysql_tbl_u11dq4_course_id`, `mysql_tbl_u11dq4_name`, `mysql_tbl_u11dq4_credits`, `mysql_tbl_u11dq4_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_6hpe4b` (`mysql_tbl_6hpe4b_student_id`, `mysql_tbl_6hpe4b_course_id`, `mysql_tbl_6hpe4b_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0qj1u` (
    `mysql_tbl_a0qj1u_product_id` INT,
    `mysql_tbl_a0qj1u_category_id` INT,
    `mysql_tbl_a0qj1u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0qj1u` (`mysql_tbl_a0qj1u_product_id`, `mysql_tbl_a0qj1u_category_id`, `mysql_tbl_a0qj1u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvts1h` (
    `mysql_tbl_dvts1h_appt_id` INT,
    `mysql_tbl_dvts1h_customer_id` INT,
    `mysql_tbl_dvts1h_service_id` INT,
    `mysql_tbl_dvts1h_provider_id` INT,
    `mysql_tbl_dvts1h_scheduled_time` DATE,
    `mysql_tbl_dvts1h_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh18da` (
    `mysql_tbl_dh18da_service_id` INT,
    `mysql_tbl_dh18da_service_name` VARCHAR(50),
    `mysql_tbl_dh18da_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvts1h` (`mysql_tbl_dvts1h_appt_id`, `mysql_tbl_dvts1h_customer_id`, `mysql_tbl_dvts1h_service_id`, `mysql_tbl_dvts1h_provider_id`, `mysql_tbl_dvts1h_scheduled_time`, `mysql_tbl_dvts1h_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dh18da` (`mysql_tbl_dh18da_service_id`, `mysql_tbl_dh18da_service_name`, `mysql_tbl_dh18da_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by5lg6` (
    `mysql_tbl_by5lg6_order_id` INT,
    `mysql_tbl_by5lg6_customer_id` INT,
    `mysql_tbl_by5lg6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_by5lg6` (`mysql_tbl_by5lg6_order_id`, `mysql_tbl_by5lg6_customer_id`, `mysql_tbl_by5lg6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbd498` (
    `mysql_tbl_cbd498_product_id` INT,
    `mysql_tbl_cbd498_price` DECIMAL(10,2),
    `mysql_tbl_cbd498_stock_quantity` INT,
    `mysql_tbl_cbd498_reorder_level` INT
);

INSERT INTO `mysql_tbl_cbd498` (`mysql_tbl_cbd498_product_id`, `mysql_tbl_cbd498_price`, `mysql_tbl_cbd498_stock_quantity`, `mysql_tbl_cbd498_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhjp1c` (
    `mysql_tbl_zhjp1c_student_id` INT,
    `mysql_tbl_zhjp1c_name` VARCHAR(50),
    `mysql_tbl_zhjp1c_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtmt6j` (
    `mysql_tbl_gtmt6j_course_id` INT,
    `mysql_tbl_gtmt6j_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icwxu3` (
    `mysql_tbl_icwxu3_student_id` INT,
    `mysql_tbl_icwxu3_course_id` INT,
    `mysql_tbl_icwxu3_grade` INT
);

INSERT INTO `mysql_tbl_zhjp1c` (`mysql_tbl_zhjp1c_student_id`, `mysql_tbl_zhjp1c_name`, `mysql_tbl_zhjp1c_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gtmt6j` (`mysql_tbl_gtmt6j_course_id`, `mysql_tbl_gtmt6j_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_icwxu3` (`mysql_tbl_icwxu3_student_id`, `mysql_tbl_icwxu3_course_id`, `mysql_tbl_icwxu3_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o4cf2` (
    `mysql_tbl_4o4cf2_campaign_id` INT,
    `mysql_tbl_4o4cf2_budget` INT
);

INSERT INTO `mysql_tbl_4o4cf2` (`mysql_tbl_4o4cf2_campaign_id`, `mysql_tbl_4o4cf2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edvg26` (
    `mysql_tbl_edvg26_product_id` INT,
    `mysql_tbl_edvg26_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edvg26` (`mysql_tbl_edvg26_product_id`, `mysql_tbl_edvg26_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spfkrk` (
    `mysql_tbl_spfkrk_campaign_id` INT,
    `mysql_tbl_spfkrk_budget` INT,
    `mysql_tbl_spfkrk_start_date` DATE,
    `mysql_tbl_spfkrk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdx950` (
    `mysql_tbl_sdx950_conversion_id` INT,
    `mysql_tbl_sdx950_campaign_id` INT,
    `mysql_tbl_sdx950_conversion_value` INT
);

INSERT INTO `mysql_tbl_spfkrk` (`mysql_tbl_spfkrk_campaign_id`, `mysql_tbl_spfkrk_budget`, `mysql_tbl_spfkrk_start_date`, `mysql_tbl_spfkrk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sdx950` (`mysql_tbl_sdx950_conversion_id`, `mysql_tbl_sdx950_campaign_id`, `mysql_tbl_sdx950_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwqx9s` (
    `mysql_tbl_pwqx9s_customer_id` INT,
    `mysql_tbl_pwqx9s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwqx9s` (`mysql_tbl_pwqx9s_customer_id`, `mysql_tbl_pwqx9s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5m1ui` (
    `mysql_tbl_t5m1ui_member_id` INT,
    `mysql_tbl_t5m1ui_tier_level` INT,
    `mysql_tbl_t5m1ui_total_miles` DECIMAL(10,2),
    `mysql_tbl_t5m1ui_miles_expired` INT,
    `mysql_tbl_t5m1ui_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdd8df` (
    `mysql_tbl_wdd8df_redemption_id` INT,
    `mysql_tbl_wdd8df_member_id` INT,
    `mysql_tbl_wdd8df_flight_id` INT,
    `mysql_tbl_wdd8df_miles_used` INT,
    `mysql_tbl_wdd8df_booking_date` DATE
);

INSERT INTO `mysql_tbl_t5m1ui` (`mysql_tbl_t5m1ui_member_id`, `mysql_tbl_t5m1ui_tier_level`, `mysql_tbl_t5m1ui_total_miles`, `mysql_tbl_t5m1ui_miles_expired`, `mysql_tbl_t5m1ui_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_wdd8df` (`mysql_tbl_wdd8df_redemption_id`, `mysql_tbl_wdd8df_member_id`, `mysql_tbl_wdd8df_flight_id`, `mysql_tbl_wdd8df_miles_used`, `mysql_tbl_wdd8df_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4hsd0` (
    `mysql_tbl_y4hsd0_customer_id` INT,
    `mysql_tbl_y4hsd0_registration_date` DATE
);

INSERT INTO `mysql_tbl_y4hsd0` (`mysql_tbl_y4hsd0_customer_id`, `mysql_tbl_y4hsd0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjfb1l` (
    `mysql_tbl_jjfb1l_emp_id` INT,
    `mysql_tbl_jjfb1l_salary` INT,
    `mysql_tbl_jjfb1l_hire_date` DATE
);

INSERT INTO `mysql_tbl_jjfb1l` (`mysql_tbl_jjfb1l_emp_id`, `mysql_tbl_jjfb1l_salary`, `mysql_tbl_jjfb1l_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fjp1b` (
    `mysql_tbl_4fjp1b_campaign_id` INT,
    `mysql_tbl_4fjp1b_start_date` DATE,
    `mysql_tbl_4fjp1b_end_date` DATE,
    `mysql_tbl_4fjp1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kug747` (
    `mysql_tbl_kug747_conversion_id` INT,
    `mysql_tbl_kug747_campaign_id` INT,
    `mysql_tbl_kug747_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4fjp1b` (`mysql_tbl_4fjp1b_campaign_id`, `mysql_tbl_4fjp1b_start_date`, `mysql_tbl_4fjp1b_end_date`, `mysql_tbl_4fjp1b_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kug747` (`mysql_tbl_kug747_conversion_id`, `mysql_tbl_kug747_campaign_id`, `mysql_tbl_kug747_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsfhfk` (
    `mysql_tbl_rsfhfk_product_id` INT,
    `mysql_tbl_rsfhfk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsfhfk` (`mysql_tbl_rsfhfk_product_id`, `mysql_tbl_rsfhfk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl8q54` (
    `mysql_tbl_sl8q54_emp_id` INT,
    `mysql_tbl_sl8q54_hire_date` DATE
);

INSERT INTO `mysql_tbl_sl8q54` (`mysql_tbl_sl8q54_emp_id`, `mysql_tbl_sl8q54_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d26lxf` (
    `mysql_tbl_d26lxf_product_id` INT,
    `mysql_tbl_d26lxf_customer_id` INT,
    `mysql_tbl_d26lxf_product_type` VARCHAR(50),
    `mysql_tbl_d26lxf_warranty_years` INT,
    `mysql_tbl_d26lxf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_d26lxf_premium_annual` INT,
    `mysql_tbl_d26lxf_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d81r7v` (
    `mysql_tbl_d81r7v_claim_id` INT,
    `mysql_tbl_d81r7v_product_id` INT,
    `mysql_tbl_d81r7v_claim_date` DATE,
    `mysql_tbl_d81r7v_repair_cost` DECIMAL(10,2),
    `mysql_tbl_d81r7v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d26lxf` (`mysql_tbl_d26lxf_product_id`, `mysql_tbl_d26lxf_customer_id`, `mysql_tbl_d26lxf_product_type`, `mysql_tbl_d26lxf_warranty_years`, `mysql_tbl_d26lxf_coverage_amount`, `mysql_tbl_d26lxf_premium_annual`, `mysql_tbl_d26lxf_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_d81r7v` (`mysql_tbl_d81r7v_claim_id`, `mysql_tbl_d81r7v_product_id`, `mysql_tbl_d81r7v_claim_date`, `mysql_tbl_d81r7v_repair_cost`, `mysql_tbl_d81r7v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0um9nx` (
    `mysql_tbl_0um9nx_violation_id` INT,
    `mysql_tbl_0um9nx_vehicle_id` INT,
    `mysql_tbl_0um9nx_violation_type` VARCHAR(50),
    `mysql_tbl_0um9nx_fine_amount` DECIMAL(10,2),
    `mysql_tbl_0um9nx_issue_date` DATE,
    `mysql_tbl_0um9nx_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojhpzt` (
    `mysql_tbl_ojhpzt_vehicle_id` INT,
    `mysql_tbl_ojhpzt_owner_id` INT,
    `mysql_tbl_ojhpzt_license_plate` INT,
    `mysql_tbl_ojhpzt_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0um9nx` (`mysql_tbl_0um9nx_violation_id`, `mysql_tbl_0um9nx_vehicle_id`, `mysql_tbl_0um9nx_violation_type`, `mysql_tbl_0um9nx_fine_amount`, `mysql_tbl_0um9nx_issue_date`, `mysql_tbl_0um9nx_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ojhpzt` (`mysql_tbl_ojhpzt_vehicle_id`, `mysql_tbl_ojhpzt_owner_id`, `mysql_tbl_ojhpzt_license_plate`, `mysql_tbl_ojhpzt_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iow9vu` (
    `mysql_tbl_iow9vu_campaign_id` INT,
    `mysql_tbl_iow9vu_start_date` DATE,
    `mysql_tbl_iow9vu_end_date` DATE
);

INSERT INTO `mysql_tbl_iow9vu` (`mysql_tbl_iow9vu_campaign_id`, `mysql_tbl_iow9vu_start_date`, `mysql_tbl_iow9vu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8o7z5` (
    `mysql_tbl_f8o7z5_campaign_id` INT,
    `mysql_tbl_f8o7z5_start_date` DATE
);

INSERT INTO `mysql_tbl_f8o7z5` (`mysql_tbl_f8o7z5_campaign_id`, `mysql_tbl_f8o7z5_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_iow9vu_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_iow9vu`
    WHERE mysql_tbl_iow9vu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0um9nx_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_0um9nx`
    WHERE mysql_tbl_0um9nx_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sl8q54_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_sl8q54`
    WHERE mysql_tbl_sl8q54_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d26lxf_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_d26lxf_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_d26lxf_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_d26lxf`
    WHERE mysql_tbl_d26lxf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d81r7v_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_d81r7v`
    WHERE mysql_tbl_d81r7v_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_d81r7v_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_f8o7z5_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_f8o7z5`
    WHERE mysql_tbl_f8o7z5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wd7sp6_PLAN_TYPE, COALESCE(mysql_tbl_wd7sp6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wd7sp6`
    WHERE mysql_tbl_wd7sp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_urqjx5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_urqjx5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_urqjx5_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_urqjx5`
    WHERE mysql_tbl_urqjx5_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5m1ui_TOTAL_MILES, 0), COALESCE(mysql_tbl_t5m1ui_MILES_EXPIRED, 0), mysql_tbl_t5m1ui_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_t5m1ui`
    WHERE mysql_tbl_t5m1ui_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rsfhfk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rsfhfk`
    WHERE mysql_tbl_rsfhfk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjfb1l_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jjfb1l_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_jjfb1l`
    WHERE mysql_tbl_jjfb1l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_or0s7s` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_kug747_CONVERSION_DATE, mysql_tbl_4fjp1b_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_kug747` C
    JOIN `mysql_tbl_4fjp1b` CAMP ON mysql_tbl_kug747_CAMPAIGN_ID = mysql_tbl_4fjp1b_CAMPAIGN_ID
    WHERE mysql_tbl_kug747_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_y4hsd0_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_y4hsd0`
    WHERE mysql_tbl_y4hsd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o4cf2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4o4cf2`
    WHERE mysql_tbl_4o4cf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbd498_PRICE, 0), COALESCE(mysql_tbl_cbd498_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cbd498_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_cbd498`
    WHERE mysql_tbl_cbd498_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gtmt6j_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_icwxu3` E
    JOIN `mysql_tbl_gtmt6j` C ON mysql_tbl_icwxu3_COURSE_ID = mysql_tbl_gtmt6j_COURSE_ID
    WHERE mysql_tbl_icwxu3_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_icwxu3_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_gtmt6j_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_icwxu3` E
    JOIN `mysql_tbl_gtmt6j` C ON mysql_tbl_icwxu3_COURSE_ID = mysql_tbl_gtmt6j_COURSE_ID
    WHERE mysql_tbl_icwxu3_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a0qj1u_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_a0qj1u`
    WHERE mysql_tbl_a0qj1u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_rcg5xg_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_rcg5xg`
    WHERE mysql_tbl_rcg5xg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_u11dq4_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_6hpe4b` E
    JOIN `mysql_tbl_u11dq4` C ON mysql_tbl_6hpe4b_COURSE_ID = mysql_tbl_u11dq4_COURSE_ID
    WHERE mysql_tbl_6hpe4b_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6hpe4b_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62));

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spfkrk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_spfkrk`
    WHERE mysql_tbl_spfkrk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdx950_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sdx950`
    WHERE mysql_tbl_sdx950_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pwqx9s`
    WHERE mysql_tbl_pwqx9s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pwqx9s_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_edvg26_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_edvg26`
    WHERE mysql_tbl_edvg26_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvts1h_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_dvts1h_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_dvts1h`
    WHERE mysql_tbl_dvts1h_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_by5lg6_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_by5lg6`
    WHERE mysql_tbl_by5lg6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv659o_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_pv659o`
    WHERE mysql_tbl_pv659o_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3eoy3g_HOURS_BILLED * mysql_tbl_3eoy3g_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_3eoy3g_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_3eoy3g`
    WHERE mysql_tbl_3eoy3g_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);