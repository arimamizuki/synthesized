/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_wiugvt` (
    `table_wiugvt_campaign_id` INT,
    `table_wiugvt_channel_type` VARCHAR(50),
    `table_wiugvt_target_impressions` INT,
    `table_wiugvt_actual_impressions` INT,
    `table_wiugvt_cost_usd` DECIMAL(10,2),
    `table_wiugvt_revenue_usd` INT
);
INSERT INTO `table_wiugvt` (`table_wiugvt_campaign_id`, `table_wiugvt_channel_type`, `table_wiugvt_target_impressions`, `table_wiugvt_actual_impressions`, `table_wiugvt_cost_usd`, `table_wiugvt_revenue_usd`) VALUES (1, 'test', 1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_m0ps0d` (
    `table_m0ps0d_emp_id` INT,
    `table_m0ps0d_department_id` INT,
    `table_m0ps0d_salary` INT,
    `table_m0ps0d_hire_date` DATE,
    `table_m0ps0d_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_m0ps0d` (`table_m0ps0d_emp_id`, `table_m0ps0d_department_id`, `table_m0ps0d_salary`, `table_m0ps0d_hire_date`, `table_m0ps0d_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_pty96e` (
    `table_pty96e_product_id` INT,
    `table_pty96e_price` DECIMAL(10,2)
);
INSERT INTO `table_pty96e` (`table_pty96e_product_id`, `table_pty96e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_kripyr` (
    `table_kripyr_inventory_id` INT,
    `table_kripyr_product_id` INT,
    `table_kripyr_warehouse_id` INT,
    `table_kripyr_quantity` INT,
    `table_kripyr_min_stock_level` INT
);
INSERT INTO `table_kripyr` (`table_kripyr_inventory_id`, `table_kripyr_product_id`, `table_kripyr_warehouse_id`, `table_kripyr_quantity`, `table_kripyr_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_aivzbc` (
    `table_aivzbc_customer_id` INT,
    `table_aivzbc_plan_type` VARCHAR(50),
    `table_aivzbc_start_date` DATE,
    `table_aivzbc_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z7n2le` (
    `table_z7n2le_customer_id` INT,
    `table_z7n2le_tier_level` INT
);
INSERT INTO `table_aivzbc` (`table_aivzbc_customer_id`, `table_aivzbc_plan_type`, `table_aivzbc_start_date`, `table_aivzbc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_z7n2le` (`table_z7n2le_customer_id`, `table_z7n2le_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_pfu980` (
    `table_pfu980_customer_id` INT,
    `table_pfu980_country` INT,
    `table_pfu980_registration_date` DATE
);
INSERT INTO `table_pfu980` (`table_pfu980_customer_id`, `table_pfu980_country`, `table_pfu980_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_y1ji3y` (
    `table_y1ji3y_customer_id` INT,
    `table_y1ji3y_registration_date` DATE
);
INSERT INTO `table_y1ji3y` (`table_y1ji3y_customer_id`, `table_y1ji3y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_77o853` (
    `table_77o853_campaign_id` INT,
    `table_77o853_status` VARCHAR(50)
);
INSERT INTO `table_77o853` (`table_77o853_campaign_id`, `table_77o853_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_oeen9w` (
    `table_oeen9w_supplier_id` INT,
    `table_oeen9w_lead_time_days` DATE
);
INSERT INTO `table_oeen9w` (`table_oeen9w_supplier_id`, `table_oeen9w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cjr0lu` (
    `table_cjr0lu_customer_id` INT,
    `table_cjr0lu_order_id` INT,
    `table_cjr0lu_order_date` DATE
);
INSERT INTO `table_cjr0lu` (`table_cjr0lu_customer_id`, `table_cjr0lu_order_id`, `table_cjr0lu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ubsntz` (
    `table_ubsntz_emp_id` INT,
    `table_ubsntz_hire_date` DATE
);
INSERT INTO `table_ubsntz` (`table_ubsntz_emp_id`, `table_ubsntz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xt24q3` (
    `table_xt24q3_order_id` INT,
    `table_xt24q3_customer_id` INT,
    `table_xt24q3_order_date` DATE,
    `table_xt24q3_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_mvl6jz` (
    `table_mvl6jz_customer_id` INT,
    `table_mvl6jz_registration_date` DATE
);
INSERT INTO `table_xt24q3` (`table_xt24q3_order_id`, `table_xt24q3_customer_id`, `table_xt24q3_order_date`, `table_xt24q3_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_mvl6jz` (`table_mvl6jz_customer_id`, `table_mvl6jz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_hs2z2v` (
    `table_hs2z2v_customer_id` INT,
    `table_hs2z2v_registration_date` DATE
);
INSERT INTO `table_hs2z2v` (`table_hs2z2v_customer_id`, `table_hs2z2v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_a9clq0` (
    `table_a9clq0_supplier_id` INT
);
INSERT INTO `table_a9clq0` (`table_a9clq0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_p7c5n2` (
    `table_p7c5n2_emp_id` INT,
    `table_p7c5n2_hire_date` DATE
);
INSERT INTO `table_p7c5n2` (`table_p7c5n2_emp_id`, `table_p7c5n2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_sighwl` (
    `table_sighwl_customer_id` INT,
    `table_sighwl_plan_type` VARCHAR(50),
    `table_sighwl_monthly_cost` DECIMAL(10,2),
    `table_sighwl_data_limit_gb` TEXT
);
CREATE TABLE IF NOT EXISTS `table_vgofy9` (
    `table_vgofy9_log_id` INT,
    `table_vgofy9_customer_id` INT,
    `table_vgofy9_usage_date` DATE,
    `table_vgofy9_data_used_gb` TEXT
);
INSERT INTO `table_sighwl` (`table_sighwl_customer_id`, `table_sighwl_plan_type`, `table_sighwl_monthly_cost`, `table_sighwl_data_limit_gb`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_vgofy9` (`table_vgofy9_log_id`, `table_vgofy9_customer_id`, `table_vgofy9_usage_date`, `table_vgofy9_data_used_gb`) VALUES (1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_u46ozf` (
    `table_u46ozf_campaign_id` INT,
    `table_u46ozf_status` VARCHAR(50),
    `table_u46ozf_budget` INT
);
INSERT INTO `table_u46ozf` (`table_u46ozf_campaign_id`, `table_u46ozf_status`, `table_u46ozf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_dshwva` (
    `table_dshwva_supplier_id` INT,
    `table_dshwva_supplier_rating` DECIMAL(3,1),
    `table_dshwva_lead_time_days` DATE
);
INSERT INTO `table_dshwva` (`table_dshwva_supplier_id`, `table_dshwva_supplier_rating`, `table_dshwva_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_p01x8m` (
    `table_p01x8m_campaign_id` INT,
    `table_p01x8m_channel` INT,
    `table_p01x8m_budget` INT,
    `table_p01x8m_start_date` DATE,
    `table_p01x8m_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_n18b7m` (
    `table_n18b7m_conversion_id` INT,
    `table_n18b7m_campaign_id` INT,
    `table_n18b7m_conversion_value` INT
);
INSERT INTO `table_p01x8m` (`table_p01x8m_campaign_id`, `table_p01x8m_channel`, `table_p01x8m_budget`, `table_p01x8m_start_date`, `table_p01x8m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_n18b7m` (`table_n18b7m_conversion_id`, `table_n18b7m_campaign_id`, `table_n18b7m_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_cjtv8f` (
    `table_cjtv8f_book_id` INT,
    `table_cjtv8f_isbn` INT,
    `table_cjtv8f_title` INT,
    `table_cjtv8f_author` INT,
    `table_cjtv8f_category_id` INT,
    `table_cjtv8f_total_copies` DECIMAL(10,2),
    `table_cjtv8f_available_copies` INT
);
CREATE TABLE IF NOT EXISTS `table_a5z2xh` (
    `table_a5z2xh_loan_id` INT,
    `table_a5z2xh_book_id` INT,
    `table_a5z2xh_borrower_id` INT,
    `table_a5z2xh_loan_date` DATE,
    `table_a5z2xh_due_date` DATE,
    `table_a5z2xh_return_date` DATE
);
INSERT INTO `table_cjtv8f` (`table_cjtv8f_book_id`, `table_cjtv8f_isbn`, `table_cjtv8f_title`, `table_cjtv8f_author`, `table_cjtv8f_category_id`, `table_cjtv8f_total_copies`, `table_cjtv8f_available_copies`) VALUES (1, 1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_a5z2xh` (`table_a5z2xh_loan_id`, `table_a5z2xh_book_id`, `table_a5z2xh_borrower_id`, `table_a5z2xh_loan_date`, `table_a5z2xh_due_date`, `table_a5z2xh_return_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_u1p2q4` (
    `table_u1p2q4_customer_id` INT,
    `table_u1p2q4_plan_type` VARCHAR(50),
    `table_u1p2q4_monthly_cost` DECIMAL(10,2),
    `table_u1p2q4_start_date` DATE,
    `table_u1p2q4_status` VARCHAR(50)
);
INSERT INTO `table_u1p2q4` (`table_u1p2q4_customer_id`, `table_u1p2q4_plan_type`, `table_u1p2q4_monthly_cost`, `table_u1p2q4_start_date`, `table_u1p2q4_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_76atv6` (
    `table_76atv6_policy_id` INT,
    `table_76atv6_customer_id` INT,
    `table_76atv6_pet_id` INT,
    `table_76atv6_pet_type` VARCHAR(50),
    `table_76atv6_breed` INT,
    `table_76atv6_age_years` INT,
    `table_76atv6_premium_annual` INT,
    `table_76atv6_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_gxfzua` (
    `table_gxfzua_breed_id` INT,
    `table_gxfzua_breed_name` VARCHAR(50),
    `table_gxfzua_size_category` INT,
    `table_gxfzua_avg_lifespan` INT
);
INSERT INTO `table_76atv6` (`table_76atv6_policy_id`, `table_76atv6_customer_id`, `table_76atv6_pet_id`, `table_76atv6_pet_type`, `table_76atv6_breed`, `table_76atv6_age_years`, `table_76atv6_premium_annual`, `table_76atv6_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);
INSERT INTO `table_gxfzua` (`table_gxfzua_breed_id`, `table_gxfzua_breed_name`, `table_gxfzua_size_category`, `table_gxfzua_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_vkpv1x----- */
DELIMITER //

CREATE FUNCTION mysql_func_vkpv1x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xqrivi INT DEFAULT 0;

    SELECT MONTH(table_ubsntz_hire_date)
    INTO mysql_var_xqrivi
    FROM table_ubsntz
    WHERE table_ubsntz_emp_id = emp_id_param;

    RETURN mysql_var_xqrivi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xh4ozd----- */
DELIMITER //

CREATE FUNCTION mysql_func_xh4ozd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w7wr81 DATE;

    SELECT MAX(table_cjr0lu_order_date)
    INTO mysql_var_w7wr81
    FROM table_cjr0lu
    WHERE table_cjr0lu_customer_id = customer_id_param;

    IF mysql_var_w7wr81 IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(mysql_var_w7wr81);
END;//

DELIMITER ;

/* -----Procedure mysql_func_49t16k----- */
DELIMITER //

CREATE FUNCTION mysql_func_49t16k(pet_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m6z953 INT DEFAULT 0;
    DECLARE mysql_var_6p49f9 INT DEFAULT 300;
    DECLARE mysql_var_t610r2 INT DEFAULT 1;
    DECLARE mysql_var_w133hx INT DEFAULT 0;

    SELECT COALESCE(table_76atv6_age_years, 1) INTO mysql_var_m6z953
    FROM table_76atv6
    WHERE table_76atv6_pet_id = pet_id_param;

    SELECT COALESCE(table_gxfzua_size_category, 1) INTO mysql_var_t610r2
    FROM table_76atv6 ip
    JOIN table_gxfzua b ON table_76atv6_breed = table_gxfzua_breed_name
    WHERE table_76atv6_pet_id = pet_id_param;

    SET mysql_var_w133hx = mysql_var_6p49f9 * mysql_var_t610r2;

    IF mysql_var_m6z953 > 8 THEN
        SET mysql_var_w133hx = mysql_var_w133hx + (mysql_var_w133hx * 25 / 100);
    END IF;

    RETURN CAST(mysql_var_w133hx AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qq653u----- */
DELIMITER //

CREATE FUNCTION mysql_func_qq653u(set_of_letters INT, word INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fx31sm VARCHAR(50);
    DECLARE mysql_var_ag6vms VARCHAR(50);
    
    SET mysql_var_fx31sm = CAST(set_of_letters AS CHAR);
    SET mysql_var_ag6vms = CAST(word AS CHAR);
    
    RETURN (SELECT mysql_var_ag6vms REGEXP mysql_var_fx31sm);
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

    SELECT COALESCE(table_ncr3ib_inventory_items, 50), COALESCE(table_ncr3ib_distance_miles, 100), COALESCE(table_ncr3ib_estimated_hours, 4)
    INTO mysql_var_nm9uir, mysql_var_b8cghr, mysql_var_icmsth
    FROM table_ncr3ib
    WHERE table_ncr3ib_estimate_id = estimate_id_param;

    SELECT COALESCE(table_wi1ytk_hourly_rate, 100)
    INTO mysql_var_1b1isf
    FROM table_ncr3ib me
    JOIN table_wi1ytk mc ON table_ncr3ib_mover_id = table_wi1ytk_company_id
    WHERE table_ncr3ib_estimate_id = estimate_id_param;

    SELECT 200 INTO mysql_var_69mtko
    FROM table_ncr3ib
    WHERE table_ncr3ib_estimate_id = estimate_id_param AND table_ncr3ib_packing_required = 1;

    SET mysql_var_374oez = (mysql_var_icmsth * mysql_var_1b1isf) + mysql_var_69mtko + (mysql_var_nm9uir * 2);

    RETURN CAST(mysql_var_374oez AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_435hfw----- */
DELIMITER //

CREATE FUNCTION mysql_func_435hfw(sorted_array VARCHAR(500), target INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hdtyqs INT DEFAULT 1;
    DECLARE mysql_var_0tw5xo INT DEFAULT 0;
    DECLARE mysql_var_iv732p INT DEFAULT 0;
    DECLARE mysql_var_a8shwf INT DEFAULT 0;
    DECLARE mysql_var_xremoq INT DEFAULT 0;
    DECLARE mysql_var_gosfrp INT DEFAULT 0;
    DECLARE mysql_var_xqjcf0 INT DEFAULT 0;
    DECLARE mysql_var_z99lfu INT DEFAULT 1;
    DECLARE mysql_var_c4kikt VARCHAR(50) DEFAULT '';

    IF sorted_array IS NULL OR LENGTH(sorted_array) = 0 THEN
        RETURN mysql_func_9j1xwn(-7);
    END IF;

    SET mysql_var_0tw5xo = LENGTH(sorted_array) - LENGTH(REPLACE(sorted_array, ',', '')) + 1;

    WHILE mysql_var_hdtyqs <= mysql_var_0tw5xo DO
        SET mysql_var_iv732p = (mysql_var_hdtyqs + mysql_var_0tw5xo) / 2;
        SET mysql_var_a8shwf = 1;
        SET mysql_var_gosfrp = LOCATE(',', sorted_array, mysql_var_a8shwf);

        WHILE mysql_var_a8shwf < mysql_var_iv732p AND mysql_var_gosfrp > 0 DO
            SET mysql_var_a8shwf = mysql_var_gosfrp + 1;
            SET mysql_var_gosfrp = LOCATE(',', sorted_array, mysql_var_a8shwf);
        END WHILE;

        IF mysql_var_gosfrp = 0 THEN
            SET mysql_var_gosfrp = LENGTH(sorted_array) + 1;
        END IF;

        SET mysql_var_c4kikt = SUBSTRING(sorted_array, mysql_var_a8shwf, mysql_var_gosfrp - mysql_var_a8shwf);
        SET mysql_var_xremoq = CAST(mysql_var_c4kikt AS SIGNED);

        IF mysql_var_xremoq = target THEN
            RETURN mysql_func_qq653u(-5, -7);
        ELSEIF mysql_var_xremoq < target THEN
            SET mysql_var_hdtyqs = mysql_var_iv732p + 1;
        ELSE
            SET mysql_var_0tw5xo = mysql_var_iv732p - 1;
        END IF;
    END WHILE;

    RETURN mysql_func_49t16k(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n13jpz----- */
DELIMITER //

CREATE FUNCTION mysql_func_n13jpz(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s1zple INT DEFAULT 0;
    DECLARE mysql_var_hnu0bd INT DEFAULT 0;
    DECLARE mysql_var_kt38i5 INT DEFAULT 0;

    SELECT COALESCE(table_wiugvt_cost_usd, mysql_func_xh4ozd(5)), COALESCE(table_wiugvt_revenue_usd, 0)
    INTO mysql_var_s1zple, mysql_var_hnu0bd
    FROM table_wiugvt
    WHERE table_wiugvt_campaign_id = campaign_id_param;

    IF mysql_var_s1zple = 0 THEN
        RETURN mysql_func_435hfw('test23', -10);
    END IF;

    SET mysql_var_kt38i5 = ((mysql_var_hnu0bd - mysql_var_s1zple) * 100) / mysql_var_s1zple;

    RETURN mysql_func_vkpv1x(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uczvh5----- */
DELIMITER //

CREATE FUNCTION mysql_func_uczvh5(a1 INT, r INT, n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_izd2fo INT DEFAULT 0;
    SET mysql_var_izd2fo = a1 * POW(r, n - 1);
    RETURN mysql_var_izd2fo;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1s46hx----- */
DELIMITER //

CREATE FUNCTION mysql_func_1s46hx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_abygz5 INT DEFAULT 0;
    DECLARE mysql_var_ddu55v VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_menun8 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_u1p2q4_start_date, CURDATE()), table_u1p2q4_plan_type
    INTO mysql_var_abygz5, mysql_var_ddu55v
    FROM table_u1p2q4
    WHERE table_u1p2q4_customer_id = customer_id_param;

    SET mysql_var_menun8 = mysql_var_abygz5;

    CASE mysql_var_ddu55v
        WHEN 'ENTERPRISE' THEN SET mysql_var_menun8 = mysql_var_menun8 + 20;
        WHEN 'PREMIUM' THEN SET mysql_var_menun8 = mysql_var_menun8 + 10;
        WHEN 'BASIC' THEN SET mysql_var_menun8 = mysql_var_menun8 + 5;
    END CASE;

    RETURN mysql_var_menun8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u5d6k6----- */
DELIMITER //

CREATE FUNCTION mysql_func_u5d6k6(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ilcfq0 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_6wsykl INT DEFAULT 0;
    DECLARE mysql_var_6iid79 INT DEFAULT 0;
    DECLARE mysql_var_lkvvs9 INT DEFAULT 0;

    SELECT table_p01x8m_channel, COALESCE(table_p01x8m_budget, 0)
    INTO mysql_var_ilcfq0, mysql_var_6wsykl
    FROM table_p01x8m
    WHERE table_p01x8m_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_n18b7m_conversion_value), 0)
    INTO mysql_var_6iid79
    FROM table_n18b7m
    WHERE table_n18b7m_campaign_id = campaign_id_param;

    CASE mysql_var_ilcfq0
        WHEN 'PAID' THEN SET mysql_var_lkvvs9 = (mysql_var_6iid79 * 2) / GREATEST(mysql_var_6wsykl, 1);
        WHEN 'ORGANIC' THEN SET mysql_var_lkvvs9 = mysql_var_6iid79 * 3;
        WHEN 'SOCIAL' THEN SET mysql_var_lkvvs9 = (mysql_var_6iid79 * 150) / GREATEST(mysql_var_6wsykl, 1);
        ELSE SET mysql_var_lkvvs9 = mysql_var_6iid79;
    END CASE;

    RETURN mysql_var_lkvvs9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jrucji----- */
DELIMITER //

CREATE FUNCTION mysql_func_jrucji(book_id_param INT, days_late INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nlbj1r INT DEFAULT 5;
    DECLARE mysql_var_h9ssyj INT DEFAULT 100;
    DECLARE mysql_var_4tb0un INT DEFAULT 0;
    DECLARE mysql_var_zxrhck INT DEFAULT 0;

    IF days_late <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO mysql_var_zxrhck
    FROM table_a5z2xh
    WHERE table_a5z2xh_book_id = book_id_param AND table_a5z2xh_return_date IS NULL;

    SET mysql_var_4tb0un = days_late * mysql_var_nlbj1r;

    IF mysql_var_zxrhck > 3 THEN
        SET mysql_var_4tb0un = mysql_var_4tb0un * 2;
    END IF;

    IF mysql_var_4tb0un > mysql_var_h9ssyj THEN
        SET mysql_var_4tb0un = mysql_var_h9ssyj;
    END IF;

    RETURN mysql_var_4tb0un;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zl6mkr----- */
DELIMITER //

CREATE FUNCTION mysql_func_zl6mkr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hnpluf INT DEFAULT 10;
    DECLARE mysql_var_5u27sy INT DEFAULT 0;
    DECLARE mysql_var_arb0y1 INT DEFAULT 0;

    SELECT mysql_func_u5d6k6(7)
    INTO mysql_var_hnpluf
    FROM table_sighwl
    WHERE table_sighwl_customer_id = customer_id_param;

    SELECT mysql_func_1s46hx(-10)
    INTO mysql_var_5u27sy
    FROM table_vgofy9
    WHERE table_vgofy9_customer_id = customer_id_param AND table_vgofy9_usage_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_hnpluf = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_arb0y1 = (mysql_var_5u27sy * 100) / mysql_var_hnpluf;

    RETURN mysql_func_jrucji(-5, 7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7nrzoo----- */
DELIMITER //

CREATE FUNCTION mysql_func_7nrzoo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gztfmu INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_p7c5n2_hire_date, CURDATE())
    INTO mysql_var_gztfmu
    FROM table_p7c5n2
    WHERE table_p7c5n2_emp_id = emp_id_param;

    RETURN mysql_var_gztfmu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p3rm91----- */
DELIMITER //

CREATE FUNCTION mysql_func_p3rm91(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nwp9h8 INT DEFAULT 0;
    DECLARE mysql_var_0ehpc7 DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_wil7vr INT DEFAULT 0;
    DECLARE mysql_var_gaf38t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_bffdm0 INT DEFAULT 0;

    SELECT mysql_func_7nrzoo(5)
    INTO mysql_var_nwp9h8, mysql_var_0ehpc7, mysql_var_wil7vr
    FROM table_m0ps0d
    WHERE table_m0ps0d_emp_id = emp_id_param;

    SELECT mysql_func_zl6mkr(5)
    INTO mysql_var_gaf38t
    FROM table_m0ps0d;

    SET mysql_var_bffdm0 = ((mysql_var_gaf38t - mysql_var_nwp9h8) / 100) + (mysql_var_wil7vr * 2) - (mysql_var_0ehpc7 * 10);

    RETURN mysql_func_uczvh5(1, 7, -4);
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

/* -----Procedure mysql_func_clevfb----- */
DELIMITER //

CREATE FUNCTION mysql_func_clevfb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jhm4pa DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9uli05 INT DEFAULT 0;
    DECLARE mysql_var_xo3yhf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_xt24q3_total_amount), 0)
    INTO mysql_var_jhm4pa
    FROM table_xt24q3
    WHERE table_xt24q3_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, table_mvl6jz_registration_date, CURDATE())
    INTO mysql_var_9uli05
    FROM table_mvl6jz
    WHERE table_mvl6jz_customer_id = customer_id_param;

    IF mysql_var_9uli05 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xo3yhf = mysql_var_jhm4pa / mysql_var_9uli05;

    RETURN FLOOR(mysql_var_xo3yhf);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5334f7----- */
DELIMITER //

CREATE FUNCTION mysql_func_5334f7(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gloni4 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_clevfb(-8)
    INTO mysql_var_gloni4
    FROM table_77o853
    WHERE table_77o853_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_gloni4
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_47o6dd----- */
DELIMITER //

CREATE FUNCTION mysql_func_47o6dd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_h74kuz INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, table_y1ji3y_registration_date, CURDATE())
    INTO mysql_var_h74kuz
    FROM table_y1ji3y
    WHERE table_y1ji3y_customer_id = customer_id_param;

    RETURN mysql_var_h74kuz;
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

/* -----Procedure mysql_func_d1ffl2----- */
DELIMITER //

CREATE FUNCTION mysql_func_d1ffl2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nwqu41 INT DEFAULT 0;

    SELECT QUARTER(table_hs2z2v_registration_date)
    INTO mysql_var_nwqu41
    FROM table_hs2z2v
    WHERE table_hs2z2v_customer_id = customer_id_param;

    RETURN mysql_var_nwqu41;
END;//

DELIMITER ;

/* -----Procedure mysql_func_uvtivi----- */
DELIMITER //

CREATE FUNCTION mysql_func_uvtivi(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gt383 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_8gt383
    FROM products
    WHERE table_a9clq0_supplier_id = supplier_id_param;

    RETURN mysql_var_8gt383 * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6pzjro----- */
DELIMITER //

CREATE FUNCTION mysql_func_6pzjro(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s2hs3a INT DEFAULT 1;
    DECLARE mysql_var_vb27pu INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    IF n > 12 THEN
        SET n = 12;
    END IF;

    fact_loop: WHILE mysql_var_vb27pu <= n DO
        SET mysql_var_s2hs3a = mysql_var_s2hs3a * mysql_var_vb27pu;
        SET mysql_var_vb27pu = mysql_var_vb27pu + 1;
    END WHILE fact_loop;

    RETURN mysql_var_s2hs3a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_eazcn9----- */
DELIMITER //

CREATE FUNCTION mysql_func_eazcn9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2bu65m DATE;
    DECLARE mysql_var_jtdbjx INT DEFAULT 0;

    SELECT mysql_func_d1ffl2(6)
    INTO mysql_var_2bu65m
    FROM table_aivzbc
    WHERE table_aivzbc_customer_id = customer_id_param;

    IF mysql_var_2bu65m IS NULL THEN
        RETURN mysql_func_6pzjro(-9);
    END IF;

    SET mysql_var_jtdbjx = TIMESTAMPDIFF(MONTH, mysql_var_2bu65m, CURDATE());

    RETURN mysql_func_uvtivi(-9);
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

/* -----Procedure mysql_func_o0rr73----- */
DELIMITER //

CREATE FUNCTION mysql_func_o0rr73(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pfceqg VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_q281fl INT DEFAULT 0;

    SELECT mysql_func_28f7j5(8)
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

/* -----Procedure mysql_func_yohxm7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yohxm7(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z653ip INT DEFAULT 0;
    DECLARE mysql_var_qqv2ju INT DEFAULT 1;
    DECLARE mysql_var_mfciwq INT DEFAULT 1;
    DECLARE mysql_var_rxm5qa INT DEFAULT 0;

    IF n <= 0 OR n > 100 THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_qqv2ju <= n DO
        inner_loop: WHILE mysql_var_mfciwq <= n DO
            IF mysql_var_qqv2ju = mysql_var_mfciwq THEN
                SET mysql_var_rxm5qa = mysql_var_rxm5qa + (mysql_var_qqv2ju * mysql_var_mfciwq);
            END IF;
            SET mysql_var_mfciwq = mysql_var_mfciwq + 1;
        END WHILE inner_loop;
        SET mysql_var_mfciwq = 1;
        SET mysql_var_qqv2ju = mysql_var_qqv2ju + 1;
    END WHILE outer_loop;

    RETURN mysql_var_rxm5qa;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0madfk----- */
DELIMITER //

CREATE FUNCTION mysql_func_0madfk(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m4lae5 INT DEFAULT 0;
    DECLARE mysql_var_78yihw INT DEFAULT 0;

    SELECT mysql_func_o0rr73(-16)
    INTO mysql_var_m4lae5, mysql_var_78yihw
    FROM table_pfu980
    WHERE table_pfu980_country = country_param
      AND table_pfu980_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_78yihw = 0 THEN
        RETURN mysql_func_f4dsnk(5);
    END IF;

    RETURN mysql_func_yohxm7(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7p0fm2----- */
DELIMITER //

CREATE FUNCTION mysql_func_7p0fm2(num INT, base INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lka3nt INT DEFAULT 0;
    DECLARE mysql_var_2a9xkq INT DEFAULT 1;
    DECLARE mysql_var_4shuww INT;
    DECLARE mysql_var_gc5hrl INT;

    IF base < 2 OR base > 9 THEN
        RETURN -1;
    END IF;

    SET mysql_var_gc5hrl = ABS(num);

    convert_loop: WHILE mysql_var_gc5hrl > 0 DO
        SET mysql_var_4shuww = mysql_var_gc5hrl MOD base;
        SET mysql_var_lka3nt = mysql_var_lka3nt + (mysql_var_4shuww * mysql_var_2a9xkq);
        SET mysql_var_gc5hrl = mysql_var_gc5hrl DIV base;
        SET mysql_var_2a9xkq = mysql_var_2a9xkq * 10;
    END WHILE convert_loop;

    RETURN mysql_var_lka3nt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xnso3t----- */
DELIMITER //

CREATE FUNCTION mysql_func_xnso3t(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n2km2q DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_80fia2(-7)
    INTO mysql_var_n2km2q
    FROM table_pty96e
    WHERE table_pty96e_product_id = product_id_param;

    IF mysql_var_n2km2q > 1000 THEN
        RETURN mysql_func_5334f7(0);
    ELSEIF mysql_var_n2km2q > 500 THEN
        RETURN mysql_func_47o6dd(1);
    ELSEIF mysql_var_n2km2q > 200 THEN
        RETURN mysql_func_eazcn9(6);
    ELSEIF mysql_var_n2km2q > 100 THEN
        RETURN mysql_func_0madfk('value18');
    ELSE
        RETURN mysql_func_oyi04u(mysql_func_7p0fm2(-7, -4));
    END IF;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_18s7u1(sale_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q1pul2 INT DEFAULT 0;
    DECLARE mysql_var_s87mec INT DEFAULT 3;
    DECLARE mysql_var_rk3pvo INT DEFAULT 60;
    DECLARE mysql_var_63f8xe INT DEFAULT 0;
    DECLARE mysql_var_8wgn8p INT DEFAULT 0;

    SELECT mysql_func_n13jpz(-3)
    INTO mysql_var_q1pul2, mysql_var_s87mec
    FROM table_lt9ew6
    WHERE table_lt9ew6_sale_id = sale_id_param;

    SELECT mysql_func_xnso3t(9) INTO mysql_var_rk3pvo
    FROM table_lt9ew6 rc
    JOIN table_8qsn6t a ON table_lt9ew6_agent_id = table_8qsn6t_agent_id
    WHERE table_lt9ew6_sale_id = sale_id_param;

    SET mysql_var_63f8xe = mysql_var_q1pul2 * mysql_var_s87mec / 100;
    SET mysql_var_8wgn8p = mysql_var_63f8xe * mysql_var_rk3pvo / 100;

    RETURN mysql_func_p3rm91(8);
END;//

DELIMITER ;