/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ljysq` (
    `mysql_tbl_1ljysq_order_id` INT,
    `mysql_tbl_1ljysq_customer_id` INT
);

INSERT INTO `mysql_tbl_1ljysq` (`mysql_tbl_1ljysq_order_id`, `mysql_tbl_1ljysq_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pr3f0x` (
    `mysql_tbl_pr3f0x_emp_id` INT,
    `mysql_tbl_pr3f0x_department_id` INT,
    `mysql_tbl_pr3f0x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m1btp` (
    `mysql_tbl_9m1btp_department_id` INT,
    `mysql_tbl_9m1btp_name` VARCHAR(50),
    `mysql_tbl_9m1btp_budget` INT
);

INSERT INTO `mysql_tbl_pr3f0x` (`mysql_tbl_pr3f0x_emp_id`, `mysql_tbl_pr3f0x_department_id`, `mysql_tbl_pr3f0x_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9m1btp` (`mysql_tbl_9m1btp_department_id`, `mysql_tbl_9m1btp_name`, `mysql_tbl_9m1btp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umggt4` (
    `mysql_tbl_umggt4_invoice_id` INT,
    `mysql_tbl_umggt4_customer_id` INT,
    `mysql_tbl_umggt4_amount` DECIMAL(10,2),
    `mysql_tbl_umggt4_due_date` DATE,
    `mysql_tbl_umggt4_paid_date` INT,
    `mysql_tbl_umggt4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umggt4` (`mysql_tbl_umggt4_invoice_id`, `mysql_tbl_umggt4_customer_id`, `mysql_tbl_umggt4_amount`, `mysql_tbl_umggt4_due_date`, `mysql_tbl_umggt4_paid_date`, `mysql_tbl_umggt4_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfk0bl` (
    `mysql_tbl_gfk0bl_case_id` INT,
    `mysql_tbl_gfk0bl_client_id` INT,
    `mysql_tbl_gfk0bl_attorney_id` INT,
    `mysql_tbl_gfk0bl_case_type` VARCHAR(50),
    `mysql_tbl_gfk0bl_filing_date` DATE,
    `mysql_tbl_gfk0bl_status` VARCHAR(50),
    `mysql_tbl_gfk0bl_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbknqn` (
    `mysql_tbl_gbknqn_task_id` INT,
    `mysql_tbl_gbknqn_case_id` INT,
    `mysql_tbl_gbknqn_task_name` VARCHAR(50),
    `mysql_tbl_gbknqn_hours_billed` INT,
    `mysql_tbl_gbknqn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gfk0bl` (`mysql_tbl_gfk0bl_case_id`, `mysql_tbl_gfk0bl_client_id`, `mysql_tbl_gfk0bl_attorney_id`, `mysql_tbl_gfk0bl_case_type`, `mysql_tbl_gfk0bl_filing_date`, `mysql_tbl_gfk0bl_status`, `mysql_tbl_gfk0bl_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gbknqn` (`mysql_tbl_gbknqn_task_id`, `mysql_tbl_gbknqn_case_id`, `mysql_tbl_gbknqn_task_name`, `mysql_tbl_gbknqn_hours_billed`, `mysql_tbl_gbknqn_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n57jm` (
    `mysql_tbl_3n57jm_product_id` INT,
    `mysql_tbl_3n57jm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n57jm` (`mysql_tbl_3n57jm_product_id`, `mysql_tbl_3n57jm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11dd8w` (
    `mysql_tbl_11dd8w_system_id` INT,
    `mysql_tbl_11dd8w_customer_id` INT,
    `mysql_tbl_11dd8w_system_type` VARCHAR(50),
    `mysql_tbl_11dd8w_monitoring_monthly` INT,
    `mysql_tbl_11dd8w_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_11dd8w_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx09sh` (
    `mysql_tbl_yx09sh_alert_id` INT,
    `mysql_tbl_yx09sh_system_id` INT,
    `mysql_tbl_yx09sh_alert_date` DATE,
    `mysql_tbl_yx09sh_alert_type` VARCHAR(50),
    `mysql_tbl_yx09sh_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_11dd8w` (`mysql_tbl_11dd8w_system_id`, `mysql_tbl_11dd8w_customer_id`, `mysql_tbl_11dd8w_system_type`, `mysql_tbl_11dd8w_monitoring_monthly`, `mysql_tbl_11dd8w_equipment_cost`, `mysql_tbl_11dd8w_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yx09sh` (`mysql_tbl_yx09sh_alert_id`, `mysql_tbl_yx09sh_system_id`, `mysql_tbl_yx09sh_alert_date`, `mysql_tbl_yx09sh_alert_type`, `mysql_tbl_yx09sh_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov0onv` (
    `mysql_tbl_ov0onv_review_id` INT,
    `mysql_tbl_ov0onv_product_id` INT,
    `mysql_tbl_ov0onv_rating` DECIMAL(3,1),
    `mysql_tbl_ov0onv_helpful_count` INT,
    `mysql_tbl_ov0onv_review_date` DATE
);

INSERT INTO `mysql_tbl_ov0onv` (`mysql_tbl_ov0onv_review_id`, `mysql_tbl_ov0onv_product_id`, `mysql_tbl_ov0onv_rating`, `mysql_tbl_ov0onv_helpful_count`, `mysql_tbl_ov0onv_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_bnfcl7` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_bnfcl7` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u7fqu` (
    `mysql_tbl_7u7fqu_order_id` INT,
    `mysql_tbl_7u7fqu_customer_id` INT,
    `mysql_tbl_7u7fqu_order_date` DATE,
    `mysql_tbl_7u7fqu_total_amount` DECIMAL(10,2),
    `mysql_tbl_7u7fqu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wuywg` (
    `mysql_tbl_1wuywg_order_id` INT,
    `mysql_tbl_1wuywg_product_id` INT,
    `mysql_tbl_1wuywg_quantity` INT
);

INSERT INTO `mysql_tbl_7u7fqu` (`mysql_tbl_7u7fqu_order_id`, `mysql_tbl_7u7fqu_customer_id`, `mysql_tbl_7u7fqu_order_date`, `mysql_tbl_7u7fqu_total_amount`, `mysql_tbl_7u7fqu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1wuywg` (`mysql_tbl_1wuywg_order_id`, `mysql_tbl_1wuywg_product_id`, `mysql_tbl_1wuywg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yebh3s` (
    `mysql_tbl_yebh3s_product_id` INT,
    `mysql_tbl_yebh3s_supplier_id` INT,
    `mysql_tbl_yebh3s_category_id` INT
);

INSERT INTO `mysql_tbl_yebh3s` (`mysql_tbl_yebh3s_product_id`, `mysql_tbl_yebh3s_supplier_id`, `mysql_tbl_yebh3s_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2hruw` (mysql_tbl_k2hruw_id INT, user_mysql_tbl_k2hruw_id INT, mysql_tbl_k2hruw_plan VARCHAR(50), mysql_tbl_k2hruw_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb6fg4` (
    `mysql_tbl_fb6fg4_customer_id` INT,
    `mysql_tbl_fb6fg4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fb6fg4` (`mysql_tbl_fb6fg4_customer_id`, `mysql_tbl_fb6fg4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uyy8n` (
    `mysql_tbl_4uyy8n_order_id` INT,
    `mysql_tbl_4uyy8n_customer_id` INT,
    `mysql_tbl_4uyy8n_order_date` DATE,
    `mysql_tbl_4uyy8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_4uyy8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq0naa` (
    `mysql_tbl_kq0naa_customer_id` INT,
    `mysql_tbl_kq0naa_customer_segment` INT
);

INSERT INTO `mysql_tbl_4uyy8n` (`mysql_tbl_4uyy8n_order_id`, `mysql_tbl_4uyy8n_customer_id`, `mysql_tbl_4uyy8n_order_date`, `mysql_tbl_4uyy8n_total_amount`, `mysql_tbl_4uyy8n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kq0naa` (`mysql_tbl_kq0naa_customer_id`, `mysql_tbl_kq0naa_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adeqse` (
    `mysql_tbl_adeqse_product_id` INT,
    `mysql_tbl_adeqse_category_id` INT,
    `mysql_tbl_adeqse_supplier_id` INT,
    `mysql_tbl_adeqse_unit_cost` DECIMAL(10,2),
    `mysql_tbl_adeqse_unit_price` DECIMAL(10,2),
    `mysql_tbl_adeqse_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdq8dv` (
    `mysql_tbl_pdq8dv_order_id` INT,
    `mysql_tbl_pdq8dv_product_id` INT,
    `mysql_tbl_pdq8dv_quantity` INT
);

INSERT INTO `mysql_tbl_adeqse` (`mysql_tbl_adeqse_product_id`, `mysql_tbl_adeqse_category_id`, `mysql_tbl_adeqse_supplier_id`, `mysql_tbl_adeqse_unit_cost`, `mysql_tbl_adeqse_unit_price`, `mysql_tbl_adeqse_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_pdq8dv` (`mysql_tbl_pdq8dv_order_id`, `mysql_tbl_pdq8dv_product_id`, `mysql_tbl_pdq8dv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlf1dp` (
    `mysql_tbl_qlf1dp_emp_id` INT,
    `mysql_tbl_qlf1dp_salary` INT
);

INSERT INTO `mysql_tbl_qlf1dp` (`mysql_tbl_qlf1dp_emp_id`, `mysql_tbl_qlf1dp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raq4iq` (
    `mysql_tbl_raq4iq_order_id` INT,
    `mysql_tbl_raq4iq_customer_id` INT,
    `mysql_tbl_raq4iq_order_date` DATE,
    `mysql_tbl_raq4iq_shipped_date` DATE,
    `mysql_tbl_raq4iq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5axt5x` (
    `mysql_tbl_5axt5x_order_id` INT,
    `mysql_tbl_5axt5x_product_id` INT,
    `mysql_tbl_5axt5x_quantity` INT,
    `mysql_tbl_5axt5x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_raq4iq` (`mysql_tbl_raq4iq_order_id`, `mysql_tbl_raq4iq_customer_id`, `mysql_tbl_raq4iq_order_date`, `mysql_tbl_raq4iq_shipped_date`, `mysql_tbl_raq4iq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5axt5x` (`mysql_tbl_5axt5x_order_id`, `mysql_tbl_5axt5x_product_id`, `mysql_tbl_5axt5x_quantity`, `mysql_tbl_5axt5x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0babf` (
    `mysql_tbl_y0babf_order_id` INT,
    `mysql_tbl_y0babf_customer_id` INT
);

INSERT INTO `mysql_tbl_y0babf` (`mysql_tbl_y0babf_order_id`, `mysql_tbl_y0babf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql4m2a` (
    `mysql_tbl_ql4m2a_sale_id` INT,
    `mysql_tbl_ql4m2a_product_id` INT,
    `mysql_tbl_ql4m2a_salesperson_id` INT,
    `mysql_tbl_ql4m2a_sale_date` DATE,
    `mysql_tbl_ql4m2a_quantity` INT,
    `mysql_tbl_ql4m2a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ql4m2a` (`mysql_tbl_ql4m2a_sale_id`, `mysql_tbl_ql4m2a_product_id`, `mysql_tbl_ql4m2a_salesperson_id`, `mysql_tbl_ql4m2a_sale_date`, `mysql_tbl_ql4m2a_quantity`, `mysql_tbl_ql4m2a_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0vy8n` (
    `mysql_tbl_m0vy8n_supplier_id` INT,
    `mysql_tbl_m0vy8n_lead_time_days` DATE,
    `mysql_tbl_m0vy8n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m0vy8n` (`mysql_tbl_m0vy8n_supplier_id`, `mysql_tbl_m0vy8n_lead_time_days`, `mysql_tbl_m0vy8n_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohdj4x` (
    `mysql_tbl_ohdj4x_campaign_id` INT,
    `mysql_tbl_ohdj4x_start_date` DATE,
    `mysql_tbl_ohdj4x_end_date` DATE,
    `mysql_tbl_ohdj4x_budget` INT,
    `mysql_tbl_ohdj4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdqwur` (
    `mysql_tbl_gdqwur_conversion_id` INT,
    `mysql_tbl_gdqwur_campaign_id` INT,
    `mysql_tbl_gdqwur_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ohdj4x` (`mysql_tbl_ohdj4x_campaign_id`, `mysql_tbl_ohdj4x_start_date`, `mysql_tbl_ohdj4x_end_date`, `mysql_tbl_ohdj4x_budget`, `mysql_tbl_ohdj4x_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gdqwur` (`mysql_tbl_gdqwur_conversion_id`, `mysql_tbl_gdqwur_campaign_id`, `mysql_tbl_gdqwur_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m0ese` (
    `mysql_tbl_4m0ese_table_id` INT,
    `mysql_tbl_4m0ese_restaurant_id` INT,
    `mysql_tbl_4m0ese_capacity` INT,
    `mysql_tbl_4m0ese_is_outdoor` INT,
    `mysql_tbl_4m0ese_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nu68q` (
    `mysql_tbl_7nu68q_reservation_id` INT,
    `mysql_tbl_7nu68q_table_id` INT,
    `mysql_tbl_7nu68q_customer_id` INT,
    `mysql_tbl_7nu68q_party_size` INT,
    `mysql_tbl_7nu68q_reservation_date` DATE,
    `mysql_tbl_7nu68q_duration_minutes` INT
);

INSERT INTO `mysql_tbl_4m0ese` (`mysql_tbl_4m0ese_table_id`, `mysql_tbl_4m0ese_restaurant_id`, `mysql_tbl_4m0ese_capacity`, `mysql_tbl_4m0ese_is_outdoor`, `mysql_tbl_4m0ese_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7nu68q` (`mysql_tbl_7nu68q_reservation_id`, `mysql_tbl_7nu68q_table_id`, `mysql_tbl_7nu68q_customer_id`, `mysql_tbl_7nu68q_party_size`, `mysql_tbl_7nu68q_reservation_date`, `mysql_tbl_7nu68q_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiz7ow` (
    `mysql_tbl_uiz7ow_contract_id` INT,
    `mysql_tbl_uiz7ow_customer_id` INT,
    `mysql_tbl_uiz7ow_contract_type` VARCHAR(50),
    `mysql_tbl_uiz7ow_start_date` DATE,
    `mysql_tbl_uiz7ow_end_date` DATE,
    `mysql_tbl_uiz7ow_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uas024` (
    `mysql_tbl_uas024_payment_id` INT,
    `mysql_tbl_uas024_contract_id` INT,
    `mysql_tbl_uas024_payment_date` DATE,
    `mysql_tbl_uas024_amount_paid` INT,
    `mysql_tbl_uas024_is_on_time` DATE
);

INSERT INTO `mysql_tbl_uiz7ow` (`mysql_tbl_uiz7ow_contract_id`, `mysql_tbl_uiz7ow_customer_id`, `mysql_tbl_uiz7ow_contract_type`, `mysql_tbl_uiz7ow_start_date`, `mysql_tbl_uiz7ow_end_date`, `mysql_tbl_uiz7ow_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uas024` (`mysql_tbl_uas024_payment_id`, `mysql_tbl_uas024_contract_id`, `mysql_tbl_uas024_payment_date`, `mysql_tbl_uas024_amount_paid`, `mysql_tbl_uas024_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nninnf` (
    `mysql_tbl_nninnf_supplier_id` INT,
    `mysql_tbl_nninnf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nninnf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nninnf` (`mysql_tbl_nninnf_supplier_id`, `mysql_tbl_nninnf_supplier_rating`, `mysql_tbl_nninnf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygrq8j` (
    `mysql_tbl_ygrq8j_customer_id` INT,
    `mysql_tbl_ygrq8j_plan_type` VARCHAR(50),
    `mysql_tbl_ygrq8j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ygrq8j_start_date` DATE,
    `mysql_tbl_ygrq8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h8bzm` (
    `mysql_tbl_5h8bzm_customer_id` INT,
    `mysql_tbl_5h8bzm_tier_level` INT
);

INSERT INTO `mysql_tbl_ygrq8j` (`mysql_tbl_ygrq8j_customer_id`, `mysql_tbl_ygrq8j_plan_type`, `mysql_tbl_ygrq8j_monthly_cost`, `mysql_tbl_ygrq8j_start_date`, `mysql_tbl_ygrq8j_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5h8bzm` (`mysql_tbl_5h8bzm_customer_id`, `mysql_tbl_5h8bzm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xxrtp` (
    `mysql_tbl_8xxrtp_category_id` INT,
    `mysql_tbl_8xxrtp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xxrtp` (`mysql_tbl_8xxrtp_category_id`, `mysql_tbl_8xxrtp_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pr3f0x_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pr3f0x`
    WHERE mysql_tbl_pr3f0x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9m1btp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9m1btp`
    WHERE mysql_tbl_9m1btp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_yebh3s_SUPPLIER_ID, mysql_tbl_yebh3s_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_yebh3s`
    WHERE mysql_tbl_yebh3s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1wuywg_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1wuywg`
    WHERE mysql_tbl_1wuywg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bnfcl7`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bnfcl7`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ov0onv_RATING), 0), COALESCE(SUM(mysql_tbl_ov0onv_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ov0onv`
    WHERE mysql_tbl_ov0onv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11dd8w_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_11dd8w_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_11dd8w`
    WHERE mysql_tbl_11dd8w_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yx09sh_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_yx09sh`
    WHERE mysql_tbl_yx09sh_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qlf1dp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qlf1dp`
    WHERE mysql_tbl_qlf1dp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y0babf`
    WHERE mysql_tbl_y0babf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kjpiya` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zpiqdj` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kjpiya` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nninnf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nninnf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nninnf`
    WHERE mysql_tbl_nninnf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r3a8hi`
    WHERE mysql_tbl_nninnf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uiz7ow_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_uiz7ow`
    WHERE mysql_tbl_uiz7ow_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_uas024_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_uas024`
    WHERE mysql_tbl_uas024_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_uiz7ow_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_uiz7ow`
    WHERE mysql_tbl_uiz7ow_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ohdj4x_END_DATE, mysql_tbl_ohdj4x_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ohdj4x`
    WHERE mysql_tbl_ohdj4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_gdqwur`
    WHERE mysql_tbl_gdqwur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
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

    SELECT COALESCE(mysql_tbl_4m0ese_CAPACITY, 4), COALESCE(mysql_tbl_4m0ese_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_4m0ese`
    WHERE mysql_tbl_4m0ese_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_7nu68q`
    WHERE mysql_tbl_7nu68q_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_7nu68q_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m0vy8n_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_m0vy8n_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_m0vy8n`
    WHERE mysql_tbl_m0vy8n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ql4m2a_QUANTITY * mysql_tbl_ql4m2a_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ql4m2a`
    WHERE mysql_tbl_ql4m2a_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ql4m2a_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adeqse_UNIT_COST, 0), COALESCE(mysql_tbl_adeqse_UNIT_PRICE, 0), COALESCE(mysql_tbl_adeqse_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_adeqse`
    WHERE mysql_tbl_adeqse_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pdq8dv_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_pdq8dv`
    WHERE mysql_tbl_pdq8dv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_raq4iq_SHIPPED_DATE, CURDATE()), mysql_tbl_raq4iq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_raq4iq`
    WHERE mysql_tbl_raq4iq_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kjpiya` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_zpiqdj` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zpiqdj` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fb6fg4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fb6fg4`
    WHERE mysql_tbl_fb6fg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_k2hruw_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_k2hruw_PLAN, mysql_tbl_k2hruw_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_k2hruw` WHERE mysql_tbl_k2hruw_USER_ID = mysql_tbl_k2hruw_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_k2hruw_PLAN';
    END IF;
    UPDATE `mysql_tbl_k2hruw` SET mysql_tbl_k2hruw_PLAN = NEW_PLAN WHERE mysql_tbl_k2hruw_USER_ID = mysql_tbl_k2hruw_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_kq0naa_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_kq0naa`
    WHERE mysql_tbl_kq0naa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4uyy8n_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_4uyy8n`
    WHERE mysql_tbl_4uyy8n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4uyy8n_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_4uyy8n_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_4uyy8n` O
    JOIN `mysql_tbl_kq0naa` C ON mysql_tbl_4uyy8n_CUSTOMER_ID = mysql_tbl_kq0naa_CUSTOMER_ID
    WHERE mysql_tbl_kq0naa_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_4uyy8n_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
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

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ygrq8j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ygrq8j`
    WHERE mysql_tbl_ygrq8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5h8bzm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5h8bzm`
    WHERE mysql_tbl_5h8bzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5j220h` (mysql_tbl_5j220h_ID INT, mysql_tbl_5j220h_CREATED_AT DATE, mysql_tbl_5j220h_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_5j220h_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_5j220h_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8xxrtp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8xxrtp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_gfk0bl_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_gfk0bl`
    WHERE mysql_tbl_gfk0bl_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gbknqn_HOURS_BILLED * mysql_tbl_gbknqn_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_gbknqn_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_gbknqn`
    WHERE mysql_tbl_gbknqn_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3n57jm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3n57jm`
    WHERE mysql_tbl_3n57jm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_umggt4_AMOUNT, 0), mysql_tbl_umggt4_DUE_DATE, mysql_tbl_umggt4_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_umggt4`
    WHERE mysql_tbl_umggt4_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1ljysq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1ljysq`
    WHERE mysql_tbl_1ljysq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(1);