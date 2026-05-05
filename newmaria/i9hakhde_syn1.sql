/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_5kp7hs` (
    `table_5kp7hs_customer_id` INT,
    `table_5kp7hs_status` VARCHAR(50),
    `table_5kp7hs_monthly_cost` DECIMAL(10,2),
    `table_5kp7hs_plan_type` VARCHAR(50)
);
INSERT INTO `table_5kp7hs` (`table_5kp7hs_customer_id`, `table_5kp7hs_status`, `table_5kp7hs_monthly_cost`, `table_5kp7hs_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_50jxlh` (
    `table_50jxlh_customer_id` INT,
    `table_50jxlh_status` VARCHAR(50)
);
INSERT INTO `table_50jxlh` (`table_50jxlh_customer_id`, `table_50jxlh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_xofjbo` (
    `table_xofjbo_product_id` INT,
    `table_xofjbo_category_id` INT,
    `table_xofjbo_price` DECIMAL(10,2),
    `table_xofjbo_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_1d0nva` (
    `table_1d0nva_category_id` INT,
    `table_1d0nva_name` VARCHAR(50)
);
INSERT INTO `table_xofjbo` (`table_xofjbo_product_id`, `table_xofjbo_category_id`, `table_xofjbo_price`, `table_xofjbo_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_1d0nva` (`table_1d0nva_category_id`, `table_1d0nva_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_67jl4e` (
    `table_67jl4e_contract_id` INT,
    `table_67jl4e_client_id` INT,
    `table_67jl4e_guard_id` INT,
    `table_67jl4e_contract_type` VARCHAR(50),
    `table_67jl4e_monthly_cost` DECIMAL(10,2),
    `table_67jl4e_num_guards` INT,
    `table_67jl4e_patrol_area_sqft` INT
);
CREATE TABLE IF NOT EXISTS `table_7tr57y` (
    `table_7tr57y_guard_id` INT,
    `table_7tr57y_name` VARCHAR(50),
    `table_7tr57y_experience_years` INT,
    `table_7tr57y_hourly_rate` INT
);
INSERT INTO `table_67jl4e` (`table_67jl4e_contract_id`, `table_67jl4e_client_id`, `table_67jl4e_guard_id`, `table_67jl4e_contract_type`, `table_67jl4e_monthly_cost`, `table_67jl4e_num_guards`, `table_67jl4e_patrol_area_sqft`) VALUES (1, 1, 1, 'test', 1.0, 1, 1);
INSERT INTO `table_7tr57y` (`table_7tr57y_guard_id`, `table_7tr57y_name`, `table_7tr57y_experience_years`, `table_7tr57y_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_29leyr` (
    `table_29leyr_student_id` INT,
    `table_29leyr_name` VARCHAR(50),
    `table_29leyr_enrollment_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_pv5ds9` (
    `table_pv5ds9_course_id` INT,
    `table_pv5ds9_credits` INT
);
CREATE TABLE IF NOT EXISTS `table_sq2mtf` (
    `table_sq2mtf_student_id` INT,
    `table_sq2mtf_course_id` INT,
    `table_sq2mtf_grade` INT
);
INSERT INTO `table_29leyr` (`table_29leyr_student_id`, `table_29leyr_name`, `table_29leyr_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');
INSERT INTO `table_pv5ds9` (`table_pv5ds9_course_id`, `table_pv5ds9_credits`) VALUES (1, 1);
INSERT INTO `table_sq2mtf` (`table_sq2mtf_student_id`, `table_sq2mtf_course_id`, `table_sq2mtf_grade`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_1hqnel` (
    `table_1hqnel_employee_id` INT,
    `table_1hqnel_department_id` INT,
    `table_1hqnel_salary` INT,
    `table_1hqnel_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_czfltr` (
    `table_czfltr_bonus_id` INT,
    `table_czfltr_employee_id` INT,
    `table_czfltr_bonus_amount` DECIMAL(10,2),
    `table_czfltr_bonus_date` DATE
);
INSERT INTO `table_1hqnel` (`table_1hqnel_employee_id`, `table_1hqnel_department_id`, `table_1hqnel_salary`, `table_1hqnel_performance_rating`) VALUES (1, 1, 1, 1.0);
INSERT INTO `table_czfltr` (`table_czfltr_bonus_id`, `table_czfltr_employee_id`, `table_czfltr_bonus_amount`, `table_czfltr_bonus_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_yd73n6` (
    `table_yd73n6_emp_id` INT,
    `table_yd73n6_department_id` INT,
    `table_yd73n6_salary` INT,
    `table_yd73n6_hire_date` DATE
);
INSERT INTO `table_yd73n6` (`table_yd73n6_emp_id`, `table_yd73n6_department_id`, `table_yd73n6_salary`, `table_yd73n6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_x3xkgw` (
    `table_x3xkgw_budget` INT
);
INSERT INTO `table_x3xkgw` (`table_x3xkgw_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_587ebs` (
    `table_587ebs_customer_id` INT,
    `table_587ebs_plan_type` VARCHAR(50),
    `table_587ebs_monthly_cost` DECIMAL(10,2),
    `table_587ebs_start_date` DATE,
    `table_587ebs_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_yvr5yx` (
    `table_yvr5yx_customer_id` INT,
    `table_yvr5yx_tier_level` INT
);
INSERT INTO `table_587ebs` (`table_587ebs_customer_id`, `table_587ebs_plan_type`, `table_587ebs_monthly_cost`, `table_587ebs_start_date`, `table_587ebs_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_yvr5yx` (`table_yvr5yx_customer_id`, `table_yvr5yx_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_nxqbre` (
    `table_nxqbre_cmediumint` MEDIUMINT
);
INSERT INTO `table_nxqbre` (`table_nxqbre_cmediumint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_8ynsna` (
    `table_8ynsna_sale_id` INT,
    `table_8ynsna_product_id` INT,
    `table_8ynsna_salesperson_id` INT,
    `table_8ynsna_sale_date` DATE,
    `table_8ynsna_quantity` INT,
    `table_8ynsna_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_8ynsna` (`table_8ynsna_sale_id`, `table_8ynsna_product_id`, `table_8ynsna_salesperson_id`, `table_8ynsna_sale_date`, `table_8ynsna_quantity`, `table_8ynsna_unit_price`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_2j636e` (
    `table_2j636e_ad_id` INT,
    `table_2j636e_company_id` INT,
    `table_2j636e_location_id` INT,
    `table_2j636e_billboard_size` INT,
    `table_2j636e_monthly_rent` INT,
    `table_2j636e_duration_months` INT,
    `table_2j636e_impressions_expected` INT
);
CREATE TABLE IF NOT EXISTS `table_c4xf9o` (
    `table_c4xf9o_location_id` INT,
    `table_c4xf9o_city` INT,
    `table_c4xf9o_traffic_count` INT,
    `table_c4xf9o_visibility_score` INT
);
INSERT INTO `table_2j636e` (`table_2j636e_ad_id`, `table_2j636e_company_id`, `table_2j636e_location_id`, `table_2j636e_billboard_size`, `table_2j636e_monthly_rent`, `table_2j636e_duration_months`, `table_2j636e_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_c4xf9o` (`table_c4xf9o_location_id`, `table_c4xf9o_city`, `table_c4xf9o_traffic_count`, `table_c4xf9o_visibility_score`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_xq7tq5----- */
DELIMITER //

CREATE FUNCTION mysql_func_xq7tq5(contract_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v883th INT DEFAULT 5000;
    DECLARE mysql_var_asq24c INT DEFAULT 2;
    DECLARE mysql_var_z0wgga INT DEFAULT 10000;
    DECLARE mysql_var_o2a0vh INT DEFAULT 0;
    DECLARE mysql_var_ka2z4r INT DEFAULT 0;

    SELECT COALESCE(table_67jl4e_monthly_cost, 5000), COALESCE(table_67jl4e_num_guards, 2), COALESCE(table_67jl4e_patrol_area_sqft, 10000)
    INTO mysql_var_v883th, mysql_var_asq24c, mysql_var_z0wgga
    FROM table_67jl4e
    WHERE table_67jl4e_contract_id = contract_id_param;

    SET mysql_var_ka2z4r = mysql_var_v883th * mysql_var_asq24c;

    IF mysql_var_z0wgga > 50000 THEN
        SET mysql_var_o2a0vh = mysql_var_ka2z4r * 20 / 100;
        SET mysql_var_ka2z4r = mysql_var_ka2z4r + mysql_var_o2a0vh;
    END IF;

    RETURN CAST(mysql_var_ka2z4r AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_28pyyb----- */
DELIMITER //

CREATE FUNCTION mysql_func_28pyyb(start_num INT, end_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bnedce INT DEFAULT 0;
    DECLARE mysql_var_9v9qab INT DEFAULT 0;
    DECLARE mysql_var_3dl15n INT;

    IF start_num > end_num THEN
        RETURN 0;
    END IF;

    SET mysql_var_3dl15n = start_num;

    calc_loop: WHILE mysql_var_3dl15n <= end_num DO
        IF mysql_var_3dl15n MOD 2 = 0 THEN
            SET mysql_var_bnedce = mysql_var_bnedce + mysql_var_3dl15n;
            SET mysql_var_9v9qab = mysql_var_9v9qab + 1;
        END IF;
        SET mysql_var_3dl15n = mysql_var_3dl15n + 1;
    END WHILE calc_loop;

    IF mysql_var_9v9qab = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_bnedce / mysql_var_9v9qab;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vvpbbx----- */
DELIMITER //

CREATE FUNCTION mysql_func_vvpbbx(salesperson_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1swsac INT DEFAULT 0;
    DECLARE mysql_var_5i2dbo INT DEFAULT 0;
    DECLARE mysql_var_krw6pd INT DEFAULT 0;
    DECLARE mysql_var_ovf838 INT DEFAULT 5;
    DECLARE mysql_var_8pnx92 INT DEFAULT 0;

    SELECT COUNT(*), SUM(table_8ynsna_quantity * table_8ynsna_unit_price)
    INTO mysql_var_5i2dbo, mysql_var_1swsac
    FROM table_8ynsna
    WHERE table_8ynsna_salesperson_id = salesperson_id_param
      AND table_8ynsna_sale_date >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF mysql_var_5i2dbo = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_krw6pd = mysql_var_1swsac / mysql_var_5i2dbo;

    CASE
        WHEN mysql_var_krw6pd > 5000 THEN SET mysql_var_ovf838 = 12;
        WHEN mysql_var_krw6pd > 2000 THEN SET mysql_var_ovf838 = 8;
        WHEN mysql_var_krw6pd > 1000 THEN SET mysql_var_ovf838 = 6;
        ELSE SET mysql_var_ovf838 = 4;
    END CASE;

    SET mysql_var_8pnx92 = mysql_var_1swsac * mysql_var_ovf838 / 100;

    RETURN mysql_var_8pnx92;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2jxj0c----- */
DELIMITER //

CREATE FUNCTION mysql_func_2jxj0c(ad_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_irh0ma INT DEFAULT 5000;
    DECLARE mysql_var_qfl5za INT DEFAULT 0;
    DECLARE mysql_var_56ixpu INT DEFAULT 0;
    DECLARE mysql_var_6iqtyk INT DEFAULT 0;

    SELECT COALESCE(table_2j636e_monthly_rent, 5000), COALESCE(table_2j636e_impressions_expected, 100000)
    INTO mysql_var_irh0ma, mysql_var_qfl5za
    FROM table_2j636e
    WHERE table_2j636e_ad_id = ad_id_param;

    SELECT COALESCE(table_c4xf9o_traffic_count, 50000)
    INTO mysql_var_56ixpu
    FROM table_2j636e ba
    JOIN table_c4xf9o bl ON table_2j636e_location_id = table_c4xf9o_location_id
    WHERE table_2j636e_ad_id = ad_id_param;

    SET mysql_var_6iqtyk = (mysql_var_qfl5za * mysql_var_56ixpu) / mysql_var_irh0ma;

    RETURN CAST(mysql_var_6iqtyk AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_575g1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_575g1k(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mkcqpj VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_kd6k9e INT DEFAULT 0;
    DECLARE mysql_var_yeqgx8 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_2advz2 INT DEFAULT 0;

    SELECT mysql_func_vvpbbx(5)
    INTO mysql_var_mkcqpj, mysql_var_kd6k9e
    FROM table_587ebs
    WHERE table_587ebs_customer_id = customer_id_param;

    SELECT mysql_func_28pyyb(8, -10)
    INTO mysql_var_yeqgx8
    FROM table_yvr5yx
    WHERE table_yvr5yx_customer_id = customer_id_param;

    SET mysql_var_2advz2 = mysql_var_kd6k9e;

    CASE mysql_var_mkcqpj
        WHEN 'ENTERPRISE' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 50;
        WHEN 'PREMIUM' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 25;
    END CASE;

    CASE mysql_var_yeqgx8
        WHEN 'PLATINUM' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 40;
        WHEN 'GOLD' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 20;
    END CASE;

    RETURN mysql_func_2jxj0c(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_if6ab1----- */
DELIMITER //

CREATE FUNCTION mysql_func_if6ab1(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5d0p0g INT DEFAULT 0;

    SELECT COALESCE(table_x3xkgw_budget, 0)
    INTO mysql_var_5d0p0g
    FROM table_x3xkgw
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_var_5d0p0g;
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

    SELECT table_wbf7vl_plan_type, COALESCE(table_wbf7vl_monthly_cost, 0)
    INTO mysql_var_a3t1j6, mysql_var_3fv84b
    FROM table_wbf7vl
    WHERE table_wbf7vl_customer_id = customer_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN table_bbe3y7_status = 'PAID' THEN 1 END)
    INTO mysql_var_zecmqv, mysql_var_l7i21b
    FROM table_bbe3y7
    WHERE table_bbe3y7_customer_id = customer_id_param;

    SET mysql_var_8t9g3o = (mysql_var_l7i21b * 100) / GREATEST(mysql_var_zecmqv, 1);

    IF mysql_var_a3t1j6 = 'ENTERPRISE' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 20;
    ELSEIF mysql_var_a3t1j6 = 'PREMIUM' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 10;
    END IF;

    RETURN LEAST(mysql_var_8t9g3o, 100);
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

/* -----Procedure mysql_func_u0mpyz----- */
DELIMITER //

CREATE FUNCTION mysql_func_u0mpyz(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l3pcaw INT DEFAULT 0;
    DECLARE mysql_var_95qz84 INT DEFAULT 0;
    DECLARE mysql_var_ywa3f0 INT DEFAULT 0;

    SELECT mysql_func_pysa5b(-2)
    INTO mysql_var_l3pcaw
    FROM table_sq2mtf e
    JOIN table_pv5ds9 c ON table_sq2mtf_course_id = table_pv5ds9_course_id
    WHERE table_sq2mtf_student_id = student_id_param AND table_sq2mtf_grade IN ('A', 'B', 'C', 'D', 'P');

    SELECT mysql_func_if6ab1(-4)
    INTO mysql_var_95qz84
    FROM table_sq2mtf e
    JOIN table_pv5ds9 c ON table_sq2mtf_course_id = table_pv5ds9_course_id
    WHERE table_sq2mtf_student_id = student_id_param;

    IF mysql_var_95qz84 = 0 THEN
        RETURN mysql_func_bim7ev(-10);
    END IF;

    SET mysql_var_ywa3f0 = (mysql_var_l3pcaw * 100) / mysql_var_95qz84;

    RETURN mysql_func_575g1k(4);
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

    SELECT COALESCE(table_npc3v8_data_limit_gb, 10), COALESCE(table_npc3v8_monthly_cost, 50)
    INTO mysql_var_wohplw, mysql_var_xr399u
    FROM table_npc3v8
    WHERE table_npc3v8_plan_id = account_id_param;

    SELECT COUNT(*) INTO mysql_var_w03ats
    FROM table_bcu32y
    WHERE table_bcu32y_account_id = account_id_param
      AND table_bcu32y_call_type = 'DATA';

    IF mysql_var_w03ats > mysql_var_wohplw THEN
        SET mysql_var_hobohh = (mysql_var_w03ats - mysql_var_wohplw) * 15;
    END IF;

    RETURN CAST(mysql_var_xr399u + mysql_var_hobohh AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vu56xx----- */
DELIMITER //

CREATE FUNCTION mysql_func_vu56xx(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gc5n4n INT DEFAULT 0;
    DECLARE mysql_var_n42re9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_yd73n6_hire_date, CURDATE())), 0)
    INTO mysql_var_gc5n4n, mysql_var_n42re9
    FROM table_yd73n6
    WHERE table_yd73n6_department_id = department_id_param;

    RETURN FLOOR((mysql_var_gc5n4n * mysql_var_n42re9) / 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r4lxx6----- */
DELIMITER //

CREATE FUNCTION mysql_func_r4lxx6() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uo78iw INT DEFAULT 0;
    SELECT COUNT(*) INTO mysql_var_uo78iw FROM `table_nxqbre`;
    RETURN mysql_var_uo78iw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_m0tr2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_m0tr2m(radius INT, cap_height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v6nwtd DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_v6nwtd = 3.14159 * cap_height * cap_height * (3 * radius - cap_height) / 3;
    RETURN mysql_func_r4lxx6();
END;//

DELIMITER ;

/* -----Procedure mysql_func_sj6he3----- */
DELIMITER //

CREATE FUNCTION mysql_func_sj6he3(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oc0779 INT DEFAULT 0;
    DECLARE mysql_var_urnj9x DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_b6hki5 INT DEFAULT 0;
    DECLARE mysql_var_koag9g INT DEFAULT 0;
    DECLARE mysql_var_w2gny4 DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(table_1hqnel_salary, 0), COALESCE(table_1hqnel_performance_rating, 3.00)
    INTO mysql_var_oc0779, mysql_var_urnj9x
    FROM table_1hqnel
    WHERE table_1hqnel_employee_id = employee_id_param;

    SELECT COALESCE(SUM(table_czfltr_bonus_amount), 0)
    INTO mysql_var_b6hki5
    FROM table_czfltr
    WHERE table_czfltr_employee_id = employee_id_param;

    SET mysql_var_w2gny4 = mysql_var_urnj9x / 3.00;

    SET mysql_var_koag9g = (mysql_var_oc0779 * mysql_var_w2gny4) / 10;

    IF mysql_var_urnj9x >= 4.5 THEN
        SET mysql_var_koag9g = mysql_var_koag9g + (mysql_var_koag9g * 50 / 100);
    END IF;

    RETURN mysql_var_koag9g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_45e4oy----- */
DELIMITER //

CREATE FUNCTION mysql_func_45e4oy(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qg0o16 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_n40o09 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_bgrtlk INT DEFAULT 0;

    SELECT mysql_func_sj6he3(0)
    INTO mysql_var_qg0o16
    FROM table_1yyj55
    WHERE table_1yyj55_customer_id = customer_id_param;

    SELECT mysql_func_vu56xx(-5)
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

    RETURN mysql_func_m0tr2m(-4, -3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mkm2rv----- */
DELIMITER //

CREATE FUNCTION mysql_func_mkm2rv(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mkt5dt INT DEFAULT 0;
    DECLARE mysql_var_taakd7 INT DEFAULT 0;
    DECLARE mysql_var_2jnvxg INT DEFAULT 0;

    SELECT mysql_func_4ksdeo(5)
    INTO mysql_var_mkt5dt
    FROM table_xofjbo
    WHERE table_xofjbo_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_taakd7
    FROM table_xofjbo
    WHERE table_xofjbo_category_id = category_id_param AND table_xofjbo_price > 100;

    IF mysql_var_mkt5dt = 0 THEN
        RETURN mysql_func_u0mpyz(8);
    END IF;

    SET mysql_var_2jnvxg = (mysql_var_taakd7 * 100) / mysql_var_mkt5dt;

    RETURN mysql_func_45e4oy(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xm84u3----- */
DELIMITER //

CREATE FUNCTION mysql_func_xm84u3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_afqxmd INT DEFAULT 0;

    SELECT mysql_func_xq7tq5(-3)
    INTO mysql_var_afqxmd
    FROM table_50jxlh
    WHERE table_50jxlh_customer_id = customer_id_param AND table_50jxlh_status = 'ACTIVE';

    RETURN mysql_func_mkm2rv(-7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_65hy2q(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x2lu4j VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_97j4ve INT DEFAULT 0;

    SELECT mysql_func_xm84u3(10)
    INTO mysql_var_x2lu4j, mysql_var_97j4ve
    FROM table_5kp7hs
    WHERE table_5kp7hs_customer_id = customer_id_param AND table_5kp7hs_status = 'ACTIVE';

    RETURN CASE mysql_var_x2lu4j
        WHEN 'ENTERPRISE' THEN mysql_var_97j4ve * 3
        WHEN 'PREMIUM' THEN mysql_var_97j4ve * 2
        ELSE mysql_var_97j4ve END;
END;//

DELIMITER ;