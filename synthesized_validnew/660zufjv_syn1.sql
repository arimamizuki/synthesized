/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nw66rw` (
    `mysql_tbl_nw66rw_supplier_id` INT,
    `mysql_tbl_nw66rw_country` INT,
    `mysql_tbl_nw66rw_on_time_delivery_rate` DATE,
    `mysql_tbl_nw66rw_quality_score` INT,
    `mysql_tbl_nw66rw_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sazv8` (
    `mysql_tbl_7sazv8_order_id` INT,
    `mysql_tbl_7sazv8_supplier_id` INT,
    `mysql_tbl_7sazv8_order_date` DATE,
    `mysql_tbl_7sazv8_expected_delivery` INT,
    `mysql_tbl_7sazv8_actual_delivery` INT,
    `mysql_tbl_7sazv8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nw66rw` (`mysql_tbl_nw66rw_supplier_id`, `mysql_tbl_nw66rw_country`, `mysql_tbl_nw66rw_on_time_delivery_rate`, `mysql_tbl_nw66rw_quality_score`, `mysql_tbl_nw66rw_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_7sazv8` (`mysql_tbl_7sazv8_order_id`, `mysql_tbl_7sazv8_supplier_id`, `mysql_tbl_7sazv8_order_date`, `mysql_tbl_7sazv8_expected_delivery`, `mysql_tbl_7sazv8_actual_delivery`, `mysql_tbl_7sazv8_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p2msp4` (
    `mysql_tbl_p2msp4_system_id` INT,
    `mysql_tbl_p2msp4_customer_id` INT,
    `mysql_tbl_p2msp4_system_type` VARCHAR(50),
    `mysql_tbl_p2msp4_monitoring_monthly` INT,
    `mysql_tbl_p2msp4_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_p2msp4_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alwpio` (
    `mysql_tbl_alwpio_alert_id` INT,
    `mysql_tbl_alwpio_system_id` INT,
    `mysql_tbl_alwpio_alert_date` DATE,
    `mysql_tbl_alwpio_alert_type` VARCHAR(50),
    `mysql_tbl_alwpio_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_p2msp4` (`mysql_tbl_p2msp4_system_id`, `mysql_tbl_p2msp4_customer_id`, `mysql_tbl_p2msp4_system_type`, `mysql_tbl_p2msp4_monitoring_monthly`, `mysql_tbl_p2msp4_equipment_cost`, `mysql_tbl_p2msp4_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_alwpio` (`mysql_tbl_alwpio_alert_id`, `mysql_tbl_alwpio_system_id`, `mysql_tbl_alwpio_alert_date`, `mysql_tbl_alwpio_alert_type`, `mysql_tbl_alwpio_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_218evp` (
    `mysql_tbl_218evp_room_id` INT,
    `mysql_tbl_218evp_room_type` VARCHAR(50),
    `mysql_tbl_218evp_floor` INT,
    `mysql_tbl_218evp_is_occupied` INT,
    `mysql_tbl_218evp_daily_rate` INT,
    `mysql_tbl_218evp_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08trgy` (
    `mysql_tbl_08trgy_res_id` INT,
    `mysql_tbl_08trgy_room_id` INT,
    `mysql_tbl_08trgy_guest_id` INT,
    `mysql_tbl_08trgy_check_in` INT,
    `mysql_tbl_08trgy_check_out` INT,
    `mysql_tbl_08trgy_guests_count` INT,
    `mysql_tbl_08trgy_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_218evp` (`mysql_tbl_218evp_room_id`, `mysql_tbl_218evp_room_type`, `mysql_tbl_218evp_floor`, `mysql_tbl_218evp_is_occupied`, `mysql_tbl_218evp_daily_rate`, `mysql_tbl_218evp_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_08trgy` (`mysql_tbl_08trgy_res_id`, `mysql_tbl_08trgy_room_id`, `mysql_tbl_08trgy_guest_id`, `mysql_tbl_08trgy_check_in`, `mysql_tbl_08trgy_check_out`, `mysql_tbl_08trgy_guests_count`, `mysql_tbl_08trgy_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkadhp` (
    `mysql_tbl_nkadhp_project_id` INT,
    `mysql_tbl_nkadhp_team_lead_id` INT,
    `mysql_tbl_nkadhp_start_date` DATE,
    `mysql_tbl_nkadhp_deadline` INT,
    `mysql_tbl_nkadhp_budget` INT,
    `mysql_tbl_nkadhp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkadhp` (`mysql_tbl_nkadhp_project_id`, `mysql_tbl_nkadhp_team_lead_id`, `mysql_tbl_nkadhp_start_date`, `mysql_tbl_nkadhp_deadline`, `mysql_tbl_nkadhp_budget`, `mysql_tbl_nkadhp_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdmzag` (
    `mysql_tbl_mdmzag_campaign_id` INT,
    `mysql_tbl_mdmzag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdmzag` (`mysql_tbl_mdmzag_campaign_id`, `mysql_tbl_mdmzag_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4vkrc` (
    `mysql_tbl_r4vkrc_campaign_id` INT,
    `mysql_tbl_r4vkrc_target_audience_size` INT,
    `mysql_tbl_r4vkrc_budget` INT,
    `mysql_tbl_r4vkrc_start_date` DATE,
    `mysql_tbl_r4vkrc_end_date` DATE,
    `mysql_tbl_r4vkrc_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3syyo0` (
    `mysql_tbl_3syyo0_conversion_id` INT,
    `mysql_tbl_3syyo0_campaign_id` INT,
    `mysql_tbl_3syyo0_conversion_date` DATE,
    `mysql_tbl_3syyo0_conversion_value` INT
);

INSERT INTO `mysql_tbl_r4vkrc` (`mysql_tbl_r4vkrc_campaign_id`, `mysql_tbl_r4vkrc_target_audience_size`, `mysql_tbl_r4vkrc_budget`, `mysql_tbl_r4vkrc_start_date`, `mysql_tbl_r4vkrc_end_date`, `mysql_tbl_r4vkrc_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3syyo0` (`mysql_tbl_3syyo0_conversion_id`, `mysql_tbl_3syyo0_campaign_id`, `mysql_tbl_3syyo0_conversion_date`, `mysql_tbl_3syyo0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r6vq5` (
    `mysql_tbl_4r6vq5_campaign_id` INT,
    `mysql_tbl_4r6vq5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4r6vq5` (`mysql_tbl_4r6vq5_campaign_id`, `mysql_tbl_4r6vq5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqf6cd` (
    `mysql_tbl_eqf6cd_customer_id` INT,
    `mysql_tbl_eqf6cd_country` INT
);

INSERT INTO `mysql_tbl_eqf6cd` (`mysql_tbl_eqf6cd_customer_id`, `mysql_tbl_eqf6cd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvpwgk` (
    `mysql_tbl_wvpwgk_customer_id` INT,
    `mysql_tbl_wvpwgk_order_id` INT,
    `mysql_tbl_wvpwgk_order_date` DATE
);

INSERT INTO `mysql_tbl_wvpwgk` (`mysql_tbl_wvpwgk_customer_id`, `mysql_tbl_wvpwgk_order_id`, `mysql_tbl_wvpwgk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7umqg` (
    `mysql_tbl_v7umqg_customer_id` INT,
    `mysql_tbl_v7umqg_registration_date` DATE,
    `mysql_tbl_v7umqg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj5g3l` (
    `mysql_tbl_wj5g3l_order_id` INT,
    `mysql_tbl_wj5g3l_customer_id` INT,
    `mysql_tbl_wj5g3l_order_date` DATE,
    `mysql_tbl_wj5g3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7umqg` (`mysql_tbl_v7umqg_customer_id`, `mysql_tbl_v7umqg_registration_date`, `mysql_tbl_v7umqg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wj5g3l` (`mysql_tbl_wj5g3l_order_id`, `mysql_tbl_wj5g3l_customer_id`, `mysql_tbl_wj5g3l_order_date`, `mysql_tbl_wj5g3l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3w9px` (
    `mysql_tbl_x3w9px_order_id` INT,
    `mysql_tbl_x3w9px_customer_id` INT,
    `mysql_tbl_x3w9px_order_date` DATE
);

INSERT INTO `mysql_tbl_x3w9px` (`mysql_tbl_x3w9px_order_id`, `mysql_tbl_x3w9px_customer_id`, `mysql_tbl_x3w9px_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mseqt7` (
    `mysql_tbl_mseqt7_order_id` INT,
    `mysql_tbl_mseqt7_customer_id` INT,
    `mysql_tbl_mseqt7_order_date` DATE,
    `mysql_tbl_mseqt7_shipped_date` DATE,
    `mysql_tbl_mseqt7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mseqt7` (`mysql_tbl_mseqt7_order_id`, `mysql_tbl_mseqt7_customer_id`, `mysql_tbl_mseqt7_order_date`, `mysql_tbl_mseqt7_shipped_date`, `mysql_tbl_mseqt7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4oxm7` (
    `mysql_tbl_d4oxm7_emp_id` INT,
    `mysql_tbl_d4oxm7_salary` INT
);

INSERT INTO `mysql_tbl_d4oxm7` (`mysql_tbl_d4oxm7_emp_id`, `mysql_tbl_d4oxm7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rl6ni` (
    `mysql_tbl_6rl6ni_device_id` INT,
    `mysql_tbl_6rl6ni_location` INT,
    `mysql_tbl_6rl6ni_device_type` VARCHAR(50),
    `mysql_tbl_6rl6ni_last_maintenance_date` DATE,
    `mysql_tbl_6rl6ni_operating_hours` DECIMAL(3,1),
    `mysql_tbl_6rl6ni_failure_probability` INT
);

INSERT INTO `mysql_tbl_6rl6ni` (`mysql_tbl_6rl6ni_device_id`, `mysql_tbl_6rl6ni_location`, `mysql_tbl_6rl6ni_device_type`, `mysql_tbl_6rl6ni_last_maintenance_date`, `mysql_tbl_6rl6ni_operating_hours`, `mysql_tbl_6rl6ni_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8tyla` (
    `mysql_tbl_q8tyla_student_id` INT,
    `mysql_tbl_q8tyla_name` VARCHAR(50),
    `mysql_tbl_q8tyla_gpa` INT,
    `mysql_tbl_q8tyla_major_id` INT,
    `mysql_tbl_q8tyla_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9caiu` (
    `mysql_tbl_s9caiu_major_id` INT,
    `mysql_tbl_s9caiu_name` VARCHAR(50),
    `mysql_tbl_s9caiu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wif5wg` (
    `mysql_tbl_wif5wg_department_id` INT,
    `mysql_tbl_wif5wg_name` VARCHAR(50),
    `mysql_tbl_wif5wg_budget` INT
);

INSERT INTO `mysql_tbl_q8tyla` (`mysql_tbl_q8tyla_student_id`, `mysql_tbl_q8tyla_name`, `mysql_tbl_q8tyla_gpa`, `mysql_tbl_q8tyla_major_id`, `mysql_tbl_q8tyla_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_s9caiu` (`mysql_tbl_s9caiu_major_id`, `mysql_tbl_s9caiu_name`, `mysql_tbl_s9caiu_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_wif5wg` (`mysql_tbl_wif5wg_department_id`, `mysql_tbl_wif5wg_name`, `mysql_tbl_wif5wg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ehdyr` (
    `mysql_tbl_7ehdyr_product_id` INT,
    `mysql_tbl_7ehdyr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ehdyr` (`mysql_tbl_7ehdyr_product_id`, `mysql_tbl_7ehdyr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n9bqs` (
    `mysql_tbl_8n9bqs_customer_id` INT,
    `mysql_tbl_8n9bqs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lzvs3` (
    `mysql_tbl_7lzvs3_order_id` INT,
    `mysql_tbl_7lzvs3_customer_id` INT,
    `mysql_tbl_7lzvs3_order_date` DATE,
    `mysql_tbl_7lzvs3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8n9bqs` (`mysql_tbl_8n9bqs_customer_id`, `mysql_tbl_8n9bqs_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7lzvs3` (`mysql_tbl_7lzvs3_order_id`, `mysql_tbl_7lzvs3_customer_id`, `mysql_tbl_7lzvs3_order_date`, `mysql_tbl_7lzvs3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sd146` (
    `mysql_tbl_5sd146_student_id` INT,
    `mysql_tbl_5sd146_name` VARCHAR(50),
    `mysql_tbl_5sd146_exam_score` INT,
    `mysql_tbl_5sd146_assignment_score` INT,
    `mysql_tbl_5sd146_participation_score` INT
);

INSERT INTO `mysql_tbl_5sd146` (`mysql_tbl_5sd146_student_id`, `mysql_tbl_5sd146_name`, `mysql_tbl_5sd146_exam_score`, `mysql_tbl_5sd146_assignment_score`, `mysql_tbl_5sd146_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3eb9o` (
    `mysql_tbl_c3eb9o_session_id` INT,
    `mysql_tbl_c3eb9o_student_id` INT,
    `mysql_tbl_c3eb9o_tutor_id` INT,
    `mysql_tbl_c3eb9o_subject` INT,
    `mysql_tbl_c3eb9o_duration_minutes` INT,
    `mysql_tbl_c3eb9o_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0i68g` (
    `mysql_tbl_m0i68g_student_id` INT,
    `mysql_tbl_m0i68g_grade_level` INT,
    `mysql_tbl_m0i68g_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3eb9o` (`mysql_tbl_c3eb9o_session_id`, `mysql_tbl_c3eb9o_student_id`, `mysql_tbl_c3eb9o_tutor_id`, `mysql_tbl_c3eb9o_subject`, `mysql_tbl_c3eb9o_duration_minutes`, `mysql_tbl_c3eb9o_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m0i68g` (`mysql_tbl_m0i68g_student_id`, `mysql_tbl_m0i68g_grade_level`, `mysql_tbl_m0i68g_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lisu2w` (
    `mysql_tbl_lisu2w_dept_id` INT,
    `mysql_tbl_lisu2w_name` VARCHAR(50),
    `mysql_tbl_lisu2w_manager_id` INT,
    `mysql_tbl_lisu2w_headcount` INT,
    `mysql_tbl_lisu2w_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pjcrf` (
    `mysql_tbl_3pjcrf_emp_id` INT,
    `mysql_tbl_3pjcrf_dept_id` INT,
    `mysql_tbl_3pjcrf_salary` INT,
    `mysql_tbl_3pjcrf_hire_date` DATE,
    `mysql_tbl_3pjcrf_performance_score` INT
);

INSERT INTO `mysql_tbl_lisu2w` (`mysql_tbl_lisu2w_dept_id`, `mysql_tbl_lisu2w_name`, `mysql_tbl_lisu2w_manager_id`, `mysql_tbl_lisu2w_headcount`, `mysql_tbl_lisu2w_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3pjcrf` (`mysql_tbl_3pjcrf_emp_id`, `mysql_tbl_3pjcrf_dept_id`, `mysql_tbl_3pjcrf_salary`, `mysql_tbl_3pjcrf_hire_date`, `mysql_tbl_3pjcrf_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdc2cp` (
    `mysql_tbl_vdc2cp_case_id` INT,
    `mysql_tbl_vdc2cp_client_id` INT,
    `mysql_tbl_vdc2cp_attorney_id` INT,
    `mysql_tbl_vdc2cp_case_type` VARCHAR(50),
    `mysql_tbl_vdc2cp_filing_date` DATE,
    `mysql_tbl_vdc2cp_status` VARCHAR(50),
    `mysql_tbl_vdc2cp_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3tp54` (
    `mysql_tbl_e3tp54_task_id` INT,
    `mysql_tbl_e3tp54_case_id` INT,
    `mysql_tbl_e3tp54_task_name` VARCHAR(50),
    `mysql_tbl_e3tp54_hours_billed` INT,
    `mysql_tbl_e3tp54_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vdc2cp` (`mysql_tbl_vdc2cp_case_id`, `mysql_tbl_vdc2cp_client_id`, `mysql_tbl_vdc2cp_attorney_id`, `mysql_tbl_vdc2cp_case_type`, `mysql_tbl_vdc2cp_filing_date`, `mysql_tbl_vdc2cp_status`, `mysql_tbl_vdc2cp_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e3tp54` (`mysql_tbl_e3tp54_task_id`, `mysql_tbl_e3tp54_case_id`, `mysql_tbl_e3tp54_task_name`, `mysql_tbl_e3tp54_hours_billed`, `mysql_tbl_e3tp54_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2msp4_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_p2msp4_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_p2msp4`
    WHERE mysql_tbl_p2msp4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_alwpio_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_alwpio`
    WHERE mysql_tbl_alwpio_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_5zoww5 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7lzvs3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7lzvs3` O
    JOIN `mysql_tbl_8n9bqs` C ON mysql_tbl_7lzvs3_CUSTOMER_ID = mysql_tbl_8n9bqs_CUSTOMER_ID
    WHERE mysql_tbl_8n9bqs_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ehdyr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7ehdyr`
    WHERE mysql_tbl_7ehdyr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
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

    SELECT COALESCE(mysql_tbl_r4vkrc_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_r4vkrc`
    WHERE mysql_tbl_r4vkrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3syyo0_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_3syyo0`
    WHERE mysql_tbl_3syyo0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_eqf6cd` C ON O.CUSTOMER_ID = mysql_tbl_eqf6cd_CUSTOMER_ID
    WHERE mysql_tbl_eqf6cd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wj5g3l_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_wj5g3l`
    WHERE mysql_tbl_wj5g3l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_wvpwgk_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_wvpwgk`
    WHERE mysql_tbl_wvpwgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mdmzag_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mdmzag` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mdmzag_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mdmzag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mdmzag_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5zoww5` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_5zoww5` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rl6ni_OPERATING_HOURS, 0), COALESCE(mysql_tbl_6rl6ni_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_6rl6ni`
    WHERE mysql_tbl_6rl6ni_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6rl6ni_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_6rl6ni`
    WHERE mysql_tbl_6rl6ni_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d4oxm7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d4oxm7`
    WHERE mysql_tbl_d4oxm7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mseqt7_ORDER_DATE, mysql_tbl_mseqt7_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_mseqt7`
    WHERE mysql_tbl_mseqt7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_5zoww5');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8tyla_GPA, 0.00), mysql_tbl_q8tyla_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_q8tyla`
    WHERE mysql_tbl_q8tyla_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_s9caiu_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_s9caiu`
    WHERE mysql_tbl_s9caiu_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q8tyla_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_q8tyla` S
    JOIN `mysql_tbl_s9caiu` M ON mysql_tbl_q8tyla_MAJOR_ID = mysql_tbl_s9caiu_MAJOR_ID
    WHERE mysql_tbl_s9caiu_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x3w9px_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_x3w9px`
    WHERE mysql_tbl_x3w9px_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);
    SET V_I = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_c3eb9o_DURATION_MINUTES, mysql_tbl_c3eb9o_HOURLY_RATE, COALESCE(mysql_tbl_m0i68g_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_c3eb9o` T
    JOIN `mysql_tbl_m0i68g` S ON mysql_tbl_c3eb9o_STUDENT_ID = mysql_tbl_m0i68g_STUDENT_ID
    WHERE mysql_tbl_c3eb9o_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdc2cp_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_vdc2cp`
    WHERE mysql_tbl_vdc2cp_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e3tp54_HOURS_BILLED * mysql_tbl_e3tp54_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_e3tp54_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_e3tp54`
    WHERE mysql_tbl_e3tp54_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lisu2w_HEADCOUNT, 10), COALESCE(mysql_tbl_lisu2w_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_lisu2w`
    WHERE mysql_tbl_lisu2w_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3pjcrf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_3pjcrf`
    WHERE mysql_tbl_3pjcrf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3pjcrf_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_3pjcrf`
    WHERE mysql_tbl_3pjcrf_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sd146_EXAM_SCORE, 0), COALESCE(mysql_tbl_5sd146_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_5sd146_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_5sd146`
    WHERE mysql_tbl_5sd146_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4r6vq5_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4r6vq5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4r6vq5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4r6vq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4r6vq5_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_nkadhp_BUDGET, DATEDIFF(mysql_tbl_nkadhp_DEADLINE, CURDATE()), mysql_tbl_nkadhp_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_nkadhp`
    WHERE mysql_tbl_nkadhp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nkadhp_DEADLINE, mysql_tbl_nkadhp_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_nkadhp`
    WHERE mysql_tbl_nkadhp_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_08trgy_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_08trgy`
    WHERE mysql_tbl_08trgy_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_08trgy_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_218evp_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_218evp`
    WHERE mysql_tbl_218evp_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_08trgy_CHECK_OUT, mysql_tbl_08trgy_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_08trgy`
    WHERE mysql_tbl_08trgy_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_08trgy_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nw66rw_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_nw66rw_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_nw66rw`
    WHERE mysql_tbl_nw66rw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_7sazv8`
    WHERE mysql_tbl_7sazv8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);