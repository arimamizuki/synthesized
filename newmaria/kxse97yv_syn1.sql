/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_oakpxw` (
    `table_oakpxw_loan_id` INT,
    `table_oakpxw_customer_id` INT,
    `table_oakpxw_principal_amount` DECIMAL(10,2),
    `table_oakpxw_interest_rate` INT,
    `table_oakpxw_term_months` INT,
    `table_oakpxw_monthly_payment` INT,
    `table_oakpxw_status` VARCHAR(50)
);
INSERT INTO `table_oakpxw` (`table_oakpxw_loan_id`, `table_oakpxw_customer_id`, `table_oakpxw_principal_amount`, `table_oakpxw_interest_rate`, `table_oakpxw_term_months`, `table_oakpxw_monthly_payment`, `table_oakpxw_status`) VALUES (1, 1, 1.0, 1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_0od0n2` (
    `table_0od0n2_campaign_id` INT,
    `table_0od0n2_budget` INT,
    `table_0od0n2_start_date` DATE,
    `table_0od0n2_end_date` DATE,
    `table_0od0n2_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z0dhr5` (
    `table_z0dhr5_conversion_id` INT,
    `table_z0dhr5_campaign_id` INT,
    `table_z0dhr5_conversion_value` INT
);
INSERT INTO `table_0od0n2` (`table_0od0n2_campaign_id`, `table_0od0n2_budget`, `table_0od0n2_start_date`, `table_0od0n2_end_date`, `table_0od0n2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_z0dhr5` (`table_z0dhr5_conversion_id`, `table_z0dhr5_campaign_id`, `table_z0dhr5_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_weaxf0` (
    `table_weaxf0_animal_id` INT,
    `table_weaxf0_name` VARCHAR(50),
    `table_weaxf0_species` INT,
    `table_weaxf0_breed` INT,
    `table_weaxf0_age_months` INT,
    `table_weaxf0_weight_kg` INT,
    `table_weaxf0_adoption_fee` INT,
    `table_weaxf0_arrival_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_h78kty` (
    `table_h78kty_application_id` INT,
    `table_h78kty_animal_id` INT,
    `table_h78kty_applicant_id` INT,
    `table_h78kty_application_date` DATE,
    `table_h78kty_status` VARCHAR(50)
);
INSERT INTO `table_weaxf0` (`table_weaxf0_animal_id`, `table_weaxf0_name`, `table_weaxf0_species`, `table_weaxf0_breed`, `table_weaxf0_age_months`, `table_weaxf0_weight_kg`, `table_weaxf0_adoption_fee`, `table_weaxf0_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_h78kty` (`table_h78kty_application_id`, `table_h78kty_animal_id`, `table_h78kty_applicant_id`, `table_h78kty_application_date`, `table_h78kty_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wbf7vl` (
    `table_wbf7vl_customer_id` INT,
    `table_wbf7vl_plan_type` VARCHAR(50),
    `table_wbf7vl_monthly_cost` DECIMAL(10,2),
    `table_wbf7vl_start_date` DATE,
    `table_wbf7vl_renewal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_bbe3y7` (
    `table_bbe3y7_invoice_id` INT,
    `table_bbe3y7_customer_id` INT,
    `table_bbe3y7_invoice_date` DATE,
    `table_bbe3y7_amount_due` DECIMAL(10,2),
    `table_bbe3y7_status` VARCHAR(50)
);
INSERT INTO `table_wbf7vl` (`table_wbf7vl_customer_id`, `table_wbf7vl_plan_type`, `table_wbf7vl_monthly_cost`, `table_wbf7vl_start_date`, `table_wbf7vl_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_bbe3y7` (`table_bbe3y7_invoice_id`, `table_bbe3y7_customer_id`, `table_bbe3y7_invoice_date`, `table_bbe3y7_amount_due`, `table_bbe3y7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5d5lu9` (
    `table_5d5lu9_order_id` INT,
    `table_5d5lu9_customer_id` INT,
    `table_5d5lu9_order_date` DATE,
    `table_5d5lu9_total_amount` DECIMAL(10,2),
    `table_5d5lu9_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xucaa5` (
    `table_xucaa5_order_id` INT,
    `table_xucaa5_product_id` INT,
    `table_xucaa5_quantity` INT
);
INSERT INTO `table_5d5lu9` (`table_5d5lu9_order_id`, `table_5d5lu9_customer_id`, `table_5d5lu9_order_date`, `table_5d5lu9_total_amount`, `table_5d5lu9_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_xucaa5` (`table_xucaa5_order_id`, `table_xucaa5_product_id`, `table_xucaa5_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_npc3v8` (
    `table_npc3v8_plan_id` INT,
    `table_npc3v8_carrier` INT,
    `table_npc3v8_data_limit_gb` TEXT,
    `table_npc3v8_monthly_cost` DECIMAL(10,2),
    `table_npc3v8_international_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_bcu32y` (
    `table_bcu32y_record_id` INT,
    `table_bcu32y_account_id` INT,
    `table_bcu32y_call_type` VARCHAR(50),
    `table_bcu32y_duration_minutes` INT,
    `table_bcu32y_destination_number` INT
);
INSERT INTO `table_npc3v8` (`table_npc3v8_plan_id`, `table_npc3v8_carrier`, `table_npc3v8_data_limit_gb`, `table_npc3v8_monthly_cost`, `table_npc3v8_international_minutes`) VALUES (1, 1, 'test', 1.0, 1);
INSERT INTO `table_bcu32y` (`table_bcu32y_record_id`, `table_bcu32y_account_id`, `table_bcu32y_call_type`, `table_bcu32y_duration_minutes`, `table_bcu32y_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_tzsgwg` (
    `table_tzsgwg_order_id` INT,
    `table_tzsgwg_customer_id` INT,
    `table_tzsgwg_order_date` DATE,
    `table_tzsgwg_total_amount` DECIMAL(10,2),
    `table_tzsgwg_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_n3byu6` (
    `table_n3byu6_order_id` INT,
    `table_n3byu6_product_id` INT,
    `table_n3byu6_quantity` INT
);
INSERT INTO `table_tzsgwg` (`table_tzsgwg_order_id`, `table_tzsgwg_customer_id`, `table_tzsgwg_order_date`, `table_tzsgwg_total_amount`, `table_tzsgwg_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_n3byu6` (`table_n3byu6_order_id`, `table_n3byu6_product_id`, `table_n3byu6_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_r7kz93` (
    `table_r7kz93_supplier_id` INT
);
INSERT INTO `table_r7kz93` (`table_r7kz93_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_1yyj55` (
    `table_1yyj55_customer_id` INT,
    `table_1yyj55_plan_type` VARCHAR(50),
    `table_1yyj55_monthly_cost` DECIMAL(10,2),
    `table_1yyj55_start_date` DATE,
    `table_1yyj55_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_bxrcpx` (
    `table_bxrcpx_customer_id` INT,
    `table_bxrcpx_tier_level` INT
);
INSERT INTO `table_1yyj55` (`table_1yyj55_customer_id`, `table_1yyj55_plan_type`, `table_1yyj55_monthly_cost`, `table_1yyj55_start_date`, `table_1yyj55_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_bxrcpx` (`table_bxrcpx_customer_id`, `table_bxrcpx_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_faj45g` (
    `table_faj45g_emp_id` INT,
    `table_faj45g_manager_id` INT,
    `table_faj45g_department_id` INT,
    `table_faj45g_salary` INT,
    `table_faj45g_hire_date` DATE
);
INSERT INTO `table_faj45g` (`table_faj45g_emp_id`, `table_faj45g_manager_id`, `table_faj45g_department_id`, `table_faj45g_salary`, `table_faj45g_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_l34icx` (
    `table_l34icx_emp_id` INT,
    `table_l34icx_hire_date` DATE
);
INSERT INTO `table_l34icx` (`table_l34icx_emp_id`, `table_l34icx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0hx3k7` (
    `table_0hx3k7_emp_id` INT,
    `table_0hx3k7_department_id` INT,
    `table_0hx3k7_salary` INT
);
INSERT INTO `table_0hx3k7` (`table_0hx3k7_emp_id`, `table_0hx3k7_department_id`, `table_0hx3k7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_jm3pxb` (
    `table_jm3pxb_product_id` INT,
    `table_jm3pxb_price` DECIMAL(10,2),
    `table_jm3pxb_stock_quantity` INT,
    `table_jm3pxb_reorder_level` INT
);
INSERT INTO `table_jm3pxb` (`table_jm3pxb_product_id`, `table_jm3pxb_price`, `table_jm3pxb_stock_quantity`, `table_jm3pxb_reorder_level`) VALUES (1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_pgcnpa` (
    `table_pgcnpa_campaign_id` INT,
    `table_pgcnpa_status` VARCHAR(50),
    `table_pgcnpa_budget` INT,
    `table_pgcnpa_start_date` DATE
);
INSERT INTO `table_pgcnpa` (`table_pgcnpa_campaign_id`, `table_pgcnpa_status`, `table_pgcnpa_budget`, `table_pgcnpa_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_viit5i` (
    `table_viit5i_customer_id` INT,
    `table_viit5i_country` INT,
    `table_viit5i_registration_date` DATE
);
INSERT INTO `table_viit5i` (`table_viit5i_customer_id`, `table_viit5i_country`, `table_viit5i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0xshh7` (
    `table_0xshh7_order_id` INT,
    `table_0xshh7_customer_id` INT,
    `table_0xshh7_order_date` DATE,
    `table_0xshh7_total_amount` DECIMAL(10,2),
    `table_0xshh7_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_cf3nii` (
    `table_cf3nii_customer_id` INT,
    `table_cf3nii_country` INT
);
INSERT INTO `table_0xshh7` (`table_0xshh7_order_id`, `table_0xshh7_customer_id`, `table_0xshh7_order_date`, `table_0xshh7_total_amount`, `table_0xshh7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_cf3nii` (`table_cf3nii_customer_id`, `table_cf3nii_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_cjaw3n` (
    `table_cjaw3n_customer_id` INT,
    `table_cjaw3n_country` INT
);
INSERT INTO `table_cjaw3n` (`table_cjaw3n_customer_id`, `table_cjaw3n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_of0wc3` (
    `table_of0wc3_emp_id` INT,
    `table_of0wc3_department_id` INT,
    `table_of0wc3_salary` INT,
    `table_of0wc3_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rjeeta` (
    `table_rjeeta_department_id` INT,
    `table_rjeeta_name` VARCHAR(50)
);
INSERT INTO `table_of0wc3` (`table_of0wc3_emp_id`, `table_of0wc3_department_id`, `table_of0wc3_salary`, `table_of0wc3_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_rjeeta` (`table_rjeeta_department_id`, `table_rjeeta_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_kws5ha` (
    `table_kws5ha_campaign_id` INT,
    `table_kws5ha_start_date` DATE,
    `table_kws5ha_end_date` DATE,
    `table_kws5ha_budget` INT,
    `table_kws5ha_spent_amount` DECIMAL(10,2),
    `table_kws5ha_status` VARCHAR(50)
);
INSERT INTO `table_kws5ha` (`table_kws5ha_campaign_id`, `table_kws5ha_start_date`, `table_kws5ha_end_date`, `table_kws5ha_budget`, `table_kws5ha_spent_amount`, `table_kws5ha_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_b2h8r5` (
    `table_b2h8r5_order_date` DATE
);
INSERT INTO `table_b2h8r5` (`table_b2h8r5_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_k2hmb4` (
    `table_k2hmb4_customer_id` INT,
    `table_k2hmb4_registration_date` DATE,
    `table_k2hmb4_country` INT
);
CREATE TABLE IF NOT EXISTS `table_kybz3v` (
    `table_kybz3v_order_id` INT,
    `table_kybz3v_customer_id` INT,
    `table_kybz3v_order_date` DATE,
    `table_kybz3v_total_amount` DECIMAL(10,2),
    `table_kybz3v_shipping_country` INT
);
INSERT INTO `table_k2hmb4` (`table_k2hmb4_customer_id`, `table_k2hmb4_registration_date`, `table_k2hmb4_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_kybz3v` (`table_kybz3v_order_id`, `table_kybz3v_customer_id`, `table_kybz3v_order_date`, `table_kybz3v_total_amount`, `table_kybz3v_shipping_country`) VALUES (1, 1, '2024-01-01', 1.0, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_sw80vh----- */
DELIMITER //

CREATE FUNCTION mysql_func_sw80vh(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k8rzbu INT DEFAULT 0;
    DECLARE mysql_var_x8nxoo DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_oxji9k INT DEFAULT 0;

    SELECT COALESCE(table_55s3k2_stock_quantity, 0)
    INTO mysql_var_k8rzbu
    FROM table_55s3k2
    WHERE table_55s3k2_product_id = product_id_param;

    SELECT COALESCE(AVG(table_4umsbt_quantity), 0) / 30
    INTO mysql_var_x8nxoo
    FROM table_4umsbt
    WHERE table_4umsbt_product_id = product_id_param;

    SET mysql_var_oxji9k = FLOOR(mysql_var_x8nxoo * 7);

    IF mysql_var_k8rzbu < mysql_var_oxji9k THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pbcmh3----- */
DELIMITER //

CREATE FUNCTION mysql_func_pbcmh3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1fem62 INT DEFAULT 0;
    DECLARE mysql_var_7iss4u INT DEFAULT 0;
    DECLARE mysql_var_88l3qs INT DEFAULT 0;

    SELECT mysql_func_sw80vh(3)
    INTO mysql_var_1fem62
    FROM table_0od0n2
    WHERE table_0od0n2_campaign_id = campaign_id_param;

    SELECT mysql_func_i6lho9(1)
    INTO mysql_var_7iss4u
    FROM table_z0dhr5
    WHERE table_z0dhr5_campaign_id = campaign_id_param;

    IF mysql_var_1fem62 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_88l3qs = ((mysql_var_7iss4u - mysql_var_1fem62) * 100) / mysql_var_1fem62;

    RETURN mysql_func_x0rfqg(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bim7ev----- */
DELIMITER //

CREATE FUNCTION mysql_func_bim7ev(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r8r5nc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ub5zuf INT DEFAULT 0;
    DECLARE mysql_var_jdy82x DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_xucaa5_quantity * unit_price), 0)
    INTO mysql_var_r8r5nc
    FROM table_xucaa5
    WHERE table_xucaa5_order_id = order_id_param;

    SELECT COUNT(DISTINCT table_xucaa5_product_id)
    INTO mysql_var_ub5zuf
    FROM table_xucaa5
    WHERE table_xucaa5_order_id = order_id_param;

    IF mysql_var_ub5zuf = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_jdy82x = mysql_var_r8r5nc / mysql_var_ub5zuf;

    RETURN FLOOR(mysql_var_jdy82x);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wfp67j----- */
DELIMITER //

CREATE FUNCTION mysql_func_wfp67j(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n < 0 THEN
        RETURN -n;
    END IF;
    RETURN n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bzkmjv----- */
DELIMITER //

CREATE FUNCTION mysql_func_bzkmjv(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_shpg84 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_nus4kb DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, hire_date, CURDATE())), 0),
           COALESCE(AVG(table_0hx3k7_salary), 0)
    INTO mysql_var_shpg84, mysql_var_nus4kb
    FROM table_0hx3k7
    WHERE table_0hx3k7_department_id = department_id_param;

    RETURN FLOOR((mysql_var_shpg84 * 1000) + (mysql_var_nus4kb / 1000));
END;//

DELIMITER ;

/* -----Procedure mysql_func_xi9ude----- */
DELIMITER //

CREATE FUNCTION mysql_func_xi9ude(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqxshs INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_l34icx_hire_date, CURDATE())
    INTO mysql_var_kqxshs
    FROM table_l34icx
    WHERE table_l34icx_emp_id = emp_id_param;

    RETURN mysql_var_kqxshs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jauhz1----- */
DELIMITER //

CREATE FUNCTION mysql_func_jauhz1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wbb7mv INT DEFAULT 0;
    DECLARE mysql_var_5ebr2n INT DEFAULT 0;
    DECLARE mysql_var_dg1r62 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_xi9ude(-4)
    INTO mysql_var_wbb7mv, mysql_var_5ebr2n
    FROM table_faj45g
    WHERE table_faj45g_emp_id = emp_id_param;

    SET mysql_var_dg1r62 = mysql_var_wbb7mv * (1 + mysql_var_5ebr2n * 0.02);

    RETURN mysql_func_bzkmjv(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b7bo27----- */
DELIMITER //

CREATE FUNCTION mysql_func_b7bo27(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5cfngx INT DEFAULT 0;
    DECLARE mysql_var_taxxd4 INT DEFAULT 0;
    DECLARE mysql_var_ke2l3r INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_5cfngx
    FROM table_0xshh7
    WHERE table_0xshh7_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_taxxd4
    FROM table_0xshh7 o
    JOIN table_cf3nii c ON table_0xshh7_customer_id = table_cf3nii_customer_id
    WHERE table_0xshh7_customer_id = customer_id_param AND o.shipping_country != table_cf3nii_country;

    IF mysql_var_5cfngx = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ke2l3r = (mysql_var_taxxd4 * 100) / mysql_var_5cfngx;

    RETURN mysql_var_ke2l3r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5xv0nh----- */
DELIMITER //

CREATE FUNCTION mysql_func_5xv0nh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wvmek7 INT DEFAULT 0;
    DECLARE mysql_var_7tcx66 INT DEFAULT 1;

    SELECT COUNT(o.order_id), COUNT(DISTINCT table_viit5i_customer_id)
    INTO mysql_var_wvmek7, mysql_var_7tcx66
    FROM table_viit5i c
    LEFT JOIN orders o ON table_viit5i_customer_id = o.customer_id AND o.status = 'COMPLETED'
    WHERE table_viit5i_country = country_param;

    IF mysql_var_7tcx66 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_wvmek7 * 100) / mysql_var_7tcx66;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gqen1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_gqen1k(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fu9i30 INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id)
    INTO mysql_var_fu9i30
    FROM subscriptions s
    JOIN table_cjaw3n c ON s.customer_id = table_cjaw3n_customer_id
    WHERE table_cjaw3n_country = country_param;

    RETURN mysql_var_fu9i30;
END;//

DELIMITER ;

/* -----Procedure mysql_func_45e4oy----- */
DELIMITER //

CREATE FUNCTION mysql_func_45e4oy(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qg0o16 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_n40o09 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_bgrtlk INT DEFAULT 0;

    SELECT mysql_func_5xv0nh('value14')
    INTO mysql_var_qg0o16
    FROM table_1yyj55
    WHERE table_1yyj55_customer_id = customer_id_param;

    SELECT mysql_func_b7bo27(9)
    INTO mysql_var_n40o09
    FROM table_bxrcpx
    WHERE table_bxrcpx_customer_id = customer_id_param;

    CASE mysql_var_qg0o16
        WHEN 'ENTERPRISE' THEN SET mysql_var_bgrtlk = 100;
        WHEN 'PREMIUM' THEN SET mysql_var_bgrtlk = 60;
        WHEN 'BASIC' THEN SET mysql_var_bgrtlk = 30;
        ELSE SET mysql_var_bgrtlk = 10;
    END CASE;

    CASE mysql_var_n40o09
        WHEN 'PLATINUM' THEN SET mysql_var_bgrtlk = mysql_var_bgrtlk + 40;
        WHEN 'GOLD' THEN SET mysql_var_bgrtlk = mysql_var_bgrtlk + 25;
        WHEN 'SILVER' THEN SET mysql_var_bgrtlk = mysql_var_bgrtlk + 10;
    END CASE;

    RETURN mysql_func_gqen1k('data99');
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ksdeo----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ksdeo(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wohplw INT DEFAULT 10;
    DECLARE mysql_var_xr399u INT DEFAULT 50;
    DECLARE mysql_var_w03ats INT DEFAULT 0;
    DECLARE mysql_var_hobohh INT DEFAULT 0;

    SELECT mysql_func_wfp67j(5)
    INTO mysql_var_wohplw, mysql_var_xr399u
    FROM table_npc3v8
    WHERE table_npc3v8_plan_id = account_id_param;

    SELECT mysql_func_45e4oy(-7) INTO mysql_var_w03ats
    FROM table_bcu32y
    WHERE table_bcu32y_account_id = account_id_param
      AND table_bcu32y_call_type = 'DATA';

    IF mysql_var_w03ats > mysql_var_wohplw THEN
        SET mysql_var_hobohh = (mysql_var_w03ats - mysql_var_wohplw) * 15;
    END IF;

    RETURN mysql_func_jauhz1(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gq1kg0----- */
DELIMITER //

CREATE FUNCTION mysql_func_gq1kg0(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dopctj INT DEFAULT 0;

    SELECT COUNT(DISTINCT category_id)
    INTO mysql_var_dopctj
    FROM products
    WHERE table_r7kz93_supplier_id = supplier_id_param;

    RETURN mysql_var_dopctj * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xjbhi6----- */
DELIMITER //

CREATE FUNCTION mysql_func_xjbhi6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_irgtpp INT DEFAULT 0;
    DECLARE mysql_var_c668pe INT DEFAULT 0;
    DECLARE mysql_var_p2ciyj INT DEFAULT 0;
    DECLARE mysql_var_fqntua VARCHAR(50) DEFAULT '';

    SELECT table_k2hmb4_country
    INTO mysql_var_fqntua
    FROM table_k2hmb4
    WHERE table_k2hmb4_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_irgtpp
    FROM table_kybz3v
    WHERE table_kybz3v_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_c668pe
    FROM table_kybz3v
    WHERE table_kybz3v_customer_id = customer_id_param
      AND table_kybz3v_shipping_country != mysql_var_fqntua;

    IF mysql_var_irgtpp = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_p2ciyj = (mysql_var_c668pe * 100) / mysql_var_irgtpp;

    RETURN mysql_var_p2ciyj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qm9e5h----- */
DELIMITER //

CREATE FUNCTION mysql_func_qm9e5h(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jz1hp7 INT DEFAULT 0;
    DECLARE mysql_var_kj5tod INT DEFAULT 0;
    DECLARE mysql_var_wb5no5 INT DEFAULT a;
    DECLARE mysql_var_kmyt26 INT DEFAULT b;

    WHILE mysql_var_kmyt26 != 0 DO
        SET mysql_var_kj5tod = mysql_var_kmyt26;
        SET mysql_var_kmyt26 = mysql_var_wb5no5 % mysql_var_kmyt26;
        SET mysql_var_wb5no5 = mysql_var_kj5tod;
    END WHILE;

    SET mysql_var_jz1hp7 = mysql_var_wb5no5;
    RETURN (a / mysql_var_jz1hp7) * b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0be2e8----- */
DELIMITER //

CREATE FUNCTION mysql_func_0be2e8(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_klbp2l INT DEFAULT 0;
    DECLARE mysql_var_9doxuw INT DEFAULT 0;
    DECLARE mysql_var_t7r9e0 INT DEFAULT 0;
    DECLARE mysql_var_7q3psk INT DEFAULT 0;

    SELECT mysql_func_qm9e5h(-7, 2)
    INTO mysql_var_klbp2l, mysql_var_9doxuw, mysql_var_t7r9e0
    FROM table_jm3pxb
    WHERE table_jm3pxb_product_id = product_id_param;

    SET mysql_var_7q3psk = mysql_var_klbp2l * mysql_var_9doxuw;

    IF mysql_var_9doxuw < mysql_var_t7r9e0 THEN
        SET mysql_var_7q3psk = mysql_var_7q3psk + 1000;
    END IF;

    RETURN mysql_func_xjbhi6(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5sjo0h----- */
DELIMITER //

CREATE FUNCTION mysql_func_5sjo0h(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jzjgfv VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_wvzbtw INT DEFAULT 0;
    DECLARE mysql_var_z705cw INT DEFAULT 0;
    DECLARE mysql_var_1xle3b INT DEFAULT 0;

    SELECT table_pgcnpa_status, COALESCE(table_pgcnpa_budget, 0), DATEDIFF(CURDATE(), table_pgcnpa_start_date)
    INTO mysql_var_jzjgfv, mysql_var_wvzbtw, mysql_var_z705cw
    FROM table_pgcnpa
    WHERE table_pgcnpa_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_1xle3b
    FROM conversions
    WHERE table_pgcnpa_campaign_id = campaign_id_param;

    IF mysql_var_jzjgfv != 'ACTIVE' OR mysql_var_z705cw = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_1xle3b * 100) / (mysql_var_wvzbtw * mysql_var_z705cw);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4zv9b0----- */
DELIMITER //

CREATE FUNCTION mysql_func_4zv9b0(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dpbext DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_4dm7mp INT DEFAULT 0;
    DECLARE mysql_var_j9uq8e INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_of0wc3_hire_date, CURDATE())), 0)
    INTO mysql_var_dpbext
    FROM table_of0wc3
    WHERE table_of0wc3_department_id = dept_id_param;

    SELECT COALESCE(AVG(table_of0wc3_salary), 0)
    INTO mysql_var_4dm7mp
    FROM table_of0wc3
    WHERE table_of0wc3_department_id = dept_id_param;

    SET mysql_var_j9uq8e = 100 - (mysql_var_dpbext * 10) - (mysql_var_4dm7mp / 1000);

    RETURN GREATEST(mysql_var_j9uq8e, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6q8orv----- */
DELIMITER //

CREATE FUNCTION mysql_func_6q8orv(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_edbygu INT DEFAULT 0;
    DECLARE mysql_var_mzd1cb INT DEFAULT 0;
    DECLARE mysql_var_nfo4bw INT DEFAULT 0;
    DECLARE mysql_var_qpbw51 INT DEFAULT 0;

    SELECT COALESCE(table_kws5ha_budget, 0), COALESCE(table_kws5ha_spent_amount, 0)
    INTO mysql_var_edbygu, mysql_var_mzd1cb
    FROM table_kws5ha
    WHERE table_kws5ha_campaign_id = campaign_id_param;

    IF mysql_var_edbygu = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_nfo4bw = mysql_var_edbygu - mysql_var_mzd1cb;
    SET mysql_var_qpbw51 = (mysql_var_mzd1cb * 100) / mysql_var_edbygu;

    RETURN CAST(mysql_var_qpbw51 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kiarba----- */
DELIMITER //

CREATE FUNCTION mysql_func_kiarba(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vrpwl4 VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_tk96nu INT DEFAULT 0;
    DECLARE mysql_var_r34fqu INT DEFAULT 0;
    DECLARE mysql_var_64gwwt INT DEFAULT 1;

    SET mysql_var_tk96nu = ABS(n);

    IF mysql_var_tk96nu = 0 THEN
        RETURN mysql_func_4zv9b0(1);
    END IF;

    WHILE mysql_var_tk96nu > 0 DO
        SET mysql_var_r34fqu = mysql_var_tk96nu % 2;
        SET mysql_var_vrpwl4 = CONCAT(CAST(mysql_var_r34fqu AS CHAR), mysql_var_vrpwl4);
        SET mysql_var_tk96nu = mysql_var_tk96nu / 2;
    END WHILE;

    RETURN mysql_func_6q8orv(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gveyrk----- */
DELIMITER //

CREATE FUNCTION mysql_func_gveyrk(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_heckxz INT DEFAULT 0;
    DECLARE mysql_var_o18bcv INT DEFAULT 0;
    DECLARE mysql_var_9nqjey INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_n3byu6_product_id), COALESCE(SUM(table_n3byu6_quantity), mysql_func_5sjo0h(-9))
    INTO mysql_var_heckxz, mysql_var_o18bcv
    FROM table_n3byu6
    WHERE table_n3byu6_order_id = order_id_param;

    IF mysql_var_o18bcv = 0 THEN
        RETURN mysql_func_0be2e8(-2);
    END IF;

    SET mysql_var_9nqjey = (mysql_var_heckxz * 100) / mysql_var_o18bcv;

    RETURN mysql_func_kiarba(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pysa5b----- */
DELIMITER //

CREATE FUNCTION mysql_func_pysa5b(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a3t1j6 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3fv84b INT DEFAULT 0;
    DECLARE mysql_var_zecmqv INT DEFAULT 0;
    DECLARE mysql_var_l7i21b INT DEFAULT 0;
    DECLARE mysql_var_8t9g3o INT DEFAULT 0;

    SELECT mysql_func_gq1kg0(-7)
    INTO mysql_var_a3t1j6, mysql_var_3fv84b
    FROM table_wbf7vl
    WHERE table_wbf7vl_customer_id = customer_id_param;

    SELECT mysql_func_4ksdeo(5)
    INTO mysql_var_zecmqv, mysql_var_l7i21b
    FROM table_bbe3y7
    WHERE table_bbe3y7_customer_id = customer_id_param;

    SET mysql_var_8t9g3o = (mysql_var_l7i21b * 100) / GREATEST(mysql_var_zecmqv, 1);

    IF mysql_var_a3t1j6 = 'ENTERPRISE' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 20;
    ELSEIF mysql_var_a3t1j6 = 'PREMIUM' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 10;
    END IF;

    RETURN mysql_func_gveyrk(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_03jpnd----- */
DELIMITER //

CREATE FUNCTION mysql_func_03jpnd(animal_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l18czf INT DEFAULT 0;
    DECLARE mysql_var_yeudb8 INT DEFAULT 100;
    DECLARE mysql_var_qkifku INT DEFAULT 0;
    DECLARE mysql_var_161yng INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(table_weaxf0_adoption_fee, 100)
    INTO mysql_var_l18czf, mysql_var_yeudb8
    FROM table_weaxf0
    WHERE table_weaxf0_animal_id = animal_id_param;

    SET mysql_var_l18czf = 12;

    SELECT mysql_func_pysa5b(-3) INTO mysql_var_qkifku
    FROM table_h78kty
    WHERE table_h78kty_animal_id = animal_id_param AND table_h78kty_status = 'PENDING';

    SET mysql_var_161yng = 100 - mysql_var_l18czf - (mysql_var_yeudb8 / 10) + (mysql_var_qkifku * 10);

    RETURN mysql_func_bim7ev(-5);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_jtnk79(loan_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_su0hli INT DEFAULT 0;
    DECLARE mysql_var_e2j7jw INT DEFAULT 0;
    DECLARE mysql_var_0paygh INT DEFAULT 0;
    DECLARE mysql_var_gsfycb INT DEFAULT 0;
    DECLARE mysql_var_cq4xky INT DEFAULT 0;

    SELECT mysql_func_pbcmh3(-7)
    INTO mysql_var_su0hli, mysql_var_e2j7jw, mysql_var_0paygh
    FROM table_oakpxw
    WHERE table_oakpxw_loan_id = loan_id_param;

    SET mysql_var_gsfycb = mysql_var_e2j7jw * mysql_var_0paygh;
    SET mysql_var_cq4xky = mysql_var_gsfycb - mysql_var_su0hli;

    RETURN mysql_func_03jpnd(1);
END;//

DELIMITER ;