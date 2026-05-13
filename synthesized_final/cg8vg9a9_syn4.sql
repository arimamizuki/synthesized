/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5mf7m` (
    `mysql_tbl_d5mf7m_customer_id` INT,
    `mysql_tbl_d5mf7m_plan_type` VARCHAR(50),
    `mysql_tbl_d5mf7m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d5mf7m_start_date` DATE,
    `mysql_tbl_d5mf7m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5mf7m` (`mysql_tbl_d5mf7m_customer_id`, `mysql_tbl_d5mf7m_plan_type`, `mysql_tbl_d5mf7m_monthly_cost`, `mysql_tbl_d5mf7m_start_date`, `mysql_tbl_d5mf7m_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjna3d` (
    `mysql_tbl_bjna3d_plan_id` INT,
    `mysql_tbl_bjna3d_plan_name` VARCHAR(50),
    `mysql_tbl_bjna3d_monthly_price` DECIMAL(10,2),
    `mysql_tbl_bjna3d_data_limit_mb` TEXT,
    `mysql_tbl_bjna3d_minutes_limit` INT,
    `mysql_tbl_bjna3d_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mnc39` (
    `mysql_tbl_0mnc39_sub_id` INT,
    `mysql_tbl_0mnc39_user_id` INT,
    `mysql_tbl_0mnc39_plan_id` INT,
    `mysql_tbl_0mnc39_start_date` DATE,
    `mysql_tbl_0mnc39_data_used_mb` TEXT,
    `mysql_tbl_0mnc39_minutes_used` INT,
    `mysql_tbl_0mnc39_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjna3d` (`mysql_tbl_bjna3d_plan_id`, `mysql_tbl_bjna3d_plan_name`, `mysql_tbl_bjna3d_monthly_price`, `mysql_tbl_bjna3d_data_limit_mb`, `mysql_tbl_bjna3d_minutes_limit`, `mysql_tbl_bjna3d_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_0mnc39` (`mysql_tbl_0mnc39_sub_id`, `mysql_tbl_0mnc39_user_id`, `mysql_tbl_0mnc39_plan_id`, `mysql_tbl_0mnc39_start_date`, `mysql_tbl_0mnc39_data_used_mb`, `mysql_tbl_0mnc39_minutes_used`, `mysql_tbl_0mnc39_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyt5z4` (
    `mysql_tbl_oyt5z4_emp_id` INT,
    `mysql_tbl_oyt5z4_department_id` INT,
    `mysql_tbl_oyt5z4_salary` INT
);

INSERT INTO `mysql_tbl_oyt5z4` (`mysql_tbl_oyt5z4_emp_id`, `mysql_tbl_oyt5z4_department_id`, `mysql_tbl_oyt5z4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1x3v3` (
    `mysql_tbl_m1x3v3_invoice_id` INT,
    `mysql_tbl_m1x3v3_customer_id` INT,
    `mysql_tbl_m1x3v3_amount` DECIMAL(10,2),
    `mysql_tbl_m1x3v3_due_date` DATE,
    `mysql_tbl_m1x3v3_paid_date` INT,
    `mysql_tbl_m1x3v3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1x3v3` (`mysql_tbl_m1x3v3_invoice_id`, `mysql_tbl_m1x3v3_customer_id`, `mysql_tbl_m1x3v3_amount`, `mysql_tbl_m1x3v3_due_date`, `mysql_tbl_m1x3v3_paid_date`, `mysql_tbl_m1x3v3_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0fsj0` (
    `mysql_tbl_t0fsj0_customer_id` INT,
    `mysql_tbl_t0fsj0_registration_date` DATE,
    `mysql_tbl_t0fsj0_country` INT
);

INSERT INTO `mysql_tbl_t0fsj0` (`mysql_tbl_t0fsj0_customer_id`, `mysql_tbl_t0fsj0_registration_date`, `mysql_tbl_t0fsj0_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yltep` (
    `mysql_tbl_3yltep_emp_id` INT,
    `mysql_tbl_3yltep_department_id` INT,
    `mysql_tbl_3yltep_salary` INT
);

INSERT INTO `mysql_tbl_3yltep` (`mysql_tbl_3yltep_emp_id`, `mysql_tbl_3yltep_department_id`, `mysql_tbl_3yltep_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxtfwk` (
    `mysql_tbl_gxtfwk_project_id` INT,
    `mysql_tbl_gxtfwk_client_id` INT,
    `mysql_tbl_gxtfwk_project_manager_id` INT,
    `mysql_tbl_gxtfwk_budget` INT,
    `mysql_tbl_gxtfwk_spent_amount` DECIMAL(10,2),
    `mysql_tbl_gxtfwk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxtfwk` (`mysql_tbl_gxtfwk_project_id`, `mysql_tbl_gxtfwk_client_id`, `mysql_tbl_gxtfwk_project_manager_id`, `mysql_tbl_gxtfwk_budget`, `mysql_tbl_gxtfwk_spent_amount`, `mysql_tbl_gxtfwk_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87eybw` (
    `mysql_tbl_87eybw_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_87eybw` (`mysql_tbl_87eybw_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an634q` (
    `mysql_tbl_an634q_property_id` INT,
    `mysql_tbl_an634q_property_type` VARCHAR(50),
    `mysql_tbl_an634q_bedrooms` INT,
    `mysql_tbl_an634q_bathrooms` INT,
    `mysql_tbl_an634q_square_feet` INT,
    `mysql_tbl_an634q_year_built` INT,
    `mysql_tbl_an634q_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9xi2m` (
    `mysql_tbl_o9xi2m_feature_id` INT,
    `mysql_tbl_o9xi2m_property_id` INT,
    `mysql_tbl_o9xi2m_feature_type` VARCHAR(50),
    `mysql_tbl_o9xi2m_value` INT
);

INSERT INTO `mysql_tbl_an634q` (`mysql_tbl_an634q_property_id`, `mysql_tbl_an634q_property_type`, `mysql_tbl_an634q_bedrooms`, `mysql_tbl_an634q_bathrooms`, `mysql_tbl_an634q_square_feet`, `mysql_tbl_an634q_year_built`, `mysql_tbl_an634q_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_o9xi2m` (`mysql_tbl_o9xi2m_feature_id`, `mysql_tbl_o9xi2m_property_id`, `mysql_tbl_o9xi2m_feature_type`, `mysql_tbl_o9xi2m_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofb172` (
    `mysql_tbl_ofb172_department_id` INT,
    `mysql_tbl_ofb172_salary` INT
);

INSERT INTO `mysql_tbl_ofb172` (`mysql_tbl_ofb172_department_id`, `mysql_tbl_ofb172_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2yfi9` (
    `mysql_tbl_h2yfi9_campaign_id` INT,
    `mysql_tbl_h2yfi9_start_date` DATE,
    `mysql_tbl_h2yfi9_end_date` DATE,
    `mysql_tbl_h2yfi9_budget` INT,
    `mysql_tbl_h2yfi9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76lx70` (
    `mysql_tbl_76lx70_conversion_id` INT,
    `mysql_tbl_76lx70_campaign_id` INT,
    `mysql_tbl_76lx70_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h2yfi9` (`mysql_tbl_h2yfi9_campaign_id`, `mysql_tbl_h2yfi9_start_date`, `mysql_tbl_h2yfi9_end_date`, `mysql_tbl_h2yfi9_budget`, `mysql_tbl_h2yfi9_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_76lx70` (`mysql_tbl_76lx70_conversion_id`, `mysql_tbl_76lx70_campaign_id`, `mysql_tbl_76lx70_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l4ge9` (
    `mysql_tbl_1l4ge9_campaign_id` INT,
    `mysql_tbl_1l4ge9_channel` INT,
    `mysql_tbl_1l4ge9_budget` INT,
    `mysql_tbl_1l4ge9_start_date` DATE,
    `mysql_tbl_1l4ge9_end_date` DATE,
    `mysql_tbl_1l4ge9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr8xoc` (
    `mysql_tbl_rr8xoc_conversion_id` INT,
    `mysql_tbl_rr8xoc_campaign_id` INT,
    `mysql_tbl_rr8xoc_conversion_value` INT,
    `mysql_tbl_rr8xoc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1l4ge9` (`mysql_tbl_1l4ge9_campaign_id`, `mysql_tbl_1l4ge9_channel`, `mysql_tbl_1l4ge9_budget`, `mysql_tbl_1l4ge9_start_date`, `mysql_tbl_1l4ge9_end_date`, `mysql_tbl_1l4ge9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rr8xoc` (`mysql_tbl_rr8xoc_conversion_id`, `mysql_tbl_rr8xoc_campaign_id`, `mysql_tbl_rr8xoc_conversion_value`, `mysql_tbl_rr8xoc_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2njojc` (
    `mysql_tbl_2njojc_order_id` INT,
    `mysql_tbl_2njojc_customer_id` INT,
    `mysql_tbl_2njojc_order_date` DATE,
    `mysql_tbl_2njojc_total_amount` DECIMAL(10,2),
    `mysql_tbl_2njojc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kjdc7` (
    `mysql_tbl_3kjdc7_refund_id` INT,
    `mysql_tbl_3kjdc7_order_id` INT,
    `mysql_tbl_3kjdc7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2njojc` (`mysql_tbl_2njojc_order_id`, `mysql_tbl_2njojc_customer_id`, `mysql_tbl_2njojc_order_date`, `mysql_tbl_2njojc_total_amount`, `mysql_tbl_2njojc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3kjdc7` (`mysql_tbl_3kjdc7_refund_id`, `mysql_tbl_3kjdc7_order_id`, `mysql_tbl_3kjdc7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzidiz` (
    `mysql_tbl_xzidiz_res_id` INT,
    `mysql_tbl_xzidiz_room_id` INT,
    `mysql_tbl_xzidiz_guest_id` INT,
    `mysql_tbl_xzidiz_check_in_date` DATE,
    `mysql_tbl_xzidiz_check_out_date` DATE,
    `mysql_tbl_xzidiz_total_price` DECIMAL(10,2),
    `mysql_tbl_xzidiz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzidiz` (`mysql_tbl_xzidiz_res_id`, `mysql_tbl_xzidiz_room_id`, `mysql_tbl_xzidiz_guest_id`, `mysql_tbl_xzidiz_check_in_date`, `mysql_tbl_xzidiz_check_out_date`, `mysql_tbl_xzidiz_total_price`, `mysql_tbl_xzidiz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f79nxg` (
    `mysql_tbl_f79nxg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f79nxg` (`mysql_tbl_f79nxg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xi9vf` (
    `mysql_tbl_7xi9vf_estimate_id` INT,
    `mysql_tbl_7xi9vf_customer_id` INT,
    `mysql_tbl_7xi9vf_mover_id` INT,
    `mysql_tbl_7xi9vf_inventory_items` INT,
    `mysql_tbl_7xi9vf_distance_miles` INT,
    `mysql_tbl_7xi9vf_packing_required` INT,
    `mysql_tbl_7xi9vf_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ucw49` (
    `mysql_tbl_9ucw49_company_id` INT,
    `mysql_tbl_9ucw49_name` VARCHAR(50),
    `mysql_tbl_9ucw49_hourly_rate` INT,
    `mysql_tbl_9ucw49_deposit_percent` INT
);

INSERT INTO `mysql_tbl_7xi9vf` (`mysql_tbl_7xi9vf_estimate_id`, `mysql_tbl_7xi9vf_customer_id`, `mysql_tbl_7xi9vf_mover_id`, `mysql_tbl_7xi9vf_inventory_items`, `mysql_tbl_7xi9vf_distance_miles`, `mysql_tbl_7xi9vf_packing_required`, `mysql_tbl_7xi9vf_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9ucw49` (`mysql_tbl_9ucw49_company_id`, `mysql_tbl_9ucw49_name`, `mysql_tbl_9ucw49_hourly_rate`, `mysql_tbl_9ucw49_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnjgc8` (
    `mysql_tbl_bnjgc8_policy_id` INT,
    `mysql_tbl_bnjgc8_customer_id` INT,
    `mysql_tbl_bnjgc8_destination` INT,
    `mysql_tbl_bnjgc8_trip_duration_days` INT,
    `mysql_tbl_bnjgc8_coverage_type` VARCHAR(50),
    `mysql_tbl_bnjgc8_premium` INT,
    `mysql_tbl_bnjgc8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0va31n` (
    `mysql_tbl_0va31n_claim_id` INT,
    `mysql_tbl_0va31n_policy_id` INT,
    `mysql_tbl_0va31n_claim_type` VARCHAR(50),
    `mysql_tbl_0va31n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0va31n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnjgc8` (`mysql_tbl_bnjgc8_policy_id`, `mysql_tbl_bnjgc8_customer_id`, `mysql_tbl_bnjgc8_destination`, `mysql_tbl_bnjgc8_trip_duration_days`, `mysql_tbl_bnjgc8_coverage_type`, `mysql_tbl_bnjgc8_premium`, `mysql_tbl_bnjgc8_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0va31n` (`mysql_tbl_0va31n_claim_id`, `mysql_tbl_0va31n_policy_id`, `mysql_tbl_0va31n_claim_type`, `mysql_tbl_0va31n_claim_amount`, `mysql_tbl_0va31n_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47oxai` (mysql_tbl_47oxai_id INT, mysql_tbl_47oxai_price DECIMAL(10,2), mysql_tbl_47oxai_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzzbtc` (
    mysql_tbl_zzzbtc_emp_no INT,
    mysql_tbl_zzzbtc_salary INT
);

INSERT INTO `mysql_tbl_zzzbtc` (`mysql_tbl_zzzbtc_emp_no`, `mysql_tbl_zzzbtc_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8irxnd` (
    `mysql_tbl_8irxnd_project_id` INT,
    `mysql_tbl_8irxnd_team_lead_id` INT,
    `mysql_tbl_8irxnd_start_date` DATE,
    `mysql_tbl_8irxnd_deadline` INT,
    `mysql_tbl_8irxnd_budget` INT,
    `mysql_tbl_8irxnd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ai36n` (
    `mysql_tbl_8ai36n_task_id` INT,
    `mysql_tbl_8ai36n_project_id` INT,
    `mysql_tbl_8ai36n_assignee_id` INT,
    `mysql_tbl_8ai36n_status` VARCHAR(50),
    `mysql_tbl_8ai36n_priority` INT
);

INSERT INTO `mysql_tbl_8irxnd` (`mysql_tbl_8irxnd_project_id`, `mysql_tbl_8irxnd_team_lead_id`, `mysql_tbl_8irxnd_start_date`, `mysql_tbl_8irxnd_deadline`, `mysql_tbl_8irxnd_budget`, `mysql_tbl_8irxnd_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ai36n` (`mysql_tbl_8ai36n_task_id`, `mysql_tbl_8ai36n_project_id`, `mysql_tbl_8ai36n_assignee_id`, `mysql_tbl_8ai36n_status`, `mysql_tbl_8ai36n_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ridx` (
    `mysql_tbl_g1ridx_emp_id` INT,
    `mysql_tbl_g1ridx_department_id` INT,
    `mysql_tbl_g1ridx_salary` INT,
    `mysql_tbl_g1ridx_hire_date` DATE,
    `mysql_tbl_g1ridx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g1ridx` (`mysql_tbl_g1ridx_emp_id`, `mysql_tbl_g1ridx_department_id`, `mysql_tbl_g1ridx_salary`, `mysql_tbl_g1ridx_hire_date`, `mysql_tbl_g1ridx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwba1d` (
    `mysql_tbl_uwba1d_order_id` INT,
    `mysql_tbl_uwba1d_customer_id` INT,
    `mysql_tbl_uwba1d_paper_type` VARCHAR(50),
    `mysql_tbl_uwba1d_color_mode` INT,
    `mysql_tbl_uwba1d_page_count` INT,
    `mysql_tbl_uwba1d_quantity` INT,
    `mysql_tbl_uwba1d_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u80n78` (
    `mysql_tbl_u80n78_paper_type_id` INT,
    `mysql_tbl_u80n78_name` VARCHAR(50),
    `mysql_tbl_u80n78_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwba1d` (`mysql_tbl_uwba1d_order_id`, `mysql_tbl_uwba1d_customer_id`, `mysql_tbl_uwba1d_paper_type`, `mysql_tbl_uwba1d_color_mode`, `mysql_tbl_uwba1d_page_count`, `mysql_tbl_uwba1d_quantity`, `mysql_tbl_uwba1d_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u80n78` (`mysql_tbl_u80n78_paper_type_id`, `mysql_tbl_u80n78_name`, `mysql_tbl_u80n78_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnf0ef` (
    `mysql_tbl_lnf0ef_customer_id` INT,
    `mysql_tbl_lnf0ef_plan_type` VARCHAR(50),
    `mysql_tbl_lnf0ef_start_date` DATE,
    `mysql_tbl_lnf0ef_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lnf0ef_data_limit_gb` TEXT,
    `mysql_tbl_lnf0ef_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_lnf0ef` (`mysql_tbl_lnf0ef_customer_id`, `mysql_tbl_lnf0ef_plan_type`, `mysql_tbl_lnf0ef_start_date`, `mysql_tbl_lnf0ef_monthly_cost`, `mysql_tbl_lnf0ef_data_limit_gb`, `mysql_tbl_lnf0ef_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brojrt` (
    `mysql_tbl_brojrt_order_id` INT,
    `mysql_tbl_brojrt_customer_id` INT,
    `mysql_tbl_brojrt_order_date` DATE,
    `mysql_tbl_brojrt_total_amount` DECIMAL(10,2),
    `mysql_tbl_brojrt_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1vwxf` (
    `mysql_tbl_i1vwxf_product_id` INT,
    `mysql_tbl_i1vwxf_name` VARCHAR(50),
    `mysql_tbl_i1vwxf_price` DECIMAL(10,2),
    `mysql_tbl_i1vwxf_category_id` INT
);

INSERT INTO `mysql_tbl_brojrt` (`mysql_tbl_brojrt_order_id`, `mysql_tbl_brojrt_customer_id`, `mysql_tbl_brojrt_order_date`, `mysql_tbl_brojrt_total_amount`, `mysql_tbl_brojrt_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_i1vwxf` (`mysql_tbl_i1vwxf_product_id`, `mysql_tbl_i1vwxf_name`, `mysql_tbl_i1vwxf_price`, `mysql_tbl_i1vwxf_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_8ai36n`
    WHERE mysql_tbl_8ai36n_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_8ai36n_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_8ai36n_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_8ai36n`
    WHERE mysql_tbl_8ai36n_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8irxnd_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_8irxnd`
    WHERE mysql_tbl_8irxnd_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g1ridx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g1ridx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g1ridx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_g1ridx`
    WHERE mysql_tbl_g1ridx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
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

    SELECT mysql_tbl_bjna3d_DATA_LIMIT_MB, COALESCE(mysql_tbl_0mnc39_DATA_USED_MB, 0), mysql_tbl_bjna3d_MINUTES_LIMIT, COALESCE(mysql_tbl_0mnc39_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_0mnc39` U
    JOIN `mysql_tbl_bjna3d` P ON mysql_tbl_0mnc39_PLAN_ID = mysql_tbl_bjna3d_PLAN_ID
    WHERE mysql_tbl_0mnc39_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oyt5z4`
    WHERE mysql_tbl_oyt5z4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_toi337`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3kjdc7_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_3kjdc7`
    WHERE mysql_tbl_3kjdc7_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_ns0iex`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_ns0iex`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_47oxai`
    SET mysql_tbl_47oxai_PRICE = CASE mysql_tbl_47oxai_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_47oxai_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_47oxai_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_47oxai_PRICE * 0.95
        ELSE mysql_tbl_47oxai_PRICE END;
    END;
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

    SELECT COALESCE(mysql_tbl_7xi9vf_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_7xi9vf_DISTANCE_MILES, 100), COALESCE(mysql_tbl_7xi9vf_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_7xi9vf`
    WHERE mysql_tbl_7xi9vf_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ucw49_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7xi9vf` ME
    JOIN `mysql_tbl_9ucw49` MC ON mysql_tbl_7xi9vf_MOVER_ID = mysql_tbl_9ucw49_COMPANY_ID
    WHERE mysql_tbl_7xi9vf_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_7xi9vf`
    WHERE mysql_tbl_7xi9vf_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_7xi9vf_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f79nxg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f79nxg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_bnjgc8_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_bnjgc8`
    WHERE mysql_tbl_bnjgc8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0va31n_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_0va31n`
    WHERE mysql_tbl_0va31n_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0va31n_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rr8xoc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_rr8xoc`
    WHERE mysql_tbl_rr8xoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ki5ehm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i1vwxf_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_brojrt` BO
    JOIN `mysql_tbl_i1vwxf` P ON RAND() > 0.5
    WHERE mysql_tbl_brojrt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_brojrt_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_brojrt`
    WHERE mysql_tbl_brojrt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
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

    SELECT mysql_tbl_lnf0ef_PLAN_TYPE, COALESCE(mysql_tbl_lnf0ef_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_lnf0ef_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_lnf0ef`
    WHERE mysql_tbl_lnf0ef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_h2yfi9_END_DATE, mysql_tbl_h2yfi9_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_h2yfi9`
    WHERE mysql_tbl_h2yfi9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_76lx70`
    WHERE mysql_tbl_76lx70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_6h36hm` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_xzidiz_CHECK_IN_DATE, mysql_tbl_xzidiz_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_xzidiz`
    WHERE mysql_tbl_xzidiz_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_m1x3v3_AMOUNT, ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0)) + 0)), mysql_tbl_m1x3v3_DUE_DATE, mysql_tbl_m1x3v3_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_m1x3v3`
    WHERE mysql_tbl_m1x3v3_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ofb172_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ofb172`
    WHERE mysql_tbl_ofb172_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an634q_BEDROOMS, 0), COALESCE(mysql_tbl_an634q_BATHROOMS, 1.0), COALESCE(mysql_tbl_an634q_SQUARE_FEET, 1000), COALESCE(mysql_tbl_an634q_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_an634q`
    WHERE mysql_tbl_an634q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_o9xi2m`
    WHERE mysql_tbl_o9xi2m_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_zzzbtc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_zzzbtc`
        WHERE mysql_tbl_zzzbtc_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_zzzbtc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_zzzbtc`
        WHERE mysql_tbl_zzzbtc_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_zzzbtc_SALARY) - MIN(mysql_tbl_zzzbtc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_zzzbtc`
        WHERE mysql_tbl_zzzbtc_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_3yltep_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3yltep`
    WHERE mysql_tbl_3yltep_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_3yltep`
    WHERE mysql_tbl_3yltep_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ns0iex` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_87eybw_CSMALLINT INTO RESULT FROM `mysql_tbl_87eybw` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxtfwk_BUDGET, 0), COALESCE(mysql_tbl_gxtfwk_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_gxtfwk`
    WHERE mysql_tbl_gxtfwk_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
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
    FROM `mysql_tbl_ns0iex`
    WHERE mysql_tbl_t0fsj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_t0fsj0_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_t0fsj0`
        WHERE mysql_tbl_t0fsj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_6odp1k`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d5mf7m_START_DATE, CURDATE()), mysql_tbl_d5mf7m_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_d5mf7m`
    WHERE mysql_tbl_d5mf7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_IS_EVEN_uknm28(8);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);