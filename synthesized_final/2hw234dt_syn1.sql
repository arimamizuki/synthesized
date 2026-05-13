/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3gkwal` (
    `mysql_tbl_3gkwal_customer_id` INT,
    `mysql_tbl_3gkwal_plan_type` VARCHAR(50),
    `mysql_tbl_3gkwal_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3gkwal_start_date` DATE,
    `mysql_tbl_3gkwal_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnknsk` (
    `mysql_tbl_xnknsk_customer_id` INT,
    `mysql_tbl_xnknsk_tier_level` INT
);

INSERT INTO `mysql_tbl_3gkwal` (`mysql_tbl_3gkwal_customer_id`, `mysql_tbl_3gkwal_plan_type`, `mysql_tbl_3gkwal_monthly_cost`, `mysql_tbl_3gkwal_start_date`, `mysql_tbl_3gkwal_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xnknsk` (`mysql_tbl_xnknsk_customer_id`, `mysql_tbl_xnknsk_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_liqk2q` (
    `mysql_tbl_liqk2q_project_id` INT,
    `mysql_tbl_liqk2q_client_id` INT,
    `mysql_tbl_liqk2q_project_type` VARCHAR(50),
    `mysql_tbl_liqk2q_estimated_hours` INT,
    `mysql_tbl_liqk2q_actual_hours` INT,
    `mysql_tbl_liqk2q_labor_rate` INT,
    `mysql_tbl_liqk2q_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bda4p6` (
    `mysql_tbl_bda4p6_contractor_id` INT,
    `mysql_tbl_bda4p6_name` VARCHAR(50),
    `mysql_tbl_bda4p6_specialty` INT,
    `mysql_tbl_bda4p6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_liqk2q` (`mysql_tbl_liqk2q_project_id`, `mysql_tbl_liqk2q_client_id`, `mysql_tbl_liqk2q_project_type`, `mysql_tbl_liqk2q_estimated_hours`, `mysql_tbl_liqk2q_actual_hours`, `mysql_tbl_liqk2q_labor_rate`, `mysql_tbl_liqk2q_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bda4p6` (`mysql_tbl_bda4p6_contractor_id`, `mysql_tbl_bda4p6_name`, `mysql_tbl_bda4p6_specialty`, `mysql_tbl_bda4p6_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuywbl` (
    `mysql_tbl_vuywbl_product_id` INT,
    `mysql_tbl_vuywbl_category_id` INT,
    `mysql_tbl_vuywbl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuywbl` (`mysql_tbl_vuywbl_product_id`, `mysql_tbl_vuywbl_category_id`, `mysql_tbl_vuywbl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_887u65` (
    `mysql_tbl_887u65_order_id` INT,
    `mysql_tbl_887u65_order_date` DATE
);

INSERT INTO `mysql_tbl_887u65` (`mysql_tbl_887u65_order_id`, `mysql_tbl_887u65_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_139e9w` (
    `mysql_tbl_139e9w_cblob` BLOB
);

INSERT INTO `mysql_tbl_139e9w` (`mysql_tbl_139e9w_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh3ueh` (
    mysql_tbl_kh3ueh_id INT,
    mysql_tbl_kh3ueh_preco INT
);

INSERT INTO `mysql_tbl_kh3ueh` (`mysql_tbl_kh3ueh_id`, `mysql_tbl_kh3ueh_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgs3f9` (
    `mysql_tbl_sgs3f9_vehicle_id` INT,
    `mysql_tbl_sgs3f9_vin` INT,
    `mysql_tbl_sgs3f9_mileage` INT,
    `mysql_tbl_sgs3f9_last_service_date` DATE,
    `mysql_tbl_sgs3f9_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzz358` (
    `mysql_tbl_gzz358_record_id` INT,
    `mysql_tbl_gzz358_vehicle_id` INT,
    `mysql_tbl_gzz358_service_date` DATE,
    `mysql_tbl_gzz358_labor_hours` INT,
    `mysql_tbl_gzz358_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgs3f9` (`mysql_tbl_sgs3f9_vehicle_id`, `mysql_tbl_sgs3f9_vin`, `mysql_tbl_sgs3f9_mileage`, `mysql_tbl_sgs3f9_last_service_date`, `mysql_tbl_sgs3f9_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gzz358` (`mysql_tbl_gzz358_record_id`, `mysql_tbl_gzz358_vehicle_id`, `mysql_tbl_gzz358_service_date`, `mysql_tbl_gzz358_labor_hours`, `mysql_tbl_gzz358_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuxobh` (
    `mysql_tbl_wuxobh_order_id` INT,
    `mysql_tbl_wuxobh_customer_id` INT,
    `mysql_tbl_wuxobh_order_date` DATE,
    `mysql_tbl_wuxobh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6agx4d` (
    `mysql_tbl_6agx4d_shipment_id` INT,
    `mysql_tbl_6agx4d_order_id` INT,
    `mysql_tbl_6agx4d_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6agx4d_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wuxobh` (`mysql_tbl_wuxobh_order_id`, `mysql_tbl_wuxobh_customer_id`, `mysql_tbl_wuxobh_order_date`, `mysql_tbl_wuxobh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6agx4d` (`mysql_tbl_6agx4d_shipment_id`, `mysql_tbl_6agx4d_order_id`, `mysql_tbl_6agx4d_shipping_cost`, `mysql_tbl_6agx4d_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvx35d` (
    `mysql_tbl_vvx35d_customer_id` INT,
    `mysql_tbl_vvx35d_registratimysql_tbl_qvbl1l_date DATE,
    `mysql_tbl_vvx35d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h14ro0` (
    `mysql_tbl_h14ro0_order_id` INT,
    `mysql_tbl_h14ro0_customer_id` INT,
    `mysql_tbl_h14ro0_order_date` DATE,
    `mysql_tbl_h14ro0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvx35d` (`mysql_tbl_vvx35d_customer_id`, `mysql_tbl_vvx35d_registratimysql_tbl_qvbl1l_date, `mysql_tbl_vvx35d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h14ro0` (`mysql_tbl_h14ro0_order_id`, `mysql_tbl_h14ro0_customer_id`, `mysql_tbl_h14ro0_order_date`, `mysql_tbl_h14ro0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zlbwy` (
    `mysql_tbl_8zlbwy_emp_id` INT,
    `mysql_tbl_8zlbwy_department_id` INT
);

INSERT INTO `mysql_tbl_8zlbwy` (`mysql_tbl_8zlbwy_emp_id`, `mysql_tbl_8zlbwy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9am4h` (
    `mysql_tbl_m9am4h_booking_id` INT,
    `mysql_tbl_m9am4h_customer_id` INT,
    `mysql_tbl_m9am4h_provider_id` INT,
    `mysql_tbl_m9am4h_service_type` VARCHAR(50),
    `mysql_tbl_m9am4h_scheduled_date` DATE,
    `mysql_tbl_m9am4h_duratimysql_tbl_qvbl1l_hours INT,
    `mysql_tbl_m9am4h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppv5nr` (
    `mysql_tbl_ppv5nr_provider_id` INT,
    `mysql_tbl_ppv5nr_rating` DECIMAL(3,1),
    `mysql_tbl_ppv5nr_years_experience` INT,
    `mysql_tbl_ppv5nr_is_available` INT
);

INSERT INTO `mysql_tbl_m9am4h` (`mysql_tbl_m9am4h_booking_id`, `mysql_tbl_m9am4h_customer_id`, `mysql_tbl_m9am4h_provider_id`, `mysql_tbl_m9am4h_service_type`, `mysql_tbl_m9am4h_scheduled_date`, `mysql_tbl_m9am4h_duratimysql_tbl_qvbl1l_hours, `mysql_tbl_m9am4h_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ppv5nr` (`mysql_tbl_ppv5nr_provider_id`, `mysql_tbl_ppv5nr_rating`, `mysql_tbl_ppv5nr_years_experience`, `mysql_tbl_ppv5nr_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t15lnm` (
    `mysql_tbl_t15lnm_customer_id` INT,
    `mysql_tbl_t15lnm_plan_type` VARCHAR(50),
    `mysql_tbl_t15lnm_start_date` DATE,
    `mysql_tbl_t15lnm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t15lnm_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jsby9` (
    `mysql_tbl_1jsby9_log_id` INT,
    `mysql_tbl_1jsby9_customer_id` INT,
    `mysql_tbl_1jsby9_usage_date` DATE,
    `mysql_tbl_1jsby9_data_used_gb` TEXT,
    `mysql_tbl_1jsby9_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_t15lnm` (`mysql_tbl_t15lnm_customer_id`, `mysql_tbl_t15lnm_plan_type`, `mysql_tbl_t15lnm_start_date`, `mysql_tbl_t15lnm_monthly_cost`, `mysql_tbl_t15lnm_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1jsby9` (`mysql_tbl_1jsby9_log_id`, `mysql_tbl_1jsby9_customer_id`, `mysql_tbl_1jsby9_usage_date`, `mysql_tbl_1jsby9_data_used_gb`, `mysql_tbl_1jsby9_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f23eb` (
    `mysql_tbl_7f23eb_order_id` INT,
    `mysql_tbl_7f23eb_customer_id` INT,
    `mysql_tbl_7f23eb_order_date` DATE,
    `mysql_tbl_7f23eb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8w8gm` (
    `mysql_tbl_f8w8gm_customer_id` INT,
    `mysql_tbl_f8w8gm_country` INT
);

INSERT INTO `mysql_tbl_7f23eb` (`mysql_tbl_7f23eb_order_id`, `mysql_tbl_7f23eb_customer_id`, `mysql_tbl_7f23eb_order_date`, `mysql_tbl_7f23eb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f8w8gm` (`mysql_tbl_f8w8gm_customer_id`, `mysql_tbl_f8w8gm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpzyg1` (
    `mysql_tbl_wpzyg1_customer_id` INT,
    `mysql_tbl_wpzyg1_country` INT
);

INSERT INTO `mysql_tbl_wpzyg1` (`mysql_tbl_wpzyg1_customer_id`, `mysql_tbl_wpzyg1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjzsdf` (
    `mysql_tbl_pjzsdf_customer_id` INT,
    `mysql_tbl_pjzsdf_order_date` DATE
);

INSERT INTO `mysql_tbl_pjzsdf` (`mysql_tbl_pjzsdf_customer_id`, `mysql_tbl_pjzsdf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd0d56` (
    `mysql_tbl_rd0d56_customer_id` INT,
    `mysql_tbl_rd0d56_registratimysql_tbl_qvbl1l_date DATE,
    `mysql_tbl_rd0d56_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjmhvx` (
    `mysql_tbl_rjmhvx_order_id` INT,
    `mysql_tbl_rjmhvx_customer_id` INT,
    `mysql_tbl_rjmhvx_order_date` DATE,
    `mysql_tbl_rjmhvx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rd0d56` (`mysql_tbl_rd0d56_customer_id`, `mysql_tbl_rd0d56_registratimysql_tbl_qvbl1l_date, `mysql_tbl_rd0d56_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rjmhvx` (`mysql_tbl_rjmhvx_order_id`, `mysql_tbl_rjmhvx_customer_id`, `mysql_tbl_rjmhvx_order_date`, `mysql_tbl_rjmhvx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlbswd` (
    `mysql_tbl_zlbswd_product_id` INT,
    `mysql_tbl_zlbswd_supplier_id` INT,
    `mysql_tbl_zlbswd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f2yqn` (
    `mysql_tbl_1f2yqn_supplier_id` INT,
    `mysql_tbl_1f2yqn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zlbswd` (`mysql_tbl_zlbswd_product_id`, `mysql_tbl_zlbswd_supplier_id`, `mysql_tbl_zlbswd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1f2yqn` (`mysql_tbl_1f2yqn_supplier_id`, `mysql_tbl_1f2yqn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd1i52` (
    `mysql_tbl_nd1i52_supplier_id` INT,
    `mysql_tbl_nd1i52_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nd1i52` (`mysql_tbl_nd1i52_supplier_id`, `mysql_tbl_nd1i52_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n4u65` (
    `mysql_tbl_5n4u65_order_id` INT,
    `mysql_tbl_5n4u65_customer_id` INT,
    `mysql_tbl_5n4u65_order_date` DATE,
    `mysql_tbl_5n4u65_total_amount` DECIMAL(10,2),
    `mysql_tbl_5n4u65_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcl4pg` (
    `mysql_tbl_jcl4pg_refund_id` INT,
    `mysql_tbl_jcl4pg_order_id` INT,
    `mysql_tbl_jcl4pg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5n4u65` (`mysql_tbl_5n4u65_order_id`, `mysql_tbl_5n4u65_customer_id`, `mysql_tbl_5n4u65_order_date`, `mysql_tbl_5n4u65_total_amount`, `mysql_tbl_5n4u65_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jcl4pg` (`mysql_tbl_jcl4pg_refund_id`, `mysql_tbl_jcl4pg_order_id`, `mysql_tbl_jcl4pg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48a7wk` (
    `mysql_tbl_48a7wk_gym_id` INT,
    `mysql_tbl_48a7wk_name` VARCHAR(50),
    `mysql_tbl_48a7wk_city` INT,
    `mysql_tbl_48a7wk_monthly_fee` INT,
    `mysql_tbl_48a7wk_equipment_count` INT,
    `mysql_tbl_48a7wk_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sh5de` (
    `mysql_tbl_9sh5de_membership_id` INT,
    `mysql_tbl_9sh5de_gym_id` INT,
    `mysql_tbl_9sh5de_member_id` INT,
    `mysql_tbl_9sh5de_start_date` DATE,
    `mysql_tbl_9sh5de_end_date` DATE,
    `mysql_tbl_9sh5de_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48a7wk` (`mysql_tbl_48a7wk_gym_id`, `mysql_tbl_48a7wk_name`, `mysql_tbl_48a7wk_city`, `mysql_tbl_48a7wk_monthly_fee`, `mysql_tbl_48a7wk_equipment_count`, `mysql_tbl_48a7wk_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9sh5de` (`mysql_tbl_9sh5de_membership_id`, `mysql_tbl_9sh5de_gym_id`, `mysql_tbl_9sh5de_member_id`, `mysql_tbl_9sh5de_start_date`, `mysql_tbl_9sh5de_end_date`, `mysql_tbl_9sh5de_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mmv8d` (
    `mysql_tbl_8mmv8d_campaign_id` INT,
    `mysql_tbl_8mmv8d_status` VARCHAR(50),
    `mysql_tbl_8mmv8d_budget` INT
);

INSERT INTO `mysql_tbl_8mmv8d` (`mysql_tbl_8mmv8d_campaign_id`, `mysql_tbl_8mmv8d_status`, `mysql_tbl_8mmv8d_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wy38c` (
    `mysql_tbl_2wy38c_customer_id` INT,
    `mysql_tbl_2wy38c_country` INT,
    `mysql_tbl_2wy38c_registratimysql_tbl_qvbl1l_date DATE
);

INSERT INTO `mysql_tbl_2wy38c` (`mysql_tbl_2wy38c_customer_id`, `mysql_tbl_2wy38c_country`, `mysql_tbl_2wy38c_registratimysql_tbl_qvbl1l_date) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_liqk2q_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_liqk2q_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_liqk2q_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_liqk2q`
    WHERE mysql_tbl_liqk2q_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_liqk2q_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_liqk2q`
    WHERE mysql_tbl_liqk2q_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t15lnm_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_t15lnm`
    WHERE mysql_tbl_t15lnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1jsby9_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_1jsby9_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_1jsby9`
    WHERE mysql_tbl_1jsby9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1jsby9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_1jsby9_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_1jsby9`
    WHERE mysql_tbl_1jsby9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1jsby9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_7yh9qh`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rjmhvx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rjmhvx`
    WHERE mysql_tbl_rjmhvx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_rjmhvx_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_rjmhvx`
    WHERE mysql_tbl_rjmhvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zlbswd_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_zlbswd`
    WHERE mysql_tbl_zlbswd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zlbswd_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zlbswd`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTImysql_tbl_qvbl1l_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTImysql_tbl_qvbl1l_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48a7wk_MONTHLY_FEE, 50), COALESCE(mysql_tbl_48a7wk_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_48a7wk`
    WHERE mysql_tbl_48a7wk_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_9sh5de`
    WHERE mysql_tbl_9sh5de_GYM_ID = GYM_ID_PARAM AND mysql_tbl_9sh5de_STATUS = 'ACTIVE';

    SET V_SATISFACTImysql_tbl_qvbl1l_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTImysql_tbl_qvbl1l_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd1i52_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nd1i52`
    WHERE mysql_tbl_nd1i52_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zuutrk`
    WHERE mysql_tbl_nd1i52_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_2wy38c` C
    LEFT JOIN ORDERS O mysql_tbl_qvbl1l mysql_tbl_2wy38c_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_2wy38c_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_qvbl1l_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8mmv8d_STATUS, COALESCE(mysql_tbl_8mmv8d_BUDGET, 0), COALESCE(SUM(CV.CONVERSImysql_tbl_qvbl1l_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSImysql_tbl_qvbl1l_VALUE
    FROM `mysql_tbl_8mmv8d` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_qvbl1l mysql_tbl_8mmv8d_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8mmv8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8mmv8d_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_qvbl1l_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n162a3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jcl4pg_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_jcl4pg`
    WHERE mysql_tbl_jcl4pg_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTImysql_tbl_qvbl1l_iy03m4(7);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wpzyg1`
    WHERE mysql_tbl_wpzyg1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_pjzsdf_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_pjzsdf`
    WHERE mysql_tbl_pjzsdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_7f23eb` O
    JOIN `mysql_tbl_f8w8gm` C mysql_tbl_qvbl1l mysql_tbl_7f23eb_CUSTOMER_ID = mysql_tbl_f8w8gm_CUSTOMER_ID
    WHERE mysql_tbl_f8w8gm_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7f23eb_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_7f23eb` O
    JOIN `mysql_tbl_f8w8gm` C mysql_tbl_qvbl1l mysql_tbl_7f23eb_CUSTOMER_ID = mysql_tbl_f8w8gm_CUSTOMER_ID
    WHERE mysql_tbl_f8w8gm_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7f23eb_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_n162a3` OI
    JOIN `mysql_tbl_vuywbl` P mysql_tbl_qvbl1l OI.PRODUCT_ID = mysql_tbl_vuywbl_PRODUCT_ID
    WHERE mysql_tbl_vuywbl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n162a3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_8zlbwy_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8zlbwy`
    WHERE mysql_tbl_8zlbwy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_8zlbwy`
    WHERE mysql_tbl_8zlbwy_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h14ro0_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_h14ro0`
    WHERE mysql_tbl_h14ro0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuxobh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wuxobh`
    WHERE mysql_tbl_wuxobh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6agx4d_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6agx4d`
    WHERE mysql_tbl_6agx4d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_qvbl1l TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_qvbl1l TEST.`mysql_tbl_7yh9qh` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_qvbl1l` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_sgs3f9_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_sgs3f9`
    WHERE mysql_tbl_sgs3f9_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sgs3f9_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_gzz358`
    WHERE mysql_tbl_gzz358_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_gzz358_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_kh3ueh_PRECO INTO RESULT
    FROM `mysql_tbl_kh3ueh`
    WHERE mysql_tbl_kh3ueh.mysql_tbl_kh3ueh_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_887u65_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_887u65`
    WHERE mysql_tbl_887u65_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_139e9w`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qvbl1l_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3gkwal_PLAN_TYPE, COALESCE(mysql_tbl_3gkwal_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3gkwal`
    WHERE mysql_tbl_3gkwal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xnknsk_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_xnknsk`
    WHERE mysql_tbl_xnknsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FUNC2_6cl681();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);