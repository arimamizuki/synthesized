/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqpfsg` (
    `mysql_tbl_tqpfsg_customer_id` INT,
    `mysql_tbl_tqpfsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqpfsg` (`mysql_tbl_tqpfsg_customer_id`, `mysql_tbl_tqpfsg_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86uify` (
    `mysql_tbl_86uify_campaign_id` INT,
    `mysql_tbl_86uify_target_audience_size` INT,
    `mysql_tbl_86uify_budget` INT,
    `mysql_tbl_86uify_start_date` DATE,
    `mysql_tbl_86uify_end_date` DATE,
    `mysql_tbl_86uify_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pihn3p` (
    `mysql_tbl_pihn3p_conversion_id` INT,
    `mysql_tbl_pihn3p_campaign_id` INT,
    `mysql_tbl_pihn3p_conversion_date` DATE,
    `mysql_tbl_pihn3p_conversion_value` INT
);

INSERT INTO `mysql_tbl_86uify` (`mysql_tbl_86uify_campaign_id`, `mysql_tbl_86uify_target_audience_size`, `mysql_tbl_86uify_budget`, `mysql_tbl_86uify_start_date`, `mysql_tbl_86uify_end_date`, `mysql_tbl_86uify_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pihn3p` (`mysql_tbl_pihn3p_conversion_id`, `mysql_tbl_pihn3p_campaign_id`, `mysql_tbl_pihn3p_conversion_date`, `mysql_tbl_pihn3p_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a021z` (
    `mysql_tbl_5a021z_order_id` INT,
    `mysql_tbl_5a021z_customer_id` INT,
    `mysql_tbl_5a021z_order_date` DATE,
    `mysql_tbl_5a021z_total_amount` DECIMAL(10,2),
    `mysql_tbl_5a021z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezaej5` (
    `mysql_tbl_ezaej5_refund_id` INT,
    `mysql_tbl_ezaej5_order_id` INT,
    `mysql_tbl_ezaej5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a021z` (`mysql_tbl_5a021z_order_id`, `mysql_tbl_5a021z_customer_id`, `mysql_tbl_5a021z_order_date`, `mysql_tbl_5a021z_total_amount`, `mysql_tbl_5a021z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ezaej5` (`mysql_tbl_ezaej5_refund_id`, `mysql_tbl_ezaej5_order_id`, `mysql_tbl_ezaej5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku264p` (
    `mysql_tbl_ku264p_case_id` INT,
    `mysql_tbl_ku264p_client_id` INT,
    `mysql_tbl_ku264p_attorney_id` INT,
    `mysql_tbl_ku264p_case_type` VARCHAR(50),
    `mysql_tbl_ku264p_filing_date` DATE,
    `mysql_tbl_ku264p_status` VARCHAR(50),
    `mysql_tbl_ku264p_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apngu4` (
    `mysql_tbl_apngu4_task_id` INT,
    `mysql_tbl_apngu4_case_id` INT,
    `mysql_tbl_apngu4_task_name` VARCHAR(50),
    `mysql_tbl_apngu4_hours_billed` INT,
    `mysql_tbl_apngu4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ku264p` (`mysql_tbl_ku264p_case_id`, `mysql_tbl_ku264p_client_id`, `mysql_tbl_ku264p_attorney_id`, `mysql_tbl_ku264p_case_type`, `mysql_tbl_ku264p_filing_date`, `mysql_tbl_ku264p_status`, `mysql_tbl_ku264p_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_apngu4` (`mysql_tbl_apngu4_task_id`, `mysql_tbl_apngu4_case_id`, `mysql_tbl_apngu4_task_name`, `mysql_tbl_apngu4_hours_billed`, `mysql_tbl_apngu4_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71l997` (
    `mysql_tbl_71l997_call_id` INT,
    `mysql_tbl_71l997_customer_id` INT,
    `mysql_tbl_71l997_plumber_id` INT,
    `mysql_tbl_71l997_service_type` VARCHAR(50),
    `mysql_tbl_71l997_labor_hours` INT,
    `mysql_tbl_71l997_parts_cost` DECIMAL(10,2),
    `mysql_tbl_71l997_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5czx77` (
    `mysql_tbl_5czx77_plumber_id` INT,
    `mysql_tbl_5czx77_experience_years` INT,
    `mysql_tbl_5czx77_hourly_rate` INT,
    `mysql_tbl_5czx77_certification_level` INT
);

INSERT INTO `mysql_tbl_71l997` (`mysql_tbl_71l997_call_id`, `mysql_tbl_71l997_customer_id`, `mysql_tbl_71l997_plumber_id`, `mysql_tbl_71l997_service_type`, `mysql_tbl_71l997_labor_hours`, `mysql_tbl_71l997_parts_cost`, `mysql_tbl_71l997_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5czx77` (`mysql_tbl_5czx77_plumber_id`, `mysql_tbl_5czx77_experience_years`, `mysql_tbl_5czx77_hourly_rate`, `mysql_tbl_5czx77_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kco8m` (
    `mysql_tbl_0kco8m_policy_id` INT,
    `mysql_tbl_0kco8m_customer_id` INT,
    `mysql_tbl_0kco8m_destination` INT,
    `mysql_tbl_0kco8m_trip_duration_days` INT,
    `mysql_tbl_0kco8m_coverage_type` VARCHAR(50),
    `mysql_tbl_0kco8m_premium` INT,
    `mysql_tbl_0kco8m_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ag8l` (
    `mysql_tbl_v1ag8l_claim_id` INT,
    `mysql_tbl_v1ag8l_policy_id` INT,
    `mysql_tbl_v1ag8l_claim_type` VARCHAR(50),
    `mysql_tbl_v1ag8l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v1ag8l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0kco8m` (`mysql_tbl_0kco8m_policy_id`, `mysql_tbl_0kco8m_customer_id`, `mysql_tbl_0kco8m_destination`, `mysql_tbl_0kco8m_trip_duration_days`, `mysql_tbl_0kco8m_coverage_type`, `mysql_tbl_0kco8m_premium`, `mysql_tbl_0kco8m_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v1ag8l` (`mysql_tbl_v1ag8l_claim_id`, `mysql_tbl_v1ag8l_policy_id`, `mysql_tbl_v1ag8l_claim_type`, `mysql_tbl_v1ag8l_claim_amount`, `mysql_tbl_v1ag8l_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_746n58` (
    `mysql_tbl_746n58_campaign_id` INT,
    `mysql_tbl_746n58_start_date` DATE,
    `mysql_tbl_746n58_end_date` DATE,
    `mysql_tbl_746n58_budget` INT,
    `mysql_tbl_746n58_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6gt35` (
    `mysql_tbl_q6gt35_conversion_id` INT,
    `mysql_tbl_q6gt35_campaign_id` INT,
    `mysql_tbl_q6gt35_conversion_date` DATE
);

INSERT INTO `mysql_tbl_746n58` (`mysql_tbl_746n58_campaign_id`, `mysql_tbl_746n58_start_date`, `mysql_tbl_746n58_end_date`, `mysql_tbl_746n58_budget`, `mysql_tbl_746n58_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q6gt35` (`mysql_tbl_q6gt35_conversion_id`, `mysql_tbl_q6gt35_campaign_id`, `mysql_tbl_q6gt35_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xifod` (
    `mysql_tbl_5xifod_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5xifod` (`mysql_tbl_5xifod_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbt89j` (
    mysql_tbl_qbt89j_inventory_id INT PRIMARY KEY,
    mysql_tbl_qbt89j_film_id INT,
    mysql_tbl_qbt89j_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkjqco` (
    mysql_tbl_wkjqco_rental_id INT PRIMARY KEY,
    mysql_tbl_wkjqco_inventory_id INT,
    mysql_tbl_wkjqco_return_date DATE
);

INSERT INTO `mysql_tbl_qbt89j` (`mysql_tbl_qbt89j_inventory_id`, `mysql_tbl_qbt89j_film_id`, `mysql_tbl_qbt89j_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wkjqco` (`mysql_tbl_wkjqco_rental_id`, `mysql_tbl_wkjqco_inventory_id`, `mysql_tbl_wkjqco_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlmr1e` (
    `mysql_tbl_tlmr1e_customer_id` INT,
    `mysql_tbl_tlmr1e_plan_type` VARCHAR(50),
    `mysql_tbl_tlmr1e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlmr1e` (`mysql_tbl_tlmr1e_customer_id`, `mysql_tbl_tlmr1e_plan_type`, `mysql_tbl_tlmr1e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4twldg` (
    `mysql_tbl_4twldg_policy_id` INT,
    `mysql_tbl_4twldg_customer_id` INT,
    `mysql_tbl_4twldg_monthly_benefit` INT,
    `mysql_tbl_4twldg_elimination_period_days` INT,
    `mysql_tbl_4twldg_benefit_duration_months` INT,
    `mysql_tbl_4twldg_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm44gx` (
    `mysql_tbl_jm44gx_claim_id` INT,
    `mysql_tbl_jm44gx_policy_id` INT,
    `mysql_tbl_jm44gx_claim_start_date` DATE,
    `mysql_tbl_jm44gx_claim_end_date` DATE,
    `mysql_tbl_jm44gx_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_4twldg` (`mysql_tbl_4twldg_policy_id`, `mysql_tbl_4twldg_customer_id`, `mysql_tbl_4twldg_monthly_benefit`, `mysql_tbl_4twldg_elimination_period_days`, `mysql_tbl_4twldg_benefit_duration_months`, `mysql_tbl_4twldg_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jm44gx` (`mysql_tbl_jm44gx_claim_id`, `mysql_tbl_jm44gx_policy_id`, `mysql_tbl_jm44gx_claim_start_date`, `mysql_tbl_jm44gx_claim_end_date`, `mysql_tbl_jm44gx_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhe4lk` (
    mysql_tbl_zhe4lk_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_zhe4lk_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as1wzr` (
    `mysql_tbl_as1wzr_loan_id` INT,
    `mysql_tbl_as1wzr_customer_id` INT,
    `mysql_tbl_as1wzr_principal_amount` DECIMAL(10,2),
    `mysql_tbl_as1wzr_interest_rate` INT,
    `mysql_tbl_as1wzr_term_months` INT,
    `mysql_tbl_as1wzr_monthly_payment` INT,
    `mysql_tbl_as1wzr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_as1wzr` (`mysql_tbl_as1wzr_loan_id`, `mysql_tbl_as1wzr_customer_id`, `mysql_tbl_as1wzr_principal_amount`, `mysql_tbl_as1wzr_interest_rate`, `mysql_tbl_as1wzr_term_months`, `mysql_tbl_as1wzr_monthly_payment`, `mysql_tbl_as1wzr_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eapzz` (
    `mysql_tbl_7eapzz_emp_id` INT,
    `mysql_tbl_7eapzz_department_id` INT,
    `mysql_tbl_7eapzz_salary` INT,
    `mysql_tbl_7eapzz_hire_date` DATE
);

INSERT INTO `mysql_tbl_7eapzz` (`mysql_tbl_7eapzz_emp_id`, `mysql_tbl_7eapzz_department_id`, `mysql_tbl_7eapzz_salary`, `mysql_tbl_7eapzz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_791rc8` (
    `mysql_tbl_791rc8_project_id` INT,
    `mysql_tbl_791rc8_client_id` INT,
    `mysql_tbl_791rc8_project_type` VARCHAR(50),
    `mysql_tbl_791rc8_estimated_hours` INT,
    `mysql_tbl_791rc8_actual_hours` INT,
    `mysql_tbl_791rc8_labor_rate` INT,
    `mysql_tbl_791rc8_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m3hzv` (
    `mysql_tbl_9m3hzv_contractor_id` INT,
    `mysql_tbl_9m3hzv_name` VARCHAR(50),
    `mysql_tbl_9m3hzv_specialty` INT,
    `mysql_tbl_9m3hzv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_791rc8` (`mysql_tbl_791rc8_project_id`, `mysql_tbl_791rc8_client_id`, `mysql_tbl_791rc8_project_type`, `mysql_tbl_791rc8_estimated_hours`, `mysql_tbl_791rc8_actual_hours`, `mysql_tbl_791rc8_labor_rate`, `mysql_tbl_791rc8_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9m3hzv` (`mysql_tbl_9m3hzv_contractor_id`, `mysql_tbl_9m3hzv_name`, `mysql_tbl_9m3hzv_specialty`, `mysql_tbl_9m3hzv_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whgf9u` (
    `mysql_tbl_whgf9u_meter_id` INT,
    `mysql_tbl_whgf9u_customer_id` INT,
    `mysql_tbl_whgf9u_meter_reading` INT,
    `mysql_tbl_whgf9u_reading_date` DATE,
    `mysql_tbl_whgf9u_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfo0jg` (
    `mysql_tbl_vfo0jg_tariff_id` INT,
    `mysql_tbl_vfo0jg_tier_name` VARCHAR(50),
    `mysql_tbl_vfo0jg_min_kwh` INT,
    `mysql_tbl_vfo0jg_max_kwh` INT,
    `mysql_tbl_vfo0jg_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_whgf9u` (`mysql_tbl_whgf9u_meter_id`, `mysql_tbl_whgf9u_customer_id`, `mysql_tbl_whgf9u_meter_reading`, `mysql_tbl_whgf9u_reading_date`, `mysql_tbl_whgf9u_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vfo0jg` (`mysql_tbl_vfo0jg_tariff_id`, `mysql_tbl_vfo0jg_tier_name`, `mysql_tbl_vfo0jg_min_kwh`, `mysql_tbl_vfo0jg_max_kwh`, `mysql_tbl_vfo0jg_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17oepr` (
    `mysql_tbl_17oepr_budget` INT
);

INSERT INTO `mysql_tbl_17oepr` (`mysql_tbl_17oepr_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo6l4f` (
    `mysql_tbl_xo6l4f_product_id` INT,
    `mysql_tbl_xo6l4f_category_id` INT,
    `mysql_tbl_xo6l4f_price` DECIMAL(10,2),
    `mysql_tbl_xo6l4f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xo6l4f` (`mysql_tbl_xo6l4f_product_id`, `mysql_tbl_xo6l4f_category_id`, `mysql_tbl_xo6l4f_price`, `mysql_tbl_xo6l4f_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whgf9u_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_whgf9u`
    WHERE mysql_tbl_whgf9u_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_whgf9u_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_whgf9u_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_whgf9u`
    WHERE mysql_tbl_whgf9u_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_whgf9u_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_zhe4lk` (`mysql_tbl_zhe4lk_CATEGORY_ID`, `mysql_tbl_zhe4lk_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xo6l4f_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_xo6l4f`
    WHERE mysql_tbl_xo6l4f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ciedty`
    WHERE mysql_tbl_xo6l4f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hsyhop` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zl2vsk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_zl2vsk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_zl2vsk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17oepr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_17oepr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7eapzz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7eapzz`
    WHERE mysql_tbl_7eapzz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_791rc8_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_791rc8_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_791rc8_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_791rc8`
    WHERE mysql_tbl_791rc8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_791rc8_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_791rc8`
    WHERE mysql_tbl_791rc8_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_as1wzr_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_as1wzr_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_as1wzr_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_as1wzr`
    WHERE mysql_tbl_as1wzr_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
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

    SELECT COALESCE(mysql_tbl_86uify_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_86uify`
    WHERE mysql_tbl_86uify_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pihn3p_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_pihn3p`
    WHERE mysql_tbl_pihn3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xifod_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5xifod`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g6gwlm` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g6gwlm` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_g6gwlm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_746n58_END_DATE, mysql_tbl_746n58_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_746n58`
    WHERE mysql_tbl_746n58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_q6gt35`
    WHERE mysql_tbl_q6gt35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tlmr1e_PLAN_TYPE, COALESCE(mysql_tbl_tlmr1e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tlmr1e`
    WHERE mysql_tbl_tlmr1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4twldg_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_4twldg_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_4twldg`
    WHERE mysql_tbl_4twldg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jm44gx_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_jm44gx`
    WHERE mysql_tbl_jm44gx_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71l997_LABOR_HOURS, 0), COALESCE(mysql_tbl_71l997_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_71l997`
    WHERE mysql_tbl_71l997_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5czx77_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_71l997` PC
    JOIN `mysql_tbl_5czx77` P ON mysql_tbl_71l997_PLUMBER_ID = mysql_tbl_5czx77_PLUMBER_ID
    WHERE mysql_tbl_71l997_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kco8m_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_0kco8m`
    WHERE mysql_tbl_0kco8m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v1ag8l_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_v1ag8l`
    WHERE mysql_tbl_v1ag8l_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v1ag8l_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ku264p_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ku264p`
    WHERE mysql_tbl_ku264p_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_apngu4_HOURS_BILLED * mysql_tbl_apngu4_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_apngu4_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_apngu4`
    WHERE mysql_tbl_apngu4_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_qbt89j`
    WHERE mysql_tbl_qbt89j_FILM_ID = P_FILM_ID
    AND mysql_tbl_qbt89j_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_wkjqco` 
        WHERE mysql_tbl_wkjqco.mysql_tbl_wkjqco_INVENTORY_ID = mysql_tbl_qbt89j.mysql_tbl_qbt89j_INVENTORY_ID 
        AND mysql_tbl_wkjqco.mysql_tbl_wkjqco_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5a021z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5a021z`
    WHERE mysql_tbl_5a021z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ezaej5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ezaej5`
    WHERE mysql_tbl_ezaej5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tqpfsg`
    WHERE mysql_tbl_tqpfsg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tqpfsg_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);