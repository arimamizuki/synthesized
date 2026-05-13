/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vm64cv` (
    `mysql_tbl_vm64cv_policy_id` INT,
    `mysql_tbl_vm64cv_customer_id` INT,
    `mysql_tbl_vm64cv_policy_type` VARCHAR(50),
    `mysql_tbl_vm64cv_premium_annual` INT,
    `mysql_tbl_vm64cv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vm64cv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpl4ml` (
    `mysql_tbl_fpl4ml_claim_id` INT,
    `mysql_tbl_fpl4ml_policy_id` INT,
    `mysql_tbl_fpl4ml_claim_date` DATE,
    `mysql_tbl_fpl4ml_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fpl4ml_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vm64cv` (`mysql_tbl_vm64cv_policy_id`, `mysql_tbl_vm64cv_customer_id`, `mysql_tbl_vm64cv_policy_type`, `mysql_tbl_vm64cv_premium_annual`, `mysql_tbl_vm64cv_coverage_amount`, `mysql_tbl_vm64cv_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_fpl4ml` (`mysql_tbl_fpl4ml_claim_id`, `mysql_tbl_fpl4ml_policy_id`, `mysql_tbl_fpl4ml_claim_date`, `mysql_tbl_fpl4ml_claim_amount`, `mysql_tbl_fpl4ml_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2sgoi` (
    `mysql_tbl_q2sgoi_ticket_id` INT,
    `mysql_tbl_q2sgoi_concert_id` INT,
    `mysql_tbl_q2sgoi_customer_id` INT,
    `mysql_tbl_q2sgoi_seat_section` INT,
    `mysql_tbl_q2sgoi_seat_row` INT,
    `mysql_tbl_q2sgoi_seat_number` INT,
    `mysql_tbl_q2sgoi_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4a6hw` (
    `mysql_tbl_o4a6hw_concert_id` INT,
    `mysql_tbl_o4a6hw_artist_id` INT,
    `mysql_tbl_o4a6hw_venue_id` INT,
    `mysql_tbl_o4a6hw_concert_date` DATE,
    `mysql_tbl_o4a6hw_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2sgoi` (`mysql_tbl_q2sgoi_ticket_id`, `mysql_tbl_q2sgoi_concert_id`, `mysql_tbl_q2sgoi_customer_id`, `mysql_tbl_q2sgoi_seat_section`, `mysql_tbl_q2sgoi_seat_row`, `mysql_tbl_q2sgoi_seat_number`, `mysql_tbl_q2sgoi_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o4a6hw` (`mysql_tbl_o4a6hw_concert_id`, `mysql_tbl_o4a6hw_artist_id`, `mysql_tbl_o4a6hw_venue_id`, `mysql_tbl_o4a6hw_concert_date`, `mysql_tbl_o4a6hw_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_918krn` (
    `mysql_tbl_918krn_customer_id` INT,
    `mysql_tbl_918krn_plan_type` VARCHAR(50),
    `mysql_tbl_918krn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_918krn_start_date` DATE,
    `mysql_tbl_918krn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_918krn` (`mysql_tbl_918krn_customer_id`, `mysql_tbl_918krn_plan_type`, `mysql_tbl_918krn_monthly_cost`, `mysql_tbl_918krn_start_date`, `mysql_tbl_918krn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abnjwl` (
    `mysql_tbl_abnjwl_project_id` INT,
    `mysql_tbl_abnjwl_client_id` INT,
    `mysql_tbl_abnjwl_project_manager_id` INT,
    `mysql_tbl_abnjwl_budget` INT,
    `mysql_tbl_abnjwl_spent_amount` DECIMAL(10,2),
    `mysql_tbl_abnjwl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abnjwl` (`mysql_tbl_abnjwl_project_id`, `mysql_tbl_abnjwl_client_id`, `mysql_tbl_abnjwl_project_manager_id`, `mysql_tbl_abnjwl_budget`, `mysql_tbl_abnjwl_spent_amount`, `mysql_tbl_abnjwl_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt9kxl` (
    `mysql_tbl_gt9kxl_emp_id` INT,
    `mysql_tbl_gt9kxl_department_id` INT,
    `mysql_tbl_gt9kxl_salary` INT,
    `mysql_tbl_gt9kxl_hire_date` DATE,
    `mysql_tbl_gt9kxl_performance_score` INT
);

INSERT INTO `mysql_tbl_gt9kxl` (`mysql_tbl_gt9kxl_emp_id`, `mysql_tbl_gt9kxl_department_id`, `mysql_tbl_gt9kxl_salary`, `mysql_tbl_gt9kxl_hire_date`, `mysql_tbl_gt9kxl_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpvb8s` (
    `mysql_tbl_mpvb8s_campaign_id` INT,
    `mysql_tbl_mpvb8s_channel` INT,
    `mysql_tbl_mpvb8s_budget_allocated` INT,
    `mysql_tbl_mpvb8s_start_date` DATE,
    `mysql_tbl_mpvb8s_end_date` DATE,
    `mysql_tbl_mpvb8s_leads_generated` INT,
    `mysql_tbl_mpvb8s_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tby5p7` (
    `mysql_tbl_tby5p7_spend_id` INT,
    `mysql_tbl_tby5p7_campaign_id` INT,
    `mysql_tbl_tby5p7_spend_date` DATE,
    `mysql_tbl_tby5p7_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpvb8s` (`mysql_tbl_mpvb8s_campaign_id`, `mysql_tbl_mpvb8s_channel`, `mysql_tbl_mpvb8s_budget_allocated`, `mysql_tbl_mpvb8s_start_date`, `mysql_tbl_mpvb8s_end_date`, `mysql_tbl_mpvb8s_leads_generated`, `mysql_tbl_mpvb8s_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tby5p7` (`mysql_tbl_tby5p7_spend_id`, `mysql_tbl_tby5p7_campaign_id`, `mysql_tbl_tby5p7_spend_date`, `mysql_tbl_tby5p7_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fjzft` (
    `mysql_tbl_7fjzft_campaign_id` INT,
    `mysql_tbl_7fjzft_budget` INT,
    `mysql_tbl_7fjzft_start_date` DATE,
    `mysql_tbl_7fjzft_end_date` DATE,
    `mysql_tbl_7fjzft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugrxqm` (
    `mysql_tbl_ugrxqm_conversion_id` INT,
    `mysql_tbl_ugrxqm_campaign_id` INT,
    `mysql_tbl_ugrxqm_conversion_value` INT
);

INSERT INTO `mysql_tbl_7fjzft` (`mysql_tbl_7fjzft_campaign_id`, `mysql_tbl_7fjzft_budget`, `mysql_tbl_7fjzft_start_date`, `mysql_tbl_7fjzft_end_date`, `mysql_tbl_7fjzft_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ugrxqm` (`mysql_tbl_ugrxqm_conversion_id`, `mysql_tbl_ugrxqm_campaign_id`, `mysql_tbl_ugrxqm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eonsv6` (
    `mysql_tbl_eonsv6_customer_id` INT,
    `mysql_tbl_eonsv6_order_date` DATE,
    `mysql_tbl_eonsv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eonsv6` (`mysql_tbl_eonsv6_customer_id`, `mysql_tbl_eonsv6_order_date`, `mysql_tbl_eonsv6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utjwjo` (
    `mysql_tbl_utjwjo_product_id` INT,
    `mysql_tbl_utjwjo_category_id` INT,
    `mysql_tbl_utjwjo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utjwjo` (`mysql_tbl_utjwjo_product_id`, `mysql_tbl_utjwjo_category_id`, `mysql_tbl_utjwjo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_overx2` (
    `mysql_tbl_overx2_customer_id` INT,
    `mysql_tbl_overx2_status` VARCHAR(50),
    `mysql_tbl_overx2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_overx2` (`mysql_tbl_overx2_customer_id`, `mysql_tbl_overx2_status`, `mysql_tbl_overx2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h86hy0` (
    `mysql_tbl_h86hy0_campaign_id` INT,
    `mysql_tbl_h86hy0_start_date` DATE,
    `mysql_tbl_h86hy0_end_date` DATE,
    `mysql_tbl_h86hy0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ak62` (
    `mysql_tbl_b2ak62_conversion_id` INT,
    `mysql_tbl_b2ak62_campaign_id` INT,
    `mysql_tbl_b2ak62_conversion_date` DATE,
    `mysql_tbl_b2ak62_conversion_value` INT
);

INSERT INTO `mysql_tbl_h86hy0` (`mysql_tbl_h86hy0_campaign_id`, `mysql_tbl_h86hy0_start_date`, `mysql_tbl_h86hy0_end_date`, `mysql_tbl_h86hy0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b2ak62` (`mysql_tbl_b2ak62_conversion_id`, `mysql_tbl_b2ak62_campaign_id`, `mysql_tbl_b2ak62_conversion_date`, `mysql_tbl_b2ak62_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ldmu` (mysql_tbl_85ldmu_id INT, mysql_tbl_85ldmu_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8kvd1` (
    `mysql_tbl_t8kvd1_project_id` INT,
    `mysql_tbl_t8kvd1_team_lead_id` INT,
    `mysql_tbl_t8kvd1_start_date` DATE,
    `mysql_tbl_t8kvd1_deadline` INT,
    `mysql_tbl_t8kvd1_budget` INT,
    `mysql_tbl_t8kvd1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx5jh3` (
    `mysql_tbl_wx5jh3_task_id` INT,
    `mysql_tbl_wx5jh3_project_id` INT,
    `mysql_tbl_wx5jh3_assignee_id` INT,
    `mysql_tbl_wx5jh3_status` VARCHAR(50),
    `mysql_tbl_wx5jh3_priority` INT
);

INSERT INTO `mysql_tbl_t8kvd1` (`mysql_tbl_t8kvd1_project_id`, `mysql_tbl_t8kvd1_team_lead_id`, `mysql_tbl_t8kvd1_start_date`, `mysql_tbl_t8kvd1_deadline`, `mysql_tbl_t8kvd1_budget`, `mysql_tbl_t8kvd1_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wx5jh3` (`mysql_tbl_wx5jh3_task_id`, `mysql_tbl_wx5jh3_project_id`, `mysql_tbl_wx5jh3_assignee_id`, `mysql_tbl_wx5jh3_status`, `mysql_tbl_wx5jh3_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_547x79` (
    `mysql_tbl_547x79_product_id` INT,
    `mysql_tbl_547x79_category_id` INT,
    `mysql_tbl_547x79_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eovc00` (
    `mysql_tbl_eovc00_category_id` INT,
    `mysql_tbl_eovc00_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_547x79` (`mysql_tbl_547x79_product_id`, `mysql_tbl_547x79_category_id`, `mysql_tbl_547x79_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eovc00` (`mysql_tbl_eovc00_category_id`, `mysql_tbl_eovc00_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ybyij` (
    `mysql_tbl_3ybyij_customer_id` INT,
    `mysql_tbl_3ybyij_tier_level` INT,
    `mysql_tbl_3ybyij_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwsg4j` (
    `mysql_tbl_fwsg4j_order_id` INT,
    `mysql_tbl_fwsg4j_customer_id` INT,
    `mysql_tbl_fwsg4j_order_date` DATE,
    `mysql_tbl_fwsg4j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ybyij` (`mysql_tbl_3ybyij_customer_id`, `mysql_tbl_3ybyij_tier_level`, `mysql_tbl_3ybyij_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fwsg4j` (`mysql_tbl_fwsg4j_order_id`, `mysql_tbl_fwsg4j_customer_id`, `mysql_tbl_fwsg4j_order_date`, `mysql_tbl_fwsg4j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rh355` (
    `mysql_tbl_5rh355_estimate_id` INT,
    `mysql_tbl_5rh355_customer_id` INT,
    `mysql_tbl_5rh355_mover_id` INT,
    `mysql_tbl_5rh355_inventory_items` INT,
    `mysql_tbl_5rh355_distance_miles` INT,
    `mysql_tbl_5rh355_packing_required` INT,
    `mysql_tbl_5rh355_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xa9hv` (
    `mysql_tbl_1xa9hv_company_id` INT,
    `mysql_tbl_1xa9hv_name` VARCHAR(50),
    `mysql_tbl_1xa9hv_hourly_rate` INT,
    `mysql_tbl_1xa9hv_deposit_percent` INT
);

INSERT INTO `mysql_tbl_5rh355` (`mysql_tbl_5rh355_estimate_id`, `mysql_tbl_5rh355_customer_id`, `mysql_tbl_5rh355_mover_id`, `mysql_tbl_5rh355_inventory_items`, `mysql_tbl_5rh355_distance_miles`, `mysql_tbl_5rh355_packing_required`, `mysql_tbl_5rh355_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1xa9hv` (`mysql_tbl_1xa9hv_company_id`, `mysql_tbl_1xa9hv_name`, `mysql_tbl_1xa9hv_hourly_rate`, `mysql_tbl_1xa9hv_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs6qqc` (
    mysql_tbl_zs6qqc_clusterset_id VARCHAR(36),
    mysql_tbl_zs6qqc_cluster_id VARCHAR(36),
    mysql_tbl_zs6qqc_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ag9kj` (
    mysql_tbl_5ag9kj_clusterset_id VARCHAR(36),
    mysql_tbl_5ag9kj_view_id INT
);

INSERT INTO `mysql_tbl_5ag9kj` (`mysql_tbl_5ag9kj_clusterset_id`, `mysql_tbl_5ag9kj_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_zs6qqc` (`mysql_tbl_zs6qqc_clusterset_id`, `mysql_tbl_zs6qqc_cluster_id`, `mysql_tbl_zs6qqc_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ytsdq` (
    `mysql_tbl_0ytsdq_warranty_id` INT,
    `mysql_tbl_0ytsdq_product_id` INT,
    `mysql_tbl_0ytsdq_purchase_date` DATE,
    `mysql_tbl_0ytsdq_warranty_months` INT,
    `mysql_tbl_0ytsdq_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ytsdq` (`mysql_tbl_0ytsdq_warranty_id`, `mysql_tbl_0ytsdq_product_id`, `mysql_tbl_0ytsdq_purchase_date`, `mysql_tbl_0ytsdq_warranty_months`, `mysql_tbl_0ytsdq_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ey6e3` (
    `mysql_tbl_5ey6e3_customer_id` INT
);

INSERT INTO `mysql_tbl_5ey6e3` (`mysql_tbl_5ey6e3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91aoz3` (
    `mysql_tbl_91aoz3_product_id` INT,
    `mysql_tbl_91aoz3_category_id` INT,
    `mysql_tbl_91aoz3_supplier_id` INT,
    `mysql_tbl_91aoz3_price` DECIMAL(10,2),
    `mysql_tbl_91aoz3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1qovv` (
    `mysql_tbl_j1qovv_category_id` INT,
    `mysql_tbl_j1qovv_name` VARCHAR(50),
    `mysql_tbl_j1qovv_discount_percent` INT
);

INSERT INTO `mysql_tbl_91aoz3` (`mysql_tbl_91aoz3_product_id`, `mysql_tbl_91aoz3_category_id`, `mysql_tbl_91aoz3_supplier_id`, `mysql_tbl_91aoz3_price`, `mysql_tbl_91aoz3_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_j1qovv` (`mysql_tbl_j1qovv_category_id`, `mysql_tbl_j1qovv_name`, `mysql_tbl_j1qovv_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e82r8d` (
    `mysql_tbl_e82r8d_product_id` INT,
    `mysql_tbl_e82r8d_supplier_id` INT
);

INSERT INTO `mysql_tbl_e82r8d` (`mysql_tbl_e82r8d_product_id`, `mysql_tbl_e82r8d_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jckh71` (
    `mysql_tbl_jckh71_customer_id` INT,
    `mysql_tbl_jckh71_country` INT,
    `mysql_tbl_jckh71_registration_date` DATE
);

INSERT INTO `mysql_tbl_jckh71` (`mysql_tbl_jckh71_customer_id`, `mysql_tbl_jckh71_country`, `mysql_tbl_jckh71_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqthbd` (
    `mysql_tbl_yqthbd_order_id` INT,
    `mysql_tbl_yqthbd_customer_id` INT,
    `mysql_tbl_yqthbd_order_date` DATE,
    `mysql_tbl_yqthbd_total_amount` DECIMAL(10,2),
    `mysql_tbl_yqthbd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw2kl1` (
    `mysql_tbl_uw2kl1_refund_id` INT,
    `mysql_tbl_uw2kl1_order_id` INT,
    `mysql_tbl_uw2kl1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqthbd` (`mysql_tbl_yqthbd_order_id`, `mysql_tbl_yqthbd_customer_id`, `mysql_tbl_yqthbd_order_date`, `mysql_tbl_yqthbd_total_amount`, `mysql_tbl_yqthbd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uw2kl1` (`mysql_tbl_uw2kl1_refund_id`, `mysql_tbl_uw2kl1_order_id`, `mysql_tbl_uw2kl1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqxbq3` (
    `mysql_tbl_xqxbq3_hire_date` DATE
);

INSERT INTO `mysql_tbl_xqxbq3` (`mysql_tbl_xqxbq3_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej7gd8` (
    `mysql_tbl_ej7gd8_transaction_id` INT,
    `mysql_tbl_ej7gd8_account_id` INT,
    `mysql_tbl_ej7gd8_transaction_date` DATE,
    `mysql_tbl_ej7gd8_transaction_type` VARCHAR(50),
    `mysql_tbl_ej7gd8_amount` DECIMAL(10,2),
    `mysql_tbl_ej7gd8_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq278n` (
    `mysql_tbl_dq278n_account_id` INT,
    `mysql_tbl_dq278n_customer_id` INT,
    `mysql_tbl_dq278n_account_type` INT,
    `mysql_tbl_dq278n_credit_limit` INT
);

INSERT INTO `mysql_tbl_ej7gd8` (`mysql_tbl_ej7gd8_transaction_id`, `mysql_tbl_ej7gd8_account_id`, `mysql_tbl_ej7gd8_transaction_date`, `mysql_tbl_ej7gd8_transaction_type`, `mysql_tbl_ej7gd8_amount`, `mysql_tbl_ej7gd8_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_dq278n` (`mysql_tbl_dq278n_account_id`, `mysql_tbl_dq278n_customer_id`, `mysql_tbl_dq278n_account_type`, `mysql_tbl_dq278n_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2sgoi_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_q2sgoi`
    WHERE mysql_tbl_q2sgoi_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o4a6hw_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_q2sgoi` CT
    JOIN `mysql_tbl_o4a6hw` C ON mysql_tbl_q2sgoi_CONCERT_ID = mysql_tbl_o4a6hw_CONCERT_ID
    WHERE mysql_tbl_q2sgoi_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_85ldmu_ID) INTO V_MAX_ID FROM `mysql_tbl_85ldmu`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_85ldmu` WHERE mysql_tbl_85ldmu_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_547x79_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_547x79`
    WHERE mysql_tbl_547x79_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_547x79_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_547x79`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_jckh71_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_jckh71` C
    LEFT JOIN ORDERS O ON mysql_tbl_jckh71_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_jckh71_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_91aoz3_PRICE, COALESCE(mysql_tbl_j1qovv_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_91aoz3` P
    LEFT JOIN `mysql_tbl_j1qovv` C ON mysql_tbl_91aoz3_CATEGORY_ID = mysql_tbl_j1qovv_CATEGORY_ID
    WHERE mysql_tbl_91aoz3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqthbd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yqthbd`
    WHERE mysql_tbl_yqthbd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uw2kl1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_uw2kl1`
    WHERE mysql_tbl_uw2kl1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ej7gd8_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ej7gd8`
    WHERE mysql_tbl_ej7gd8_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ej7gd8_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ej7gd8` T
    JOIN `mysql_tbl_dq278n` A ON mysql_tbl_ej7gd8_ACCOUNT_ID = mysql_tbl_dq278n_ACCOUNT_ID
    WHERE mysql_tbl_ej7gd8_ACCOUNT_ID = (SELECT mysql_tbl_ej7gd8_ACCOUNT_ID FROM `mysql_tbl_ej7gd8` WHERE mysql_tbl_ej7gd8_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ej7gd8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_ej7gd8_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ej7gd8`
    WHERE mysql_tbl_ej7gd8_ACCOUNT_ID = (SELECT mysql_tbl_ej7gd8_ACCOUNT_ID FROM `mysql_tbl_ej7gd8` WHERE mysql_tbl_ej7gd8_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ej7gd8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e82r8d_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_e82r8d`
    WHERE mysql_tbl_e82r8d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_0ytsdq_PURCHASE_DATE, mysql_tbl_0ytsdq_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_0ytsdq`
    WHERE mysql_tbl_0ytsdq_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + V_STATUS);
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

    SELECT mysql_tbl_3ybyij_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3ybyij`
    WHERE mysql_tbl_3ybyij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fwsg4j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fwsg4j`
    WHERE mysql_tbl_fwsg4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3ybyij_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3ybyij`
    WHERE mysql_tbl_3ybyij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_zs6qqc_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_5ag9kj_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_5ag9kj`
    WHERE mysql_tbl_5ag9kj_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_zs6qqc`
    WHERE mysql_tbl_zs6qqc.mysql_tbl_zs6qqc_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_zs6qqc.mysql_tbl_zs6qqc_CLUSTER_ID = CAST(mysql_tbl_zs6qqc_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_zs6qqc.mysql_tbl_zs6qqc_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
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

    SELECT COALESCE(mysql_tbl_5rh355_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_5rh355_DISTANCE_MILES, 100), COALESCE(mysql_tbl_5rh355_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_5rh355`
    WHERE mysql_tbl_5rh355_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1xa9hv_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5rh355` ME
    JOIN `mysql_tbl_1xa9hv` MC ON mysql_tbl_5rh355_MOVER_ID = mysql_tbl_1xa9hv_COMPANY_ID
    WHERE mysql_tbl_5rh355_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_5rh355`
    WHERE mysql_tbl_5rh355_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_5rh355_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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
    FROM `mysql_tbl_wx5jh3`
    WHERE mysql_tbl_wx5jh3_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_wx5jh3_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_wx5jh3_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_wx5jh3`
    WHERE mysql_tbl_wx5jh3_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_t8kvd1_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_t8kvd1`
    WHERE mysql_tbl_t8kvd1_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
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

    SELECT COALESCE(mysql_tbl_abnjwl_BUDGET, 0), COALESCE(mysql_tbl_abnjwl_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_abnjwl`
    WHERE mysql_tbl_abnjwl_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xqxbq3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xqxbq3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gt9kxl_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_gt9kxl`
    WHERE mysql_tbl_gt9kxl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_gt9kxl`
    WHERE mysql_tbl_gt9kxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gt9kxl_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_gt9kxl`
    WHERE mysql_tbl_gt9kxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gt9kxl_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_918krn_START_DATE, CURDATE()), mysql_tbl_918krn_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_918krn`
    WHERE mysql_tbl_918krn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_w38d5y` OI
    JOIN `mysql_tbl_utjwjo` P ON OI.PRODUCT_ID = mysql_tbl_utjwjo_PRODUCT_ID
    WHERE mysql_tbl_utjwjo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w38d5y`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b2ak62_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_b2ak62`
    WHERE mysql_tbl_b2ak62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eonsv6`
    WHERE mysql_tbl_eonsv6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_eonsv6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_7fjzft_END_DATE, mysql_tbl_7fjzft_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_7fjzft` C
    LEFT JOIN `mysql_tbl_ugrxqm` CV ON mysql_tbl_7fjzft_CAMPAIGN_ID = mysql_tbl_ugrxqm_CAMPAIGN_ID
    WHERE mysql_tbl_7fjzft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7fjzft_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_overx2_STATUS, COALESCE(mysql_tbl_overx2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_overx2`
    WHERE mysql_tbl_overx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpvb8s_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_mpvb8s_LEADS_GENERATED, 0), COALESCE(mysql_tbl_mpvb8s_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_mpvb8s`
    WHERE mysql_tbl_mpvb8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tby5p7_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_tby5p7`
    WHERE mysql_tbl_tby5p7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vm64cv_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_vm64cv`
    WHERE mysql_tbl_vm64cv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fpl4ml_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fpl4ml`
    WHERE mysql_tbl_fpl4ml_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fpl4ml_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);