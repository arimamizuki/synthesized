/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qno5r` (
    `mysql_tbl_9qno5r_account_id` INT,
    `mysql_tbl_9qno5r_holder_id` INT,
    `mysql_tbl_9qno5r_account_type` INT,
    `mysql_tbl_9qno5r_balance` INT,
    `mysql_tbl_9qno5r_annual_contribution` INT,
    `mysql_tbl_9qno5r_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcsp04` (
    `mysql_tbl_rcsp04_transaction_id` INT,
    `mysql_tbl_rcsp04_account_id` INT,
    `mysql_tbl_rcsp04_transaction_date` DATE,
    `mysql_tbl_rcsp04_amount` DECIMAL(10,2),
    `mysql_tbl_rcsp04_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qno5r` (`mysql_tbl_9qno5r_account_id`, `mysql_tbl_9qno5r_holder_id`, `mysql_tbl_9qno5r_account_type`, `mysql_tbl_9qno5r_balance`, `mysql_tbl_9qno5r_annual_contribution`, `mysql_tbl_9qno5r_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rcsp04` (`mysql_tbl_rcsp04_transaction_id`, `mysql_tbl_rcsp04_account_id`, `mysql_tbl_rcsp04_transaction_date`, `mysql_tbl_rcsp04_amount`, `mysql_tbl_rcsp04_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhawgw` (
    `mysql_tbl_vhawgw_task_id` INT,
    `mysql_tbl_vhawgw_project_id` INT,
    `mysql_tbl_vhawgw_assignee_id` INT,
    `mysql_tbl_vhawgw_estimated_hours` INT,
    `mysql_tbl_vhawgw_actual_hours` INT,
    `mysql_tbl_vhawgw_status` VARCHAR(50),
    `mysql_tbl_vhawgw_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_creewd` (
    `mysql_tbl_creewd_project_id` INT,
    `mysql_tbl_creewd_project_name` VARCHAR(50),
    `mysql_tbl_creewd_start_date` DATE,
    `mysql_tbl_creewd_deadline` INT,
    `mysql_tbl_creewd_budget` INT
);

INSERT INTO `mysql_tbl_vhawgw` (`mysql_tbl_vhawgw_task_id`, `mysql_tbl_vhawgw_project_id`, `mysql_tbl_vhawgw_assignee_id`, `mysql_tbl_vhawgw_estimated_hours`, `mysql_tbl_vhawgw_actual_hours`, `mysql_tbl_vhawgw_status`, `mysql_tbl_vhawgw_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_creewd` (`mysql_tbl_creewd_project_id`, `mysql_tbl_creewd_project_name`, `mysql_tbl_creewd_start_date`, `mysql_tbl_creewd_deadline`, `mysql_tbl_creewd_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bsy5i` (
    `mysql_tbl_6bsy5i_customer_id` INT,
    `mysql_tbl_6bsy5i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bsy5i` (`mysql_tbl_6bsy5i_customer_id`, `mysql_tbl_6bsy5i_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc5r0q` (
    `mysql_tbl_sc5r0q_emp_id` INT,
    `mysql_tbl_sc5r0q_department_id` INT,
    `mysql_tbl_sc5r0q_salary` INT,
    `mysql_tbl_sc5r0q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exczvl` (
    `mysql_tbl_exczvl_department_id` INT,
    `mysql_tbl_exczvl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sc5r0q` (`mysql_tbl_sc5r0q_emp_id`, `mysql_tbl_sc5r0q_department_id`, `mysql_tbl_sc5r0q_salary`, `mysql_tbl_sc5r0q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_exczvl` (`mysql_tbl_exczvl_department_id`, `mysql_tbl_exczvl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwjwv7` (
    `mysql_tbl_xwjwv7_order_id` INT,
    `mysql_tbl_xwjwv7_customer_id` INT,
    `mysql_tbl_xwjwv7_order_date` DATE,
    `mysql_tbl_xwjwv7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv9wku` (
    `mysql_tbl_zv9wku_customer_id` INT,
    `mysql_tbl_zv9wku_country` INT
);

INSERT INTO `mysql_tbl_xwjwv7` (`mysql_tbl_xwjwv7_order_id`, `mysql_tbl_xwjwv7_customer_id`, `mysql_tbl_xwjwv7_order_date`, `mysql_tbl_xwjwv7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zv9wku` (`mysql_tbl_zv9wku_customer_id`, `mysql_tbl_zv9wku_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl9xqc` (
    `mysql_tbl_bl9xqc_product_id` INT,
    `mysql_tbl_bl9xqc_category_id` INT,
    `mysql_tbl_bl9xqc_price` DECIMAL(10,2),
    `mysql_tbl_bl9xqc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r6fgw` (
    `mysql_tbl_1r6fgw_order_id` INT,
    `mysql_tbl_1r6fgw_product_id` INT,
    `mysql_tbl_1r6fgw_quantity` INT
);

INSERT INTO `mysql_tbl_bl9xqc` (`mysql_tbl_bl9xqc_product_id`, `mysql_tbl_bl9xqc_category_id`, `mysql_tbl_bl9xqc_price`, `mysql_tbl_bl9xqc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1r6fgw` (`mysql_tbl_1r6fgw_order_id`, `mysql_tbl_1r6fgw_product_id`, `mysql_tbl_1r6fgw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nw7le` (
    `mysql_tbl_7nw7le_emp_id` INT,
    `mysql_tbl_7nw7le_manager_id` INT
);

INSERT INTO `mysql_tbl_7nw7le` (`mysql_tbl_7nw7le_emp_id`, `mysql_tbl_7nw7le_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a7elg` (
    `mysql_tbl_7a7elg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7a7elg` (`mysql_tbl_7a7elg_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0xut8` (
    `mysql_tbl_r0xut8_customer_id` INT,
    `mysql_tbl_r0xut8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke2eo8` (
    `mysql_tbl_ke2eo8_order_id` INT,
    `mysql_tbl_ke2eo8_customer_id` INT,
    `mysql_tbl_ke2eo8_order_date` DATE,
    `mysql_tbl_ke2eo8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0xut8` (`mysql_tbl_r0xut8_customer_id`, `mysql_tbl_r0xut8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ke2eo8` (`mysql_tbl_ke2eo8_order_id`, `mysql_tbl_ke2eo8_customer_id`, `mysql_tbl_ke2eo8_order_date`, `mysql_tbl_ke2eo8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shqv9c` (
    `mysql_tbl_shqv9c_session_id` INT,
    `mysql_tbl_shqv9c_photographer_id` INT,
    `mysql_tbl_shqv9c_session_type` VARCHAR(50),
    `mysql_tbl_shqv9c_duration_hours` INT,
    `mysql_tbl_shqv9c_location_type` VARCHAR(50),
    `mysql_tbl_shqv9c_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ofyh` (
    `mysql_tbl_f0ofyh_photographer_id` INT,
    `mysql_tbl_f0ofyh_rating` DECIMAL(3,1),
    `mysql_tbl_f0ofyh_experience_years` INT
);

INSERT INTO `mysql_tbl_shqv9c` (`mysql_tbl_shqv9c_session_id`, `mysql_tbl_shqv9c_photographer_id`, `mysql_tbl_shqv9c_session_type`, `mysql_tbl_shqv9c_duration_hours`, `mysql_tbl_shqv9c_location_type`, `mysql_tbl_shqv9c_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_f0ofyh` (`mysql_tbl_f0ofyh_photographer_id`, `mysql_tbl_f0ofyh_rating`, `mysql_tbl_f0ofyh_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjnboy` (
    `mysql_tbl_fjnboy_emp_id` INT,
    `mysql_tbl_fjnboy_department_id` INT,
    `mysql_tbl_fjnboy_salary` INT,
    `mysql_tbl_fjnboy_hire_date` DATE,
    `mysql_tbl_fjnboy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fjnboy` (`mysql_tbl_fjnboy_emp_id`, `mysql_tbl_fjnboy_department_id`, `mysql_tbl_fjnboy_salary`, `mysql_tbl_fjnboy_hire_date`, `mysql_tbl_fjnboy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s6p75` (
    `mysql_tbl_7s6p75_emp_id` INT,
    `mysql_tbl_7s6p75_salary` INT,
    `mysql_tbl_7s6p75_department_id` INT
);

INSERT INTO `mysql_tbl_7s6p75` (`mysql_tbl_7s6p75_emp_id`, `mysql_tbl_7s6p75_salary`, `mysql_tbl_7s6p75_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct76yx` (
    `mysql_tbl_ct76yx_customer_id` INT,
    `mysql_tbl_ct76yx_plan_type` VARCHAR(50),
    `mysql_tbl_ct76yx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ct76yx_start_date` DATE
);

INSERT INTO `mysql_tbl_ct76yx` (`mysql_tbl_ct76yx_customer_id`, `mysql_tbl_ct76yx_plan_type`, `mysql_tbl_ct76yx_monthly_cost`, `mysql_tbl_ct76yx_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft1oim` (
    `mysql_tbl_ft1oim_emp_id` INT,
    `mysql_tbl_ft1oim_department_id` INT,
    `mysql_tbl_ft1oim_salary` INT
);

INSERT INTO `mysql_tbl_ft1oim` (`mysql_tbl_ft1oim_emp_id`, `mysql_tbl_ft1oim_department_id`, `mysql_tbl_ft1oim_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnjs41` (
    `mysql_tbl_dnjs41_appraisal_id` INT,
    `mysql_tbl_dnjs41_customer_id` INT,
    `mysql_tbl_dnjs41_item_id` INT,
    `mysql_tbl_dnjs41_item_type` VARCHAR(50),
    `mysql_tbl_dnjs41_carat_weight` INT,
    `mysql_tbl_dnjs41_clarity_grade` INT,
    `mysql_tbl_dnjs41_appraisal_value` INT,
    `mysql_tbl_dnjs41_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3cu0y` (
    `mysql_tbl_u3cu0y_item_id` INT,
    `mysql_tbl_u3cu0y_item_type` VARCHAR(50),
    `mysql_tbl_u3cu0y_metal_type` VARCHAR(50),
    `mysql_tbl_u3cu0y_gemstone_type` VARCHAR(50),
    `mysql_tbl_u3cu0y_purchase_date` DATE
);

INSERT INTO `mysql_tbl_dnjs41` (`mysql_tbl_dnjs41_appraisal_id`, `mysql_tbl_dnjs41_customer_id`, `mysql_tbl_dnjs41_item_id`, `mysql_tbl_dnjs41_item_type`, `mysql_tbl_dnjs41_carat_weight`, `mysql_tbl_dnjs41_clarity_grade`, `mysql_tbl_dnjs41_appraisal_value`, `mysql_tbl_dnjs41_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u3cu0y` (`mysql_tbl_u3cu0y_item_id`, `mysql_tbl_u3cu0y_item_type`, `mysql_tbl_u3cu0y_metal_type`, `mysql_tbl_u3cu0y_gemstone_type`, `mysql_tbl_u3cu0y_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nihpk0` (
    `mysql_tbl_nihpk0_customer_id` INT,
    `mysql_tbl_nihpk0_registration_date` DATE,
    `mysql_tbl_nihpk0_country` INT
);

INSERT INTO `mysql_tbl_nihpk0` (`mysql_tbl_nihpk0_customer_id`, `mysql_tbl_nihpk0_registration_date`, `mysql_tbl_nihpk0_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94mf3z` (
    `mysql_tbl_94mf3z_customer_id` INT,
    `mysql_tbl_94mf3z_status` VARCHAR(50),
    `mysql_tbl_94mf3z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94mf3z` (`mysql_tbl_94mf3z_customer_id`, `mysql_tbl_94mf3z_status`, `mysql_tbl_94mf3z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgqhh5` (
    `mysql_tbl_bgqhh5_customer_id` INT,
    `mysql_tbl_bgqhh5_country` INT
);

INSERT INTO `mysql_tbl_bgqhh5` (`mysql_tbl_bgqhh5_customer_id`, `mysql_tbl_bgqhh5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy51nu` (
    `mysql_tbl_fy51nu_order_id` INT,
    `mysql_tbl_fy51nu_customer_id` INT,
    `mysql_tbl_fy51nu_order_date` DATE,
    `mysql_tbl_fy51nu_total_amount` DECIMAL(10,2),
    `mysql_tbl_fy51nu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5glkny` (
    `mysql_tbl_5glkny_refund_id` INT,
    `mysql_tbl_5glkny_order_id` INT,
    `mysql_tbl_5glkny_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fy51nu` (`mysql_tbl_fy51nu_order_id`, `mysql_tbl_fy51nu_customer_id`, `mysql_tbl_fy51nu_order_date`, `mysql_tbl_fy51nu_total_amount`, `mysql_tbl_fy51nu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5glkny` (`mysql_tbl_5glkny_refund_id`, `mysql_tbl_5glkny_order_id`, `mysql_tbl_5glkny_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74qys2` (
    `mysql_tbl_74qys2_customer_id` INT,
    `mysql_tbl_74qys2_order_id` INT
);

INSERT INTO `mysql_tbl_74qys2` (`mysql_tbl_74qys2_customer_id`, `mysql_tbl_74qys2_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g0g0m` (mysql_tbl_0g0g0m_student_id INT, mysql_tbl_0g0g0m_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frrf7q` (
    `mysql_tbl_frrf7q_class_id` INT,
    `mysql_tbl_frrf7q_instructor_id` INT,
    `mysql_tbl_frrf7q_capacity` INT,
    `mysql_tbl_frrf7q_current_enrollment` INT,
    `mysql_tbl_frrf7q_duration_minutes` INT,
    `mysql_tbl_frrf7q_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwbwtr` (
    `mysql_tbl_kwbwtr_booking_id` INT,
    `mysql_tbl_kwbwtr_member_id` INT,
    `mysql_tbl_kwbwtr_class_id` INT,
    `mysql_tbl_kwbwtr_booking_date` DATE,
    `mysql_tbl_kwbwtr_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frrf7q` (`mysql_tbl_frrf7q_class_id`, `mysql_tbl_frrf7q_instructor_id`, `mysql_tbl_frrf7q_capacity`, `mysql_tbl_frrf7q_current_enrollment`, `mysql_tbl_frrf7q_duration_minutes`, `mysql_tbl_frrf7q_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kwbwtr` (`mysql_tbl_kwbwtr_booking_id`, `mysql_tbl_kwbwtr_member_id`, `mysql_tbl_kwbwtr_class_id`, `mysql_tbl_kwbwtr_booking_date`, `mysql_tbl_kwbwtr_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fl99o` (
    `mysql_tbl_8fl99o_device_id` INT,
    `mysql_tbl_8fl99o_location` INT,
    `mysql_tbl_8fl99o_device_type` VARCHAR(50),
    `mysql_tbl_8fl99o_last_maintenance_date` DATE,
    `mysql_tbl_8fl99o_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8fl99o_failure_probability` INT
);

INSERT INTO `mysql_tbl_8fl99o` (`mysql_tbl_8fl99o_device_id`, `mysql_tbl_8fl99o_location`, `mysql_tbl_8fl99o_device_type`, `mysql_tbl_8fl99o_last_maintenance_date`, `mysql_tbl_8fl99o_operating_hours`, `mysql_tbl_8fl99o_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idu6rn` (
    `mysql_tbl_idu6rn_department_id` INT,
    `mysql_tbl_idu6rn_salary` INT
);

INSERT INTO `mysql_tbl_idu6rn` (`mysql_tbl_idu6rn_department_id`, `mysql_tbl_idu6rn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_845fp1` (
    `mysql_tbl_845fp1_campaign_id` INT,
    `mysql_tbl_845fp1_channel` INT
);

INSERT INTO `mysql_tbl_845fp1` (`mysql_tbl_845fp1_campaign_id`, `mysql_tbl_845fp1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4svyqd` (
    `mysql_tbl_4svyqd_sub_id` INT,
    `mysql_tbl_4svyqd_customer_id` INT,
    `mysql_tbl_4svyqd_start_date` DATE,
    `mysql_tbl_4svyqd_end_date` DATE,
    `mysql_tbl_4svyqd_monthly_fee` INT
);

INSERT INTO `mysql_tbl_4svyqd` (`mysql_tbl_4svyqd_sub_id`, `mysql_tbl_4svyqd_customer_id`, `mysql_tbl_4svyqd_start_date`, `mysql_tbl_4svyqd_end_date`, `mysql_tbl_4svyqd_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_h0e4hh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_h0e4hh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qno5r_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_9qno5r_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_9qno5r`
    WHERE mysql_tbl_9qno5r_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nihpk0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_nihpk0`
    WHERE mysql_tbl_nihpk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h0e4hh`
    WHERE mysql_tbl_nihpk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_94mf3z_STATUS, COALESCE(mysql_tbl_94mf3z_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_94mf3z`
    WHERE mysql_tbl_94mf3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bgqhh5`
    WHERE mysql_tbl_bgqhh5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ke2eo8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ke2eo8`
    WHERE mysql_tbl_ke2eo8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_dnjs41_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_dnjs41_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_dnjs41`
    WHERE mysql_tbl_dnjs41_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_u3cu0y_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_u3cu0y`
    WHERE mysql_tbl_u3cu0y_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fy51nu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fy51nu`
    WHERE mysql_tbl_fy51nu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5glkny_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5glkny`
    WHERE mysql_tbl_5glkny_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ft1oim_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ft1oim`
    WHERE mysql_tbl_ft1oim_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ft1oim_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ft1oim`;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ct76yx_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ct76yx`
    WHERE mysql_tbl_ct76yx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjnboy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fjnboy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fjnboy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fjnboy`
    WHERE mysql_tbl_fjnboy_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7a7elg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7a7elg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7s6p75_DEPARTMENT_ID, COALESCE(mysql_tbl_7s6p75_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_7s6p75`
    WHERE mysql_tbl_7s6p75_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7s6p75_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7s6p75`
    WHERE mysql_tbl_7s6p75_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vhawgw_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_vhawgw_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_vhawgw`
    WHERE mysql_tbl_vhawgw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_vhawgw`
    WHERE mysql_tbl_vhawgw_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_vhawgw_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 50))));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bsy5i_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6bsy5i`
    WHERE mysql_tbl_6bsy5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_idu6rn_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_idu6rn`
    WHERE mysql_tbl_idu6rn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4svyqd_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4svyqd`
    WHERE mysql_tbl_4svyqd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4svyqd_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_845fp1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_845fp1`
    WHERE mysql_tbl_845fp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_8fl99o_OPERATING_HOURS, 0), COALESCE(mysql_tbl_8fl99o_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_8fl99o`
    WHERE mysql_tbl_8fl99o_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8fl99o_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_8fl99o`
    WHERE mysql_tbl_8fl99o_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_74qys2_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_74qys2`
    WHERE mysql_tbl_74qys2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_0g0g0m` SET mysql_tbl_0g0g0m_EXAM_SCORE = mysql_tbl_0g0g0m_EXAM_SCORE + 5 WHERE mysql_tbl_0g0g0m_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frrf7q_CAPACITY, 20), COALESCE(mysql_tbl_frrf7q_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_frrf7q_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_frrf7q`
    WHERE mysql_tbl_frrf7q_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_kwbwtr_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_kwbwtr`
    WHERE mysql_tbl_kwbwtr_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7nw7le_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_7nw7le`
    WHERE mysql_tbl_7nw7le_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gftv9d` (mysql_tbl_gftv9d_ID INT, mysql_tbl_gftv9d_CREATED_AT DATE, mysql_tbl_gftv9d_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_gftv9d_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_gftv9d_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sc5r0q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sc5r0q_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sc5r0q`
    WHERE mysql_tbl_sc5r0q_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xwjwv7`
    WHERE mysql_tbl_xwjwv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_xwjwv7_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xwjwv7`
    WHERE mysql_tbl_xwjwv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bl9xqc_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_bl9xqc`
    WHERE mysql_tbl_bl9xqc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    SET V_LEN2 = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(1, 1);