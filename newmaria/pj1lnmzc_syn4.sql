/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_6rntgk` (
    `table_6rntgk_campaign_id` INT,
    `table_6rntgk_status` VARCHAR(50)
);
INSERT INTO `table_6rntgk` (`table_6rntgk_campaign_id`, `table_6rntgk_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_10fpzb` (
    `table_10fpzb_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_10fpzb` (`table_10fpzb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_woh58u` (
    `table_woh58u_customer_id` INT,
    `table_woh58u_country` INT
);
INSERT INTO `table_woh58u` (`table_woh58u_customer_id`, `table_woh58u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_aywhgv` (
    `table_aywhgv_account_id` INT,
    `table_aywhgv_balance` INT,
    `table_aywhgv_overdraft_limit` INT,
    `table_aywhgv_account_type` INT
);
INSERT INTO `table_aywhgv` (`table_aywhgv_account_id`, `table_aywhgv_balance`, `table_aywhgv_overdraft_limit`, `table_aywhgv_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_49nwrw` (
    `table_49nwrw_customer_id` INT,
    `table_49nwrw_country` INT
);
INSERT INTO `table_49nwrw` (`table_49nwrw_customer_id`, `table_49nwrw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_uyerx5` (
    `table_uyerx5_order_id` INT,
    `table_uyerx5_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_uyerx5` (`table_uyerx5_order_id`, `table_uyerx5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_swpqat` (
    `table_swpqat_supplier_id` INT,
    `table_swpqat_supplier_rating` DECIMAL(3,1),
    `table_swpqat_lead_time_days` DATE
);
INSERT INTO `table_swpqat` (`table_swpqat_supplier_id`, `table_swpqat_supplier_rating`, `table_swpqat_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5oxatz` (
    `table_5oxatz_order_id` INT,
    `table_5oxatz_customer_id` INT,
    `table_5oxatz_order_date` DATE,
    `table_5oxatz_total_amount` DECIMAL(10,2),
    `table_5oxatz_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_p3k18e` (
    `table_p3k18e_order_id` INT,
    `table_p3k18e_product_id` INT,
    `table_p3k18e_quantity` INT
);
INSERT INTO `table_5oxatz` (`table_5oxatz_order_id`, `table_5oxatz_customer_id`, `table_5oxatz_order_date`, `table_5oxatz_total_amount`, `table_5oxatz_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_p3k18e` (`table_p3k18e_order_id`, `table_p3k18e_product_id`, `table_p3k18e_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_lt9ew6` (
    `table_lt9ew6_sale_id` INT,
    `table_lt9ew6_property_id` INT,
    `table_lt9ew6_agent_id` INT,
    `table_lt9ew6_sale_price` DECIMAL(10,2),
    `table_lt9ew6_commission_rate` INT,
    `table_lt9ew6_agent_split_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_8qsn6t` (
    `table_8qsn6t_agent_id` INT,
    `table_8qsn6t_name` VARCHAR(50),
    `table_8qsn6t_years_experience` INT,
    `table_8qsn6t_commission_rate` INT
);
INSERT INTO `table_lt9ew6` (`table_lt9ew6_sale_id`, `table_lt9ew6_property_id`, `table_lt9ew6_agent_id`, `table_lt9ew6_sale_price`, `table_lt9ew6_commission_rate`, `table_lt9ew6_agent_split_percent`) VALUES (1, 1, 1, 1.0, 1, 1);
INSERT INTO `table_8qsn6t` (`table_8qsn6t_agent_id`, `table_8qsn6t_name`, `table_8qsn6t_years_experience`, `table_8qsn6t_commission_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_lu6ji1` (
    `table_lu6ji1_campaign_id` INT,
    `table_lu6ji1_channel` INT,
    `table_lu6ji1_budget` INT,
    `table_lu6ji1_status` VARCHAR(50)
);
INSERT INTO `table_lu6ji1` (`table_lu6ji1_campaign_id`, `table_lu6ji1_channel`, `table_lu6ji1_budget`, `table_lu6ji1_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_e1oicj` (
    `table_e1oicj_category_id` INT,
    `table_e1oicj_price` DECIMAL(10,2),
    `table_e1oicj_stock_quantity` INT
);
INSERT INTO `table_e1oicj` (`table_e1oicj_category_id`, `table_e1oicj_price`, `table_e1oicj_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_5yrw8b` (
    `table_5yrw8b_customer_id` INT
);
INSERT INTO `table_5yrw8b` (`table_5yrw8b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_knrrtx` (
    `table_knrrtx_customer_id` INT,
    `table_knrrtx_country` INT
);
INSERT INTO `table_knrrtx` (`table_knrrtx_customer_id`, `table_knrrtx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ncr3ib` (
    `table_ncr3ib_estimate_id` INT,
    `table_ncr3ib_customer_id` INT,
    `table_ncr3ib_mover_id` INT,
    `table_ncr3ib_inventory_items` INT,
    `table_ncr3ib_distance_miles` INT,
    `table_ncr3ib_packing_required` INT,
    `table_ncr3ib_estimated_hours` INT
);
CREATE TABLE IF NOT EXISTS `table_wi1ytk` (
    `table_wi1ytk_company_id` INT,
    `table_wi1ytk_name` VARCHAR(50),
    `table_wi1ytk_hourly_rate` INT,
    `table_wi1ytk_deposit_percent` INT
);
INSERT INTO `table_ncr3ib` (`table_ncr3ib_estimate_id`, `table_ncr3ib_customer_id`, `table_ncr3ib_mover_id`, `table_ncr3ib_inventory_items`, `table_ncr3ib_distance_miles`, `table_ncr3ib_packing_required`, `table_ncr3ib_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_wi1ytk` (`table_wi1ytk_company_id`, `table_wi1ytk_name`, `table_wi1ytk_hourly_rate`, `table_wi1ytk_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_swb041` (
    `table_swb041_order_id` INT,
    `table_swb041_customer_id` INT,
    `table_swb041_order_date` DATE,
    `table_swb041_total_amount` DECIMAL(10,2),
    `table_swb041_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xo4w54` (
    `table_xo4w54_refund_id` INT,
    `table_xo4w54_order_id` INT,
    `table_xo4w54_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_swb041` (`table_swb041_order_id`, `table_swb041_customer_id`, `table_swb041_order_date`, `table_swb041_total_amount`, `table_swb041_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_xo4w54` (`table_xo4w54_refund_id`, `table_xo4w54_order_id`, `table_xo4w54_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_dxgzyz` (
    `table_dxgzyz_gym_id` INT,
    `table_dxgzyz_name` VARCHAR(50),
    `table_dxgzyz_city` INT,
    `table_dxgzyz_monthly_fee` INT,
    `table_dxgzyz_equipment_count` INT,
    `table_dxgzyz_member_count` INT
);
CREATE TABLE IF NOT EXISTS `table_oo8zy2` (
    `table_oo8zy2_membership_id` INT,
    `table_oo8zy2_gym_id` INT,
    `table_oo8zy2_member_id` INT,
    `table_oo8zy2_start_date` DATE,
    `table_oo8zy2_end_date` DATE,
    `table_oo8zy2_status` VARCHAR(50)
);
INSERT INTO `table_dxgzyz` (`table_dxgzyz_gym_id`, `table_dxgzyz_name`, `table_dxgzyz_city`, `table_dxgzyz_monthly_fee`, `table_dxgzyz_equipment_count`, `table_dxgzyz_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);
INSERT INTO `table_oo8zy2` (`table_oo8zy2_membership_id`, `table_oo8zy2_gym_id`, `table_oo8zy2_member_id`, `table_oo8zy2_start_date`, `table_oo8zy2_end_date`, `table_oo8zy2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_8jqfr9` (
    `table_8jqfr9_service_id` INT,
    `table_8jqfr9_customer_id` INT,
    `table_8jqfr9_pool_volume_gallons` INT,
    `table_8jqfr9_service_type` VARCHAR(50),
    `table_8jqfr9_service_date` DATE,
    `table_8jqfr9_labor_hours` INT,
    `table_8jqfr9_chemical_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ogqjna` (
    `table_ogqjna_equipment_id` INT,
    `table_ogqjna_service_id` INT,
    `table_ogqjna_equipment_type` VARCHAR(50),
    `table_ogqjna_lifespan_months` INT,
    `table_ogqjna_replacement_cost` DECIMAL(10,2)
);
INSERT INTO `table_8jqfr9` (`table_8jqfr9_service_id`, `table_8jqfr9_customer_id`, `table_8jqfr9_pool_volume_gallons`, `table_8jqfr9_service_type`, `table_8jqfr9_service_date`, `table_8jqfr9_labor_hours`, `table_8jqfr9_chemical_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_ogqjna` (`table_ogqjna_equipment_id`, `table_ogqjna_service_id`, `table_ogqjna_equipment_type`, `table_ogqjna_lifespan_months`, `table_ogqjna_replacement_cost`) VALUES (1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_rdxbyy` (
    `table_rdxbyy_order_id` INT,
    `table_rdxbyy_customer_id` INT,
    `table_rdxbyy_order_date` DATE,
    `table_rdxbyy_total_amount` DECIMAL(10,2),
    `table_rdxbyy_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_vglydt` (
    `table_vglydt_refund_id` INT,
    `table_vglydt_order_id` INT,
    `table_vglydt_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_rdxbyy` (`table_rdxbyy_order_id`, `table_rdxbyy_customer_id`, `table_rdxbyy_order_date`, `table_rdxbyy_total_amount`, `table_rdxbyy_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_vglydt` (`table_vglydt_refund_id`, `table_vglydt_order_id`, `table_vglydt_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_bv7r07` (
    `table_bv7r07_category_id` INT,
    `table_bv7r07_price` DECIMAL(10,2)
);
INSERT INTO `table_bv7r07` (`table_bv7r07_category_id`, `table_bv7r07_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_bv42p8` (
    `table_bv42p8_customer_id` INT,
    `table_bv42p8_order_date` DATE,
    `table_bv42p8_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bv42p8` (`table_bv42p8_customer_id`, `table_bv42p8_order_date`, `table_bv42p8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS table_n1msn4 (
    table_n1msn4_id INT PRIMARY KEY AUTO_INCREMENT,
    table_n1msn4_name VARCHAR(100)
);
INSERT INTO table_n1msn4 (`table_n1msn4_name`) VALUES 
    ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `table_wjxfsk` (
    `table_wjxfsk_emp_id` INT,
    `table_wjxfsk_department_id` INT,
    `table_wjxfsk_salary` INT,
    `table_wjxfsk_hire_date` DATE,
    `table_wjxfsk_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjxfsk` (`table_wjxfsk_emp_id`, `table_wjxfsk_department_id`, `table_wjxfsk_salary`, `table_wjxfsk_hire_date`, `table_wjxfsk_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_kugazm` (
    `table_kugazm_customer_id` INT,
    `table_kugazm_country` INT
);
INSERT INTO `table_kugazm` (`table_kugazm_customer_id`, `table_kugazm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_71ayum` (
    `table_71ayum_product_id` INT,
    `table_71ayum_category_id` INT,
    `table_71ayum_supplier_id` INT,
    `table_71ayum_unit_cost` DECIMAL(10,2),
    `table_71ayum_unit_price` DECIMAL(10,2),
    `table_71ayum_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_x6s004` (
    `table_x6s004_order_id` INT,
    `table_x6s004_product_id` INT,
    `table_x6s004_quantity` INT
);
INSERT INTO `table_71ayum` (`table_71ayum_product_id`, `table_71ayum_category_id`, `table_71ayum_supplier_id`, `table_71ayum_unit_cost`, `table_71ayum_unit_price`, `table_71ayum_stock_quantity`) VALUES (1, 1, 1, 1.0, 1.0, 1);
INSERT INTO `table_x6s004` (`table_x6s004_order_id`, `table_x6s004_product_id`, `table_x6s004_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_6suu9n----- */
DELIMITER //

CREATE FUNCTION mysql_func_6suu9n(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_36rb0r VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_i1uoau INT DEFAULT 0;
    DECLARE mysql_var_jsw8qe VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_lu6ji1_channel, COALESCE(table_lu6ji1_budget, 0), table_lu6ji1_status
    INTO mysql_var_36rb0r, mysql_var_i1uoau, mysql_var_jsw8qe
    FROM table_lu6ji1
    WHERE table_lu6ji1_campaign_id = campaign_id_param;

    IF mysql_var_jsw8qe != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE mysql_var_36rb0r
        WHEN 'PAID' THEN mysql_var_i1uoau / 100
        WHEN 'ORGANIC' THEN mysql_var_i1uoau / 50
        WHEN 'SOCIAL' THEN mysql_var_i1uoau / 75
        ELSE mysql_var_i1uoau / 100 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9x13sl----- */
DELIMITER //

CREATE FUNCTION mysql_func_9x13sl(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ocx5lf INT DEFAULT 1;
    DECLARE mysql_var_lad3uf INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    IF n > 12 THEN
        SET n = 12;
    END IF;

    WHILE mysql_var_lad3uf <= n DO
        SET mysql_var_ocx5lf = mysql_var_ocx5lf * mysql_var_lad3uf;
        SET mysql_var_lad3uf = mysql_var_lad3uf + 1;
    END WHILE;

    RETURN mysql_var_ocx5lf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5jbqmk----- */
DELIMITER //

CREATE FUNCTION mysql_func_5jbqmk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nby329 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_nby329
    FROM orders
    WHERE table_5yrw8b_customer_id = customer_id_param;

    RETURN mysql_var_nby329;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oqiy15----- */
DELIMITER //

CREATE FUNCTION mysql_func_oqiy15(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fzc07y INT DEFAULT 0;
    DECLARE mysql_var_b8xrha INT DEFAULT 0;
    DECLARE mysql_var_iugtq2 INT DEFAULT 0;

    SELECT COALESCE(table_rdxbyy_total_amount, 0)
    INTO mysql_var_fzc07y
    FROM table_rdxbyy
    WHERE table_rdxbyy_order_id = order_id_param;

    SELECT COALESCE(SUM(table_vglydt_refund_amount), 0)
    INTO mysql_var_b8xrha
    FROM table_vglydt
    WHERE table_vglydt_order_id = order_id_param;

    SET mysql_var_iugtq2 = (mysql_var_b8xrha * 100) / GREATEST(mysql_var_fzc07y, 1) + mysql_var_b8xrha / 10;

    RETURN mysql_var_iugtq2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c9zlkb----- */
DELIMITER //

CREATE FUNCTION mysql_func_c9zlkb(service_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i2r0sr INT DEFAULT 15000;
    DECLARE mysql_var_7lbhl3 INT DEFAULT 0;
    DECLARE mysql_var_vs4qhb INT DEFAULT 0;
    DECLARE mysql_var_a7sseq INT DEFAULT 0;
    DECLARE mysql_var_0kiony INT DEFAULT 0;

    SELECT COALESCE(table_8jqfr9_pool_volume_gallons, 15000), COALESCE(table_8jqfr9_labor_hours, 2), COALESCE(table_8jqfr9_chemical_cost, 50)
    INTO mysql_var_i2r0sr, mysql_var_7lbhl3, mysql_var_vs4qhb
    FROM table_8jqfr9
    WHERE table_8jqfr9_service_id = service_id_param;

    SELECT COALESCE(SUM(table_ogqjna_replacement_cost), 0) INTO mysql_var_a7sseq
    FROM table_8jqfr9 ss
    JOIN table_ogqjna pe ON table_8jqfr9_service_id = table_ogqjna_service_id
    WHERE table_8jqfr9_service_id = service_id_param;

    SET mysql_var_0kiony = (mysql_var_7lbhl3 * 65) + mysql_var_vs4qhb + (mysql_var_a7sseq / 12);

    IF mysql_var_i2r0sr > 30000 THEN
        SET mysql_var_0kiony = mysql_var_0kiony + 50;
    END IF;

    RETURN CAST(mysql_var_0kiony AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lf6ant----- */
DELIMITER //

CREATE FUNCTION mysql_func_lf6ant(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_omx8cu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_37r3cp INT DEFAULT 0;

    SELECT mysql_func_c9zlkb(9)
    INTO mysql_var_omx8cu, mysql_var_37r3cp
    FROM table_e1oicj
    WHERE table_e1oicj_category_id = category_id_param;

    RETURN mysql_func_oqiy15(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2bivqk----- */
DELIMITER //

CREATE FUNCTION mysql_func_2bivqk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vjlb87 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_3mujno INT DEFAULT 0;
    DECLARE mysql_var_xj0abo INT DEFAULT 0;

    SELECT mysql_func_lf6ant(-10)
    INTO mysql_var_vjlb87, mysql_var_3mujno
    FROM table_swpqat
    WHERE table_swpqat_supplier_id = supplier_id_param;

    SELECT mysql_func_5jbqmk(-1)
    INTO mysql_var_xj0abo
    FROM products
    WHERE table_swpqat_supplier_id = supplier_id_param;

    RETURN mysql_func_9x13sl(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sp4vo1----- */
DELIMITER //

CREATE FUNCTION mysql_func_sp4vo1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4657l5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(table_bv7r07_price), 0)
    INTO mysql_var_4657l5
    FROM table_bv7r07
    WHERE table_bv7r07_category_id = category_id_param;

    RETURN FLOOR(mysql_var_4657l5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u3o9w9----- */
DELIMITER //

CREATE FUNCTION mysql_func_u3o9w9() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0qvwqi INT;
    DECLARE mysql_var_csr1oj INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_0qvwqi FROM table_n1msn4;

    IF mysql_var_0qvwqi >= 7 THEN
        SET mysql_var_csr1oj = 1;
    ELSE
        SET mysql_var_csr1oj = 0;
    END IF;

    RETURN mysql_var_csr1oj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0zsms9----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zsms9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4vvo75 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8xzqob INT DEFAULT 0;

    SELECT COALESCE(SUM(table_bv42p8_total_amount), 0), COUNT(*)
    INTO mysql_var_4vvo75, mysql_var_8xzqob
    FROM table_bv42p8
    WHERE table_bv42p8_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_8xzqob = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_4vvo75 / mysql_var_8xzqob);
END;//

DELIMITER ;

/* -----Procedure mysql_func_18s7u1----- */
DELIMITER //

CREATE FUNCTION mysql_func_18s7u1(sale_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q1pul2 INT DEFAULT 0;
    DECLARE mysql_var_s87mec INT DEFAULT 3;
    DECLARE mysql_var_rk3pvo INT DEFAULT 60;
    DECLARE mysql_var_63f8xe INT DEFAULT 0;
    DECLARE mysql_var_8wgn8p INT DEFAULT 0;

    SELECT mysql_func_sp4vo1(6)
    INTO mysql_var_q1pul2, mysql_var_s87mec
    FROM table_lt9ew6
    WHERE table_lt9ew6_sale_id = sale_id_param;

    SELECT mysql_func_0zsms9(-9) INTO mysql_var_rk3pvo
    FROM table_lt9ew6 rc
    JOIN table_8qsn6t a ON table_lt9ew6_agent_id = table_8qsn6t_agent_id
    WHERE table_lt9ew6_sale_id = sale_id_param;

    SET mysql_var_63f8xe = mysql_var_q1pul2 * mysql_var_s87mec / 100;
    SET mysql_var_8wgn8p = mysql_var_63f8xe * mysql_var_rk3pvo / 100;

    RETURN mysql_func_u3o9w9();
END;//

DELIMITER ;

/* -----Procedure mysql_func_gl3zhy----- */
DELIMITER //

CREATE FUNCTION mysql_func_gl3zhy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bimmvh INT DEFAULT 0;

    SELECT COALESCE(SUM(table_p3k18e_quantity), 0)
    INTO mysql_var_bimmvh
    FROM table_p3k18e
    WHERE table_p3k18e_order_id = order_id_param;

    RETURN mysql_var_bimmvh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_70v2jp----- */
DELIMITER //

CREATE FUNCTION mysql_func_70v2jp(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9z4skj INT DEFAULT 0;
    DECLARE mysql_var_7vj9dv INT DEFAULT 0;

    SELECT mysql_func_gl3zhy(-2)
    INTO mysql_var_9z4skj
    FROM table_49nwrw
    WHERE table_49nwrw_country = country_param;

    SELECT mysql_func_18s7u1(-4)
    INTO mysql_var_7vj9dv
    FROM orders o
    JOIN table_49nwrw c ON o.customer_id = table_49nwrw_customer_id
    WHERE table_49nwrw_country = country_param;

    IF mysql_var_9z4skj = 0 THEN
        RETURN mysql_func_2bivqk(-8);
    END IF;

    RETURN mysql_func_6suu9n(-49);
END;//

DELIMITER ;

/* -----Procedure mysql_func_47v6jo----- */
DELIMITER //

CREATE FUNCTION mysql_func_47v6jo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wbh77r DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4h649b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_imr2d4 INT DEFAULT 0;
    DECLARE mysql_var_e7676x INT DEFAULT 0;

    SELECT COALESCE(table_wjxfsk_salary, 0), COALESCE(table_wjxfsk_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_wjxfsk_hire_date, CURDATE())
    INTO mysql_var_wbh77r, mysql_var_4h649b, mysql_var_imr2d4
    FROM table_wjxfsk
    WHERE table_wjxfsk_emp_id = emp_id_param;

    SET mysql_var_e7676x = (mysql_var_wbh77r / 1000) + (mysql_var_4h649b * 10) + (mysql_var_imr2d4 * 3);

    RETURN mysql_var_e7676x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_99owis----- */
DELIMITER //

CREATE FUNCTION mysql_func_99owis(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vc5jxe INT DEFAULT 0;
    DECLARE mysql_var_aul4cm INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id), COUNT(DISTINCT table_kugazm_customer_id)
    INTO mysql_var_vc5jxe, mysql_var_aul4cm
    FROM table_kugazm c
    LEFT JOIN subscriptions s ON table_kugazm_customer_id = s.customer_id
    WHERE table_kugazm_country = country_param;

    IF mysql_var_aul4cm = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_vc5jxe * 100) / mysql_var_aul4cm;
END;//

DELIMITER ;

/* -----Procedure mysql_func_i9ipe1----- */
DELIMITER //

CREATE FUNCTION mysql_func_i9ipe1(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qxnei4 INT DEFAULT 0;
    DECLARE mysql_var_4arl2x INT DEFAULT 0;
    DECLARE mysql_var_smm6ek INT DEFAULT 0;
    DECLARE mysql_var_w26ynz INT DEFAULT 0;
    DECLARE mysql_var_ncm07h INT DEFAULT 0;
    DECLARE mysql_var_gu781p INT DEFAULT 0;
    DECLARE mysql_var_1xsp5a INT DEFAULT 0;

    SELECT COALESCE(table_71ayum_unit_cost, 0), COALESCE(table_71ayum_unit_price, 0), COALESCE(table_71ayum_stock_quantity, 0)
    INTO mysql_var_qxnei4, mysql_var_4arl2x, mysql_var_smm6ek
    FROM table_71ayum
    WHERE table_71ayum_product_id = product_id_param;

    SELECT COALESCE(SUM(table_x6s004_quantity), 0)
    INTO mysql_var_gu781p
    FROM table_x6s004
    WHERE table_x6s004_product_id = product_id_param;

    IF mysql_var_4arl2x = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ncm07h = ((mysql_var_4arl2x - mysql_var_qxnei4) * 100) / mysql_var_4arl2x;

    SET mysql_var_1xsp5a = (mysql_var_ncm07h * mysql_var_gu781p) / GREATEST(mysql_var_smm6ek, 1);

    RETURN mysql_var_1xsp5a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_788457----- */
DELIMITER //

CREATE FUNCTION mysql_func_788457(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n < 0 THEN
        RETURN -n;
    END IF;
    RETURN n;
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

    SELECT mysql_func_47v6jo(-5)
    INTO mysql_var_up8iio, mysql_var_l3m0tv
    FROM table_9yr5cn
    WHERE table_9yr5cn_campaign_id = campaign_id_param;

    SELECT mysql_func_99owis('item37')
    INTO mysql_var_dcdsnw, mysql_var_l3m0tv
    FROM table_mlw4zm
    WHERE table_mlw4zm_campaign_id = campaign_id_param;

    IF mysql_var_up8iio = 0 THEN
        RETURN mysql_func_788457(8);
    END IF;

    SET mysql_var_snqbzo = (mysql_var_l3m0tv * 100) / mysql_var_up8iio;

    IF mysql_var_snqbzo > 100 THEN
        SET mysql_var_snqbzo = 100;
    END IF;

    RETURN mysql_func_i9ipe1(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zxkz29----- */
DELIMITER //

CREATE FUNCTION mysql_func_zxkz29(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d5qqwl DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ovfd2z DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_614vhe DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(quantity * unit_price), 0)
    INTO mysql_var_d5qqwl
    FROM order_items
    WHERE order_id = order_id_param;

    SELECT COALESCE(SUM(table_xo4w54_refund_amount), 0)
    INTO mysql_var_ovfd2z
    FROM table_xo4w54
    WHERE table_xo4w54_order_id = order_id_param;

    SET mysql_var_614vhe = mysql_var_d5qqwl - mysql_var_ovfd2z;

    RETURN FLOOR(mysql_var_614vhe);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2wglk6----- */
DELIMITER //

CREATE FUNCTION mysql_func_2wglk6(gym_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6rz0ap INT DEFAULT 0;
    DECLARE mysql_var_5pptyt INT DEFAULT 0;
    DECLARE mysql_var_re0e5k INT DEFAULT 0;
    DECLARE mysql_var_fo2t88 INT DEFAULT 0;

    SELECT COALESCE(table_dxgzyz_monthly_fee, 50), COALESCE(table_dxgzyz_equipment_count, 50)
    INTO mysql_var_6rz0ap, mysql_var_5pptyt
    FROM table_dxgzyz
    WHERE table_dxgzyz_gym_id = gym_id_param;

    SELECT COUNT(*)
    INTO mysql_var_re0e5k
    FROM table_oo8zy2
    WHERE table_oo8zy2_gym_id = gym_id_param AND table_oo8zy2_status = 'ACTIVE';

    SET mysql_var_fo2t88 = (mysql_var_5pptyt / 5) + (mysql_var_re0e5k / 10) - (mysql_var_6rz0ap / 10);

    RETURN mysql_var_fo2t88;
END;//

DELIMITER ;

/* -----Procedure mysql_func_69ktbz----- */
DELIMITER //

CREATE FUNCTION mysql_func_69ktbz(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jmf8eq INT DEFAULT 0;
    SET mysql_var_jmf8eq = a;
    IF b > mysql_var_jmf8eq THEN SET mysql_var_jmf8eq = b; END IF;
    IF c > mysql_var_jmf8eq THEN SET mysql_var_jmf8eq = c; END IF;
    RETURN mysql_var_jmf8eq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9j1xwn----- */
DELIMITER //

CREATE FUNCTION mysql_func_9j1xwn(estimate_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nm9uir INT DEFAULT 0;
    DECLARE mysql_var_b8cghr INT DEFAULT 0;
    DECLARE mysql_var_icmsth INT DEFAULT 0;
    DECLARE mysql_var_1b1isf INT DEFAULT 100;
    DECLARE mysql_var_69mtko INT DEFAULT 0;
    DECLARE mysql_var_374oez INT DEFAULT 0;

    SELECT mysql_func_69ktbz(1, -8, -3)
    INTO mysql_var_nm9uir, mysql_var_b8cghr, mysql_var_icmsth
    FROM table_ncr3ib
    WHERE table_ncr3ib_estimate_id = estimate_id_param;

    SELECT mysql_func_zxkz29(-7)
    INTO mysql_var_1b1isf
    FROM table_ncr3ib me
    JOIN table_wi1ytk mc ON table_ncr3ib_mover_id = table_wi1ytk_company_id
    WHERE table_ncr3ib_estimate_id = estimate_id_param;

    SELECT mysql_func_sqipnl(0) INTO mysql_var_69mtko
    FROM table_ncr3ib
    WHERE table_ncr3ib_estimate_id = estimate_id_param AND table_ncr3ib_packing_required = 1;

    SET mysql_var_374oez = (mysql_var_icmsth * mysql_var_1b1isf) + mysql_var_69mtko + (mysql_var_nm9uir * 2);

    RETURN mysql_func_2wglk6(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sqx70w----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqx70w(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_muq4pv INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_muq4pv
    FROM orders o
    JOIN table_knrrtx c ON o.customer_id = table_knrrtx_customer_id
    WHERE table_knrrtx_country = country_param;

    RETURN mysql_var_muq4pv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5l8bt2----- */
DELIMITER //

CREATE FUNCTION mysql_func_5l8bt2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_foffa6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_sqx70w('test12')
    INTO mysql_var_foffa6
    FROM table_uyerx5
    WHERE table_uyerx5_order_id = order_id_param;

    RETURN mysql_func_9j1xwn(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7u87xy----- */
DELIMITER //

CREATE FUNCTION mysql_func_7u87xy(account_id_param INT, amount INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_32fvp7 INT DEFAULT 0;
    DECLARE mysql_var_fi7fiq INT DEFAULT 0;
    DECLARE mysql_var_dg6b9w INT DEFAULT 0;
    DECLARE mysql_var_3cehf4 INT DEFAULT 0;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION RETURN -1;

    SELECT mysql_func_70v2jp('item58')
    INTO mysql_var_32fvp7, mysql_var_fi7fiq
    FROM table_aywhgv
    WHERE table_aywhgv_account_id = account_id_param;

    SET mysql_var_dg6b9w = mysql_var_32fvp7 + mysql_var_fi7fiq;

    IF mysql_var_dg6b9w >= amount THEN
        SET mysql_var_3cehf4 = 1;
    ELSE
        SET mysql_var_3cehf4 = 0;
    END IF;

    RETURN mysql_func_5l8bt2(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5b79ix----- */
DELIMITER //

CREATE FUNCTION mysql_func_5b79ix(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7g2gmu INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7g2gmu
    FROM table_woh58u
    WHERE table_woh58u_country = country_param;

    RETURN mysql_var_7g2gmu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wkkmsp----- */
DELIMITER //

CREATE FUNCTION mysql_func_wkkmsp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zf7hp2 INT DEFAULT 0;

    SELECT mysql_func_5b79ix('data57')
    INTO mysql_var_zf7hp2
    FROM table_10fpzb
    WHERE customer_id = customer_id_param;

    RETURN mysql_func_7u87xy(1, -9);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_vh6di3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e287i7 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_wkkmsp(7)
    INTO mysql_var_e287i7
    FROM table_6rntgk
    WHERE table_6rntgk_campaign_id = campaign_id_param;

    RETURN CASE WHEN mysql_var_e287i7 = 'ACTIVE' THEN 1 ELSE 0 END;
END;//

DELIMITER ;