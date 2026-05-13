/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmwiqw` (
    `mysql_tbl_bmwiqw_product_id` INT,
    `mysql_tbl_bmwiqw_supplier_id` INT,
    `mysql_tbl_bmwiqw_price` DECIMAL(10,2),
    `mysql_tbl_bmwiqw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cwlld` (
    `mysql_tbl_8cwlld_supplier_id` INT,
    `mysql_tbl_8cwlld_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bmwiqw` (`mysql_tbl_bmwiqw_product_id`, `mysql_tbl_bmwiqw_supplier_id`, `mysql_tbl_bmwiqw_price`, `mysql_tbl_bmwiqw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8cwlld` (`mysql_tbl_8cwlld_supplier_id`, `mysql_tbl_8cwlld_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro6240` (
    `mysql_tbl_ro6240_emp_id` INT,
    `mysql_tbl_ro6240_department_id` INT,
    `mysql_tbl_ro6240_salary` INT,
    `mysql_tbl_ro6240_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6rvlj` (
    `mysql_tbl_p6rvlj_department_id` INT,
    `mysql_tbl_p6rvlj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ro6240` (`mysql_tbl_ro6240_emp_id`, `mysql_tbl_ro6240_department_id`, `mysql_tbl_ro6240_salary`, `mysql_tbl_ro6240_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p6rvlj` (`mysql_tbl_p6rvlj_department_id`, `mysql_tbl_p6rvlj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b13diz` (
    `mysql_tbl_b13diz_table_id` INT,
    `mysql_tbl_b13diz_restaurant_id` INT,
    `mysql_tbl_b13diz_capacity` INT,
    `mysql_tbl_b13diz_is_outdoor` INT,
    `mysql_tbl_b13diz_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc1jjp` (
    `mysql_tbl_rc1jjp_reservation_id` INT,
    `mysql_tbl_rc1jjp_table_id` INT,
    `mysql_tbl_rc1jjp_customer_id` INT,
    `mysql_tbl_rc1jjp_party_size` INT,
    `mysql_tbl_rc1jjp_reservation_date` DATE,
    `mysql_tbl_rc1jjp_duration_minutes` INT
);

INSERT INTO `mysql_tbl_b13diz` (`mysql_tbl_b13diz_table_id`, `mysql_tbl_b13diz_restaurant_id`, `mysql_tbl_b13diz_capacity`, `mysql_tbl_b13diz_is_outdoor`, `mysql_tbl_b13diz_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rc1jjp` (`mysql_tbl_rc1jjp_reservation_id`, `mysql_tbl_rc1jjp_table_id`, `mysql_tbl_rc1jjp_customer_id`, `mysql_tbl_rc1jjp_party_size`, `mysql_tbl_rc1jjp_reservation_date`, `mysql_tbl_rc1jjp_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qj7em` (
    `mysql_tbl_4qj7em_customer_id` INT,
    `mysql_tbl_4qj7em_order_date` DATE,
    `mysql_tbl_4qj7em_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qj7em` (`mysql_tbl_4qj7em_customer_id`, `mysql_tbl_4qj7em_order_date`, `mysql_tbl_4qj7em_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gixgt` (
    `mysql_tbl_2gixgt_category_id` INT,
    `mysql_tbl_2gixgt_price` DECIMAL(10,2),
    `mysql_tbl_2gixgt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2gixgt` (`mysql_tbl_2gixgt_category_id`, `mysql_tbl_2gixgt_price`, `mysql_tbl_2gixgt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpj8r0` (
    `mysql_tbl_xpj8r0_emp_id` INT,
    `mysql_tbl_xpj8r0_department_id` INT,
    `mysql_tbl_xpj8r0_salary` INT,
    `mysql_tbl_xpj8r0_hire_date` DATE,
    `mysql_tbl_xpj8r0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xpj8r0` (`mysql_tbl_xpj8r0_emp_id`, `mysql_tbl_xpj8r0_department_id`, `mysql_tbl_xpj8r0_salary`, `mysql_tbl_xpj8r0_hire_date`, `mysql_tbl_xpj8r0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei4sbj` (
    `mysql_tbl_ei4sbj_case_id` INT,
    `mysql_tbl_ei4sbj_client_id` INT,
    `mysql_tbl_ei4sbj_attorney_id` INT,
    `mysql_tbl_ei4sbj_case_type` VARCHAR(50),
    `mysql_tbl_ei4sbj_filing_date` DATE,
    `mysql_tbl_ei4sbj_status` VARCHAR(50),
    `mysql_tbl_ei4sbj_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zrq7w` (
    `mysql_tbl_9zrq7w_task_id` INT,
    `mysql_tbl_9zrq7w_case_id` INT,
    `mysql_tbl_9zrq7w_task_name` VARCHAR(50),
    `mysql_tbl_9zrq7w_hours_billed` INT,
    `mysql_tbl_9zrq7w_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ei4sbj` (`mysql_tbl_ei4sbj_case_id`, `mysql_tbl_ei4sbj_client_id`, `mysql_tbl_ei4sbj_attorney_id`, `mysql_tbl_ei4sbj_case_type`, `mysql_tbl_ei4sbj_filing_date`, `mysql_tbl_ei4sbj_status`, `mysql_tbl_ei4sbj_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9zrq7w` (`mysql_tbl_9zrq7w_task_id`, `mysql_tbl_9zrq7w_case_id`, `mysql_tbl_9zrq7w_task_name`, `mysql_tbl_9zrq7w_hours_billed`, `mysql_tbl_9zrq7w_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hxkjj` (
    `mysql_tbl_8hxkjj_campaign_id` INT,
    `mysql_tbl_8hxkjj_budget` INT,
    `mysql_tbl_8hxkjj_start_date` DATE,
    `mysql_tbl_8hxkjj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6cu91` (
    `mysql_tbl_p6cu91_conversion_id` INT,
    `mysql_tbl_p6cu91_campaign_id` INT,
    `mysql_tbl_p6cu91_conversion_value` INT
);

INSERT INTO `mysql_tbl_8hxkjj` (`mysql_tbl_8hxkjj_campaign_id`, `mysql_tbl_8hxkjj_budget`, `mysql_tbl_8hxkjj_start_date`, `mysql_tbl_8hxkjj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p6cu91` (`mysql_tbl_p6cu91_conversion_id`, `mysql_tbl_p6cu91_campaign_id`, `mysql_tbl_p6cu91_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mv3hy` (
    `mysql_tbl_4mv3hy_customer_id` INT
);

INSERT INTO `mysql_tbl_4mv3hy` (`mysql_tbl_4mv3hy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8f4kl` (
    `mysql_tbl_m8f4kl_order_id` INT,
    `mysql_tbl_m8f4kl_customer_id` INT
);

INSERT INTO `mysql_tbl_m8f4kl` (`mysql_tbl_m8f4kl_order_id`, `mysql_tbl_m8f4kl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo812y` (
    `mysql_tbl_xo812y_order_id` INT,
    `mysql_tbl_xo812y_order_date` DATE,
    `mysql_tbl_xo812y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xo812y` (`mysql_tbl_xo812y_order_id`, `mysql_tbl_xo812y_order_date`, `mysql_tbl_xo812y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya5koo` (
    `mysql_tbl_ya5koo_emp_id` INT,
    `mysql_tbl_ya5koo_dept_id` INT,
    `mysql_tbl_ya5koo_salary` INT,
    `mysql_tbl_ya5koo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqo6cw` (
    `mysql_tbl_yqo6cw_dept_id` INT,
    `mysql_tbl_yqo6cw_name` VARCHAR(50),
    `mysql_tbl_yqo6cw_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ya5koo` (`mysql_tbl_ya5koo_emp_id`, `mysql_tbl_ya5koo_dept_id`, `mysql_tbl_ya5koo_salary`, `mysql_tbl_ya5koo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yqo6cw` (`mysql_tbl_yqo6cw_dept_id`, `mysql_tbl_yqo6cw_name`, `mysql_tbl_yqo6cw_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3i0af` (
    `mysql_tbl_i3i0af_supplier_id` INT,
    `mysql_tbl_i3i0af_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i3i0af_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i3i0af` (`mysql_tbl_i3i0af_supplier_id`, `mysql_tbl_i3i0af_supplier_rating`, `mysql_tbl_i3i0af_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmlumq` (
    `mysql_tbl_hmlumq_emp_id` INT,
    `mysql_tbl_hmlumq_manager_id` INT,
    `mysql_tbl_hmlumq_department_id` INT,
    `mysql_tbl_hmlumq_salary` INT,
    `mysql_tbl_hmlumq_hire_date` DATE
);

INSERT INTO `mysql_tbl_hmlumq` (`mysql_tbl_hmlumq_emp_id`, `mysql_tbl_hmlumq_manager_id`, `mysql_tbl_hmlumq_department_id`, `mysql_tbl_hmlumq_salary`, `mysql_tbl_hmlumq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83r6is` (
    `mysql_tbl_83r6is_emp_id` INT,
    `mysql_tbl_83r6is_department_id` INT,
    `mysql_tbl_83r6is_salary` INT,
    `mysql_tbl_83r6is_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow91zk` (
    `mysql_tbl_ow91zk_department_id` INT,
    `mysql_tbl_ow91zk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83r6is` (`mysql_tbl_83r6is_emp_id`, `mysql_tbl_83r6is_department_id`, `mysql_tbl_83r6is_salary`, `mysql_tbl_83r6is_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ow91zk` (`mysql_tbl_ow91zk_department_id`, `mysql_tbl_ow91zk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb7k5x` (
    `mysql_tbl_qb7k5x_ticket_id` INT,
    `mysql_tbl_qb7k5x_event_id` INT,
    `mysql_tbl_qb7k5x_customer_id` INT,
    `mysql_tbl_qb7k5x_ticket_type` VARCHAR(50),
    `mysql_tbl_qb7k5x_price` DECIMAL(10,2),
    `mysql_tbl_qb7k5x_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2x0q7` (
    `mysql_tbl_e2x0q7_event_id` INT,
    `mysql_tbl_e2x0q7_venue_id` INT,
    `mysql_tbl_e2x0q7_event_date` DATE,
    `mysql_tbl_e2x0q7_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qb7k5x` (`mysql_tbl_qb7k5x_ticket_id`, `mysql_tbl_qb7k5x_event_id`, `mysql_tbl_qb7k5x_customer_id`, `mysql_tbl_qb7k5x_ticket_type`, `mysql_tbl_qb7k5x_price`, `mysql_tbl_qb7k5x_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e2x0q7` (`mysql_tbl_e2x0q7_event_id`, `mysql_tbl_e2x0q7_venue_id`, `mysql_tbl_e2x0q7_event_date`, `mysql_tbl_e2x0q7_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7483c` (
    `mysql_tbl_s7483c_customer_id` INT,
    `mysql_tbl_s7483c_country` INT
);

INSERT INTO `mysql_tbl_s7483c` (`mysql_tbl_s7483c_customer_id`, `mysql_tbl_s7483c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lokrw` (
    `mysql_tbl_8lokrw_campaign_id` INT,
    `mysql_tbl_8lokrw_budget` INT,
    `mysql_tbl_8lokrw_start_date` DATE,
    `mysql_tbl_8lokrw_end_date` DATE,
    `mysql_tbl_8lokrw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y1enz` (
    `mysql_tbl_5y1enz_conversion_id` INT,
    `mysql_tbl_5y1enz_campaign_id` INT,
    `mysql_tbl_5y1enz_conversion_value` INT
);

INSERT INTO `mysql_tbl_8lokrw` (`mysql_tbl_8lokrw_campaign_id`, `mysql_tbl_8lokrw_budget`, `mysql_tbl_8lokrw_start_date`, `mysql_tbl_8lokrw_end_date`, `mysql_tbl_8lokrw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5y1enz` (`mysql_tbl_5y1enz_conversion_id`, `mysql_tbl_5y1enz_campaign_id`, `mysql_tbl_5y1enz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlhfih` (
    `mysql_tbl_wlhfih_estimate_id` INT,
    `mysql_tbl_wlhfih_customer_id` INT,
    `mysql_tbl_wlhfih_mover_id` INT,
    `mysql_tbl_wlhfih_inventory_items` INT,
    `mysql_tbl_wlhfih_distance_miles` INT,
    `mysql_tbl_wlhfih_packing_required` INT,
    `mysql_tbl_wlhfih_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prj6eb` (
    `mysql_tbl_prj6eb_company_id` INT,
    `mysql_tbl_prj6eb_name` VARCHAR(50),
    `mysql_tbl_prj6eb_hourly_rate` INT,
    `mysql_tbl_prj6eb_deposit_percent` INT
);

INSERT INTO `mysql_tbl_wlhfih` (`mysql_tbl_wlhfih_estimate_id`, `mysql_tbl_wlhfih_customer_id`, `mysql_tbl_wlhfih_mover_id`, `mysql_tbl_wlhfih_inventory_items`, `mysql_tbl_wlhfih_distance_miles`, `mysql_tbl_wlhfih_packing_required`, `mysql_tbl_wlhfih_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_prj6eb` (`mysql_tbl_prj6eb_company_id`, `mysql_tbl_prj6eb_name`, `mysql_tbl_prj6eb_hourly_rate`, `mysql_tbl_prj6eb_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sphtwm` (
    `mysql_tbl_sphtwm_meter_id` INT,
    `mysql_tbl_sphtwm_customer_id` INT,
    `mysql_tbl_sphtwm_meter_type` VARCHAR(50),
    `mysql_tbl_sphtwm_current_reading` INT,
    `mysql_tbl_sphtwm_previous_reading` INT,
    `mysql_tbl_sphtwm_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svzazr` (
    `mysql_tbl_svzazr_tariff_id` INT,
    `mysql_tbl_svzazr_tier_name` VARCHAR(50),
    `mysql_tbl_svzazr_min_units` INT,
    `mysql_tbl_svzazr_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_sphtwm` (`mysql_tbl_sphtwm_meter_id`, `mysql_tbl_sphtwm_customer_id`, `mysql_tbl_sphtwm_meter_type`, `mysql_tbl_sphtwm_current_reading`, `mysql_tbl_sphtwm_previous_reading`, `mysql_tbl_sphtwm_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_svzazr` (`mysql_tbl_svzazr_tariff_id`, `mysql_tbl_svzazr_tier_name`, `mysql_tbl_svzazr_min_units`, `mysql_tbl_svzazr_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evcel6` (
    `mysql_tbl_evcel6_order_id` INT,
    `mysql_tbl_evcel6_customer_id` INT,
    `mysql_tbl_evcel6_order_date` DATE,
    `mysql_tbl_evcel6_total_amount` DECIMAL(10,2),
    `mysql_tbl_evcel6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvg7u5` (
    `mysql_tbl_lvg7u5_order_id` INT,
    `mysql_tbl_lvg7u5_product_id` INT,
    `mysql_tbl_lvg7u5_quantity` INT
);

INSERT INTO `mysql_tbl_evcel6` (`mysql_tbl_evcel6_order_id`, `mysql_tbl_evcel6_customer_id`, `mysql_tbl_evcel6_order_date`, `mysql_tbl_evcel6_total_amount`, `mysql_tbl_evcel6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lvg7u5` (`mysql_tbl_lvg7u5_order_id`, `mysql_tbl_lvg7u5_product_id`, `mysql_tbl_lvg7u5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hddwye` (
    `mysql_tbl_hddwye_emp_id` INT,
    `mysql_tbl_hddwye_hire_date` DATE
);

INSERT INTO `mysql_tbl_hddwye` (`mysql_tbl_hddwye_emp_id`, `mysql_tbl_hddwye_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uab8m4` (
    `mysql_tbl_uab8m4_customer_id` INT,
    `mysql_tbl_uab8m4_registration_date` DATE,
    `mysql_tbl_uab8m4_total_orders` DECIMAL(10,2),
    `mysql_tbl_uab8m4_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uab8m4` (`mysql_tbl_uab8m4_customer_id`, `mysql_tbl_uab8m4_registration_date`, `mysql_tbl_uab8m4_total_orders`, `mysql_tbl_uab8m4_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uospy9` (
    `mysql_tbl_uospy9_customer_id` INT,
    `mysql_tbl_uospy9_plan_type` VARCHAR(50),
    `mysql_tbl_uospy9_start_date` DATE,
    `mysql_tbl_uospy9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uospy9_data_limit_gb` TEXT,
    `mysql_tbl_uospy9_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_uospy9` (`mysql_tbl_uospy9_customer_id`, `mysql_tbl_uospy9_plan_type`, `mysql_tbl_uospy9_start_date`, `mysql_tbl_uospy9_monthly_cost`, `mysql_tbl_uospy9_data_limit_gb`, `mysql_tbl_uospy9_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4qj7em_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4qj7em`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (FLOOR(V_AMOUNT)));
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

    SELECT COALESCE(mysql_tbl_sphtwm_CURRENT_READING, 0), COALESCE(mysql_tbl_sphtwm_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_sphtwm`
    WHERE mysql_tbl_sphtwm_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_8lokrw_END_DATE, mysql_tbl_8lokrw_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_8lokrw` C
    LEFT JOIN `mysql_tbl_5y1enz` CV ON mysql_tbl_8lokrw_CAMPAIGN_ID = mysql_tbl_5y1enz_CAMPAIGN_ID
    WHERE mysql_tbl_8lokrw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8lokrw_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlhfih_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_wlhfih_DISTANCE_MILES, 100), COALESCE(mysql_tbl_wlhfih_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_wlhfih`
    WHERE mysql_tbl_wlhfih_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_prj6eb_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wlhfih` ME
    JOIN `mysql_tbl_prj6eb` MC ON mysql_tbl_wlhfih_MOVER_ID = mysql_tbl_prj6eb_COMPANY_ID
    WHERE mysql_tbl_wlhfih_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_wlhfih`
    WHERE mysql_tbl_wlhfih_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_wlhfih_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b13diz_CAPACITY, 4), COALESCE(mysql_tbl_b13diz_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_b13diz`
    WHERE mysql_tbl_b13diz_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_rc1jjp`
    WHERE mysql_tbl_rc1jjp_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_rc1jjp_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4tfdl1`
    WHERE mysql_tbl_4mv3hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya5koo_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ya5koo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ya5koo`
    WHERE mysql_tbl_ya5koo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yqo6cw_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_yqo6cw` D
    JOIN `mysql_tbl_ya5koo` E ON mysql_tbl_yqo6cw_DEPT_ID = mysql_tbl_ya5koo_DEPT_ID
    WHERE mysql_tbl_ya5koo_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2gixgt_PRICE), 0), COALESCE(SUM(mysql_tbl_2gixgt_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_2gixgt`
    WHERE mysql_tbl_2gixgt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3i0af_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i3i0af_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i3i0af`
    WHERE mysql_tbl_i3i0af_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gvst2v`
    WHERE mysql_tbl_i3i0af_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m8f4kl_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_m8f4kl`
    WHERE mysql_tbl_m8f4kl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
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

    SELECT COALESCE(mysql_tbl_ei4sbj_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ei4sbj`
    WHERE mysql_tbl_ei4sbj_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9zrq7w_HOURS_BILLED * mysql_tbl_9zrq7w_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_9zrq7w_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_9zrq7w`
    WHERE mysql_tbl_9zrq7w_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xo812y_ORDER_DATE), YEAR(mysql_tbl_xo812y_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_xo812y`
    WHERE mysql_tbl_xo812y_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uab8m4_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_uab8m4_TOTAL_SPENT, 0), YEAR(mysql_tbl_uab8m4_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_uab8m4`
    WHERE mysql_tbl_uab8m4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uospy9_PLAN_TYPE, COALESCE(mysql_tbl_uospy9_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_uospy9_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_uospy9`
    WHERE mysql_tbl_uospy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_e2x0q7_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_qb7k5x_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_qb7k5x` T
    JOIN `mysql_tbl_e2x0q7` E ON mysql_tbl_qb7k5x_EVENT_ID = mysql_tbl_e2x0q7_EVENT_ID
    WHERE mysql_tbl_qb7k5x_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_qb7k5x_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27));

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hmlumq`
    WHERE mysql_tbl_hmlumq_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_83r6is_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_83r6is`
    WHERE mysql_tbl_83r6is_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_83r6is`
    WHERE mysql_tbl_83r6is_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_83r6is_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8hxkjj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8hxkjj`
    WHERE mysql_tbl_8hxkjj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p6cu91_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_p6cu91`
    WHERE mysql_tbl_p6cu91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xpj8r0_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_xpj8r0_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_xpj8r0`
    WHERE mysql_tbl_xpj8r0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cwlld_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8cwlld`
    WHERE mysql_tbl_8cwlld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bmwiqw_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_bmwiqw`
    WHERE mysql_tbl_bmwiqw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lvg7u5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lvg7u5_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lvg7u5`
    WHERE mysql_tbl_lvg7u5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hddwye_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_hddwye`
    WHERE mysql_tbl_hddwye_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s7483c`
    WHERE mysql_tbl_s7483c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ro6240`
    WHERE mysql_tbl_ro6240_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ro6240_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ro6240`
    WHERE mysql_tbl_ro6240_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ro6240_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ro6240`
    WHERE mysql_tbl_ro6240_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2035_vwztmn()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TEMPORARY TABLE V0 ( V1 NUMERIC PRIMARY KEY )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
    SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2035_vwztmn();