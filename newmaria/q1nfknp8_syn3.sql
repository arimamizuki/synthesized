/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_yxjtxn` (
    `table_yxjtxn_customer_id` INT,
    `table_yxjtxn_order_date` DATE,
    `table_yxjtxn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_yxjtxn` (`table_yxjtxn_customer_id`, `table_yxjtxn_order_date`, `table_yxjtxn_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_10fpzb` (
    `table_10fpzb_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_10fpzb` (`table_10fpzb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_l7gbee` (
    `table_l7gbee_order_id` INT,
    `table_l7gbee_customer_id` INT,
    `table_l7gbee_order_date` DATE,
    `table_l7gbee_shipping_address` INT,
    `table_l7gbee_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_au7c8r` (
    `table_au7c8r_shipment_id` INT,
    `table_au7c8r_order_id` INT,
    `table_au7c8r_carrier` INT,
    `table_au7c8r_shipping_cost` DECIMAL(10,2),
    `table_au7c8r_estimated_delivery` INT,
    `table_au7c8r_actual_delivery` INT
);
INSERT INTO `table_l7gbee` (`table_l7gbee_order_id`, `table_l7gbee_customer_id`, `table_l7gbee_order_date`, `table_l7gbee_shipping_address`, `table_l7gbee_total_amount`) VALUES (1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_au7c8r` (`table_au7c8r_shipment_id`, `table_au7c8r_order_id`, `table_au7c8r_carrier`, `table_au7c8r_shipping_cost`, `table_au7c8r_estimated_delivery`, `table_au7c8r_actual_delivery`) VALUES (1, 1, 1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_bv42p8` (
    `table_bv42p8_customer_id` INT,
    `table_bv42p8_order_date` DATE,
    `table_bv42p8_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bv42p8` (`table_bv42p8_customer_id`, `table_bv42p8_order_date`, `table_bv42p8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_3x961k` (
    `table_3x961k_supplier_id` INT,
    `table_3x961k_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_3x961k` (`table_3x961k_supplier_id`, `table_3x961k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS table_z3j637 (
    table_z3j637_id INT,
    table_z3j637_name VARCHAR(100)
);
INSERT INTO table_z3j637 (`table_z3j637_id`, `table_z3j637_name`) VALUES (1, 'Client A');
INSERT INTO table_z3j637 (`table_z3j637_id`, `table_z3j637_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS table_rjbc75 (
    table_rjbc75_User CHAR(32),
    table_rjbc75_Host CHAR(255),
    table_rjbc75_Grantor CHAR(93)
);
INSERT INTO table_rjbc75 (`table_rjbc75_User`, `table_rjbc75_Host`, `table_rjbc75_Grantor`) VALUES
('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `table_oeen9w` (
    `table_oeen9w_supplier_id` INT,
    `table_oeen9w_lead_time_days` DATE
);
INSERT INTO `table_oeen9w` (`table_oeen9w_supplier_id`, `table_oeen9w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_e40imp` (
    `table_e40imp_policy_id` INT,
    `table_e40imp_customer_id` INT,
    `table_e40imp_policy_type` VARCHAR(50),
    `table_e40imp_premium_annual` INT,
    `table_e40imp_coverage_amount` DECIMAL(10,2),
    `table_e40imp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_7kbion` (
    `table_7kbion_claim_id` INT,
    `table_7kbion_policy_id` INT,
    `table_7kbion_claim_date` DATE,
    `table_7kbion_claim_amount` DECIMAL(10,2),
    `table_7kbion_status` VARCHAR(50)
);
INSERT INTO `table_e40imp` (`table_e40imp_policy_id`, `table_e40imp_customer_id`, `table_e40imp_policy_type`, `table_e40imp_premium_annual`, `table_e40imp_coverage_amount`, `table_e40imp_status`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_7kbion` (`table_7kbion_claim_id`, `table_7kbion_policy_id`, `table_7kbion_claim_date`, `table_7kbion_claim_amount`, `table_7kbion_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_j5lhw9` (
    `table_j5lhw9_customer_id` INT
);
INSERT INTO `table_j5lhw9` (`table_j5lhw9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_aop3y8` (
    `table_aop3y8_emp_id` INT,
    `table_aop3y8_dept_id` INT,
    `table_aop3y8_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_183olg` (
    `table_183olg_dept_id` INT,
    `table_183olg_name` VARCHAR(50),
    `table_183olg_parent_dept_id` INT
);
INSERT INTO `table_aop3y8` (`table_aop3y8_emp_id`, `table_aop3y8_dept_id`, `table_aop3y8_salary`) VALUES (1, 1, 1);
INSERT INTO `table_183olg` (`table_183olg_dept_id`, `table_183olg_name`, `table_183olg_parent_dept_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_v7uzto` (
    `table_v7uzto_order_id` INT,
    `table_v7uzto_customer_id` INT,
    `table_v7uzto_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_v7uzto` (`table_v7uzto_order_id`, `table_v7uzto_customer_id`, `table_v7uzto_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_z2zyj2` (
    `table_z2zyj2_customer_id` INT,
    `table_z2zyj2_country` INT
);
INSERT INTO `table_z2zyj2` (`table_z2zyj2_customer_id`, `table_z2zyj2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_1920cw` (
    `table_1920cw_emp_id` INT,
    `table_1920cw_department_id` INT,
    `table_1920cw_salary` INT,
    `table_1920cw_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_m4pl1x` (
    `table_m4pl1x_department_id` INT,
    `table_m4pl1x_name` VARCHAR(50)
);
INSERT INTO `table_1920cw` (`table_1920cw_emp_id`, `table_1920cw_department_id`, `table_1920cw_salary`, `table_1920cw_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_m4pl1x` (`table_m4pl1x_department_id`, `table_m4pl1x_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3mimgd` (
    `table_3mimgd_emp_id` INT,
    `table_3mimgd_manager_id` INT,
    `table_3mimgd_salary` INT,
    `table_3mimgd_department_id` INT
);
CREATE TABLE IF NOT EXISTS `table_j40njc` (
    `table_j40njc_dept_id` INT,
    `table_j40njc_budget` INT,
    `table_j40njc_allocated_budget` INT
);
INSERT INTO `table_3mimgd` (`table_3mimgd_emp_id`, `table_3mimgd_manager_id`, `table_3mimgd_salary`, `table_3mimgd_department_id`) VALUES (1, 1, 1, 1);
INSERT INTO `table_j40njc` (`table_j40njc_dept_id`, `table_j40njc_budget`, `table_j40njc_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_23lvxj` (
    `table_23lvxj_job_id` INT,
    `table_23lvxj_customer_id` INT,
    `table_23lvxj_mover_id` INT,
    `table_23lvxj_origin_zip` INT,
    `table_23lvxj_dest_zip` INT,
    `table_23lvxj_distance_miles` INT,
    `table_23lvxj_truck_size` INT,
    `table_23lvxj_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_forwqj` (
    `table_forwqj_zip_code` INT,
    `table_forwqj_zone` INT,
    `table_forwqj_base_rate_per_mile` INT
);
INSERT INTO `table_23lvxj` (`table_23lvxj_job_id`, `table_23lvxj_customer_id`, `table_23lvxj_mover_id`, `table_23lvxj_origin_zip`, `table_23lvxj_dest_zip`, `table_23lvxj_distance_miles`, `table_23lvxj_truck_size`, `table_23lvxj_base_price`) VALUES (1, 1, 1, 1, 1, 1, 1, 1.0);
INSERT INTO `table_forwqj` (`table_forwqj_zip_code`, `table_forwqj_zone`, `table_forwqj_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_dzzzs7` (
    `table_dzzzs7_customer_id` INT,
    `table_dzzzs7_status` VARCHAR(50),
    `table_dzzzs7_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_dzzzs7` (`table_dzzzs7_customer_id`, `table_dzzzs7_status`, `table_dzzzs7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_focqc2` (
    `table_focqc2_order_id` INT,
    `table_focqc2_customer_id` INT,
    `table_focqc2_order_date` DATE,
    `table_focqc2_total_amount` DECIMAL(10,2),
    `table_focqc2_shipping_method` INT,
    `table_focqc2_estimated_delivery_days` INT
);
INSERT INTO `table_focqc2` (`table_focqc2_order_id`, `table_focqc2_customer_id`, `table_focqc2_order_date`, `table_focqc2_total_amount`, `table_focqc2_shipping_method`, `table_focqc2_estimated_delivery_days`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_1p0pcf` (
    `table_1p0pcf_product_id` INT,
    `table_1p0pcf_category_id` INT,
    `table_1p0pcf_price` DECIMAL(10,2)
);
INSERT INTO `table_1p0pcf` (`table_1p0pcf_product_id`, `table_1p0pcf_category_id`, `table_1p0pcf_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_arbsya` (
    `table_arbsya_order_id` INT,
    `table_arbsya_customer_id` INT,
    `table_arbsya_order_date` DATE,
    `table_arbsya_status` VARCHAR(50),
    `table_arbsya_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_vgxey5` (
    `table_vgxey5_item_id` INT,
    `table_vgxey5_order_id` INT,
    `table_vgxey5_product_id` INT,
    `table_vgxey5_quantity` INT,
    `table_vgxey5_unit_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_eh3x03` (
    `table_eh3x03_product_id` INT,
    `table_eh3x03_category_id` INT,
    `table_eh3x03_supplier_id` INT
);
INSERT INTO `table_arbsya` (`table_arbsya_order_id`, `table_arbsya_customer_id`, `table_arbsya_order_date`, `table_arbsya_status`, `table_arbsya_total_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_vgxey5` (`table_vgxey5_item_id`, `table_vgxey5_order_id`, `table_vgxey5_product_id`, `table_vgxey5_quantity`, `table_vgxey5_unit_price`) VALUES (1, 1, 1, 1, 1.0);
INSERT INTO `table_eh3x03` (`table_eh3x03_product_id`, `table_eh3x03_category_id`, `table_eh3x03_supplier_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_mlw4zm` (
    `table_mlw4zm_donation_id` INT,
    `table_mlw4zm_donor_id` INT,
    `table_mlw4zm_campaign_id` INT,
    `table_mlw4zm_amount` DECIMAL(10,2),
    `table_mlw4zm_donation_date` DATE,
    `table_mlw4zm_payment_method` INT
);
CREATE TABLE IF NOT EXISTS `table_9yr5cn` (
    `table_9yr5cn_campaign_id` INT,
    `table_9yr5cn_name` VARCHAR(50),
    `table_9yr5cn_goal_amount` DECIMAL(10,2),
    `table_9yr5cn_raised_amount` DECIMAL(10,2),
    `table_9yr5cn_start_date` DATE
);
INSERT INTO `table_mlw4zm` (`table_mlw4zm_donation_id`, `table_mlw4zm_donor_id`, `table_mlw4zm_campaign_id`, `table_mlw4zm_amount`, `table_mlw4zm_donation_date`, `table_mlw4zm_payment_method`) VALUES (1, 1, 1, 1.0, '2024-01-01', 1);
INSERT INTO `table_9yr5cn` (`table_9yr5cn_campaign_id`, `table_9yr5cn_name`, `table_9yr5cn_goal_amount`, `table_9yr5cn_raised_amount`, `table_9yr5cn_start_date`) VALUES (1, '2024-01-01', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_azdma3` (
    `table_azdma3_department_id` INT,
    `table_azdma3_salary` INT
);
INSERT INTO `table_azdma3` (`table_azdma3_department_id`, `table_azdma3_salary`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_ijb2z9` (
    `table_ijb2z9_customer_id` INT,
    `table_ijb2z9_order_date` DATE,
    `table_ijb2z9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ijb2z9` (`table_ijb2z9_customer_id`, `table_ijb2z9_order_date`, `table_ijb2z9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS table_y7r7mm (
    table_y7r7mm_produto_id INT,
    table_y7r7mm_Quantidade_produto INT
);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (1, 10);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (2, 5);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_m2n0m9----- */
DELIMITER //

CREATE FUNCTION mysql_func_m2n0m9(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_280ykn INT DEFAULT 0;
    DECLARE mysql_var_t4u0qw INT DEFAULT 0;
    DECLARE mysql_var_vmnozt INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_1920cw_hire_date, CURDATE()), COALESCE(table_1920cw_salary, 0)
    INTO mysql_var_280ykn, mysql_var_t4u0qw
    FROM table_1920cw
    WHERE table_1920cw_emp_id = emp_id_param;

    SET mysql_var_vmnozt = (mysql_var_280ykn * 15) + (mysql_var_t4u0qw / 500);

    RETURN mysql_var_vmnozt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_aom14f----- */
DELIMITER //

CREATE FUNCTION mysql_func_aom14f(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xcwvp6 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_xcwvp6
    FROM table_z2zyj2
    WHERE table_z2zyj2_country = country_param;

    RETURN mysql_var_xcwvp6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3vrsvx----- */
DELIMITER //

CREATE FUNCTION mysql_func_3vrsvx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e6pt3j INT DEFAULT 0;

    SELECT mysql_func_aom14f('data52')
    INTO mysql_var_e6pt3j
    FROM orders
    WHERE table_j5lhw9_customer_id = customer_id_param;

    RETURN mysql_func_m2n0m9(-3);
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

/* -----Procedure mysql_func_tsohiy----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsohiy(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s4pqiy INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_s4pqiy
    FROM table_ijb2z9
    WHERE table_ijb2z9_customer_id = customer_id_param
      AND table_ijb2z9_order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN mysql_var_s4pqiy;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4cvs4v----- */
DELIMITER //

CREATE FUNCTION mysql_func_4cvs4v(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g6zdqn DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_azdma3_salary), 0)
    INTO mysql_var_g6zdqn
    FROM table_azdma3
    WHERE table_azdma3_department_id = department_id_param;

    RETURN FLOOR(mysql_var_g6zdqn / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_feokje----- */
DELIMITER //

CREATE FUNCTION mysql_func_feokje(prod_id INT, qtde_comprada INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wx3yj0 INT;
    DECLARE mysql_var_fqyi8q INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_wx3yj0 FROM table_y7r7mm WHERE table_y7r7mm_produto_id = prod_id;

    IF mysql_var_wx3yj0 > 0 THEN
        UPDATE table_y7r7mm SET table_y7r7mm_Quantidade_produto = table_y7r7mm_Quantidade_produto + qtde_comprada
        WHERE table_y7r7mm_produto_id = prod_id;
        SET mysql_var_fqyi8q = ROW_COUNT();
    ELSE
        INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (prod_id, qtde_comprada);
        SET mysql_var_fqyi8q = 1;
    END IF;

    RETURN mysql_var_fqyi8q;
END;//

DELIMITER ;

/* -----Procedure mysql_func_i9f8dn----- */
DELIMITER //

CREATE FUNCTION mysql_func_i9f8dn(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_46koeo INT DEFAULT 0;
    DECLARE mysql_var_n7p8f6 INT DEFAULT 0;
    DECLARE mysql_var_w3egij INT DEFAULT 0;

    SELECT mysql_func_tsohiy(0)
    INTO mysql_var_46koeo
    FROM table_e40imp
    WHERE table_e40imp_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_7kbion_claim_amount), mysql_func_xbqv0w(7))
    INTO mysql_var_n7p8f6
    FROM table_7kbion
    WHERE table_7kbion_policy_id = policy_id_param AND table_7kbion_status = 'APPROVED';

    IF mysql_var_46koeo = 0 THEN
        RETURN mysql_func_4cvs4v(6);
    END IF;

    SET mysql_var_w3egij = (mysql_var_n7p8f6 * 100) / mysql_var_46koeo;

    RETURN mysql_func_feokje(6, -3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0zsms9----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zsms9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4vvo75 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8xzqob INT DEFAULT 0;

    SELECT COALESCE(SUM(table_bv42p8_total_amount), mysql_func_3vrsvx(-9)), COUNT(*)
    INTO mysql_var_4vvo75, mysql_var_8xzqob
    FROM table_bv42p8
    WHERE table_bv42p8_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_8xzqob = 0 THEN
        RETURN mysql_func_i9f8dn(4);
    END IF;

    RETURN mysql_proc_bn6rz7(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mcsh6e----- */
DELIMITER //

CREATE FUNCTION mysql_func_mcsh6e(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dx4be9 INT DEFAULT 5;
    DECLARE mysql_var_hh0fsl INT DEFAULT 0;
    DECLARE mysql_var_cxlyio INT DEFAULT 0;
    DECLARE mysql_var_ejvev1 VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(table_focqc2_estimated_delivery_days, 5), table_focqc2_shipping_method
    INTO mysql_var_dx4be9, mysql_var_ejvev1
    FROM table_focqc2
    WHERE table_focqc2_order_id = order_id_param;

    SET mysql_var_hh0fsl = mysql_var_dx4be9 + 2;

    CASE mysql_var_ejvev1
        WHEN 'EXPRESS' THEN SET mysql_var_cxlyio = 100 - ((mysql_var_hh0fsl - mysql_var_dx4be9) * 15);
        WHEN 'PRIORITY' THEN SET mysql_var_cxlyio = 100 - ((mysql_var_hh0fsl - mysql_var_dx4be9) * 12);
        WHEN 'STANDARD' THEN SET mysql_var_cxlyio = 100 - ((mysql_var_hh0fsl - mysql_var_dx4be9) * 10);
        ELSE SET mysql_var_cxlyio = 100 - ((mysql_var_hh0fsl - mysql_var_dx4be9) * 8);
    END CASE;

    RETURN GREATEST(mysql_var_cxlyio, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sqipnl----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqipnl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_up8iio INT DEFAULT 0;
    DECLARE mysql_var_l3m0tv INT DEFAULT 0;
    DECLARE mysql_var_dcdsnw INT DEFAULT 0;
    DECLARE mysql_var_snqbzo INT DEFAULT 0;

    SELECT COALESCE(table_9yr5cn_goal_amount, 1000), COALESCE(table_9yr5cn_raised_amount, 0)
    INTO mysql_var_up8iio, mysql_var_l3m0tv
    FROM table_9yr5cn
    WHERE table_9yr5cn_campaign_id = campaign_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_mlw4zm_amount), 0)
    INTO mysql_var_dcdsnw, mysql_var_l3m0tv
    FROM table_mlw4zm
    WHERE table_mlw4zm_campaign_id = campaign_id_param;

    IF mysql_var_up8iio = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_snqbzo = (mysql_var_l3m0tv * 100) / mysql_var_up8iio;

    IF mysql_var_snqbzo > 100 THEN
        SET mysql_var_snqbzo = 100;
    END IF;

    RETURN CAST(mysql_var_snqbzo AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_muc33s----- */
DELIMITER //

CREATE FUNCTION mysql_func_muc33s(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6mpljz INT DEFAULT 0;
    DECLARE mysql_var_re85fh INT DEFAULT 0;
    DECLARE mysql_var_bb7bav INT DEFAULT 0;
    DECLARE mysql_var_rq11vy INT DEFAULT FALSE;
    DECLARE mysql_var_vug4fp INT;

    DECLARE mysql_var_2yqv8e CURSOR FOR
        SELECT DISTINCT table_arbsya_order_id FROM table_arbsya o
        JOIN table_vgxey5 oi ON table_arbsya_order_id = table_vgxey5_order_id
        JOIN table_eh3x03 p ON table_vgxey5_product_id = table_eh3x03_product_id
        WHERE table_eh3x03_category_id = category_id_param AND table_arbsya_status = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_rq11vy = TRUE;

    OPEN mysql_var_2yqv8e;

    order_loop: LOOP
        FETCH mysql_var_2yqv8e INTO mysql_var_vug4fp;
        IF mysql_var_rq11vy THEN
            LEAVE order_loop;
        END IF;

        SELECT SUM(table_vgxey5_quantity * table_vgxey5_unit_price) INTO mysql_var_6mpljz
        FROM table_vgxey5 oi
        WHERE table_vgxey5_order_id = mysql_var_vug4fp;

        SET mysql_var_bb7bav = mysql_var_bb7bav + 1;
    END LOOP order_loop;

    CLOSE mysql_var_2yqv8e;

    RETURN COALESCE(mysql_var_6mpljz, 0) + (mysql_var_bb7bav * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7f5hvi----- */
DELIMITER //

CREATE FUNCTION mysql_func_7f5hvi(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p83se4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_1p0pcf_price), 0)
    INTO mysql_var_p83se4
    FROM table_1p0pcf
    WHERE table_1p0pcf_category_id = category_id_param;

    RETURN FLOOR(mysql_var_p83se4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xur5aa----- */
DELIMITER //

CREATE FUNCTION mysql_func_xur5aa(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4rpvvd VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_2x3hyf INT DEFAULT 0;
    DECLARE mysql_var_lyu2no INT DEFAULT 0;

    SELECT mysql_func_muc33s(-9)
    INTO mysql_var_4rpvvd, mysql_var_2x3hyf, mysql_var_lyu2no
    FROM table_dzzzs7
    WHERE table_dzzzs7_customer_id = customer_id_param;

    IF mysql_var_4rpvvd != 'ACTIVE' THEN
        RETURN mysql_func_7f5hvi(-1);
    END IF;

    RETURN mysql_func_sqipnl(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8um2cx----- */
DELIMITER //

CREATE FUNCTION mysql_func_8um2cx(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5m1x02 DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_xur5aa(-2)
    INTO mysql_var_5m1x02
    FROM table_3x961k
    WHERE table_3x961k_supplier_id = supplier_id_param;

    RETURN mysql_func_mcsh6e(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wkkmsp----- */
DELIMITER //

CREATE FUNCTION mysql_func_wkkmsp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zf7hp2 INT DEFAULT 0;

    SELECT mysql_func_0zsms9(-10)
    INTO mysql_var_zf7hp2
    FROM table_10fpzb
    WHERE customer_id = customer_id_param;

    RETURN mysql_func_8um2cx(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x2mftc----- */
DELIMITER //

CREATE FUNCTION mysql_func_x2mftc() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_crszdq INT;
    
    SELECT COUNT(*) INTO mysql_var_crszdq FROM table_z3j637;
    
    RETURN mysql_var_crszdq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_80fia2----- */
DELIMITER //

CREATE FUNCTION mysql_func_80fia2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_th2j7d INT DEFAULT 0;

    SELECT COALESCE(table_oeen9w_lead_time_days, 7)
    INTO mysql_var_th2j7d
    FROM table_oeen9w
    WHERE table_oeen9w_supplier_id = supplier_id_param;

    RETURN 30 - mysql_var_th2j7d;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oye1pm----- */
DELIMITER //

CREATE FUNCTION mysql_func_oye1pm(distance_miles_param INT, truck_size_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xgsks7 INT DEFAULT 2;
    DECLARE mysql_var_6boj7z INT DEFAULT 1;
    DECLARE mysql_var_rpcwux INT DEFAULT 50;
    DECLARE mysql_var_lp9phj INT DEFAULT 0;

    CASE truck_size_param
        WHEN 'SMALL' THEN SET mysql_var_6boj7z = 1;
        WHEN 'MEDIUM' THEN SET mysql_var_6boj7z = 2;
        WHEN 'LARGE' THEN SET mysql_var_6boj7z = 3;
        WHEN 'EXTRA_LARGE' THEN SET mysql_var_6boj7z = 4;
        ELSE SET mysql_var_6boj7z = 1;
    END CASE;

    SET mysql_var_lp9phj = (distance_miles_param * mysql_var_xgsks7 * mysql_var_6boj7z) + mysql_var_rpcwux;

    IF distance_miles_param > 500 THEN
        SET mysql_var_lp9phj = mysql_var_lp9phj - (mysql_var_lp9phj * 10 / 100);
    END IF;

    RETURN CAST(mysql_var_lp9phj AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8p1v4d----- */
DELIMITER //

CREATE FUNCTION mysql_func_8p1v4d(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i17yys INT DEFAULT 0;
    DECLARE mysql_var_yg8srz INT DEFAULT 0;
    DECLARE mysql_var_y7d95m INT DEFAULT 0;

    SELECT COALESCE(SUM(table_3mimgd_salary), 0) INTO mysql_var_i17yys
    FROM table_3mimgd
    WHERE table_3mimgd_department_id = dept_id_param;

    SELECT COALESCE(table_j40njc_budget, 0) INTO mysql_var_yg8srz
    FROM table_j40njc
    WHERE table_j40njc_dept_id = dept_id_param;

    IF mysql_var_yg8srz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_y7d95m = (mysql_var_i17yys * 100) / mysql_var_yg8srz;

    RETURN CAST(mysql_var_y7d95m AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lfuaww----- */
DELIMITER //

CREATE FUNCTION mysql_func_lfuaww() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_llxoi7 INT DEFAULT 0;

    SELECT mysql_func_8p1v4d(6) INTO mysql_var_llxoi7
    FROM table_rjbc75
    WHERE table_rjbc75_User LIKE 'u2%';

    RETURN mysql_func_oye1pm(-7, 'item55');
END;//

DELIMITER ;

/* -----Procedure mysql_func_fkras4----- */
DELIMITER //

CREATE FUNCTION mysql_func_fkras4(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3p9d8v INT DEFAULT 0;
    DECLARE mysql_var_xz2mm2 INT DEFAULT 0;
    DECLARE mysql_var_ptmpr4 INT DEFAULT 5;
    DECLARE mysql_var_29qtmv INT DEFAULT 0;
    DECLARE mysql_var_95wsyp INT DEFAULT 0;

    SELECT mysql_func_x2mftc()
    INTO mysql_var_xz2mm2, mysql_var_3p9d8v
    FROM table_l7gbee o
    JOIN table_au7c8r s ON table_l7gbee_order_id = table_au7c8r_order_id
    WHERE table_l7gbee_order_id = order_id_param;

    SELECT mysql_func_lfuaww()
    INTO mysql_var_29qtmv
    FROM table_au7c8r s
    WHERE table_au7c8r_order_id = order_id_param;

    SET mysql_var_95wsyp = 100 - ((mysql_var_3p9d8v * 100) / GREATEST(mysql_var_xz2mm2, 1)) - (mysql_var_29qtmv * 10);

    RETURN mysql_func_80fia2(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n98jx4----- */
DELIMITER //

CREATE FUNCTION mysql_func_n98jx4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upsnhb DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_sg9kdf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_v7uzto_total_amount), 0)
    INTO mysql_var_upsnhb
    FROM table_v7uzto
    WHERE table_v7uzto_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_v7uzto_total_amount), 0)
    INTO mysql_var_sg9kdf
    FROM table_v7uzto;

    IF mysql_var_sg9kdf = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_upsnhb * 100) / mysql_var_sg9kdf);
END;//

DELIMITER ;

/* -----Procedure mysql_proc_bn6rz7----- */
DELIMITER //

CREATE PROCEDURE mysql_proc_bn6rz7(dept_id_param INT)
BEGIN
DECLARE mysql_var_804r3j VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_pjgw8o INT DEFAULT 0;
    DECLARE mysql_var_66jcj7 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_y1m0j6 INT DEFAULT 0;
    DECLARE mysql_var_u2uaj4 INT DEFAULT 0;
    DECLARE mysql_var_ty4d80 INT DEFAULT 0;
    DECLARE mysql_var_q88ely INT DEFAULT 0;

    SELECT mysql_func_n98jx4(9) INTO mysql_var_804r3j FROM table_183olg WHERE table_183olg_dept_id = dept_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_aop3y8_salary), 0), COALESCE(AVG(table_aop3y8_salary), 0),
           COALESCE(MAX(table_aop3y8_salary), 0), COALESCE(MIN(table_aop3y8_salary), 0)
    INTO mysql_var_ty4d80, mysql_var_pjgw8o, mysql_var_66jcj7, mysql_var_y1m0j6, mysql_var_u2uaj4
    FROM table_aop3y8
    WHERE table_aop3y8_dept_id = dept_id_param;

    SELECT mysql_var_ty4d80, mysql_var_804r3j, mysql_var_pjgw8o, mysql_var_66jcj7, mysql_var_y1m0j6, mysql_var_u2uaj4;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7zrjn(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9y4dqy INT DEFAULT 0;
    DECLARE mysql_var_14siib INT DEFAULT 1;

    SELECT mysql_func_wkkmsp(-7)
    INTO mysql_var_9y4dqy, mysql_var_14siib
    FROM table_yxjtxn
    WHERE table_yxjtxn_customer_id = customer_id_param;

    RETURN mysql_func_fkras4(-1);
END;//

DELIMITER ;