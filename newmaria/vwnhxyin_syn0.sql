/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_r0ydur` (
    `table_r0ydur_dept_id` INT,
    `table_r0ydur_name` VARCHAR(50),
    `table_r0ydur_budget` INT,
    `table_r0ydur_headcount` INT
);
CREATE TABLE IF NOT EXISTS `table_bnpl3z` (
    `table_bnpl3z_emp_id` INT,
    `table_bnpl3z_dept_id` INT,
    `table_bnpl3z_salary` INT
);
INSERT INTO `table_r0ydur` (`table_r0ydur_dept_id`, `table_r0ydur_name`, `table_r0ydur_budget`, `table_r0ydur_headcount`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_bnpl3z` (`table_bnpl3z_emp_id`, `table_bnpl3z_dept_id`, `table_bnpl3z_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_1ezrou` (
    `table_1ezrou_customer_id` INT,
    `table_1ezrou_country` INT
);
INSERT INTO `table_1ezrou` (`table_1ezrou_customer_id`, `table_1ezrou_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_7fcd69` (
    `table_7fcd69_emp_id` INT,
    `table_7fcd69_department_id` INT
);
INSERT INTO `table_7fcd69` (`table_7fcd69_emp_id`, `table_7fcd69_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_h46dri` (
    `table_h46dri_emp_id` INT,
    `table_h46dri_department_id` INT,
    `table_h46dri_salary` INT,
    `table_h46dri_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_9xfnb4` (
    `table_9xfnb4_department_id` INT,
    `table_9xfnb4_name` VARCHAR(50)
);
INSERT INTO `table_h46dri` (`table_h46dri_emp_id`, `table_h46dri_department_id`, `table_h46dri_salary`, `table_h46dri_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_9xfnb4` (`table_9xfnb4_department_id`, `table_9xfnb4_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xmnio6` (
    `table_xmnio6_emp_id` INT,
    `table_xmnio6_department_id` INT,
    `table_xmnio6_salary` INT,
    `table_xmnio6_hire_date` DATE,
    `table_xmnio6_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_xmnio6` (`table_xmnio6_emp_id`, `table_xmnio6_department_id`, `table_xmnio6_salary`, `table_xmnio6_hire_date`, `table_xmnio6_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_gzma9z` (
    `table_gzma9z_engagement_id` INT,
    `table_gzma9z_client_id` INT,
    `table_gzma9z_consultant_id` INT,
    `table_gzma9z_start_date` DATE,
    `table_gzma9z_end_date` DATE,
    `table_gzma9z_hourly_rate` INT,
    `table_gzma9z_hours_billed` INT
);
CREATE TABLE IF NOT EXISTS `table_1vaa52` (
    `table_1vaa52_consultant_id` INT,
    `table_1vaa52_name` VARCHAR(50),
    `table_1vaa52_expertise_area` INT,
    `table_1vaa52_seniority_level` INT
);
INSERT INTO `table_gzma9z` (`table_gzma9z_engagement_id`, `table_gzma9z_client_id`, `table_gzma9z_consultant_id`, `table_gzma9z_start_date`, `table_gzma9z_end_date`, `table_gzma9z_hourly_rate`, `table_gzma9z_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_1vaa52` (`table_1vaa52_consultant_id`, `table_1vaa52_name`, `table_1vaa52_expertise_area`, `table_1vaa52_seniority_level`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_9guh2l` (
    `table_9guh2l_product_id` INT,
    `table_9guh2l_supplier_id` INT
);
INSERT INTO `table_9guh2l` (`table_9guh2l_product_id`, `table_9guh2l_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_dshwva` (
    `table_dshwva_supplier_id` INT,
    `table_dshwva_supplier_rating` DECIMAL(3,1),
    `table_dshwva_lead_time_days` DATE
);
INSERT INTO `table_dshwva` (`table_dshwva_supplier_id`, `table_dshwva_supplier_rating`, `table_dshwva_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_eois6r` (
    `table_eois6r_product_id` INT,
    `table_eois6r_stock_quantity` INT
);
INSERT INTO `table_eois6r` (`table_eois6r_product_id`, `table_eois6r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_o974jn` (
    `table_o974jn_customer_id` INT,
    `table_o974jn_order_date` DATE,
    `table_o974jn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_o974jn` (`table_o974jn_customer_id`, `table_o974jn_order_date`, `table_o974jn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_5yrw8b` (
    `table_5yrw8b_customer_id` INT
);
INSERT INTO `table_5yrw8b` (`table_5yrw8b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_i7olco` (
    `table_i7olco_property_id` INT,
    `table_i7olco_address` INT,
    `table_i7olco_property_type` VARCHAR(50),
    `table_i7olco_area_sqft` INT,
    `table_i7olco_bedrooms` INT,
    `table_i7olco_bathrooms` INT,
    `table_i7olco_list_price` DECIMAL(10,2),
    `table_i7olco_year_built` INT
);
CREATE TABLE IF NOT EXISTS `table_maax84` (
    `table_maax84_commission_id` INT,
    `table_maax84_property_id` INT,
    `table_maax84_agent_id` INT,
    `table_maax84_commission_rate` INT,
    `table_maax84_sale_price` DECIMAL(10,2)
);
INSERT INTO `table_i7olco` (`table_i7olco_property_id`, `table_i7olco_address`, `table_i7olco_property_type`, `table_i7olco_area_sqft`, `table_i7olco_bedrooms`, `table_i7olco_bathrooms`, `table_i7olco_list_price`, `table_i7olco_year_built`) VALUES (1, 1, 'test', 1, 1, 1, 1.0, 1);
INSERT INTO `table_maax84` (`table_maax84_commission_id`, `table_maax84_property_id`, `table_maax84_agent_id`, `table_maax84_commission_rate`, `table_maax84_sale_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS table_tcwpc1 (
    table_tcwpc1_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_tcwpc1_category_name VARCHAR(255)
);
INSERT INTO table_tcwpc1 (`table_tcwpc1_category_id`, `table_tcwpc1_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `table_h31ya9` (
    `table_h31ya9_customer_id` INT,
    `table_h31ya9_registration_date` DATE,
    `table_h31ya9_tier_level` INT,
    `table_h31ya9_total_purchases` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_oxvtlv` (
    `table_oxvtlv_order_id` INT,
    `table_oxvtlv_customer_id` INT,
    `table_oxvtlv_order_date` DATE,
    `table_oxvtlv_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_4xxz04` (
    `table_4xxz04_review_id` INT,
    `table_4xxz04_customer_id` INT,
    `table_4xxz04_product_id` INT,
    `table_4xxz04_rating` DECIMAL(3,1)
);
INSERT INTO `table_h31ya9` (`table_h31ya9_customer_id`, `table_h31ya9_registration_date`, `table_h31ya9_tier_level`, `table_h31ya9_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);
INSERT INTO `table_oxvtlv` (`table_oxvtlv_order_id`, `table_oxvtlv_customer_id`, `table_oxvtlv_order_date`, `table_oxvtlv_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_4xxz04` (`table_4xxz04_review_id`, `table_4xxz04_customer_id`, `table_4xxz04_product_id`, `table_4xxz04_rating`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_be83zl` (
    `table_be83zl_order_id` INT,
    `table_be83zl_customer_id` INT,
    `table_be83zl_order_date` DATE,
    `table_be83zl_total_amount` DECIMAL(10,2),
    `table_be83zl_discount_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_99l2dx` (
    `table_99l2dx_product_id` INT,
    `table_99l2dx_name` VARCHAR(50),
    `table_99l2dx_price` DECIMAL(10,2),
    `table_99l2dx_category_id` INT
);
INSERT INTO `table_be83zl` (`table_be83zl_order_id`, `table_be83zl_customer_id`, `table_be83zl_order_date`, `table_be83zl_total_amount`, `table_be83zl_discount_percent`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_99l2dx` (`table_99l2dx_product_id`, `table_99l2dx_name`, `table_99l2dx_price`, `table_99l2dx_category_id`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_nvf7w6` (
    `table_nvf7w6_customer_id` INT,
    `table_nvf7w6_start_date` DATE,
    `table_nvf7w6_status` VARCHAR(50)
);
INSERT INTO `table_nvf7w6` (`table_nvf7w6_customer_id`, `table_nvf7w6_start_date`, `table_nvf7w6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_kripyr` (
    `table_kripyr_inventory_id` INT,
    `table_kripyr_product_id` INT,
    `table_kripyr_warehouse_id` INT,
    `table_kripyr_quantity` INT,
    `table_kripyr_min_stock_level` INT
);
INSERT INTO `table_kripyr` (`table_kripyr_inventory_id`, `table_kripyr_product_id`, `table_kripyr_warehouse_id`, `table_kripyr_quantity`, `table_kripyr_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_45oz3p` (
    `table_45oz3p_emp_id` INT,
    `table_45oz3p_department_id` INT,
    `table_45oz3p_salary` INT,
    `table_45oz3p_hire_date` DATE,
    `table_45oz3p_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_45oz3p` (`table_45oz3p_emp_id`, `table_45oz3p_department_id`, `table_45oz3p_salary`, `table_45oz3p_hire_date`, `table_45oz3p_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_fm7f9i` (
    `table_fm7f9i_customer_id` INT,
    `table_fm7f9i_status` VARCHAR(50),
    `table_fm7f9i_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_fm7f9i` (`table_fm7f9i_customer_id`, `table_fm7f9i_status`, `table_fm7f9i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_lu6ji1` (
    `table_lu6ji1_campaign_id` INT,
    `table_lu6ji1_channel` INT,
    `table_lu6ji1_budget` INT,
    `table_lu6ji1_status` VARCHAR(50)
);
INSERT INTO `table_lu6ji1` (`table_lu6ji1_campaign_id`, `table_lu6ji1_channel`, `table_lu6ji1_budget`, `table_lu6ji1_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_lksf36` (
    `table_lksf36_number_id` INT,
    `table_lksf36_customer_id` INT,
    `table_lksf36_area_code` INT,
    `table_lksf36_number_type` INT,
    `table_lksf36_monthly_fee` INT,
    `table_lksf36_activation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_afs5b2` (
    `table_afs5b2_number_id` INT,
    `table_afs5b2_call_minutes` INT,
    `table_afs5b2_data_mb` TEXT,
    `table_afs5b2_sms_count` INT,
    `table_afs5b2_billing_month` INT
);
INSERT INTO `table_lksf36` (`table_lksf36_number_id`, `table_lksf36_customer_id`, `table_lksf36_area_code`, `table_lksf36_number_type`, `table_lksf36_monthly_fee`, `table_lksf36_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_afs5b2` (`table_afs5b2_number_id`, `table_afs5b2_call_minutes`, `table_afs5b2_data_mb`, `table_afs5b2_sms_count`, `table_afs5b2_billing_month`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_6q51yi` (
    `table_6q51yi_product_id` INT,
    `table_6q51yi_price` DECIMAL(10,2),
    `table_6q51yi_category_id` INT
);
INSERT INTO `table_6q51yi` (`table_6q51yi_product_id`, `table_6q51yi_price`, `table_6q51yi_category_id`) VALUES (1, 1.0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_fcduz6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fcduz6(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6zs99h INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6zs99h
    FROM table_1ezrou
    WHERE table_1ezrou_country = country_param;

    RETURN mysql_var_6zs99h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jih3bd----- */
DELIMITER //

CREATE FUNCTION mysql_func_jih3bd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j8hekl VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_9kyhwl INT DEFAULT 0;
    DECLARE mysql_var_5rcs7m INT DEFAULT 0;

    SELECT table_fm7f9i_status, COALESCE(table_fm7f9i_monthly_cost, 0), TIMESTAMPDIFF(MONTH, start_date, CURDATE())
    INTO mysql_var_j8hekl, mysql_var_9kyhwl, mysql_var_5rcs7m
    FROM table_fm7f9i
    WHERE table_fm7f9i_customer_id = customer_id_param;

    IF mysql_var_j8hekl != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_9kyhwl * mysql_var_5rcs7m) / 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vkamzc----- */
DELIMITER //

CREATE FUNCTION mysql_func_vkamzc(data_inicio INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2q39wz DATE;
    SET mysql_var_2q39wz = CURDATE();
    RETURN YEAR(mysql_var_2q39wz) - data_inicio;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4zho6i----- */
DELIMITER //

CREATE FUNCTION mysql_func_4zho6i(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_md3h1l DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_md3h1l
    FROM order_items oi
    JOIN table_6q51yi p ON oi.product_id = table_6q51yi_product_id
    WHERE table_6q51yi_category_id = category_id_param;

    RETURN FLOOR(mysql_var_md3h1l);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6suu9n----- */
DELIMITER //

CREATE FUNCTION mysql_func_6suu9n(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_36rb0r VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_i1uoau INT DEFAULT 0;
    DECLARE mysql_var_jsw8qe VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_lu6ji1_channel, COALESCE(table_lu6ji1_budget, mysql_func_4zho6i(-7)), table_lu6ji1_status
    INTO mysql_var_36rb0r, mysql_var_i1uoau, mysql_var_jsw8qe
    FROM table_lu6ji1
    WHERE table_lu6ji1_campaign_id = campaign_id_param;

    IF mysql_var_jsw8qe != 'ACTIVE' THEN
        RETURN mysql_func_vkamzc(-9);
    END IF;

    RETURN CASE mysql_var_36rb0r
        WHEN 'PAID' THEN mysql_var_i1uoau / 100
        WHEN 'ORGANIC' THEN mysql_var_i1uoau / 50
        WHEN 'SOCIAL' THEN mysql_var_i1uoau / 75
        ELSE mysql_var_i1uoau / 100 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tc8vci----- */
DELIMITER //

CREATE FUNCTION mysql_func_tc8vci(number_id_param INT, billing_month_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a7zv9r INT DEFAULT 0;
    DECLARE mysql_var_tas2c1 INT DEFAULT 0;
    DECLARE mysql_var_1nabhf INT DEFAULT 0;
    DECLARE mysql_var_9hpre0 INT DEFAULT 0;
    DECLARE mysql_var_1ic0lw INT DEFAULT 0;
    DECLARE mysql_var_ht1msa INT DEFAULT 0;

    SELECT table_lksf36_monthly_fee, COALESCE(table_afs5b2_call_minutes, 0), COALESCE(table_afs5b2_data_mb, 0), COALESCE(table_afs5b2_sms_count, 0)
    INTO mysql_var_a7zv9r, mysql_var_tas2c1, mysql_var_1nabhf, mysql_var_9hpre0
    FROM table_lksf36 t
    LEFT JOIN table_afs5b2 u ON table_lksf36_number_id = table_afs5b2_number_id AND table_afs5b2_billing_month = billing_month_param
    WHERE table_lksf36_number_id = number_id_param;

    SET mysql_var_1ic0lw = mysql_var_a7zv9r;

    IF mysql_var_tas2c1 > 500 THEN
        SET mysql_var_ht1msa = mysql_var_tas2c1 - 500;
        SET mysql_var_1ic0lw = mysql_var_1ic0lw + (mysql_var_ht1msa * 2);
    END IF;

    IF mysql_var_1nabhf > 5000 THEN
        SET mysql_var_1ic0lw = mysql_var_1ic0lw + ((mysql_var_1nabhf - 5000) / 100) * 5;
    END IF;

    RETURN CAST(mysql_var_1ic0lw AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_81yb9p----- */
DELIMITER //

CREATE FUNCTION mysql_func_81yb9p(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hbv2ct DATE;
    DECLARE mysql_var_evvgxp VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_6suu9n(-77)
    INTO mysql_var_hbv2ct, mysql_var_evvgxp
    FROM table_nvf7w6
    WHERE table_nvf7w6_customer_id = customer_id_param;

    IF mysql_var_hbv2ct IS NULL OR mysql_var_evvgxp != 'ACTIVE' THEN
        RETURN mysql_func_jih3bd(8);
    END IF;

    RETURN mysql_func_tc8vci(3, -4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_futyd7----- */
DELIMITER //

CREATE FUNCTION mysql_func_futyd7(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vhmhbo DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_ghqefk INT DEFAULT 0;
    DECLARE mysql_var_xv1nn8 INT DEFAULT 0;
    DECLARE mysql_var_vytf40 INT DEFAULT 0;

    SELECT COALESCE(table_45oz3p_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_45oz3p_hire_date, CURDATE()), COALESCE(table_45oz3p_salary, 0)
    INTO mysql_var_vhmhbo, mysql_var_ghqefk, mysql_var_xv1nn8
    FROM table_45oz3p
    WHERE table_45oz3p_emp_id = emp_id_param;

    SET mysql_var_vytf40 = (mysql_var_vhmhbo * 40) + (mysql_var_ghqefk * 10) + (mysql_var_xv1nn8 / 500);

    RETURN mysql_var_vytf40;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oyr4ly----- */
DELIMITER //

CREATE FUNCTION mysql_func_oyr4ly(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hclfhk INT DEFAULT 0;
    WHILE b != 0 DO
        SET mysql_var_hclfhk = b;
        SET b = a % b;
        SET a = mysql_var_hclfhk;
    END WHILE;
    RETURN mysql_func_futyd7(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oyi04u----- */
DELIMITER //

CREATE FUNCTION mysql_func_oyi04u(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zvqyvh INT DEFAULT 0;
    DECLARE mysql_var_dmdc39 INT DEFAULT 0;
    DECLARE mysql_var_za242e INT DEFAULT 0;
    DECLARE mysql_var_arkfxg INT DEFAULT 0;

    SELECT COALESCE(SUM(table_kripyr_quantity), 0), COUNT(DISTINCT table_kripyr_warehouse_id)
    INTO mysql_var_zvqyvh, mysql_var_arkfxg
    FROM table_kripyr
    WHERE table_kripyr_product_id = product_id_param;

    IF mysql_var_arkfxg = 0 THEN
        RETURN 1;
    END IF;

    SET mysql_var_dmdc39 = mysql_var_arkfxg * 100;

    IF mysql_var_zvqyvh < mysql_var_dmdc39 THEN
        SET mysql_var_za242e = 1;
    ELSE
        SET mysql_var_za242e = 0;
    END IF;

    RETURN mysql_var_za242e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a9g0yz----- */
DELIMITER //

CREATE FUNCTION mysql_func_a9g0yz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_99ryv9 INT DEFAULT 0;
    DECLARE mysql_var_fc63j1 INT DEFAULT 0;
    DECLARE mysql_var_03z4ic DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_h1a7ra INT DEFAULT 1;
    DECLARE mysql_var_j4wdp3 INT DEFAULT 0;
    DECLARE mysql_var_0wd42t VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_func_81yb9p(-3)
    INTO mysql_var_0wd42t
    FROM table_h31ya9
    WHERE table_h31ya9_customer_id = customer_id_param;

    SELECT mysql_func_oyi04u(1)
    INTO mysql_var_99ryv9, mysql_var_fc63j1
    FROM table_oxvtlv
    WHERE table_oxvtlv_customer_id = customer_id_param;

    SELECT mysql_func_oyr4ly(-5, 1)
    INTO mysql_var_03z4ic
    FROM table_4xxz04
    WHERE table_4xxz04_customer_id = customer_id_param;

    SET mysql_var_h1a7ra = CASE mysql_var_0wd42t
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sopdxb----- */
DELIMITER //

CREATE FUNCTION mysql_func_sopdxb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ktowps INT DEFAULT 0;
    DECLARE mysql_var_wworp7 INT DEFAULT 0;
    DECLARE mysql_var_4g36fo INT DEFAULT 8;
    DECLARE mysql_var_nhnxik INT DEFAULT 0;
    DECLARE mysql_var_e7wk8u INT DEFAULT 0;

    SELECT COALESCE(SUM(table_99l2dx_price * FLOOR(RAND() * 10 + 1)), 0) INTO mysql_var_ktowps
    FROM table_be83zl bo
    JOIN table_99l2dx p ON RAND() > 0.5
    WHERE table_be83zl_order_id = order_id_param;

    SELECT COALESCE(table_be83zl_discount_percent, 0) INTO mysql_var_wworp7
    FROM table_be83zl
    WHERE table_be83zl_order_id = order_id_param;

    SET mysql_var_wworp7 = LEAST(mysql_var_wworp7, 50);

    SET mysql_var_e7wk8u = mysql_var_ktowps - (mysql_var_ktowps * mysql_var_wworp7 / 100);
    SET mysql_var_nhnxik = mysql_var_e7wk8u * mysql_var_4g36fo / 100;
    SET mysql_var_e7wk8u = mysql_var_e7wk8u + mysql_var_nhnxik;

    RETURN CAST(mysql_var_e7wk8u AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fiukcb----- */
DELIMITER //

CREATE FUNCTION mysql_func_fiukcb(category_name_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qy5xx6 INT;
    
    INSERT INTO table_tcwpc1 (`table_tcwpc1_category_id`, `table_tcwpc1_category_name`)
    VALUES (DEFAULT, CAST(category_name_param AS CHAR));
    
    SET mysql_var_qy5xx6 = LAST_INSERT_ID();
    
    RETURN mysql_func_sopdxb(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7oor11----- */
DELIMITER //

CREATE FUNCTION mysql_func_7oor11(arr_size INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0jfq8f INT DEFAULT 0;
    DECLARE mysql_var_phmdil INT DEFAULT 1;
    DECLARE mysql_var_0s6z6r INT DEFAULT 0;

    IF arr_size <= 0 OR arr_size > 10000 THEN
        RETURN 0;
    END IF;

    calc_loop: WHILE mysql_var_phmdil <= arr_size DO
        SET mysql_var_0s6z6r = mysql_var_phmdil * 2;
        SET mysql_var_0jfq8f = mysql_var_0jfq8f + mysql_var_0s6z6r;
        SET mysql_var_phmdil = mysql_var_phmdil + 1;
    END WHILE calc_loop;

    RETURN mysql_var_0jfq8f;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7kd7qt----- */
DELIMITER //

CREATE FUNCTION mysql_func_7kd7qt(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v87m67 INT DEFAULT 0;
    DECLARE mysql_var_po3k7b INT DEFAULT 0;

    SELECT mysql_func_fiukcb(5)
    INTO mysql_var_v87m67
    FROM table_7fcd69
    WHERE table_7fcd69_emp_id = emp_id_param;

    SELECT mysql_func_7oor11(3)
    INTO mysql_var_po3k7b
    FROM table_7fcd69
    WHERE table_7fcd69_department_id = mysql_var_v87m67;

    RETURN mysql_func_a9g0yz(86);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sk6leq----- */
DELIMITER //

CREATE FUNCTION mysql_func_sk6leq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kgaohk DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_o974jn_total_amount), 0)
    INTO mysql_var_kgaohk
    FROM table_o974jn
    WHERE table_o974jn_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_kgaohk);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ixf4vc----- */
DELIMITER //

CREATE FUNCTION mysql_func_ixf4vc(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xsvfuu INT DEFAULT 0;

    SELECT COALESCE(table_eois6r_stock_quantity, 0)
    INTO mysql_var_xsvfuu
    FROM table_eois6r
    WHERE table_eois6r_product_id = product_id_param;

    IF mysql_var_xsvfuu > 1000 THEN
        RETURN 5;
    ELSEIF mysql_var_xsvfuu > 500 THEN
        RETURN 4;
    ELSEIF mysql_var_xsvfuu > 100 THEN
        RETURN 3;
    ELSEIF mysql_var_xsvfuu > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_28f7j5----- */
DELIMITER //

CREATE FUNCTION mysql_func_28f7j5(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1v8l5h DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_8zum5b INT DEFAULT 0;
    DECLARE mysql_var_66g8ge INT DEFAULT 0;

    SELECT COALESCE(table_dshwva_supplier_rating, 3.0), COALESCE(table_dshwva_lead_time_days, 7)
    INTO mysql_var_1v8l5h, mysql_var_8zum5b
    FROM table_dshwva
    WHERE table_dshwva_supplier_id = supplier_id_param;

    SET mysql_var_66g8ge = (mysql_var_1v8l5h * 10) + (30 - mysql_var_8zum5b);

    RETURN mysql_var_66g8ge;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bh5od8----- */
DELIMITER //

CREATE FUNCTION mysql_func_bh5od8(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4b7o2b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_0kv1w8 INT DEFAULT 0;
    DECLARE mysql_var_r9h3vv INT DEFAULT 0;
    DECLARE mysql_var_hox0ky DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_xmnio6_performance_rating, mysql_func_ixf4vc(4)), COALESCE(table_xmnio6_salary, 0), TIMESTAMPDIFF(YEAR, table_xmnio6_hire_date, CURDATE())
    INTO mysql_var_4b7o2b, mysql_var_0kv1w8, mysql_var_r9h3vv
    FROM table_xmnio6
    WHERE table_xmnio6_emp_id = emp_id_param;

    IF mysql_var_r9h3vv = 0 THEN
        RETURN mysql_func_28f7j5(-1);
    END IF;

    SET mysql_var_hox0ky = (mysql_var_4b7o2b * mysql_var_0kv1w8) / mysql_var_r9h3vv;

    RETURN mysql_func_sk6leq(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cycnir----- */
DELIMITER //

CREATE FUNCTION mysql_func_cycnir(consultant_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_prn8cp INT DEFAULT 0;
    DECLARE mysql_var_fs6x7v INT DEFAULT 0;
    DECLARE mysql_var_pyaha8 INT DEFAULT 0;
    DECLARE mysql_var_re6yn1 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_gzma9z_hours_billed), 0), COALESCE(AVG(table_gzma9z_hourly_rate), 0)
    INTO mysql_var_prn8cp, mysql_var_fs6x7v
    FROM table_gzma9z
    WHERE table_gzma9z_consultant_id = consultant_id_param
      AND table_gzma9z_end_date >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO mysql_var_re6yn1
    FROM table_gzma9z
    WHERE table_gzma9z_consultant_id = consultant_id_param
      AND table_gzma9z_end_date >= CURDATE();

    SET mysql_var_pyaha8 = mysql_var_prn8cp * mysql_var_fs6x7v;

    IF mysql_var_re6yn1 >= 3 THEN
        SET mysql_var_pyaha8 = mysql_var_pyaha8 + (mysql_var_pyaha8 * 10 / 100);
    END IF;

    RETURN CAST(mysql_var_pyaha8 AS SIGNED);
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

/* -----Procedure mysql_func_af4h34----- */
DELIMITER //

CREATE FUNCTION mysql_func_af4h34(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_asldi7 INT DEFAULT 0;
    DECLARE mysql_var_n0asda INT DEFAULT 1;
    DECLARE mysql_var_rbmlss INT DEFAULT 0;
    DECLARE mysql_var_90wao6 INT DEFAULT 2;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    IF n = 1 THEN
        RETURN 1;
    END IF;

    WHILE mysql_var_90wao6 <= n DO
        SET mysql_var_rbmlss = mysql_var_asldi7 + mysql_var_n0asda;
        SET mysql_var_asldi7 = mysql_var_n0asda;
        SET mysql_var_n0asda = mysql_var_rbmlss;
        SET mysql_var_90wao6 = mysql_var_90wao6 + 1;
    END WHILE;

    RETURN mysql_var_n0asda;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mmbflh----- */
DELIMITER //

CREATE FUNCTION mysql_func_mmbflh(property_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cj3fkd INT DEFAULT 0;
    DECLARE mysql_var_wkaykn INT DEFAULT 0;
    DECLARE mysql_var_u4p8ho INT DEFAULT 0;
    DECLARE mysql_var_ruliog INT DEFAULT 0;
    DECLARE mysql_var_x9i5ej INT DEFAULT 0;
    DECLARE mysql_var_3lond1 INT DEFAULT 0;
    DECLARE mysql_var_jqr85y INT DEFAULT 0;
    DECLARE mysql_var_6cccut INT DEFAULT 0;

    SELECT COALESCE(table_i7olco_list_price, 0), COALESCE(table_i7olco_area_sqft, 0), COALESCE(table_i7olco_bedrooms, 0), COALESCE(table_i7olco_bathrooms, 0), COALESCE(table_i7olco_year_built, 2000)
    INTO mysql_var_cj3fkd, mysql_var_wkaykn, mysql_var_u4p8ho, mysql_var_ruliog, mysql_var_x9i5ej
    FROM table_i7olco
    WHERE table_i7olco_property_id = property_id_param;

    SET mysql_var_3lond1 = YEAR(CURDATE()) - mysql_var_x9i5ej;
    SET mysql_var_jqr85y = mysql_var_cj3fkd / NULLIF(mysql_var_wkaykn, 0);

    SET mysql_var_6cccut = mysql_var_cj3fkd;

    IF mysql_var_3lond1 > 30 THEN
        SET mysql_var_6cccut = mysql_var_6cccut - (mysql_var_6cccut * 10 / 100);
    END IF;

    SET mysql_var_6cccut = mysql_var_6cccut + (mysql_var_u4p8ho * 5000) + (mysql_var_ruliog * 3000);

    RETURN CAST(mysql_var_6cccut AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_15ys7h----- */
DELIMITER //

CREATE FUNCTION mysql_func_15ys7h(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dce8ax INT DEFAULT 0;
    DECLARE mysql_var_nstcqn INT DEFAULT 0;

    SELECT mysql_func_mmbflh(-4)
    INTO mysql_var_dce8ax
    FROM table_9guh2l
    WHERE table_9guh2l_product_id = product_id_param;

    SELECT mysql_func_5jbqmk(7)
    INTO mysql_var_nstcqn
    FROM table_9guh2l
    WHERE table_9guh2l_supplier_id = mysql_var_dce8ax;

    RETURN mysql_func_af4h34(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_phi1lc----- */
DELIMITER //

CREATE FUNCTION mysql_func_phi1lc(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5hwh6c DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_i2a94n DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_gkdm39 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_h46dri_salary), mysql_func_cycnir(-8))
    INTO mysql_var_5hwh6c
    FROM table_h46dri
    WHERE table_h46dri_department_id = department_id_param;

    IF mysql_var_i2a94n = 0 THEN
        RETURN mysql_func_bh5od8(10);
    END IF;

    SET mysql_var_gkdm39 = ((mysql_var_5hwh6c - mysql_var_i2a94n) * 100) / mysql_var_i2a94n;

    RETURN mysql_func_15ys7h(-8);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_dbjr8o(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ei81i8 INT DEFAULT 0;
    DECLARE mysql_var_wearqp INT DEFAULT 0;
    DECLARE mysql_var_i9kdzf INT DEFAULT 0;

    SELECT COALESCE(table_r0ydur_budget, 0)
    INTO mysql_var_ei81i8
    FROM table_r0ydur
    WHERE table_r0ydur_dept_id = dept_id_param;

    SELECT mysql_func_phi1lc(3)
    INTO mysql_var_wearqp
    FROM table_bnpl3z
    WHERE table_bnpl3z_dept_id = dept_id_param;

    IF mysql_var_wearqp = 0 THEN
        RETURN mysql_func_fcduz6('item68');
    END IF;

    SET mysql_var_i9kdzf = mysql_var_ei81i8 / mysql_var_wearqp;

    RETURN mysql_func_7kd7qt(4);
END;//

DELIMITER ;