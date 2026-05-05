/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_7rt6kx` (
    `table_7rt6kx_warranty_id` INT,
    `table_7rt6kx_product_id` INT,
    `table_7rt6kx_purchase_date` DATE,
    `table_7rt6kx_warranty_months` INT,
    `table_7rt6kx_claim_status` VARCHAR(50)
);
INSERT INTO `table_7rt6kx` (`table_7rt6kx_warranty_id`, `table_7rt6kx_product_id`, `table_7rt6kx_purchase_date`, `table_7rt6kx_warranty_months`, `table_7rt6kx_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_4txnxc` (
    `table_4txnxc_order_id` INT,
    `table_4txnxc_customer_id` INT,
    `table_4txnxc_order_date` DATE,
    `table_4txnxc_total_amount` DECIMAL(10,2),
    `table_4txnxc_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_1ir2k6` (
    `table_1ir2k6_shipment_id` INT,
    `table_1ir2k6_order_id` INT,
    `table_1ir2k6_carrier` INT,
    `table_1ir2k6_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_4txnxc` (`table_4txnxc_order_id`, `table_4txnxc_customer_id`, `table_4txnxc_order_date`, `table_4txnxc_total_amount`, `table_4txnxc_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_1ir2k6` (`table_1ir2k6_shipment_id`, `table_1ir2k6_order_id`, `table_1ir2k6_carrier`, `table_1ir2k6_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ig3mlv` (
    `table_ig3mlv_emp_id` INT,
    `table_ig3mlv_department_id` INT,
    `table_ig3mlv_salary` INT,
    `table_ig3mlv_hire_date` DATE,
    `table_ig3mlv_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_gq4xgl` (
    `table_gq4xgl_department_id` INT,
    `table_gq4xgl_name` VARCHAR(50)
);
INSERT INTO `table_ig3mlv` (`table_ig3mlv_emp_id`, `table_ig3mlv_department_id`, `table_ig3mlv_salary`, `table_ig3mlv_hire_date`, `table_ig3mlv_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_gq4xgl` (`table_gq4xgl_department_id`, `table_gq4xgl_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_b9744e` (
    `table_b9744e_order_id` INT,
    `table_b9744e_customer_id` INT,
    `table_b9744e_order_date` DATE,
    `table_b9744e_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_dhvjd2` (
    `table_dhvjd2_customer_id` INT,
    `table_dhvjd2_registration_date` DATE
);
INSERT INTO `table_b9744e` (`table_b9744e_order_id`, `table_b9744e_customer_id`, `table_b9744e_order_date`, `table_b9744e_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_dhvjd2` (`table_dhvjd2_customer_id`, `table_dhvjd2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_txh86k (
    table_txh86k_rental_id INT,
    table_txh86k_inventory_id INT,
    table_txh86k_return_date DATE
);
CREATE TABLE IF NOT EXISTS table_4xhjqq (
    table_4xhjqq_inventory_id INT
);
INSERT INTO table_txh86k (`table_txh86k_rental_id`, `table_txh86k_inventory_id`, `table_txh86k_return_date`) VALUES
(1, 100, '2024-01-01'),
(2, 100, NULL),
(3, 200, '2024-01-02'),
(4, 200, '2024-01-03');
INSERT INTO table_4xhjqq (`table_4xhjqq_inventory_id`) VALUES
(100),
(200),
(300);

CREATE TABLE IF NOT EXISTS `table_x95x4x` (
    `table_x95x4x_case_id` INT,
    `table_x95x4x_attorney_id` INT,
    `table_x95x4x_case_type` VARCHAR(50),
    `table_x95x4x_filing_date` DATE,
    `table_x95x4x_settlement_amount` DECIMAL(10,2),
    `table_x95x4x_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qth9m3` (
    `table_qth9m3_attorney_id` INT,
    `table_qth9m3_name` VARCHAR(50),
    `table_qth9m3_hourly_rate` INT,
    `table_qth9m3_experience_years` INT
);
INSERT INTO `table_x95x4x` (`table_x95x4x_case_id`, `table_x95x4x_attorney_id`, `table_x95x4x_case_type`, `table_x95x4x_filing_date`, `table_x95x4x_settlement_amount`, `table_x95x4x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_qth9m3` (`table_qth9m3_attorney_id`, `table_qth9m3_name`, `table_qth9m3_hourly_rate`, `table_qth9m3_experience_years`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_zhj2wp` (
    `table_zhj2wp_order_id` INT,
    `table_zhj2wp_customer_id` INT,
    `table_zhj2wp_order_date` DATE
);
INSERT INTO `table_zhj2wp` (`table_zhj2wp_order_id`, `table_zhj2wp_customer_id`, `table_zhj2wp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pp1v8y` (
    `table_pp1v8y_customer_id` INT,
    `table_pp1v8y_country` INT,
    `table_pp1v8y_registration_date` DATE
);
INSERT INTO `table_pp1v8y` (`table_pp1v8y_customer_id`, `table_pp1v8y_country`, `table_pp1v8y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2i1nuu` (
    `table_2i1nuu_order_id` INT,
    `table_2i1nuu_customer_id` INT
);
INSERT INTO `table_2i1nuu` (`table_2i1nuu_order_id`, `table_2i1nuu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_si8vui` (
    `table_si8vui_employee_id` INT,
    `table_si8vui_department_id` INT,
    `table_si8vui_salary` INT,
    `table_si8vui_hire_date` DATE,
    `table_si8vui_is_remote` INT
);
CREATE TABLE IF NOT EXISTS `table_omiybz` (
    `table_omiybz_project_id` INT,
    `table_omiybz_team_lead_id` INT,
    `table_omiybz_budget` INT,
    `table_omiybz_deadline` INT,
    `table_omiybz_status` VARCHAR(50)
);
INSERT INTO `table_si8vui` (`table_si8vui_employee_id`, `table_si8vui_department_id`, `table_si8vui_salary`, `table_si8vui_hire_date`, `table_si8vui_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_omiybz` (`table_omiybz_project_id`, `table_omiybz_team_lead_id`, `table_omiybz_budget`, `table_omiybz_deadline`, `table_omiybz_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_u46ozf` (
    `table_u46ozf_campaign_id` INT,
    `table_u46ozf_status` VARCHAR(50),
    `table_u46ozf_budget` INT
);
INSERT INTO `table_u46ozf` (`table_u46ozf_campaign_id`, `table_u46ozf_status`, `table_u46ozf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_1ycnjv` (
    `table_1ycnjv_enrollment_id` INT,
    `table_1ycnjv_child_id` INT,
    `table_1ycnjv_program_type` VARCHAR(50),
    `table_1ycnjv_hours_per_week` INT,
    `table_1ycnjv_weekly_rate` INT,
    `table_1ycnjv_start_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_6wv0db` (
    `table_6wv0db_child_id` INT,
    `table_6wv0db_date_of_birth` DATE,
    `table_6wv0db_parent_id` INT
);
INSERT INTO `table_1ycnjv` (`table_1ycnjv_enrollment_id`, `table_1ycnjv_child_id`, `table_1ycnjv_program_type`, `table_1ycnjv_hours_per_week`, `table_1ycnjv_weekly_rate`, `table_1ycnjv_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_6wv0db` (`table_6wv0db_child_id`, `table_6wv0db_date_of_birth`, `table_6wv0db_parent_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_i0c2fj` (
    `table_i0c2fj_supplier_id` INT,
    `table_i0c2fj_supplier_rating` DECIMAL(3,1),
    `table_i0c2fj_lead_time_days` DATE
);
INSERT INTO `table_i0c2fj` (`table_i0c2fj_supplier_id`, `table_i0c2fj_supplier_rating`, `table_i0c2fj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5kclnj` (
    `table_5kclnj_cvarchar` VARCHAR(255)
);
INSERT INTO `table_5kclnj` (`table_5kclnj_cvarchar`) VALUES ('test1'), ('test2'), ('test3');

CREATE TABLE IF NOT EXISTS `table_cpzaff` (
    `table_cpzaff_customer_id` INT,
    `table_cpzaff_order_date` DATE,
    `table_cpzaff_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cpzaff` (`table_cpzaff_customer_id`, `table_cpzaff_order_date`, `table_cpzaff_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_omcny4` (
    `table_omcny4_customer_id` INT,
    `table_omcny4_plan_type` VARCHAR(50),
    `table_omcny4_monthly_cost` DECIMAL(10,2),
    `table_omcny4_start_date` DATE,
    `table_omcny4_status` VARCHAR(50)
);
INSERT INTO `table_omcny4` (`table_omcny4_customer_id`, `table_omcny4_plan_type`, `table_omcny4_monthly_cost`, `table_omcny4_start_date`, `table_omcny4_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vwc4vv` (
    `table_vwc4vv_transaction_id` INT,
    `table_vwc4vv_account_id` INT,
    `table_vwc4vv_amount` DECIMAL(10,2),
    `table_vwc4vv_transaction_date` DATE,
    `table_vwc4vv_transaction_type` VARCHAR(50)
);
INSERT INTO `table_vwc4vv` (`table_vwc4vv_transaction_id`, `table_vwc4vv_account_id`, `table_vwc4vv_amount`, `table_vwc4vv_transaction_date`, `table_vwc4vv_transaction_type`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_g0ap1e` (
    `table_g0ap1e_customer_id` INT,
    `table_g0ap1e_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_3lca7d` (
    `table_3lca7d_order_id` INT,
    `table_3lca7d_customer_id` INT,
    `table_3lca7d_order_date` DATE,
    `table_3lca7d_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_g0ap1e` (`table_g0ap1e_customer_id`, `table_g0ap1e_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_3lca7d` (`table_3lca7d_order_id`, `table_3lca7d_customer_id`, `table_3lca7d_order_date`, `table_3lca7d_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_g8twv5` (
    `table_g8twv5_membership_id` INT,
    `table_g8twv5_member_id` INT,
    `table_g8twv5_plan_type` VARCHAR(50),
    `table_g8twv5_monthly_fee` INT,
    `table_g8twv5_start_date` DATE,
    `table_g8twv5_personal_trainer_id` INT
);
CREATE TABLE IF NOT EXISTS `table_otwlmz` (
    `table_otwlmz_session_id` INT,
    `table_otwlmz_trainer_id` INT,
    `table_otwlmz_member_id` INT,
    `table_otwlmz_session_date` DATE,
    `table_otwlmz_duration_minutes` INT,
    `table_otwlmz_rate_per_session` INT
);
INSERT INTO `table_g8twv5` (`table_g8twv5_membership_id`, `table_g8twv5_member_id`, `table_g8twv5_plan_type`, `table_g8twv5_monthly_fee`, `table_g8twv5_start_date`, `table_g8twv5_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_otwlmz` (`table_otwlmz_session_id`, `table_otwlmz_trainer_id`, `table_otwlmz_member_id`, `table_otwlmz_session_date`, `table_otwlmz_duration_minutes`, `table_otwlmz_rate_per_session`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_6ko2qw` (
    `table_6ko2qw_customer_id` INT,
    `table_6ko2qw_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_6ko2qw` (`table_6ko2qw_customer_id`, `table_6ko2qw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_j0u161` (
    `table_j0u161_campaign_id` INT,
    `table_j0u161_status` VARCHAR(50)
);
INSERT INTO `table_j0u161` (`table_j0u161_campaign_id`, `table_j0u161_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_p6lroo` (
    `table_p6lroo_department_id` INT
);
INSERT INTO `table_p6lroo` (`table_p6lroo_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_spm9ns----- */
DELIMITER //

CREATE FUNCTION mysql_func_spm9ns(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_we2yvs DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_cpzaff_total_amount), 0)
    INTO mysql_var_we2yvs
    FROM table_cpzaff
    WHERE table_cpzaff_customer_id = customer_id_param
      AND table_cpzaff_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_we2yvs);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r2z1zy----- */
DELIMITER //

CREATE FUNCTION mysql_func_r2z1zy(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ov5of DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_j2kst4 INT DEFAULT 0;

    SELECT COALESCE(table_i0c2fj_supplier_rating, 3.0), COALESCE(table_i0c2fj_lead_time_days, 7)
    INTO mysql_var_5ov5of, mysql_var_j2kst4
    FROM table_i0c2fj
    WHERE table_i0c2fj_supplier_id = supplier_id_param;

    RETURN (mysql_var_5ov5of * 15) - (mysql_var_j2kst4 * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uepkps----- */
DELIMITER //

CREATE FUNCTION mysql_func_uepkps(child_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_unpfp1 INT DEFAULT 0;
    DECLARE mysql_var_tmysbu INT DEFAULT 0;
    DECLARE mysql_var_xbsjcv INT DEFAULT 0;
    DECLARE mysql_var_l0xf1s INT DEFAULT 0;
    DECLARE mysql_var_tfsek0 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_6wv0db_date_of_birth, CURDATE())
    INTO mysql_var_unpfp1
    FROM table_6wv0db
    WHERE table_6wv0db_child_id = child_id_param;

    SELECT table_1ycnjv_weekly_rate
    INTO mysql_var_tmysbu
    FROM table_1ycnjv
    WHERE table_1ycnjv_child_id = child_id_param
    ORDER BY table_1ycnjv_start_date DESC LIMIT 1;

    IF mysql_var_tmysbu IS NULL THEN
        SET mysql_var_tmysbu = 200;
    END IF;

    SET mysql_var_tfsek0 = mysql_var_tmysbu;

    IF mysql_var_unpfp1 < 2 THEN
        SET mysql_var_l0xf1s = mysql_var_tmysbu * 25 / 100;
        SET mysql_var_tfsek0 = mysql_var_tfsek0 + mysql_var_l0xf1s;
    END IF;

    RETURN CAST(mysql_var_tfsek0 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dmh4yg----- */
DELIMITER //

CREATE FUNCTION mysql_func_dmh4yg(membership_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dotfhe INT DEFAULT 50;
    DECLARE mysql_var_1cga7u INT DEFAULT 0;
    DECLARE mysql_var_kdveug INT DEFAULT 60;
    DECLARE mysql_var_eg0ybe INT DEFAULT 0;

    SELECT COALESCE(table_g8twv5_monthly_fee, 50)
    INTO mysql_var_dotfhe
    FROM table_g8twv5
    WHERE table_g8twv5_membership_id = membership_id_param;

    SELECT COUNT(*) * COALESCE(table_otwlmz_rate_per_session, 60) INTO mysql_var_1cga7u
    FROM table_otwlmz pt
    JOIN table_g8twv5 gm ON table_otwlmz_member_id = table_g8twv5_member_id
    WHERE table_g8twv5_membership_id = membership_id_param
      AND MONTH(table_otwlmz_session_date) = MONTH(CURDATE());

    SET mysql_var_eg0ybe = mysql_var_dotfhe + mysql_var_1cga7u;

    RETURN CAST(mysql_var_eg0ybe AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5y2e6q----- */
DELIMITER //

CREATE FUNCTION mysql_func_5y2e6q(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y5fw6b VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_j0u161_status
    INTO mysql_var_y5fw6b
    FROM table_j0u161
    WHERE table_j0u161_campaign_id = campaign_id_param;

    CASE mysql_var_y5fw6b
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_m2gqdu----- */
DELIMITER //

CREATE FUNCTION mysql_func_m2gqdu(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8bcg2a INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_8bcg2a
    FROM table_p6lroo
    WHERE table_p6lroo_department_id = department_id_param;

    RETURN mysql_var_8bcg2a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fcn4p2----- */
DELIMITER //

CREATE FUNCTION mysql_func_fcn4p2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93rhvm INT DEFAULT 0;

    SELECT mysql_func_5y2e6q(7)
    INTO mysql_var_93rhvm
    FROM table_6ko2qw
    WHERE table_6ko2qw_customer_id = customer_id_param;

    RETURN mysql_func_m2gqdu(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zw5mb2----- */
DELIMITER //

CREATE FUNCTION mysql_func_zw5mb2() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xdr3xc INT DEFAULT 0;
    
    SELECT mysql_func_dmh4yg(-4) INTO mysql_var_xdr3xc FROM `table_5kclnj`;
    
    RETURN mysql_func_fcn4p2(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xb4riz----- */
DELIMITER //

CREATE FUNCTION mysql_func_xb4riz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rklun7 INT DEFAULT 0;
    DECLARE mysql_var_lac212 INT DEFAULT 0;
    DECLARE mysql_var_869bx6 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_oseubs INT DEFAULT 0;

    SELECT mysql_func_r2z1zy(-8)
    INTO mysql_var_rklun7
    FROM table_b9744e
    WHERE table_b9744e_customer_id = customer_id_param;

    SELECT mysql_func_zw5mb2()
    INTO mysql_var_lac212
    FROM table_dhvjd2
    WHERE table_dhvjd2_customer_id = customer_id_param;

    IF mysql_var_lac212 = 0 THEN
        RETURN mysql_func_uepkps(-2);
    END IF;

    SET mysql_var_869bx6 = mysql_var_lac212 * 0.5;
    SET mysql_var_oseubs = FLOOR((mysql_var_rklun7 / mysql_var_869bx6) * 100);

    RETURN mysql_func_spm9ns(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ox19dv----- */
DELIMITER //

CREATE FUNCTION mysql_func_ox19dv(p_inventory_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7672rl INT;
    DECLARE mysql_var_j052z0 INT;

    SELECT COUNT(*) INTO mysql_var_7672rl
    FROM table_txh86k
    WHERE table_txh86k_inventory_id = p_inventory_id;

    IF mysql_var_7672rl = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(table_txh86k_rental_id) INTO mysql_var_j052z0
    FROM table_4xhjqq LEFT JOIN table_txh86k USING(table_4xhjqq_inventory_id)
    WHERE table_4xhjqq.table_4xhjqq_inventory_id = p_inventory_id
    AND table_txh86k.table_txh86k_return_date IS NULL;

    IF mysql_var_j052z0 > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hk4g3p----- */
DELIMITER //

CREATE FUNCTION mysql_func_hk4g3p(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u0x3rl INT DEFAULT 0;

    SELECT YEAR(table_zhj2wp_order_date)
    INTO mysql_var_u0x3rl
    FROM table_zhj2wp
    WHERE table_zhj2wp_order_id = order_id_param;

    RETURN mysql_var_u0x3rl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o0rr73----- */
DELIMITER //

CREATE FUNCTION mysql_func_o0rr73(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pfceqg VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_q281fl INT DEFAULT 0;

    SELECT table_u46ozf_status, COALESCE(table_u46ozf_budget, 0)
    INTO mysql_var_pfceqg, mysql_var_q281fl
    FROM table_u46ozf
    WHERE table_u46ozf_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_pfceqg
        WHEN 'ACTIVE' THEN mysql_var_q281fl
        WHEN 'PAUSED' THEN mysql_var_q281fl / 2
        WHEN 'COMPLETED' THEN mysql_var_q281fl * 2
        ELSE mysql_var_q281fl / 4 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fdmhny----- */
DELIMITER //

CREATE FUNCTION mysql_func_fdmhny(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tj57un DATE;
    DECLARE mysql_var_za94yn INT DEFAULT 0;

    SELECT table_g0ap1e_registration_date
    INTO mysql_var_tj57un
    FROM table_g0ap1e
    WHERE table_g0ap1e_customer_id = customer_id_param;

    SET mysql_var_za94yn = DATEDIFF(CURDATE(), mysql_var_tj57un);

    RETURN mysql_var_za94yn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_97hj98----- */
DELIMITER //

CREATE FUNCTION mysql_func_97hj98(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1p61u3 INT DEFAULT 0;
    DECLARE mysql_var_d0bhba INT DEFAULT 0;
    DECLARE mysql_var_phb2gv INT DEFAULT 0;

    SELECT COALESCE(SUM(table_vwc4vv_amount), 0) INTO mysql_var_1p61u3
    FROM table_vwc4vv
    WHERE table_vwc4vv_account_id = account_id_param
      AND table_vwc4vv_transaction_type = 'CREDIT';

    SELECT COALESCE(SUM(table_vwc4vv_amount), 0) INTO mysql_var_d0bhba
    FROM table_vwc4vv
    WHERE table_vwc4vv_account_id = account_id_param
      AND table_vwc4vv_transaction_type = 'DEBIT';

    SET mysql_var_phb2gv = mysql_var_1p61u3 - mysql_var_d0bhba;

    RETURN mysql_var_phb2gv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u21yve----- */
DELIMITER //

CREATE FUNCTION mysql_func_u21yve(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f177cv VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_n9u45m INT DEFAULT 0;
    DECLARE mysql_var_2gjqa3 INT DEFAULT 0;
    DECLARE mysql_var_dbrn02 INT DEFAULT 0;

    SELECT table_omcny4_plan_type, COALESCE(table_omcny4_monthly_cost, 0), TIMESTAMPDIFF(MONTH, table_omcny4_start_date, CURDATE())
    INTO mysql_var_f177cv, mysql_var_n9u45m, mysql_var_2gjqa3
    FROM table_omcny4
    WHERE table_omcny4_customer_id = customer_id_param;

    SET mysql_var_dbrn02 = (mysql_var_2gjqa3 * 5) + (mysql_var_n9u45m / 5);

    CASE mysql_var_f177cv
        WHEN 'ENTERPRISE' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 50;
        WHEN 'PREMIUM' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 30;
        WHEN 'BASIC' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 10;
    END CASE;

    RETURN mysql_var_dbrn02;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nmiof7----- */
DELIMITER //

CREATE FUNCTION mysql_func_nmiof7(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f5cmjf INT DEFAULT 0;
    DECLARE mysql_var_dvh8bh INT DEFAULT 0;
    DECLARE mysql_var_8d3ylx INT DEFAULT 0;
    DECLARE mysql_var_vljzkr INT DEFAULT 0;
    DECLARE mysql_var_6nos16 INT DEFAULT 0;

    SELECT mysql_func_u21yve(10)
    INTO mysql_var_f5cmjf, mysql_var_dvh8bh
    FROM table_si8vui
    WHERE table_si8vui_employee_id = employee_id_param;

    SELECT mysql_func_97hj98(9)
    INTO mysql_var_8d3ylx, mysql_var_vljzkr
    FROM table_omiybz
    WHERE table_omiybz_team_lead_id = employee_id_param;

    IF mysql_var_f5cmjf = 1 THEN
        SET mysql_var_6nos16 = 80 + (mysql_var_vljzkr * 5) - (mysql_var_dvh8bh / 10000);
    ELSE
        SET mysql_var_6nos16 = 70 + (mysql_var_vljzkr * 3);
    END IF;

    RETURN mysql_func_fdmhny(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3ch5n3----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ch5n3(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6dhaoe INT DEFAULT 0;

    SELECT mysql_func_nmiof7(-7)
    INTO mysql_var_6dhaoe
    FROM table_pp1v8y
    WHERE table_pp1v8y_country = country_param;

    RETURN mysql_func_o0rr73(-48);
END;//

DELIMITER ;

/* -----Procedure mysql_func_34dlbx----- */
DELIMITER //

CREATE FUNCTION mysql_func_34dlbx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ymsnuc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_ymsnuc
    FROM order_items
    WHERE table_2i1nuu_order_id = order_id_param;

    RETURN mysql_var_ymsnuc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4pte3f----- */
DELIMITER //

CREATE FUNCTION mysql_func_4pte3f(case_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9b3h5b INT DEFAULT 0;
    DECLARE mysql_var_azbuem INT DEFAULT 0;
    DECLARE mysql_var_oyevq6 INT DEFAULT 200;
    DECLARE mysql_var_2jwt9u INT DEFAULT 0;

    SELECT mysql_func_hk4g3p(-10)
    INTO mysql_var_9b3h5b
    FROM table_x95x4x
    WHERE table_x95x4x_case_id = case_id_param;

    SELECT mysql_func_3ch5n3('value63')
    INTO mysql_var_oyevq6
    FROM table_x95x4x lc
    JOIN table_qth9m3 a ON table_x95x4x_attorney_id = table_qth9m3_attorney_id
    WHERE table_x95x4x_case_id = case_id_param;

    SET mysql_var_2jwt9u = mysql_var_9b3h5b;

    IF mysql_var_2jwt9u > 100000 THEN
        SET mysql_var_2jwt9u = mysql_var_2jwt9u - (mysql_var_2jwt9u * 10 / 100);
    END IF;

    RETURN mysql_func_34dlbx(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6u1lr6----- */
DELIMITER //

CREATE FUNCTION mysql_func_6u1lr6(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8ygkqx DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_bbkjhd DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_p71cg6 INT DEFAULT 0;

    SELECT mysql_func_4pte3f(-6)
    INTO mysql_var_8ygkqx
    FROM table_ig3mlv
    WHERE table_ig3mlv_department_id = department_id_param;

    SELECT mysql_func_xb4riz(-5)
    INTO mysql_var_bbkjhd
    FROM table_ig3mlv
    WHERE table_ig3mlv_department_id = department_id_param;

    SET mysql_var_p71cg6 = (mysql_var_8ygkqx * 50) + (mysql_var_bbkjhd * 10);

    RETURN mysql_func_ox19dv(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xbqv0w----- */
DELIMITER //

CREATE FUNCTION mysql_func_xbqv0w(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hx7qc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_eenizn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_dpuy20 INT DEFAULT 0;

    SELECT COALESCE(table_1ir2k6_shipping_cost, 0), COALESCE(table_4txnxc_total_amount, 1)
    INTO mysql_var_3hx7qc, mysql_var_eenizn
    FROM table_4txnxc o
    LEFT JOIN table_1ir2k6 s ON table_4txnxc_order_id = table_1ir2k6_order_id
    WHERE table_4txnxc_order_id = order_id_param;

    SET mysql_var_dpuy20 = (mysql_var_3hx7qc * 100) / mysql_var_eenizn;

    RETURN mysql_var_dpuy20;
END;//

DELIMITER ;

/* -----Procedure mysql_func_f4dsnk----- */
DELIMITER //

CREATE FUNCTION mysql_func_f4dsnk(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xtt3fw INT DEFAULT 0;
    DECLARE mysql_var_gxn9vt INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    sum_loop: WHILE mysql_var_gxn9vt <= n DO
        SET mysql_var_xtt3fw = mysql_var_xtt3fw + mysql_var_gxn9vt;
        SET mysql_var_gxn9vt = mysql_var_gxn9vt + 1;
    END WHILE sum_loop;

    RETURN mysql_var_xtt3fw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s40luc----- */
DELIMITER //

CREATE FUNCTION mysql_func_s40luc() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'This is a warning message';
    RETURN mysql_func_f4dsnk(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lmq1lx----- */
DELIMITER //

CREATE FUNCTION mysql_func_lmq1lx(warranty_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cl3rb9 DATE;
    DECLARE mysql_var_7af6x9 INT DEFAULT 0;
    DECLARE mysql_var_d2pl86 DATE;
    DECLARE mysql_var_xooxyi INT DEFAULT 0;
    DECLARE mysql_var_ep01wl INT DEFAULT 0;

    SELECT mysql_func_xbqv0w(-3)
    INTO mysql_var_cl3rb9, mysql_var_7af6x9
    FROM table_7rt6kx
    WHERE table_7rt6kx_warranty_id = warranty_id_param;

    IF mysql_var_cl3rb9 IS NULL THEN
        RETURN mysql_func_s40luc();
    END IF;

    SET mysql_var_d2pl86 = DATE_ADD(mysql_var_cl3rb9, INTERVAL mysql_var_7af6x9 MONTH);
    SET mysql_var_xooxyi = DATEDIFF(mysql_var_d2pl86, CURDATE());

    IF mysql_var_xooxyi < 0 THEN
        SET mysql_var_ep01wl = 0;
    ELSEIF mysql_var_xooxyi <= 30 THEN
        SET mysql_var_ep01wl = 1;
    ELSE
        SET mysql_var_ep01wl = 2;
    END IF;

    RETURN mysql_func_6u1lr6(0);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_dvp7ml(radius INT, height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_60ceir DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_zamivh DECIMAL(10,2) DEFAULT 0.00;

    SET mysql_var_60ceir = SQRT(radius * radius + height * height);
    SET mysql_var_zamivh = 3.14159 * radius * (radius + mysql_var_60ceir);

    RETURN mysql_func_lmq1lx(-8);
END;//

DELIMITER ;