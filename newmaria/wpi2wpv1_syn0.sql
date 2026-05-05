/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_m2bnsm` (
    `table_m2bnsm_emp_id` INT,
    `table_m2bnsm_department_id` INT,
    `table_m2bnsm_salary` INT
);
INSERT INTO `table_m2bnsm` (`table_m2bnsm_emp_id`, `table_m2bnsm_department_id`, `table_m2bnsm_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8yezmq` (
    `table_8yezmq_customer_id` INT,
    `table_8yezmq_registration_date` DATE,
    `table_8yezmq_country` INT
);
CREATE TABLE IF NOT EXISTS `table_50adqz` (
    `table_50adqz_order_id` INT,
    `table_50adqz_customer_id` INT,
    `table_50adqz_order_date` DATE,
    `table_50adqz_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_8yezmq` (`table_8yezmq_customer_id`, `table_8yezmq_registration_date`, `table_8yezmq_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_50adqz` (`table_50adqz_order_id`, `table_50adqz_customer_id`, `table_50adqz_order_date`, `table_50adqz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_dsmlpr` (
    `table_dsmlpr_ship_id` INT,
    `table_dsmlpr_order_id` INT,
    `table_dsmlpr_weight` INT,
    `table_dsmlpr_shipping_cost` DECIMAL(10,2),
    `table_dsmlpr_zone` INT,
    `table_dsmlpr_delivery_days` INT
);
INSERT INTO `table_dsmlpr` (`table_dsmlpr_ship_id`, `table_dsmlpr_order_id`, `table_dsmlpr_weight`, `table_dsmlpr_shipping_cost`, `table_dsmlpr_zone`, `table_dsmlpr_delivery_days`) VALUES (1, 1, 1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_jrf7ce` (
    `table_jrf7ce_violation_id` INT,
    `table_jrf7ce_vehicle_id` INT,
    `table_jrf7ce_violation_type` VARCHAR(50),
    `table_jrf7ce_fine_amount` DECIMAL(10,2),
    `table_jrf7ce_issue_date` DATE,
    `table_jrf7ce_paid_status` INT
);
CREATE TABLE IF NOT EXISTS `table_hjxe2g` (
    `table_hjxe2g_vehicle_id` INT,
    `table_hjxe2g_owner_id` INT,
    `table_hjxe2g_license_plate` INT,
    `table_hjxe2g_vehicle_type` VARCHAR(50)
);
INSERT INTO `table_jrf7ce` (`table_jrf7ce_violation_id`, `table_jrf7ce_vehicle_id`, `table_jrf7ce_violation_type`, `table_jrf7ce_fine_amount`, `table_jrf7ce_issue_date`, `table_jrf7ce_paid_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01', 1);
INSERT INTO `table_hjxe2g` (`table_hjxe2g_vehicle_id`, `table_hjxe2g_owner_id`, `table_hjxe2g_license_plate`, `table_hjxe2g_vehicle_type`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_55s3k2` (
    `table_55s3k2_product_id` INT,
    `table_55s3k2_category_id` INT,
    `table_55s3k2_price` DECIMAL(10,2),
    `table_55s3k2_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_4umsbt` (
    `table_4umsbt_order_id` INT,
    `table_4umsbt_product_id` INT,
    `table_4umsbt_quantity` INT
);
INSERT INTO `table_55s3k2` (`table_55s3k2_product_id`, `table_55s3k2_category_id`, `table_55s3k2_price`, `table_55s3k2_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_4umsbt` (`table_4umsbt_order_id`, `table_4umsbt_product_id`, `table_4umsbt_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_5fk1f3` (
    `table_5fk1f3_meter_id` INT,
    `table_5fk1f3_customer_id` INT,
    `table_5fk1f3_meter_reading` INT,
    `table_5fk1f3_reading_date` DATE,
    `table_5fk1f3_consumption_kwh` INT
);
CREATE TABLE IF NOT EXISTS `table_yjfmvk` (
    `table_yjfmvk_tariff_id` INT,
    `table_yjfmvk_tier_name` VARCHAR(50),
    `table_yjfmvk_min_kwh` INT,
    `table_yjfmvk_max_kwh` INT,
    `table_yjfmvk_rate_per_kwh` INT
);
INSERT INTO `table_5fk1f3` (`table_5fk1f3_meter_id`, `table_5fk1f3_customer_id`, `table_5fk1f3_meter_reading`, `table_5fk1f3_reading_date`, `table_5fk1f3_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_yjfmvk` (`table_yjfmvk_tariff_id`, `table_yjfmvk_tier_name`, `table_yjfmvk_min_kwh`, `table_yjfmvk_max_kwh`, `table_yjfmvk_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS table_iiax9x (
    table_iiax9x_table_schema VARCHAR(64),
    table_iiax9x_table_name VARCHAR(64)
);
INSERT INTO table_iiax9x (`table_iiax9x_table_schema`, `table_iiax9x_table_name`) VALUES
('test_db', 'view1'),
('test_db', 'view2'),
('test_db', 'view3'),
(NULL, 'view4'),
('other_db', 'view5');

CREATE TABLE IF NOT EXISTS `table_xpwxnf` (
    `table_xpwxnf_product_id` INT,
    `table_xpwxnf_category_id` INT,
    `table_xpwxnf_price` DECIMAL(10,2)
);
INSERT INTO `table_xpwxnf` (`table_xpwxnf_product_id`, `table_xpwxnf_category_id`, `table_xpwxnf_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_mawd1n` (
    `table_mawd1n_registration_date` DATE
);
INSERT INTO `table_mawd1n` (`table_mawd1n_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cg0ck1` (
    `table_cg0ck1_campaign_id` INT,
    `table_cg0ck1_start_date` DATE,
    `table_cg0ck1_end_date` DATE
);
INSERT INTO `table_cg0ck1` (`table_cg0ck1_campaign_id`, `table_cg0ck1_start_date`, `table_cg0ck1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_er7n8p` (
    `table_er7n8p_product_id` INT,
    `table_er7n8p_name` VARCHAR(50),
    `table_er7n8p_sku` INT,
    `table_er7n8p_stock_quantity` INT,
    `table_er7n8p_reorder_point` INT,
    `table_er7n8p_unit_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_lae2h4` (
    `table_lae2h4_order_id` INT,
    `table_lae2h4_supplier_id` INT,
    `table_lae2h4_order_date` DATE,
    `table_lae2h4_expected_delivery` INT,
    `table_lae2h4_status` VARCHAR(50)
);
INSERT INTO `table_er7n8p` (`table_er7n8p_product_id`, `table_er7n8p_name`, `table_er7n8p_sku`, `table_er7n8p_stock_quantity`, `table_er7n8p_reorder_point`, `table_er7n8p_unit_cost`) VALUES (1, '2024-01-01', 1, 1, 1, 1.0);
INSERT INTO `table_lae2h4` (`table_lae2h4_order_id`, `table_lae2h4_supplier_id`, `table_lae2h4_order_date`, `table_lae2h4_expected_delivery`, `table_lae2h4_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_hfle9t` (
    `table_hfle9t_customer_id` INT,
    `table_hfle9t_status` VARCHAR(50)
);
INSERT INTO `table_hfle9t` (`table_hfle9t_customer_id`, `table_hfle9t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_wjucrj` (
    `table_wjucrj_customer_id` INT,
    `table_wjucrj_country` INT
);
CREATE TABLE IF NOT EXISTS `table_0xt4sn` (
    `table_0xt4sn_order_id` INT,
    `table_0xt4sn_customer_id` INT,
    `table_0xt4sn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_wjucrj` (`table_wjucrj_customer_id`, `table_wjucrj_country`) VALUES (1, 1);
INSERT INTO `table_0xt4sn` (`table_0xt4sn_order_id`, `table_0xt4sn_customer_id`, `table_0xt4sn_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_clc4nw` (
    `table_clc4nw_cset_col` INT
);
INSERT INTO `table_clc4nw` (`table_clc4nw_cset_col`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_u3e3ov` (
    `table_u3e3ov_policy_id` INT,
    `table_u3e3ov_customer_id` INT,
    `table_u3e3ov_monthly_benefit` INT,
    `table_u3e3ov_elimination_period_days` INT,
    `table_u3e3ov_benefit_duration_months` INT,
    `table_u3e3ov_premium_monthly` INT
);
CREATE TABLE IF NOT EXISTS `table_g52zx8` (
    `table_g52zx8_claim_id` INT,
    `table_g52zx8_policy_id` INT,
    `table_g52zx8_claim_start_date` DATE,
    `table_g52zx8_claim_end_date` DATE,
    `table_g52zx8_total_benefits_paid` INT
);
INSERT INTO `table_u3e3ov` (`table_u3e3ov_policy_id`, `table_u3e3ov_customer_id`, `table_u3e3ov_monthly_benefit`, `table_u3e3ov_elimination_period_days`, `table_u3e3ov_benefit_duration_months`, `table_u3e3ov_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_g52zx8` (`table_g52zx8_claim_id`, `table_g52zx8_policy_id`, `table_g52zx8_claim_start_date`, `table_g52zx8_claim_end_date`, `table_g52zx8_total_benefits_paid`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_vcv50v` (
    `table_vcv50v_customer_id` INT,
    `table_vcv50v_registration_date` DATE,
    `table_vcv50v_total_orders` DECIMAL(10,2),
    `table_vcv50v_total_spent` DECIMAL(10,2)
);
INSERT INTO `table_vcv50v` (`table_vcv50v_customer_id`, `table_vcv50v_registration_date`, `table_vcv50v_total_orders`, `table_vcv50v_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `table_jp6eok` (
    `table_jp6eok_lease_id` INT,
    `table_jp6eok_tenant_id` INT,
    `table_jp6eok_space_sqft` INT,
    `table_jp6eok_monthly_rate` INT,
    `table_jp6eok_start_date` DATE,
    `table_jp6eok_lease_term_months` INT
);
CREATE TABLE IF NOT EXISTS `table_fow0y3` (
    `table_fow0y3_tenant_id` INT,
    `table_fow0y3_company_name` VARCHAR(50),
    `table_fow0y3_industry` INT
);
INSERT INTO `table_jp6eok` (`table_jp6eok_lease_id`, `table_jp6eok_tenant_id`, `table_jp6eok_space_sqft`, `table_jp6eok_monthly_rate`, `table_jp6eok_start_date`, `table_jp6eok_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_fow0y3` (`table_fow0y3_tenant_id`, `table_fow0y3_company_name`, `table_fow0y3_industry`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_b2h8r5` (
    `table_b2h8r5_order_date` DATE
);
INSERT INTO `table_b2h8r5` (`table_b2h8r5_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_06ooxh` (
    `table_06ooxh_emp_id` INT,
    `table_06ooxh_hire_date` DATE
);
INSERT INTO `table_06ooxh` (`table_06ooxh_emp_id`, `table_06ooxh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_7fcd69` (
    `table_7fcd69_emp_id` INT,
    `table_7fcd69_department_id` INT
);
INSERT INTO `table_7fcd69` (`table_7fcd69_emp_id`, `table_7fcd69_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_u5h4ca` (
    `table_u5h4ca_product_id` INT,
    `table_u5h4ca_category_id` INT,
    `table_u5h4ca_price` DECIMAL(10,2),
    `table_u5h4ca_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_akgnc0` (
    `table_akgnc0_order_id` INT,
    `table_akgnc0_product_id` INT,
    `table_akgnc0_quantity` INT
);
INSERT INTO `table_u5h4ca` (`table_u5h4ca_product_id`, `table_u5h4ca_category_id`, `table_u5h4ca_price`, `table_u5h4ca_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_akgnc0` (`table_akgnc0_order_id`, `table_akgnc0_product_id`, `table_akgnc0_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_kxeg8b` (
    `table_kxeg8b_emp_id` INT,
    `table_kxeg8b_department_id` INT,
    `table_kxeg8b_salary` INT
);
INSERT INTO `table_kxeg8b` (`table_kxeg8b_emp_id`, `table_kxeg8b_department_id`, `table_kxeg8b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_28h37r` (
    `table_28h37r_campaign_id` INT,
    `table_28h37r_status` VARCHAR(50),
    `table_28h37r_channel` INT
);
INSERT INTO `table_28h37r` (`table_28h37r_campaign_id`, `table_28h37r_status`, `table_28h37r_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_6ko2qw` (
    `table_6ko2qw_customer_id` INT,
    `table_6ko2qw_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_6ko2qw` (`table_6ko2qw_customer_id`, `table_6ko2qw_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_i6lho9----- */
DELIMITER //

CREATE FUNCTION mysql_func_i6lho9(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yx98oh INT DEFAULT 0;
    DECLARE mysql_var_vu2mup INT DEFAULT 1;

    WHILE mysql_var_vu2mup <= n DO
        SET mysql_var_yx98oh = mysql_var_yx98oh + mysql_var_vu2mup;
        SET mysql_var_vu2mup = mysql_var_vu2mup + 2;
    END WHILE;

    RETURN mysql_var_yx98oh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c2ptlm----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2ptlm(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x2nlpp INT DEFAULT 0;
    DECLARE mysql_var_9afu8m INT DEFAULT 0;
    DECLARE mysql_var_078sne INT DEFAULT 0;
    DECLARE mysql_var_qntlj4 INT DEFAULT 10;
    DECLARE mysql_var_c3s1do INT DEFAULT 0;
    DECLARE mysql_var_qz55c0 INT DEFAULT 0;

    SELECT COALESCE(table_5fk1f3_meter_reading, 0) INTO mysql_var_x2nlpp
    FROM table_5fk1f3
    WHERE table_5fk1f3_meter_id = meter_id_param
    ORDER BY table_5fk1f3_reading_date DESC LIMIT 1;

    SELECT COALESCE(table_5fk1f3_meter_reading, 0) INTO mysql_var_9afu8m
    FROM table_5fk1f3
    WHERE table_5fk1f3_meter_id = meter_id_param
    ORDER BY table_5fk1f3_reading_date DESC LIMIT 1 OFFSET 1;

    SET mysql_var_078sne = mysql_var_x2nlpp - mysql_var_9afu8m;

    IF mysql_var_078sne < 0 THEN
        SET mysql_var_078sne = 0;
    END IF;

    SET mysql_var_c3s1do = mysql_var_qntlj4 + (mysql_var_078sne * 15);

    IF mysql_var_078sne > 500 THEN
        SET mysql_var_qz55c0 = mysql_var_078sne - 500;
        SET mysql_var_c3s1do = mysql_var_c3s1do + (mysql_var_qz55c0 * 25);
    END IF;

    RETURN CAST(mysql_var_c3s1do AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ce840r----- */
DELIMITER //

CREATE FUNCTION mysql_func_ce840r(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1sv4cn VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_w6t3vl VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_njg2m0 INT DEFAULT 0;

    SELECT table_28h37r_status, table_28h37r_channel, COUNT(cv.conversion_id)
    INTO mysql_var_1sv4cn, mysql_var_w6t3vl, mysql_var_njg2m0
    FROM table_28h37r c
    LEFT JOIN conversions cv ON table_28h37r_campaign_id = cv.campaign_id
    WHERE table_28h37r_campaign_id = campaign_id_param
    GROUP BY table_28h37r_campaign_id;

    IF mysql_var_1sv4cn != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE mysql_var_w6t3vl
        WHEN 'PAID' THEN mysql_var_njg2m0 * 3
        WHEN 'ORGANIC' THEN mysql_var_njg2m0 * 5
        WHEN 'SOCIAL' THEN mysql_var_njg2m0 * 4
        ELSE mysql_var_njg2m0 * 2 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fcn4p2----- */
DELIMITER //

CREATE FUNCTION mysql_func_fcn4p2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93rhvm INT DEFAULT 0;

    SELECT COALESCE(table_6ko2qw_monthly_cost, 0)
    INTO mysql_var_93rhvm
    FROM table_6ko2qw
    WHERE table_6ko2qw_customer_id = customer_id_param;

    RETURN mysql_var_93rhvm / 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b7ab8l----- */
DELIMITER //

CREATE FUNCTION mysql_func_b7ab8l(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1f6q0j DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_fcn4p2(3)
    INTO mysql_var_1f6q0j
    FROM table_xpwxnf
    WHERE table_xpwxnf_category_id = category_id_param;

    RETURN mysql_func_ce840r(80);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5vkqlx----- */
DELIMITER //

CREATE FUNCTION mysql_func_5vkqlx(lease_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oc52rn INT DEFAULT 0;
    DECLARE mysql_var_j58bys INT DEFAULT 50;
    DECLARE mysql_var_qxymji INT DEFAULT 12;
    DECLARE mysql_var_sxqvg0 INT DEFAULT 0;

    SELECT COALESCE(table_jp6eok_space_sqft, 100), COALESCE(table_jp6eok_monthly_rate, 50), COALESCE(table_jp6eok_lease_term_months, 12)
    INTO mysql_var_oc52rn, mysql_var_j58bys, mysql_var_qxymji
    FROM table_jp6eok
    WHERE table_jp6eok_lease_id = lease_id_param;

    SET mysql_var_sxqvg0 = mysql_var_oc52rn * mysql_var_j58bys * mysql_var_qxymji;

    IF mysql_var_oc52rn > 5000 THEN
        SET mysql_var_sxqvg0 = mysql_var_sxqvg0 - (mysql_var_sxqvg0 * 5 / 100);
    END IF;

    RETURN CAST(mysql_var_sxqvg0 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2hc0m4----- */
DELIMITER //

CREATE FUNCTION mysql_func_2hc0m4() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tglygi INT DEFAULT 0;
    SELECT table_clc4nw_cset_col INTO mysql_var_tglygi FROM `table_clc4nw` LIMIT 1;
    RETURN mysql_var_tglygi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x0rfqg----- */
DELIMITER //

CREATE FUNCTION mysql_func_x0rfqg(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gpfa7x INT DEFAULT 0;

    SELECT YEAR(table_b2h8r5_order_date)
    INTO mysql_var_gpfa7x
    FROM table_b2h8r5
    WHERE order_id = order_id_param;

    RETURN mysql_var_gpfa7x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_14o1pm----- */
DELIMITER //

CREATE FUNCTION mysql_func_14o1pm(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_acxgum INT DEFAULT 0;
    DECLARE mysql_var_duti9q INT DEFAULT 0;
    DECLARE mysql_var_41oaz7 INT;
    DECLARE mysql_var_5aqaqr INT;
    DECLARE mysql_var_mtwbwd INT DEFAULT YEAR(CURDATE());
    DECLARE mysql_var_g0noq2 INT DEFAULT 0;

    SELECT COALESCE(table_vcv50v_total_orders, 0), COALESCE(table_vcv50v_total_spent, 0), YEAR(table_vcv50v_registration_date)
    INTO mysql_var_acxgum, mysql_var_duti9q, mysql_var_41oaz7
    FROM table_vcv50v
    WHERE table_vcv50v_customer_id = customer_id_param;

    SET mysql_var_5aqaqr = mysql_var_mtwbwd - mysql_var_41oaz7;

    IF mysql_var_5aqaqr < 0 THEN
        SET mysql_var_5aqaqr = 0;
    END IF;

    SET mysql_var_g0noq2 = (mysql_var_duti9q / 100) + (mysql_var_acxgum * 10) + (mysql_var_5aqaqr * 50);

    RETURN mysql_var_g0noq2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dfw3ey----- */
DELIMITER //

CREATE FUNCTION mysql_func_dfw3ey(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rdiq42 INT DEFAULT 0;
    DECLARE mysql_var_qpxb74 INT DEFAULT 0;
    DECLARE mysql_var_0ntlfo INT DEFAULT 0;
    DECLARE mysql_var_mx8vsr INT DEFAULT 0;

    SELECT COALESCE(table_u3e3ov_benefit_duration_months, 12), COALESCE(table_u3e3ov_monthly_benefit, 2000)
    INTO mysql_var_rdiq42, mysql_var_0ntlfo
    FROM table_u3e3ov
    WHERE table_u3e3ov_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_g52zx8_total_benefits_paid), 0) INTO mysql_var_qpxb74
    FROM table_g52zx8
    WHERE table_g52zx8_policy_id = policy_id_param;

    SET mysql_var_mx8vsr = mysql_var_rdiq42 - (mysql_var_qpxb74 / mysql_var_0ntlfo);

    RETURN CAST(mysql_var_mx8vsr AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tyl0mq----- */
DELIMITER //

CREATE FUNCTION mysql_func_tyl0mq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w8p2mh VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_x0rfqg(-5)
    INTO mysql_var_w8p2mh
    FROM table_hfle9t
    WHERE table_hfle9t_customer_id = customer_id_param;

    CASE mysql_var_w8p2mh
        WHEN 'ACTIVE' THEN RETURN mysql_func_2hc0m4();
        WHEN 'PAUSED' THEN RETURN mysql_func_dfw3ey(9);
        WHEN 'PENDING' THEN RETURN mysql_func_14o1pm(-9);
        WHEN 'CANCELLED' THEN RETURN mysql_func_5vkqlx(0);
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_idfvzl----- */
DELIMITER //

CREATE FUNCTION mysql_func_idfvzl(pv_database INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mkxrhz VARCHAR(1024);
    DECLARE mysql_var_1dx37g VARCHAR(64);
    DECLARE mysql_var_jve6kk INT DEFAULT 0;
    DECLARE mysql_var_7gmx0m INT DEFAULT 0;
    DECLARE mysql_var_vrvnw8 INT DEFAULT 0;
    
    DECLARE mysql_var_dksj6d CURSOR FOR
        SELECT table_iiax9x_table_name 
        FROM table_iiax9x 
        WHERE table_iiax9x_table_schema = IFNULL(CONVERT(pv_database USING utf8), DATABASE())
        ORDER BY table_iiax9x_table_name;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_vrvnw8 = 1;
    
    OPEN mysql_var_dksj6d;
    
    cursor_loop: LOOP
        FETCH mysql_var_dksj6d INTO mysql_var_1dx37g;
        IF mysql_var_vrvnw8 = 1 THEN
            LEAVE cursor_loop;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', mysql_var_1dx37g);
        SET mysql_var_7gmx0m = mysql_var_7gmx0m + 1;
        
        SET mysql_var_mkxrhz = @SQL;
    END LOOP cursor_loop;
    
    CLOSE mysql_var_dksj6d;
    
    RETURN mysql_func_tyl0mq(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k7yh9d----- */
DELIMITER //

CREATE FUNCTION mysql_func_k7yh9d(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fqc6y5 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_m8p94t INT DEFAULT 0;
    DECLARE mysql_var_mvuh3f DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_idfvzl(-2)
    INTO mysql_var_fqc6y5
    FROM table_50adqz
    WHERE table_50adqz_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT mysql_func_c2ptlm(-9)
    INTO mysql_var_m8p94t
    FROM table_50adqz
    WHERE table_50adqz_customer_id = customer_id_param;

    IF mysql_var_m8p94t = 0 THEN
        RETURN mysql_func_i6lho9(1);
    END IF;

    SET mysql_var_mvuh3f = mysql_var_fqc6y5 / mysql_var_m8p94t;

    RETURN mysql_func_b7ab8l(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qq18dy----- */
DELIMITER //

CREATE FUNCTION mysql_func_qq18dy() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gnopp9----- */
DELIMITER //

CREATE FUNCTION mysql_func_gnopp9(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xjplny DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_w10qnu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_kxy8yq INT DEFAULT 0;

    SELECT COALESCE(SUM(table_0xt4sn_total_amount), 0)
    INTO mysql_var_xjplny
    FROM table_0xt4sn o
    JOIN table_wjucrj c ON table_0xt4sn_customer_id = table_wjucrj_customer_id
    WHERE table_wjucrj_country = country_param;

    SELECT COALESCE(SUM(table_0xt4sn_total_amount), 0)
    INTO mysql_var_w10qnu
    FROM table_0xt4sn;

    IF mysql_var_w10qnu = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_kxy8yq = (mysql_var_xjplny * 100) / mysql_var_w10qnu;

    RETURN mysql_var_kxy8yq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_36ishm----- */
DELIMITER //

CREATE FUNCTION mysql_func_36ishm(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rd0v75 INT DEFAULT 0;
    DECLARE mysql_var_9piuw0 INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN mysql_func_qq18dy();
    END IF;

    my_loop: WHILE mysql_var_9piuw0 <= n DO
        SET mysql_var_rd0v75 = mysql_var_rd0v75 * 2;
        SET mysql_var_rd0v75 = mysql_var_rd0v75 + 1;
        SET mysql_var_9piuw0 = mysql_var_9piuw0 + 1;
    END WHILE my_loop;

    RETURN mysql_func_gnopp9('value72');
END;//

DELIMITER ;

/* -----Procedure mysql_func_fewm50----- */
DELIMITER //

CREATE FUNCTION mysql_func_fewm50(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_765orq INT DEFAULT 0;

    SELECT DATEDIFF(table_cg0ck1_end_date, table_cg0ck1_start_date)
    INTO mysql_var_765orq
    FROM table_cg0ck1
    WHERE table_cg0ck1_campaign_id = campaign_id_param;

    RETURN mysql_var_765orq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ou9wqs----- */
DELIMITER //

CREATE FUNCTION mysql_func_ou9wqs(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hw31sw INT DEFAULT 0;
    DECLARE mysql_var_g7oruk INT DEFAULT 0;
    DECLARE mysql_var_fsjxym INT DEFAULT 0;
    DECLARE mysql_var_qvqlev INT DEFAULT 0;

    SELECT COALESCE(table_er7n8p_stock_quantity, 0), COALESCE(table_er7n8p_reorder_point, 10), COALESCE(table_er7n8p_unit_cost, 0)
    INTO mysql_var_hw31sw, mysql_var_g7oruk, mysql_var_fsjxym
    FROM table_er7n8p
    WHERE table_er7n8p_product_id = product_id_param;

    SET mysql_var_qvqlev = mysql_var_g7oruk - mysql_var_hw31sw;

    IF mysql_var_fsjxym > 100 THEN
        SET mysql_var_qvqlev = mysql_var_qvqlev + 5;
    END IF;

    RETURN CAST(mysql_var_qvqlev AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qy3cef----- */
DELIMITER //

CREATE FUNCTION mysql_func_qy3cef(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9x4tpp INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, table_mawd1n_registration_date, CURDATE())
    INTO mysql_var_9x4tpp
    FROM table_mawd1n
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_9x4tpp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rljs1u----- */
DELIMITER //

CREATE FUNCTION mysql_func_rljs1u(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n <= 0 THEN
        RETURN mysql_func_qy3cef(-5);
    END IF;

    IF n = 1 OR n = 2 THEN
        RETURN mysql_func_fewm50(-10);
    END IF;

    RETURN mysql_func_ou9wqs(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zk8bvs----- */
DELIMITER //

CREATE FUNCTION mysql_func_zk8bvs(violation_id_param INT, days_early INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zgv8fh INT DEFAULT 0;
    DECLARE mysql_var_iu6zn5 INT DEFAULT 0;
    DECLARE mysql_var_valtsi INT DEFAULT 0;

    SELECT mysql_func_rljs1u(1)
    INTO mysql_var_zgv8fh
    FROM table_jrf7ce
    WHERE table_jrf7ce_violation_id = violation_id_param;

    IF days_early >= 30 THEN
        SET mysql_var_iu6zn5 = 40;
    ELSEIF days_early >= 14 THEN
        SET mysql_var_iu6zn5 = 25;
    ELSEIF days_early >= 7 THEN
        SET mysql_var_iu6zn5 = 15;
    END IF;

    SET mysql_var_valtsi = mysql_var_zgv8fh - (mysql_var_zgv8fh * mysql_var_iu6zn5 / 100);

    RETURN mysql_func_36ishm(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxhjx7----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxhjx7(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mrvfb7 INT DEFAULT 0;

    SELECT YEAR(table_06ooxh_hire_date)
    INTO mysql_var_mrvfb7
    FROM table_06ooxh
    WHERE table_06ooxh_emp_id = emp_id_param;

    RETURN mysql_var_mrvfb7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7kd7qt----- */
DELIMITER //

CREATE FUNCTION mysql_func_7kd7qt(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v87m67 INT DEFAULT 0;
    DECLARE mysql_var_po3k7b INT DEFAULT 0;

    SELECT table_7fcd69_department_id
    INTO mysql_var_v87m67
    FROM table_7fcd69
    WHERE table_7fcd69_emp_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_po3k7b
    FROM table_7fcd69
    WHERE table_7fcd69_department_id = mysql_var_v87m67;

    RETURN mysql_var_po3k7b / 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7ot1wi----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ot1wi(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ypwwhn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8q86b0 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_kxeg8b_salary), 0)
    INTO mysql_var_ypwwhn
    FROM table_kxeg8b
    WHERE table_kxeg8b_department_id = department_id_param;

    SELECT COUNT(DISTINCT table_kxeg8b_department_id) + 1
    INTO mysql_var_8q86b0
    FROM table_kxeg8b
    WHERE (SELECT AVG(table_kxeg8b_salary) FROM table_kxeg8b WHERE table_kxeg8b_department_id = table_kxeg8b_department_id) > mysql_var_ypwwhn;

    RETURN mysql_var_8q86b0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jcdxd4----- */
DELIMITER //

CREATE FUNCTION mysql_func_jcdxd4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vquvmg INT DEFAULT 0;
    DECLARE mysql_var_wo1cz5 INT DEFAULT 0;
    DECLARE mysql_var_j0bv6y DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_u5h4ca_stock_quantity, 0)
    INTO mysql_var_vquvmg
    FROM table_u5h4ca
    WHERE table_u5h4ca_product_id = product_id_param;

    SELECT COALESCE(SUM(table_akgnc0_quantity), 0)
    INTO mysql_var_wo1cz5
    FROM table_akgnc0 oi
    JOIN orders o ON table_akgnc0_order_id = o.order_id
    WHERE table_akgnc0_product_id = product_id_param
    AND o.order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF mysql_var_vquvmg = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_j0bv6y = (mysql_var_wo1cz5 * 4) / mysql_var_vquvmg;

    RETURN FLOOR(mysql_var_j0bv6y);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sw80vh----- */
DELIMITER //

CREATE FUNCTION mysql_func_sw80vh(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k8rzbu INT DEFAULT 0;
    DECLARE mysql_var_x8nxoo DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_oxji9k INT DEFAULT 0;

    SELECT mysql_func_7kd7qt(1)
    INTO mysql_var_k8rzbu
    FROM table_55s3k2
    WHERE table_55s3k2_product_id = product_id_param;

    SELECT mysql_func_jcdxd4(-8)
    INTO mysql_var_x8nxoo
    FROM table_4umsbt
    WHERE table_4umsbt_product_id = product_id_param;

    SET mysql_var_oxji9k = FLOOR(mysql_var_x8nxoo * 7);

    IF mysql_var_k8rzbu < mysql_var_oxji9k THEN
        RETURN mysql_func_jxhjx7(-3);
    END IF;

    RETURN mysql_func_7ot1wi(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jiwb09----- */
DELIMITER //

CREATE FUNCTION mysql_func_jiwb09(order_id_param INT, zone_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2sfakd INT DEFAULT 0;
    DECLARE mysql_var_pdql3g INT DEFAULT 500;
    DECLARE mysql_var_fl5p66 INT DEFAULT 0;
    DECLARE mysql_var_bdfsh6 INT DEFAULT 0;

    SELECT mysql_func_zk8bvs(8, 5) INTO mysql_var_2sfakd
    FROM table_dsmlpr
    WHERE table_dsmlpr_order_id = order_id_param;

    CASE zone_param
        WHEN 1 THEN SET mysql_var_fl5p66 = 0;
        WHEN 2 THEN SET mysql_var_fl5p66 = 100;
        WHEN 3 THEN SET mysql_var_fl5p66 = 200;
        WHEN 4 THEN SET mysql_var_fl5p66 = 300;
        ELSE SET mysql_var_fl5p66 = 500;
    END CASE;

    SET mysql_var_bdfsh6 = mysql_var_pdql3g + (mysql_var_2sfakd * 10) + mysql_var_fl5p66;

    RETURN mysql_func_sw80vh(3);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_o57v63(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a0imn1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_k7yh9d(-6)
    INTO mysql_var_a0imn1
    FROM table_m2bnsm
    WHERE table_m2bnsm_department_id = department_id_param;

    RETURN mysql_func_jiwb09(9, 7);
END;//

DELIMITER ;