/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3as1qo` (
    `mysql_tbl_3as1qo_emp_id` INT,
    `mysql_tbl_3as1qo_manager_id` INT,
    `mysql_tbl_3as1qo_salary` INT,
    `mysql_tbl_3as1qo_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whyqtp` (
    `mysql_tbl_whyqtp_dept_id` INT,
    `mysql_tbl_whyqtp_budget` INT,
    `mysql_tbl_whyqtp_allocated_budget` INT
);

INSERT INTO `mysql_tbl_3as1qo` (`mysql_tbl_3as1qo_emp_id`, `mysql_tbl_3as1qo_manager_id`, `mysql_tbl_3as1qo_salary`, `mysql_tbl_3as1qo_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_whyqtp` (`mysql_tbl_whyqtp_dept_id`, `mysql_tbl_whyqtp_budget`, `mysql_tbl_whyqtp_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs8at9` (
    `mysql_tbl_bs8at9_emp_id` INT,
    `mysql_tbl_bs8at9_salary` INT
);

INSERT INTO `mysql_tbl_bs8at9` (`mysql_tbl_bs8at9_emp_id`, `mysql_tbl_bs8at9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waeeax` (
    `mysql_tbl_waeeax_order_id` INT,
    `mysql_tbl_waeeax_customer_id` INT,
    `mysql_tbl_waeeax_order_date` DATE,
    `mysql_tbl_waeeax_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9kny4` (
    `mysql_tbl_m9kny4_customer_id` INT,
    `mysql_tbl_m9kny4_country` INT
);

INSERT INTO `mysql_tbl_waeeax` (`mysql_tbl_waeeax_order_id`, `mysql_tbl_waeeax_customer_id`, `mysql_tbl_waeeax_order_date`, `mysql_tbl_waeeax_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m9kny4` (`mysql_tbl_m9kny4_customer_id`, `mysql_tbl_m9kny4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9f8e3` (
    `mysql_tbl_m9f8e3_campaign_id` INT,
    `mysql_tbl_m9f8e3_channel` INT
);

INSERT INTO `mysql_tbl_m9f8e3` (`mysql_tbl_m9f8e3_campaign_id`, `mysql_tbl_m9f8e3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ygbu1` (
    `mysql_tbl_4ygbu1_supplier_id` INT
);

INSERT INTO `mysql_tbl_4ygbu1` (`mysql_tbl_4ygbu1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok41s7` (
    `mysql_tbl_ok41s7_order_id` INT,
    `mysql_tbl_ok41s7_customer_id` INT,
    `mysql_tbl_ok41s7_order_date` DATE,
    `mysql_tbl_ok41s7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ok41s7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnvfdc` (
    `mysql_tbl_qnvfdc_order_id` INT,
    `mysql_tbl_qnvfdc_product_id` INT,
    `mysql_tbl_qnvfdc_quantity` INT
);

INSERT INTO `mysql_tbl_ok41s7` (`mysql_tbl_ok41s7_order_id`, `mysql_tbl_ok41s7_customer_id`, `mysql_tbl_ok41s7_order_date`, `mysql_tbl_ok41s7_total_amount`, `mysql_tbl_ok41s7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qnvfdc` (`mysql_tbl_qnvfdc_order_id`, `mysql_tbl_qnvfdc_product_id`, `mysql_tbl_qnvfdc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr1n3e` (
    `mysql_tbl_jr1n3e_customer_id` INT,
    `mysql_tbl_jr1n3e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jr1n3e` (`mysql_tbl_jr1n3e_customer_id`, `mysql_tbl_jr1n3e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaenc8` (
    `mysql_tbl_eaenc8_order_id` INT,
    `mysql_tbl_eaenc8_customer_id` INT,
    `mysql_tbl_eaenc8_order_date` DATE,
    `mysql_tbl_eaenc8_total_amount` DECIMAL(10,2),
    `mysql_tbl_eaenc8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnbkcj` (
    `mysql_tbl_xnbkcj_shipment_id` INT,
    `mysql_tbl_xnbkcj_order_id` INT,
    `mysql_tbl_xnbkcj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xnbkcj_carrier` INT
);

INSERT INTO `mysql_tbl_eaenc8` (`mysql_tbl_eaenc8_order_id`, `mysql_tbl_eaenc8_customer_id`, `mysql_tbl_eaenc8_order_date`, `mysql_tbl_eaenc8_total_amount`, `mysql_tbl_eaenc8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xnbkcj` (`mysql_tbl_xnbkcj_shipment_id`, `mysql_tbl_xnbkcj_order_id`, `mysql_tbl_xnbkcj_shipping_cost`, `mysql_tbl_xnbkcj_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eogrl7` (
    `mysql_tbl_eogrl7_product_id` INT,
    `mysql_tbl_eogrl7_category_id` INT,
    `mysql_tbl_eogrl7_price` DECIMAL(10,2),
    `mysql_tbl_eogrl7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eogrl7` (`mysql_tbl_eogrl7_product_id`, `mysql_tbl_eogrl7_category_id`, `mysql_tbl_eogrl7_price`, `mysql_tbl_eogrl7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo1mx1` (
    `mysql_tbl_jo1mx1_room_id` INT,
    `mysql_tbl_jo1mx1_room_type` VARCHAR(50),
    `mysql_tbl_jo1mx1_floor` INT,
    `mysql_tbl_jo1mx1_is_occupied` INT,
    `mysql_tbl_jo1mx1_daily_rate` INT,
    `mysql_tbl_jo1mx1_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bcpuz` (
    `mysql_tbl_0bcpuz_res_id` INT,
    `mysql_tbl_0bcpuz_room_id` INT,
    `mysql_tbl_0bcpuz_guest_id` INT,
    `mysql_tbl_0bcpuz_check_in` INT,
    `mysql_tbl_0bcpuz_check_out` INT,
    `mysql_tbl_0bcpuz_guests_count` INT,
    `mysql_tbl_0bcpuz_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jo1mx1` (`mysql_tbl_jo1mx1_room_id`, `mysql_tbl_jo1mx1_room_type`, `mysql_tbl_jo1mx1_floor`, `mysql_tbl_jo1mx1_is_occupied`, `mysql_tbl_jo1mx1_daily_rate`, `mysql_tbl_jo1mx1_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0bcpuz` (`mysql_tbl_0bcpuz_res_id`, `mysql_tbl_0bcpuz_room_id`, `mysql_tbl_0bcpuz_guest_id`, `mysql_tbl_0bcpuz_check_in`, `mysql_tbl_0bcpuz_check_out`, `mysql_tbl_0bcpuz_guests_count`, `mysql_tbl_0bcpuz_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lrr2l` (
    `mysql_tbl_7lrr2l_emp_id` INT,
    `mysql_tbl_7lrr2l_salary` INT
);

INSERT INTO `mysql_tbl_7lrr2l` (`mysql_tbl_7lrr2l_emp_id`, `mysql_tbl_7lrr2l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l39c2s` (
    `mysql_tbl_l39c2s_campaign_id` INT,
    `mysql_tbl_l39c2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l39c2s` (`mysql_tbl_l39c2s_campaign_id`, `mysql_tbl_l39c2s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u6r4p` (
    `mysql_tbl_3u6r4p_customer_id` INT,
    `mysql_tbl_3u6r4p_country` INT
);

INSERT INTO `mysql_tbl_3u6r4p` (`mysql_tbl_3u6r4p_customer_id`, `mysql_tbl_3u6r4p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bogldl` (
    `mysql_tbl_bogldl_customer_id` INT,
    `mysql_tbl_bogldl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtt618` (
    `mysql_tbl_wtt618_order_id` INT,
    `mysql_tbl_wtt618_customer_id` INT,
    `mysql_tbl_wtt618_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bogldl` (`mysql_tbl_bogldl_customer_id`, `mysql_tbl_bogldl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wtt618` (`mysql_tbl_wtt618_order_id`, `mysql_tbl_wtt618_customer_id`, `mysql_tbl_wtt618_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8c64t` (
    `mysql_tbl_c8c64t_plan_id` INT,
    `mysql_tbl_c8c64t_plan_name` VARCHAR(50),
    `mysql_tbl_c8c64t_monthly_price` DECIMAL(10,2),
    `mysql_tbl_c8c64t_data_limit_mb` TEXT,
    `mysql_tbl_c8c64t_minutes_limit` INT,
    `mysql_tbl_c8c64t_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_929e23` (
    `mysql_tbl_929e23_sub_id` INT,
    `mysql_tbl_929e23_user_id` INT,
    `mysql_tbl_929e23_plan_id` INT,
    `mysql_tbl_929e23_start_date` DATE,
    `mysql_tbl_929e23_data_used_mb` TEXT,
    `mysql_tbl_929e23_minutes_used` INT,
    `mysql_tbl_929e23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8c64t` (`mysql_tbl_c8c64t_plan_id`, `mysql_tbl_c8c64t_plan_name`, `mysql_tbl_c8c64t_monthly_price`, `mysql_tbl_c8c64t_data_limit_mb`, `mysql_tbl_c8c64t_minutes_limit`, `mysql_tbl_c8c64t_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_929e23` (`mysql_tbl_929e23_sub_id`, `mysql_tbl_929e23_user_id`, `mysql_tbl_929e23_plan_id`, `mysql_tbl_929e23_start_date`, `mysql_tbl_929e23_data_used_mb`, `mysql_tbl_929e23_minutes_used`, `mysql_tbl_929e23_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74wb2c` (
    `mysql_tbl_74wb2c_meter_id` INT,
    `mysql_tbl_74wb2c_customer_id` INT,
    `mysql_tbl_74wb2c_meter_type` VARCHAR(50),
    `mysql_tbl_74wb2c_current_reading` INT,
    `mysql_tbl_74wb2c_previous_reading` INT,
    `mysql_tbl_74wb2c_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xmhjc` (
    `mysql_tbl_5xmhjc_tariff_id` INT,
    `mysql_tbl_5xmhjc_tier_name` VARCHAR(50),
    `mysql_tbl_5xmhjc_min_units` INT,
    `mysql_tbl_5xmhjc_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_74wb2c` (`mysql_tbl_74wb2c_meter_id`, `mysql_tbl_74wb2c_customer_id`, `mysql_tbl_74wb2c_meter_type`, `mysql_tbl_74wb2c_current_reading`, `mysql_tbl_74wb2c_previous_reading`, `mysql_tbl_74wb2c_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5xmhjc` (`mysql_tbl_5xmhjc_tariff_id`, `mysql_tbl_5xmhjc_tier_name`, `mysql_tbl_5xmhjc_min_units`, `mysql_tbl_5xmhjc_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28sedm` (
    `mysql_tbl_28sedm_order_id` INT,
    `mysql_tbl_28sedm_customer_id` INT,
    `mysql_tbl_28sedm_order_date` DATE,
    `mysql_tbl_28sedm_total_amount` DECIMAL(10,2),
    `mysql_tbl_28sedm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8op7a` (
    `mysql_tbl_z8op7a_order_id` INT,
    `mysql_tbl_z8op7a_product_id` INT,
    `mysql_tbl_z8op7a_quantity` INT
);

INSERT INTO `mysql_tbl_28sedm` (`mysql_tbl_28sedm_order_id`, `mysql_tbl_28sedm_customer_id`, `mysql_tbl_28sedm_order_date`, `mysql_tbl_28sedm_total_amount`, `mysql_tbl_28sedm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z8op7a` (`mysql_tbl_z8op7a_order_id`, `mysql_tbl_z8op7a_product_id`, `mysql_tbl_z8op7a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maf8n5` (
    `mysql_tbl_maf8n5_product_id` INT,
    `mysql_tbl_maf8n5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_maf8n5` (`mysql_tbl_maf8n5_product_id`, `mysql_tbl_maf8n5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl7cqo` (
    `mysql_tbl_kl7cqo_product_id` INT,
    `mysql_tbl_kl7cqo_category_id` INT
);

INSERT INTO `mysql_tbl_kl7cqo` (`mysql_tbl_kl7cqo_product_id`, `mysql_tbl_kl7cqo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak6loa` (
    `mysql_tbl_ak6loa_campaign_id` INT,
    `mysql_tbl_ak6loa_status` VARCHAR(50),
    `mysql_tbl_ak6loa_budget` INT,
    `mysql_tbl_ak6loa_start_date` DATE
);

INSERT INTO `mysql_tbl_ak6loa` (`mysql_tbl_ak6loa_campaign_id`, `mysql_tbl_ak6loa_status`, `mysql_tbl_ak6loa_budget`, `mysql_tbl_ak6loa_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08gaub` (
    `mysql_tbl_08gaub_supplier_id` INT,
    `mysql_tbl_08gaub_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_08gaub` (`mysql_tbl_08gaub_supplier_id`, `mysql_tbl_08gaub_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86a9cy` (mysql_tbl_86a9cy_id INT, mysql_tbl_86a9cy_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7k1lu` (
    `mysql_tbl_c7k1lu_order_id` INT,
    `mysql_tbl_c7k1lu_customer_id` INT,
    `mysql_tbl_c7k1lu_order_date` DATE,
    `mysql_tbl_c7k1lu_total_amount` DECIMAL(10,2),
    `mysql_tbl_c7k1lu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqozpj` (
    `mysql_tbl_bqozpj_refund_id` INT,
    `mysql_tbl_bqozpj_order_id` INT,
    `mysql_tbl_bqozpj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7k1lu` (`mysql_tbl_c7k1lu_order_id`, `mysql_tbl_c7k1lu_customer_id`, `mysql_tbl_c7k1lu_order_date`, `mysql_tbl_c7k1lu_total_amount`, `mysql_tbl_c7k1lu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bqozpj` (`mysql_tbl_bqozpj_refund_id`, `mysql_tbl_bqozpj_order_id`, `mysql_tbl_bqozpj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnlw7f` (
    `mysql_tbl_dnlw7f_engagement_id` INT,
    `mysql_tbl_dnlw7f_client_id` INT,
    `mysql_tbl_dnlw7f_consultant_id` INT,
    `mysql_tbl_dnlw7f_start_date` DATE,
    `mysql_tbl_dnlw7f_end_date` DATE,
    `mysql_tbl_dnlw7f_hourly_rate` INT,
    `mysql_tbl_dnlw7f_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u56nu7` (
    `mysql_tbl_u56nu7_consultant_id` INT,
    `mysql_tbl_u56nu7_name` VARCHAR(50),
    `mysql_tbl_u56nu7_expertise_area` INT,
    `mysql_tbl_u56nu7_seniority_level` INT
);

INSERT INTO `mysql_tbl_dnlw7f` (`mysql_tbl_dnlw7f_engagement_id`, `mysql_tbl_dnlw7f_client_id`, `mysql_tbl_dnlw7f_consultant_id`, `mysql_tbl_dnlw7f_start_date`, `mysql_tbl_dnlw7f_end_date`, `mysql_tbl_dnlw7f_hourly_rate`, `mysql_tbl_dnlw7f_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_u56nu7` (`mysql_tbl_u56nu7_consultant_id`, `mysql_tbl_u56nu7_name`, `mysql_tbl_u56nu7_expertise_area`, `mysql_tbl_u56nu7_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9p1ey` (
    `mysql_tbl_d9p1ey_product_id` INT,
    `mysql_tbl_d9p1ey_price` DECIMAL(10,2),
    `mysql_tbl_d9p1ey_category_id` INT
);

INSERT INTO `mysql_tbl_d9p1ey` (`mysql_tbl_d9p1ey_product_id`, `mysql_tbl_d9p1ey_price`, `mysql_tbl_d9p1ey_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mniht` (
    `mysql_tbl_6mniht_product_id` INT,
    `mysql_tbl_6mniht_category_id` INT,
    `mysql_tbl_6mniht_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mniht` (`mysql_tbl_6mniht_product_id`, `mysql_tbl_6mniht_category_id`, `mysql_tbl_6mniht_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t95xq3` (
    `mysql_tbl_t95xq3_product_id` INT,
    `mysql_tbl_t95xq3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t95xq3` (`mysql_tbl_t95xq3_product_id`, `mysql_tbl_t95xq3_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3as1qo_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_3as1qo`
    WHERE mysql_tbl_3as1qo_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_whyqtp_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_whyqtp`
    WHERE mysql_tbl_whyqtp_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7k1lu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c7k1lu`
    WHERE mysql_tbl_c7k1lu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bqozpj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_bqozpj`
    WHERE mysql_tbl_bqozpj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z8op7a_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z8op7a`
    WHERE mysql_tbl_z8op7a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_z8op7a_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_z8op7a`
    WHERE mysql_tbl_z8op7a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08gaub_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_08gaub`
    WHERE mysql_tbl_08gaub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t95xq3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t95xq3`
    WHERE mysql_tbl_t95xq3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kl7cqo`
    WHERE mysql_tbl_kl7cqo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d9p1ey_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d9p1ey`
    WHERE mysql_tbl_d9p1ey_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6mniht_CATEGORY_ID, COALESCE(mysql_tbl_6mniht_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_6mniht`
    WHERE mysql_tbl_6mniht_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6mniht_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_6mniht`
    WHERE mysql_tbl_6mniht_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maf8n5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_maf8n5`
    WHERE mysql_tbl_maf8n5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dnlw7f_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_dnlw7f_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_dnlw7f`
    WHERE mysql_tbl_dnlw7f_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_dnlw7f_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_dnlw7f`
    WHERE mysql_tbl_dnlw7f_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_dnlw7f_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ak6loa_STATUS, COALESCE(mysql_tbl_ak6loa_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ak6loa_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ak6loa`
    WHERE mysql_tbl_ak6loa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_86a9cy_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_86a9cy` WHERE mysql_tbl_86a9cy_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_86a9cy` SET mysql_tbl_86a9cy_ITEM_COUNT = mysql_tbl_86a9cy_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_86a9cy_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_m9f8e3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_m9f8e3`
    WHERE mysql_tbl_m9f8e3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 1)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 3));
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_xnbkcj`
    WHERE mysql_tbl_xnbkcj_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_xnbkcj` S
    JOIN `mysql_tbl_eaenc8` O ON mysql_tbl_xnbkcj_ORDER_ID = mysql_tbl_eaenc8_ORDER_ID
    WHERE mysql_tbl_xnbkcj_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_eaenc8_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qnvfdc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_qnvfdc_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qnvfdc`
    WHERE mysql_tbl_qnvfdc_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jr1n3e_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jr1n3e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eogrl7` P ON OI.PRODUCT_ID = mysql_tbl_eogrl7_PRODUCT_ID
    WHERE mysql_tbl_eogrl7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3u6r4p` C ON S.CUSTOMER_ID = mysql_tbl_3u6r4p_CUSTOMER_ID
    WHERE mysql_tbl_3u6r4p_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_74wb2c_CURRENT_READING, 0), COALESCE(mysql_tbl_74wb2c_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_74wb2c`
    WHERE mysql_tbl_74wb2c_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0bcpuz_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0bcpuz`
    WHERE mysql_tbl_0bcpuz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0bcpuz_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_jo1mx1_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_jo1mx1`
    WHERE mysql_tbl_jo1mx1_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_0bcpuz_CHECK_OUT, mysql_tbl_0bcpuz_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_0bcpuz`
    WHERE mysql_tbl_0bcpuz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0bcpuz_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wtt618` O
    JOIN `mysql_tbl_bogldl` C ON mysql_tbl_wtt618_CUSTOMER_ID = mysql_tbl_bogldl_CUSTOMER_ID
    WHERE mysql_tbl_bogldl_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_c8c64t_DATA_LIMIT_MB, COALESCE(mysql_tbl_929e23_DATA_USED_MB, 0), mysql_tbl_c8c64t_MINUTES_LIMIT, COALESCE(mysql_tbl_929e23_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_929e23` U
    JOIN `mysql_tbl_c8c64t` P ON mysql_tbl_929e23_PLAN_ID = mysql_tbl_c8c64t_PLAN_ID
    WHERE mysql_tbl_929e23_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7lrr2l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7lrr2l`
    WHERE mysql_tbl_7lrr2l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l39c2s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l39c2s`
    WHERE mysql_tbl_l39c2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0t8vec`
    WHERE mysql_tbl_4ygbu1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_waeeax_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_waeeax` O
    JOIN `mysql_tbl_m9kny4` C ON mysql_tbl_waeeax_CUSTOMER_ID = mysql_tbl_m9kny4_CUSTOMER_ID
    WHERE mysql_tbl_m9kny4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bs8at9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bs8at9`
    WHERE mysql_tbl_bs8at9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();