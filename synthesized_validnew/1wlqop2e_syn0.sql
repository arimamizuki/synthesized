/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjdphn` (
    `mysql_tbl_jjdphn_customer_id` INT,
    `mysql_tbl_jjdphn_order_date` DATE
);

INSERT INTO `mysql_tbl_jjdphn` (`mysql_tbl_jjdphn_customer_id`, `mysql_tbl_jjdphn_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jefoq` (
    `mysql_tbl_1jefoq_customer_id` INT,
    `mysql_tbl_1jefoq_plan_type` VARCHAR(50),
    `mysql_tbl_1jefoq_start_date` DATE,
    `mysql_tbl_1jefoq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fq9qv` (
    `mysql_tbl_3fq9qv_customer_id` INT,
    `mysql_tbl_3fq9qv_tier_level` INT
);

INSERT INTO `mysql_tbl_1jefoq` (`mysql_tbl_1jefoq_customer_id`, `mysql_tbl_1jefoq_plan_type`, `mysql_tbl_1jefoq_start_date`, `mysql_tbl_1jefoq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3fq9qv` (`mysql_tbl_3fq9qv_customer_id`, `mysql_tbl_3fq9qv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6xqqj` (
    `mysql_tbl_q6xqqj_customer_id` INT,
    `mysql_tbl_q6xqqj_country` INT
);

INSERT INTO `mysql_tbl_q6xqqj` (`mysql_tbl_q6xqqj_customer_id`, `mysql_tbl_q6xqqj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5r2vd` (mysql_tbl_p5r2vd_id INT, mysql_tbl_p5r2vd_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw2hsq` (
    mysql_tbl_rw2hsq_clusterset_id VARCHAR(36),
    mysql_tbl_rw2hsq_cluster_id VARCHAR(36),
    mysql_tbl_rw2hsq_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvmz0x` (
    mysql_tbl_zvmz0x_clusterset_id VARCHAR(36),
    mysql_tbl_zvmz0x_view_id INT
);

INSERT INTO `mysql_tbl_zvmz0x` (`mysql_tbl_zvmz0x_clusterset_id`, `mysql_tbl_zvmz0x_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_rw2hsq` (`mysql_tbl_rw2hsq_clusterset_id`, `mysql_tbl_rw2hsq_cluster_id`, `mysql_tbl_rw2hsq_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo983n` (
    `mysql_tbl_qo983n_order_id` INT,
    `mysql_tbl_qo983n_customer_id` INT,
    `mysql_tbl_qo983n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qo983n` (`mysql_tbl_qo983n_order_id`, `mysql_tbl_qo983n_customer_id`, `mysql_tbl_qo983n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klrbxi` (
    `mysql_tbl_klrbxi_playlist_id` INT,
    `mysql_tbl_klrbxi_user_id` INT,
    `mysql_tbl_klrbxi_playlist_name` VARCHAR(50),
    `mysql_tbl_klrbxi_track_count` INT,
    `mysql_tbl_klrbxi_total_duration` DECIMAL(10,2),
    `mysql_tbl_klrbxi_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg6r0j` (
    `mysql_tbl_vg6r0j_follower_id` INT,
    `mysql_tbl_vg6r0j_playlist_id` INT,
    `mysql_tbl_vg6r0j_follow_date` DATE
);

INSERT INTO `mysql_tbl_klrbxi` (`mysql_tbl_klrbxi_playlist_id`, `mysql_tbl_klrbxi_user_id`, `mysql_tbl_klrbxi_playlist_name`, `mysql_tbl_klrbxi_track_count`, `mysql_tbl_klrbxi_total_duration`, `mysql_tbl_klrbxi_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vg6r0j` (`mysql_tbl_vg6r0j_follower_id`, `mysql_tbl_vg6r0j_playlist_id`, `mysql_tbl_vg6r0j_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9msdsx` (
    `mysql_tbl_9msdsx_property_id` INT,
    `mysql_tbl_9msdsx_location` INT,
    `mysql_tbl_9msdsx_bedrooms` INT,
    `mysql_tbl_9msdsx_bathrooms` INT,
    `mysql_tbl_9msdsx_monthly_rent` INT,
    `mysql_tbl_9msdsx_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gve3xa` (
    `mysql_tbl_gve3xa_request_id` INT,
    `mysql_tbl_gve3xa_property_id` INT,
    `mysql_tbl_gve3xa_request_date` DATE,
    `mysql_tbl_gve3xa_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_gve3xa_priority` INT
);

INSERT INTO `mysql_tbl_9msdsx` (`mysql_tbl_9msdsx_property_id`, `mysql_tbl_9msdsx_location`, `mysql_tbl_9msdsx_bedrooms`, `mysql_tbl_9msdsx_bathrooms`, `mysql_tbl_9msdsx_monthly_rent`, `mysql_tbl_9msdsx_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gve3xa` (`mysql_tbl_gve3xa_request_id`, `mysql_tbl_gve3xa_property_id`, `mysql_tbl_gve3xa_request_date`, `mysql_tbl_gve3xa_estimated_cost`, `mysql_tbl_gve3xa_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4cyr7` (
    `mysql_tbl_w4cyr7_emp_id` INT,
    `mysql_tbl_w4cyr7_manager_id` INT,
    `mysql_tbl_w4cyr7_salary` INT,
    `mysql_tbl_w4cyr7_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i60o8y` (
    `mysql_tbl_i60o8y_dept_id` INT,
    `mysql_tbl_i60o8y_manager_id` INT
);

INSERT INTO `mysql_tbl_w4cyr7` (`mysql_tbl_w4cyr7_emp_id`, `mysql_tbl_w4cyr7_manager_id`, `mysql_tbl_w4cyr7_salary`, `mysql_tbl_w4cyr7_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_i60o8y` (`mysql_tbl_i60o8y_dept_id`, `mysql_tbl_i60o8y_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa8n3e` (
    `mysql_tbl_fa8n3e_supplier_id` INT
);

INSERT INTO `mysql_tbl_fa8n3e` (`mysql_tbl_fa8n3e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed15c9` (
    `mysql_tbl_ed15c9_invoice_id` INT,
    `mysql_tbl_ed15c9_customer_id` INT,
    `mysql_tbl_ed15c9_issue_date` DATE,
    `mysql_tbl_ed15c9_due_date` DATE,
    `mysql_tbl_ed15c9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ed15c9_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8bvaa` (
    `mysql_tbl_x8bvaa_payment_id` INT,
    `mysql_tbl_x8bvaa_invoice_id` INT,
    `mysql_tbl_x8bvaa_payment_date` DATE,
    `mysql_tbl_x8bvaa_amount_paid` INT,
    `mysql_tbl_x8bvaa_payment_method` INT
);

INSERT INTO `mysql_tbl_ed15c9` (`mysql_tbl_ed15c9_invoice_id`, `mysql_tbl_ed15c9_customer_id`, `mysql_tbl_ed15c9_issue_date`, `mysql_tbl_ed15c9_due_date`, `mysql_tbl_ed15c9_total_amount`, `mysql_tbl_ed15c9_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_x8bvaa` (`mysql_tbl_x8bvaa_payment_id`, `mysql_tbl_x8bvaa_invoice_id`, `mysql_tbl_x8bvaa_payment_date`, `mysql_tbl_x8bvaa_amount_paid`, `mysql_tbl_x8bvaa_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbqfd1` (
    `mysql_tbl_kbqfd1_policy_id` INT,
    `mysql_tbl_kbqfd1_customer_id` INT,
    `mysql_tbl_kbqfd1_policy_type` VARCHAR(50),
    `mysql_tbl_kbqfd1_premium_monthly` INT,
    `mysql_tbl_kbqfd1_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akvgom` (
    `mysql_tbl_akvgom_claim_id` INT,
    `mysql_tbl_akvgom_policy_id` INT,
    `mysql_tbl_akvgom_claim_date` DATE,
    `mysql_tbl_akvgom_claim_amount` DECIMAL(10,2),
    `mysql_tbl_akvgom_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbqfd1` (`mysql_tbl_kbqfd1_policy_id`, `mysql_tbl_kbqfd1_customer_id`, `mysql_tbl_kbqfd1_policy_type`, `mysql_tbl_kbqfd1_premium_monthly`, `mysql_tbl_kbqfd1_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_akvgom` (`mysql_tbl_akvgom_claim_id`, `mysql_tbl_akvgom_policy_id`, `mysql_tbl_akvgom_claim_date`, `mysql_tbl_akvgom_claim_amount`, `mysql_tbl_akvgom_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz3oi5` (
    `mysql_tbl_xz3oi5_product_id` INT,
    `mysql_tbl_xz3oi5_category_id` INT,
    `mysql_tbl_xz3oi5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xz3oi5` (`mysql_tbl_xz3oi5_product_id`, `mysql_tbl_xz3oi5_category_id`, `mysql_tbl_xz3oi5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dpjlg` (
    `mysql_tbl_4dpjlg_booking_id` INT,
    `mysql_tbl_4dpjlg_customer_id` INT,
    `mysql_tbl_4dpjlg_car_id` INT,
    `mysql_tbl_4dpjlg_rental_days` INT,
    `mysql_tbl_4dpjlg_daily_rate` INT,
    `mysql_tbl_4dpjlg_insurance_daily` INT,
    `mysql_tbl_4dpjlg_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0caxez` (
    `mysql_tbl_0caxez_car_id` INT,
    `mysql_tbl_0caxez_car_type` VARCHAR(50),
    `mysql_tbl_0caxez_make` INT,
    `mysql_tbl_0caxez_model` INT,
    `mysql_tbl_0caxez_year` INT,
    `mysql_tbl_0caxez_mileage` INT
);

INSERT INTO `mysql_tbl_4dpjlg` (`mysql_tbl_4dpjlg_booking_id`, `mysql_tbl_4dpjlg_customer_id`, `mysql_tbl_4dpjlg_car_id`, `mysql_tbl_4dpjlg_rental_days`, `mysql_tbl_4dpjlg_daily_rate`, `mysql_tbl_4dpjlg_insurance_daily`, `mysql_tbl_4dpjlg_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0caxez` (`mysql_tbl_0caxez_car_id`, `mysql_tbl_0caxez_car_type`, `mysql_tbl_0caxez_make`, `mysql_tbl_0caxez_model`, `mysql_tbl_0caxez_year`, `mysql_tbl_0caxez_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhggqd` (
    `mysql_tbl_fhggqd_emp_id` INT,
    `mysql_tbl_fhggqd_department_id` INT,
    `mysql_tbl_fhggqd_salary` INT
);

INSERT INTO `mysql_tbl_fhggqd` (`mysql_tbl_fhggqd_emp_id`, `mysql_tbl_fhggqd_department_id`, `mysql_tbl_fhggqd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3o6qb` (
    `mysql_tbl_c3o6qb_product_id` INT,
    `mysql_tbl_c3o6qb_category_id` INT,
    `mysql_tbl_c3o6qb_price` DECIMAL(10,2),
    `mysql_tbl_c3o6qb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2fv7s` (
    `mysql_tbl_v2fv7s_category_id` INT,
    `mysql_tbl_v2fv7s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3o6qb` (`mysql_tbl_c3o6qb_product_id`, `mysql_tbl_c3o6qb_category_id`, `mysql_tbl_c3o6qb_price`, `mysql_tbl_c3o6qb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v2fv7s` (`mysql_tbl_v2fv7s_category_id`, `mysql_tbl_v2fv7s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ek4j` (
    `mysql_tbl_k2ek4j_category_id` INT,
    `mysql_tbl_k2ek4j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k2ek4j` (`mysql_tbl_k2ek4j_category_id`, `mysql_tbl_k2ek4j_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no06f3` (
    `mysql_tbl_no06f3_order_id` INT,
    `mysql_tbl_no06f3_customer_id` INT,
    `mysql_tbl_no06f3_order_date` DATE,
    `mysql_tbl_no06f3_total_amount` DECIMAL(10,2),
    `mysql_tbl_no06f3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yytlfd` (
    `mysql_tbl_yytlfd_order_id` INT,
    `mysql_tbl_yytlfd_product_id` INT,
    `mysql_tbl_yytlfd_quantity` INT,
    `mysql_tbl_yytlfd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_no06f3` (`mysql_tbl_no06f3_order_id`, `mysql_tbl_no06f3_customer_id`, `mysql_tbl_no06f3_order_date`, `mysql_tbl_no06f3_total_amount`, `mysql_tbl_no06f3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yytlfd` (`mysql_tbl_yytlfd_order_id`, `mysql_tbl_yytlfd_product_id`, `mysql_tbl_yytlfd_quantity`, `mysql_tbl_yytlfd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpgwgm` (
    `mysql_tbl_hpgwgm_policy_id` INT,
    `mysql_tbl_hpgwgm_customer_id` INT,
    `mysql_tbl_hpgwgm_property_value` INT,
    `mysql_tbl_hpgwgm_coverage_limit` INT,
    `mysql_tbl_hpgwgm_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_hpgwgm_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fppblx` (
    `mysql_tbl_fppblx_claim_id` INT,
    `mysql_tbl_fppblx_policy_id` INT,
    `mysql_tbl_fppblx_claim_date` DATE,
    `mysql_tbl_fppblx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fppblx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpgwgm` (`mysql_tbl_hpgwgm_policy_id`, `mysql_tbl_hpgwgm_customer_id`, `mysql_tbl_hpgwgm_property_value`, `mysql_tbl_hpgwgm_coverage_limit`, `mysql_tbl_hpgwgm_deductible_amount`, `mysql_tbl_hpgwgm_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_fppblx` (`mysql_tbl_fppblx_claim_id`, `mysql_tbl_fppblx_policy_id`, `mysql_tbl_fppblx_claim_date`, `mysql_tbl_fppblx_claim_amount`, `mysql_tbl_fppblx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24lqd4` (
    `mysql_tbl_24lqd4_vehicle_id` INT,
    `mysql_tbl_24lqd4_owner_id` INT,
    `mysql_tbl_24lqd4_vehicle_type` VARCHAR(50),
    `mysql_tbl_24lqd4_make` INT,
    `mysql_tbl_24lqd4_model` INT,
    `mysql_tbl_24lqd4_year` INT,
    `mysql_tbl_24lqd4_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1a0jx` (
    `mysql_tbl_w1a0jx_claim_id` INT,
    `mysql_tbl_w1a0jx_vehicle_id` INT,
    `mysql_tbl_w1a0jx_claim_date` DATE,
    `mysql_tbl_w1a0jx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w1a0jx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24lqd4` (`mysql_tbl_24lqd4_vehicle_id`, `mysql_tbl_24lqd4_owner_id`, `mysql_tbl_24lqd4_vehicle_type`, `mysql_tbl_24lqd4_make`, `mysql_tbl_24lqd4_model`, `mysql_tbl_24lqd4_year`, `mysql_tbl_24lqd4_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w1a0jx` (`mysql_tbl_w1a0jx_claim_id`, `mysql_tbl_w1a0jx_vehicle_id`, `mysql_tbl_w1a0jx_claim_date`, `mysql_tbl_w1a0jx_claim_amount`, `mysql_tbl_w1a0jx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sbgym` (
    `mysql_tbl_2sbgym_subscription_id` INT,
    `mysql_tbl_2sbgym_customer_id` INT,
    `mysql_tbl_2sbgym_plan_type` VARCHAR(50),
    `mysql_tbl_2sbgym_start_date` DATE,
    `mysql_tbl_2sbgym_monthly_fee` INT,
    `mysql_tbl_2sbgym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqieqy` (
    `mysql_tbl_zqieqy_record_id` INT,
    `mysql_tbl_zqieqy_subscription_id` INT,
    `mysql_tbl_zqieqy_usage_date` DATE,
    `mysql_tbl_zqieqy_mb_used` INT,
    `mysql_tbl_zqieqy_call_minutes` INT
);

INSERT INTO `mysql_tbl_2sbgym` (`mysql_tbl_2sbgym_subscription_id`, `mysql_tbl_2sbgym_customer_id`, `mysql_tbl_2sbgym_plan_type`, `mysql_tbl_2sbgym_start_date`, `mysql_tbl_2sbgym_monthly_fee`, `mysql_tbl_2sbgym_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zqieqy` (`mysql_tbl_zqieqy_record_id`, `mysql_tbl_zqieqy_subscription_id`, `mysql_tbl_zqieqy_usage_date`, `mysql_tbl_zqieqy_mb_used`, `mysql_tbl_zqieqy_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmf03c` (
    `mysql_tbl_jmf03c_id` INT
);

INSERT INTO `mysql_tbl_jmf03c` (`mysql_tbl_jmf03c_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oizgph` (
    mysql_tbl_oizgph_inventory_id INT PRIMARY KEY,
    mysql_tbl_oizgph_film_id INT,
    mysql_tbl_oizgph_store_id INT
);

INSERT INTO `mysql_tbl_oizgph` (`mysql_tbl_oizgph_inventory_id`, `mysql_tbl_oizgph_film_id`, `mysql_tbl_oizgph_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s465hd` (
    `mysql_tbl_s465hd_emp_id` INT,
    `mysql_tbl_s465hd_department_id` INT
);

INSERT INTO `mysql_tbl_s465hd` (`mysql_tbl_s465hd_emp_id`, `mysql_tbl_s465hd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_914q7s` (
    `mysql_tbl_914q7s_campaign_id` INT,
    `mysql_tbl_914q7s_start_date` DATE
);

INSERT INTO `mysql_tbl_914q7s` (`mysql_tbl_914q7s_campaign_id`, `mysql_tbl_914q7s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqzkrd` (
    `mysql_tbl_kqzkrd_customer_id` INT
);

INSERT INTO `mysql_tbl_kqzkrd` (`mysql_tbl_kqzkrd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob5w4t` (
    `mysql_tbl_ob5w4t_customer_id` INT,
    `mysql_tbl_ob5w4t_status` VARCHAR(50),
    `mysql_tbl_ob5w4t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ob5w4t` (`mysql_tbl_ob5w4t_customer_id`, `mysql_tbl_ob5w4t_status`, `mysql_tbl_ob5w4t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wunkef` (
    `mysql_tbl_wunkef_campaign_id` INT,
    `mysql_tbl_wunkef_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wunkef` (`mysql_tbl_wunkef_campaign_id`, `mysql_tbl_wunkef_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n954t` (
    `mysql_tbl_5n954t_campaign_id` INT,
    `mysql_tbl_5n954t_channel` INT,
    `mysql_tbl_5n954t_budget` INT,
    `mysql_tbl_5n954t_start_date` DATE,
    `mysql_tbl_5n954t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in8n1r` (
    `mysql_tbl_in8n1r_conversion_id` INT,
    `mysql_tbl_in8n1r_campaign_id` INT,
    `mysql_tbl_in8n1r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5n954t` (`mysql_tbl_5n954t_campaign_id`, `mysql_tbl_5n954t_channel`, `mysql_tbl_5n954t_budget`, `mysql_tbl_5n954t_start_date`, `mysql_tbl_5n954t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_in8n1r` (`mysql_tbl_in8n1r_conversion_id`, `mysql_tbl_in8n1r_campaign_id`, `mysql_tbl_in8n1r_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_p5r2vd_BALANCE INTO V_BALANCE FROM `mysql_tbl_p5r2vd` WHERE mysql_tbl_p5r2vd_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_p5r2vd_BALANCE';
    END IF;
    UPDATE `mysql_tbl_p5r2vd` SET mysql_tbl_p5r2vd_BALANCE = mysql_tbl_p5r2vd_BALANCE - AMOUNT WHERE mysql_tbl_p5r2vd_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qo983n_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qo983n`
    WHERE mysql_tbl_qo983n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qo983n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qo983n`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klrbxi_TRACK_COUNT, 0), COALESCE(mysql_tbl_klrbxi_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_klrbxi`
    WHERE mysql_tbl_klrbxi_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_vg6r0j`
    WHERE mysql_tbl_vg6r0j_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9msdsx_MONTHLY_RENT, 0), COALESCE(mysql_tbl_9msdsx_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_9msdsx`
    WHERE mysql_tbl_9msdsx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gve3xa_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_gve3xa`
    WHERE mysql_tbl_gve3xa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dpjlg_RENTAL_DAYS, 1), COALESCE(mysql_tbl_4dpjlg_DAILY_RATE, 50), COALESCE(mysql_tbl_4dpjlg_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_4dpjlg`
    WHERE mysql_tbl_4dpjlg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0caxez_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_4dpjlg` CRB
    JOIN `mysql_tbl_0caxez` C ON mysql_tbl_4dpjlg_CAR_ID = mysql_tbl_0caxez_CAR_ID
    WHERE mysql_tbl_4dpjlg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xz3oi5_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_xz3oi5`
    WHERE mysql_tbl_xz3oi5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wunkef_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wunkef`
    WHERE mysql_tbl_wunkef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_914q7s_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_914q7s`
    WHERE mysql_tbl_914q7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jmf03c_ID INTO RESULT FROM `mysql_tbl_jmf03c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_s465hd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_s465hd`
    WHERE mysql_tbl_s465hd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_s465hd`
    WHERE mysql_tbl_s465hd_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_in8n1r`
    WHERE mysql_tbl_in8n1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5n954t_END_DATE, mysql_tbl_5n954t_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_5n954t`
    WHERE mysql_tbl_5n954t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xcufj2`
    WHERE mysql_tbl_kqzkrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + V_COUNT));
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

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_oizgph`
    WHERE mysql_tbl_oizgph_FILM_ID = P_FILM_ID
    AND mysql_tbl_oizgph_STORE_ID = P_STORE_ID
    AND mysql_tbl_oizgph_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ob5w4t_STATUS, COALESCE(mysql_tbl_ob5w4t_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ob5w4t`
    WHERE mysql_tbl_ob5w4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ed15c9_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ed15c9_PAID_AMOUNT, 0), mysql_tbl_ed15c9_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ed15c9`
    WHERE mysql_tbl_ed15c9_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ji96qw` (mysql_tbl_ji96qw_ID INT, mysql_tbl_ji96qw_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_km2gte` (mysql_tbl_km2gte_ID INT, mysql_tbl_km2gte_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k2ek4j_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_k2ek4j`
    WHERE mysql_tbl_k2ek4j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbqfd1_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_kbqfd1`
    WHERE mysql_tbl_kbqfd1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_akvgom_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_akvgom`
    WHERE mysql_tbl_akvgom_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_akvgom_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_vwlo94`
    WHERE mysql_tbl_fa8n3e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_w4cyr7_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_w4cyr7`
        WHERE mysql_tbl_w4cyr7_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_fhggqd_SALARY), 0), COALESCE(AVG(mysql_tbl_fhggqd_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_fhggqd`
    WHERE mysql_tbl_fhggqd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c3o6qb_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c3o6qb`
    WHERE mysql_tbl_c3o6qb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_rw2hsq_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_zvmz0x_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_zvmz0x`
    WHERE mysql_tbl_zvmz0x_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_rw2hsq`
    WHERE mysql_tbl_rw2hsq.mysql_tbl_rw2hsq_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_rw2hsq.mysql_tbl_rw2hsq_CLUSTER_ID = CAST(mysql_tbl_rw2hsq_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_rw2hsq.mysql_tbl_rw2hsq_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpgwgm_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_hpgwgm_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_hpgwgm_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_hpgwgm`
    WHERE mysql_tbl_hpgwgm_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_2sbgym_PLAN_TYPE, mysql_tbl_2sbgym_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_2sbgym`
    WHERE mysql_tbl_2sbgym_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_zqieqy_MB_USED), 0), COALESCE(SUM(mysql_tbl_zqieqy_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_zqieqy`
    WHERE mysql_tbl_zqieqy_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_zqieqy_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24lqd4_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_24lqd4_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_24lqd4`
    WHERE mysql_tbl_24lqd4_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_w1a0jx`
    WHERE mysql_tbl_w1a0jx_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_w1a0jx_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yytlfd_QUANTITY * mysql_tbl_yytlfd_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_yytlfd`
    WHERE mysql_tbl_yytlfd_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_q6xqqj`
    WHERE mysql_tbl_q6xqqj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q6xqqj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1jefoq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1jefoq`
    WHERE mysql_tbl_1jefoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_jjdphn_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_jjdphn`
    WHERE mysql_tbl_jjdphn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(1);