/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_5jvm35` (
    `table_5jvm35_product_id` INT,
    `table_5jvm35_category_id` INT,
    `table_5jvm35_price` DECIMAL(10,2),
    `table_5jvm35_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_smsfnl` (
    `table_smsfnl_category_id` INT,
    `table_smsfnl_name` VARCHAR(50)
);
INSERT INTO `table_5jvm35` (`table_5jvm35_product_id`, `table_5jvm35_category_id`, `table_5jvm35_price`, `table_5jvm35_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_smsfnl` (`table_smsfnl_category_id`, `table_smsfnl_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_2rgecl` (
    `table_2rgecl_campaign_id` INT,
    `table_2rgecl_budget` INT
);
INSERT INTO `table_2rgecl` (`table_2rgecl_campaign_id`, `table_2rgecl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_pgb6xy` (
    `table_pgb6xy_campaign_id` INT,
    `table_pgb6xy_channel` INT,
    `table_pgb6xy_budget` INT,
    `table_pgb6xy_start_date` DATE,
    `table_pgb6xy_end_date` DATE,
    `table_pgb6xy_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_1zvf59` (
    `table_1zvf59_conversion_id` INT,
    `table_1zvf59_campaign_id` INT,
    `table_1zvf59_conversion_value` INT
);
INSERT INTO `table_pgb6xy` (`table_pgb6xy_campaign_id`, `table_pgb6xy_channel`, `table_pgb6xy_budget`, `table_pgb6xy_start_date`, `table_pgb6xy_end_date`, `table_pgb6xy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_1zvf59` (`table_1zvf59_conversion_id`, `table_1zvf59_campaign_id`, `table_1zvf59_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_cju8zo` (
    `table_cju8zo_category_id` INT,
    `table_cju8zo_stock_quantity` INT
);
INSERT INTO `table_cju8zo` (`table_cju8zo_category_id`, `table_cju8zo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_b0bfxf` (
    `table_b0bfxf_opportunity_id` INT,
    `table_b0bfxf_customer_id` INT,
    `table_b0bfxf_sales_rep_id` INT,
    `table_b0bfxf_stage` INT,
    `table_b0bfxf_probability_percent` INT,
    `table_b0bfxf_deal_value` INT,
    `table_b0bfxf_close_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zk5djd` (
    `table_zk5djd_rep_id` INT,
    `table_zk5djd_name` VARCHAR(50),
    `table_zk5djd_quota` INT,
    `table_zk5djd_territory` INT
);
INSERT INTO `table_b0bfxf` (`table_b0bfxf_opportunity_id`, `table_b0bfxf_customer_id`, `table_b0bfxf_sales_rep_id`, `table_b0bfxf_stage`, `table_b0bfxf_probability_percent`, `table_b0bfxf_deal_value`, `table_b0bfxf_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_zk5djd` (`table_zk5djd_rep_id`, `table_zk5djd_name`, `table_zk5djd_quota`, `table_zk5djd_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_wvsauw` (
    `table_wvsauw_csmallint` SMALLINT
);
INSERT INTO `table_wvsauw` (`table_wvsauw_csmallint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_5xtzod` (
    `table_5xtzod_cyear` INT
);
INSERT INTO `table_5xtzod` (`table_5xtzod_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `table_oewf29` (
    `table_oewf29_customer_id` INT,
    `table_oewf29_registration_date` DATE,
    `table_oewf29_city` INT,
    `table_oewf29_total_purchases` DECIMAL(10,2)
);
INSERT INTO `table_oewf29` (`table_oewf29_customer_id`, `table_oewf29_registration_date`, `table_oewf29_city`, `table_oewf29_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_oihc48` (
    `table_oihc48_emp_id` INT,
    `table_oihc48_salary` INT
);
INSERT INTO `table_oihc48` (`table_oihc48_emp_id`, `table_oihc48_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_raax95` (
    `table_raax95_product_id` INT,
    `table_raax95_category_id` INT
);
INSERT INTO `table_raax95` (`table_raax95_product_id`, `table_raax95_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_g0zgpz` (
    `table_g0zgpz_product_id` INT,
    `table_g0zgpz_category_id` INT,
    `table_g0zgpz_price` DECIMAL(10,2),
    `table_g0zgpz_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_hs1yh3` (
    `table_hs1yh3_category_id` INT,
    `table_hs1yh3_name` VARCHAR(50)
);
INSERT INTO `table_g0zgpz` (`table_g0zgpz_product_id`, `table_g0zgpz_category_id`, `table_g0zgpz_price`, `table_g0zgpz_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_hs1yh3` (`table_hs1yh3_category_id`, `table_hs1yh3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_m8d525` (
    `table_m8d525_order_id` INT,
    `table_m8d525_customer_id` INT,
    `table_m8d525_order_date` DATE,
    `table_m8d525_total_amount` DECIMAL(10,2),
    `table_m8d525_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_eqb67c` (
    `table_eqb67c_shipment_id` INT,
    `table_eqb67c_order_id` INT,
    `table_eqb67c_shipping_cost` DECIMAL(10,2),
    `table_eqb67c_delivery_date` DATE
);
INSERT INTO `table_m8d525` (`table_m8d525_order_id`, `table_m8d525_customer_id`, `table_m8d525_order_date`, `table_m8d525_total_amount`, `table_m8d525_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_eqb67c` (`table_eqb67c_shipment_id`, `table_eqb67c_order_id`, `table_eqb67c_shipping_cost`, `table_eqb67c_delivery_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6qngxk` (
    `table_6qngxk_account_id` INT,
    `table_6qngxk_holder_id` INT,
    `table_6qngxk_account_type` INT,
    `table_6qngxk_balance` INT,
    `table_6qngxk_annual_contribution` INT,
    `table_6qngxk_employer_match_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_bom7y8` (
    `table_bom7y8_transaction_id` INT,
    `table_bom7y8_account_id` INT,
    `table_bom7y8_transaction_date` DATE,
    `table_bom7y8_amount` DECIMAL(10,2),
    `table_bom7y8_transaction_type` VARCHAR(50)
);
INSERT INTO `table_6qngxk` (`table_6qngxk_account_id`, `table_6qngxk_holder_id`, `table_6qngxk_account_type`, `table_6qngxk_balance`, `table_6qngxk_annual_contribution`, `table_6qngxk_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_bom7y8` (`table_bom7y8_transaction_id`, `table_bom7y8_account_id`, `table_bom7y8_transaction_date`, `table_bom7y8_amount`, `table_bom7y8_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qbzu2b` (
    `table_qbzu2b_employee_id` INT,
    `table_qbzu2b_department_id` INT,
    `table_qbzu2b_salary` INT,
    `table_qbzu2b_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zb4ry3` (
    `table_zb4ry3_employee_id` INT,
    `table_zb4ry3_effective_date` DATE,
    `table_zb4ry3_salary_amount` DECIMAL(10,2)
);
INSERT INTO `table_qbzu2b` (`table_qbzu2b_employee_id`, `table_qbzu2b_department_id`, `table_qbzu2b_salary`, `table_qbzu2b_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_zb4ry3` (`table_zb4ry3_employee_id`, `table_zb4ry3_effective_date`, `table_zb4ry3_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_excz6p` (
    `table_excz6p_plan_id` INT,
    `table_excz6p_plan_name` VARCHAR(50),
    `table_excz6p_monthly_price` DECIMAL(10,2),
    `table_excz6p_data_limit_mb` TEXT,
    `table_excz6p_minutes_limit` INT,
    `table_excz6p_rollover_enabled` INT
);
CREATE TABLE IF NOT EXISTS `table_87hkqy` (
    `table_87hkqy_sub_id` INT,
    `table_87hkqy_user_id` INT,
    `table_87hkqy_plan_id` INT,
    `table_87hkqy_start_date` DATE,
    `table_87hkqy_data_used_mb` TEXT,
    `table_87hkqy_minutes_used` INT,
    `table_87hkqy_status` VARCHAR(50)
);
INSERT INTO `table_excz6p` (`table_excz6p_plan_id`, `table_excz6p_plan_name`, `table_excz6p_monthly_price`, `table_excz6p_data_limit_mb`, `table_excz6p_minutes_limit`, `table_excz6p_rollover_enabled`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', 1, 1);
INSERT INTO `table_87hkqy` (`table_87hkqy_sub_id`, `table_87hkqy_user_id`, `table_87hkqy_plan_id`, `table_87hkqy_start_date`, `table_87hkqy_data_used_mb`, `table_87hkqy_minutes_used`, `table_87hkqy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0hx3k7` (
    `table_0hx3k7_emp_id` INT,
    `table_0hx3k7_department_id` INT,
    `table_0hx3k7_salary` INT
);
INSERT INTO `table_0hx3k7` (`table_0hx3k7_emp_id`, `table_0hx3k7_department_id`, `table_0hx3k7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_48e2nt` (
    `table_48e2nt_service_id` INT,
    `table_48e2nt_pet_id` INT,
    `table_48e2nt_service_type` VARCHAR(50),
    `table_48e2nt_service_date` DATE,
    `table_48e2nt_duration_minutes` INT,
    `table_48e2nt_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_mxqdqh` (
    `table_mxqdqh_pet_id` INT,
    `table_mxqdqh_owner_id` INT,
    `table_mxqdqh_breed` INT,
    `table_mxqdqh_age_months` INT,
    `table_mxqdqh_weight_kg` INT
);
INSERT INTO `table_48e2nt` (`table_48e2nt_service_id`, `table_48e2nt_pet_id`, `table_48e2nt_service_type`, `table_48e2nt_service_date`, `table_48e2nt_duration_minutes`, `table_48e2nt_cost`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_mxqdqh` (`table_mxqdqh_pet_id`, `table_mxqdqh_owner_id`, `table_mxqdqh_breed`, `table_mxqdqh_age_months`, `table_mxqdqh_weight_kg`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_zfo39z----- */
DELIMITER //

CREATE FUNCTION mysql_func_zfo39z(input_str VARCHAR(100)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fsgmr0 INT DEFAULT 0;
    DECLARE mysql_var_rq7l7b INT DEFAULT 1;
    DECLARE mysql_var_gafvbp VARCHAR(1);
    DECLARE mysql_var_mwwpbs INT DEFAULT 0;

    SET mysql_var_mwwpbs = CHAR_LENGTH(input_str);

    WHILE mysql_var_rq7l7b <= mysql_var_mwwpbs DO
        SET mysql_var_gafvbp = SUBSTRING(input_str, mysql_var_rq7l7b, 1);

        IF mysql_var_gafvbp IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET mysql_var_fsgmr0 = mysql_var_fsgmr0 * 10 + CAST(mysql_var_gafvbp AS SIGNED);
        END IF;

        SET mysql_var_rq7l7b = mysql_var_rq7l7b + 1;
    END WHILE;

    RETURN mysql_var_fsgmr0;
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

/* -----Procedure mysql_func_qumn3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_qumn3s(pet_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bxbp6e INT DEFAULT 0;
    DECLARE mysql_var_vy28q8 INT DEFAULT 0;
    DECLARE mysql_var_nb2fiz INT DEFAULT 0;
    DECLARE mysql_var_tbihko INT DEFAULT 0;
    DECLARE mysql_var_a3tixt INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(table_48e2nt_cost), 0)
    INTO mysql_var_bxbp6e, mysql_var_vy28q8
    FROM table_48e2nt
    WHERE table_48e2nt_pet_id = pet_id_param;

    SELECT COALESCE(table_mxqdqh_age_months, 0), COALESCE(table_mxqdqh_weight_kg, 0)
    INTO mysql_var_nb2fiz, mysql_var_tbihko
    FROM table_mxqdqh
    WHERE table_mxqdqh_pet_id = pet_id_param;

    SET mysql_var_a3tixt = (mysql_var_vy28q8 / 100) + (mysql_var_bxbp6e * 5);

    IF mysql_var_nb2fiz < 12 THEN
        SET mysql_var_a3tixt = mysql_var_a3tixt + 20;
    END IF;

    IF mysql_var_tbihko > 30 THEN
        SET mysql_var_a3tixt = mysql_var_a3tixt + (mysql_var_tbihko - 30);
    END IF;

    RETURN CAST(mysql_var_a3tixt AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zr0giq----- */
DELIMITER //

CREATE FUNCTION mysql_func_zr0giq(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ihjzqk DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_bzkmjv(8)
    INTO mysql_var_ihjzqk
    FROM table_oihc48
    WHERE table_oihc48_emp_id = emp_id_param;

    RETURN mysql_func_qumn3s(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5mqquo----- */
DELIMITER //

CREATE FUNCTION mysql_func_5mqquo(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_octls1 INT DEFAULT 0;

    SELECT mysql_func_zr0giq(7)
    INTO mysql_var_octls1
    FROM table_2rgecl
    WHERE table_2rgecl_campaign_id = campaign_id_param;

    RETURN mysql_func_zfo39z('item61');
END;//

DELIMITER ;

/* -----Procedure mysql_func_lzdu65----- */
DELIMITER //

CREATE FUNCTION mysql_func_lzdu65(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0wnwjp INT DEFAULT 0;
    DECLARE mysql_var_rt6xx8 INT DEFAULT 0;
    DECLARE mysql_var_es2fx9 INT DEFAULT 0;
    DECLARE mysql_var_29gbph INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_1zvf59_conversion_value), 0)
    INTO mysql_var_0wnwjp, mysql_var_rt6xx8
    FROM table_1zvf59
    WHERE table_1zvf59_campaign_id = campaign_id_param;

    SELECT COALESCE(table_pgb6xy_budget, 0)
    INTO mysql_var_es2fx9
    FROM table_pgb6xy
    WHERE table_pgb6xy_campaign_id = campaign_id_param;

    IF mysql_var_es2fx9 > 0 THEN
        SET mysql_var_29gbph = ((mysql_var_rt6xx8 - mysql_var_es2fx9) * 100) / mysql_var_es2fx9;
    END IF;

    RETURN mysql_var_29gbph;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6h36c8----- */
DELIMITER //

CREATE FUNCTION mysql_func_6h36c8(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3c27p6 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_3c27p6
    FROM table_cju8zo
    WHERE table_cju8zo_category_id = category_id_param AND table_cju8zo_stock_quantity < 20;

    RETURN mysql_var_3c27p6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pzvk1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_pzvk1k(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uyvbl0 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_qfq4wk INT DEFAULT 0;
    DECLARE mysql_var_fmnwbe DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_g0zgpz_price, 0), COALESCE(table_g0zgpz_stock_quantity, 0)
    INTO mysql_var_uyvbl0, mysql_var_qfq4wk
    FROM table_g0zgpz
    WHERE table_g0zgpz_product_id = product_id_param;

    SET mysql_var_fmnwbe = mysql_var_uyvbl0 * mysql_var_qfq4wk;

    RETURN FLOOR(mysql_var_fmnwbe / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7vosqp----- */
DELIMITER //

CREATE FUNCTION mysql_func_7vosqp(binary_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_at8wug INT DEFAULT 0;
    DECLARE mysql_var_hb6w45 INT;
    DECLARE mysql_var_61ldf0 INT DEFAULT 0;
    DECLARE mysql_var_i2srhf INT;

    SET mysql_var_i2srhf = ABS(binary_num);

    convert_loop: WHILE mysql_var_i2srhf > 0 DO
        SET mysql_var_hb6w45 = mysql_var_i2srhf MOD 10;
        IF mysql_var_hb6w45 NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET mysql_var_at8wug = mysql_var_at8wug + (mysql_var_hb6w45 * POW(2, mysql_var_61ldf0));
        SET mysql_var_i2srhf = mysql_var_i2srhf DIV 10;
        SET mysql_var_61ldf0 = mysql_var_61ldf0 + 1;
    END WHILE convert_loop;

    RETURN mysql_var_at8wug;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h75540----- */
DELIMITER //

CREATE FUNCTION mysql_func_h75540(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uaifi2 INT DEFAULT 0;
    DECLARE mysql_var_ugru51 INT DEFAULT 0;
    DECLARE mysql_var_90bjr3 INT DEFAULT 0;
    DECLARE mysql_var_8cjh9l INT DEFAULT 0;

    SELECT COALESCE(table_zb4ry3_salary_amount, 0)
    INTO mysql_var_uaifi2
    FROM table_zb4ry3
    WHERE table_zb4ry3_employee_id = employee_id_param
    ORDER BY table_zb4ry3_effective_date ASC LIMIT 1;

    SELECT COALESCE(table_zb4ry3_salary_amount, 0)
    INTO mysql_var_ugru51
    FROM table_zb4ry3
    WHERE table_zb4ry3_employee_id = employee_id_param
    ORDER BY table_zb4ry3_effective_date DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, table_qbzu2b_hire_date, CURDATE())
    INTO mysql_var_90bjr3
    FROM table_qbzu2b
    WHERE table_qbzu2b_employee_id = employee_id_param;

    IF mysql_var_uaifi2 = 0 OR mysql_var_90bjr3 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_8cjh9l = ((mysql_var_ugru51 - mysql_var_uaifi2) * 100) / (mysql_var_uaifi2 * mysql_var_90bjr3);

    RETURN mysql_var_8cjh9l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7zu4bv----- */
DELIMITER //

CREATE FUNCTION mysql_func_7zu4bv(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f5kgv3 INT DEFAULT 0;
    DECLARE mysql_var_zjxiop INT DEFAULT 0;
    DECLARE mysql_var_zk0fzr INT DEFAULT 0;

    SELECT mysql_func_h75540(4)
    INTO mysql_var_f5kgv3, mysql_var_zjxiop
    FROM table_6qngxk
    WHERE table_6qngxk_account_id = account_id_param;

    SET mysql_var_zjxiop = (mysql_var_f5kgv3 * mysql_var_zjxiop) / 100;
    SET mysql_var_zk0fzr = mysql_var_f5kgv3 + mysql_var_zjxiop;

    RETURN mysql_func_7vosqp(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0xqnbh----- */
DELIMITER //

CREATE FUNCTION mysql_func_0xqnbh(sub_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t910ez INT DEFAULT 0;
    DECLARE mysql_var_xjpawc INT DEFAULT 0;
    DECLARE mysql_var_bx1z5b INT DEFAULT 0;
    DECLARE mysql_var_61d4q0 INT DEFAULT 0;
    DECLARE mysql_var_p9qir5 INT DEFAULT 0;
    DECLARE mysql_var_3pi6pk INT DEFAULT 0;
    DECLARE mysql_var_6v0e5u INT DEFAULT 0;

    SELECT table_excz6p_data_limit_mb, COALESCE(table_87hkqy_data_used_mb, 0), table_excz6p_minutes_limit, COALESCE(table_87hkqy_minutes_used, 0)
    INTO mysql_var_t910ez, mysql_var_xjpawc, mysql_var_bx1z5b, mysql_var_61d4q0
    FROM table_87hkqy u
    JOIN table_excz6p p ON table_87hkqy_plan_id = table_excz6p_plan_id
    WHERE table_87hkqy_sub_id = sub_id_param;

    SET mysql_var_p9qir5 = GREATEST(0, mysql_var_xjpawc - mysql_var_t910ez);
    SET mysql_var_3pi6pk = GREATEST(0, mysql_var_61d4q0 - mysql_var_bx1z5b);

    SET mysql_var_6v0e5u = (mysql_var_p9qir5 / 100) + (mysql_var_3pi6pk / 10);

    RETURN CAST(mysql_var_6v0e5u AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_a9kax9----- */
DELIMITER //

CREATE FUNCTION mysql_func_a9kax9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yob2do INT DEFAULT 3;
    DECLARE mysql_var_rn6g92 INT DEFAULT 0;
    DECLARE mysql_var_4zh4pn INT DEFAULT 0;

    SELECT DATEDIFF(table_eqb67c_delivery_date, table_m8d525_order_date)
    INTO mysql_var_rn6g92
    FROM table_eqb67c
    WHERE table_eqb67c_order_id = order_id_param;

    IF mysql_var_rn6g92 <= mysql_var_yob2do THEN
        SET mysql_var_4zh4pn = 100 - (mysql_var_rn6g92 * 10);
    ELSE
        SET mysql_var_4zh4pn = 100 - ((mysql_var_rn6g92 - mysql_var_yob2do) * 20);
    END IF;

    RETURN mysql_func_0xqnbh(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fmlfdn----- */
DELIMITER //

CREATE FUNCTION mysql_func_fmlfdn(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9jiayf INT DEFAULT 0;

    SELECT mysql_func_a9kax9(10)
    INTO mysql_var_9jiayf
    FROM table_raax95
    WHERE table_raax95_category_id = category_id_param;

    RETURN mysql_func_7zu4bv(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dj9fei----- */
DELIMITER //

CREATE FUNCTION mysql_func_dj9fei() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu5x5z INT;
    SELECT mysql_func_fmlfdn(2) INTO mysql_var_tu5x5z FROM `table_5xtzod` LIMIT 1;
    RETURN mysql_func_pzvk1k(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k9o6cn----- */
DELIMITER //

CREATE FUNCTION mysql_func_k9o6cn(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t54dh4 INT DEFAULT 0;
    SET mysql_var_t54dh4 = n * (n + 1) / 2;
    RETURN mysql_func_dj9fei();
END;//

DELIMITER ;

/* -----Procedure mysql_func_r867zt----- */
DELIMITER //

CREATE FUNCTION mysql_func_r867zt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_h7l5el INT DEFAULT 0;
    DECLARE mysql_var_xnn52m INT;
    DECLARE mysql_var_5occ79 INT DEFAULT YEAR(CURDATE());
    DECLARE mysql_var_hgs1g9 INT;
    DECLARE mysql_var_jmxjzr INT DEFAULT 0;

    SELECT COALESCE(table_oewf29_total_purchases, 0), YEAR(table_oewf29_registration_date)
    INTO mysql_var_h7l5el, mysql_var_xnn52m
    FROM table_oewf29
    WHERE table_oewf29_customer_id = customer_id_param;

    IF mysql_var_h7l5el <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_hgs1g9 = mysql_var_5occ79 - mysql_var_xnn52m;

    SET mysql_var_jmxjzr = mysql_var_h7l5el / 1000 + mysql_var_hgs1g9 * 5;

    CASE
        WHEN mysql_var_jmxjzr >= 100 THEN RETURN 4;
        WHEN mysql_var_jmxjzr >= 50 THEN RETURN 3;
        WHEN mysql_var_jmxjzr >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5a53gf----- */
DELIMITER //

CREATE FUNCTION mysql_func_5a53gf() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ddn1l INT DEFAULT 0;
    SELECT table_wvsauw_csmallint INTO mysql_var_0ddn1l FROM `table_wvsauw` LIMIT 1;
    RETURN mysql_func_r867zt(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2q7mbg----- */
DELIMITER //

CREATE FUNCTION mysql_func_2q7mbg(opportunity_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4acjbw INT DEFAULT 0;
    DECLARE mysql_var_k33t4g INT DEFAULT 0;
    DECLARE mysql_var_28k4gm INT DEFAULT 0;
    DECLARE mysql_var_1b8su9 INT DEFAULT 0;

    SELECT mysql_func_5a53gf()
    INTO mysql_var_4acjbw, mysql_var_k33t4g, mysql_var_28k4gm
    FROM table_b0bfxf
    WHERE table_b0bfxf_opportunity_id = opportunity_id_param;

    SET mysql_var_1b8su9 = (mysql_var_k33t4g * mysql_var_4acjbw) / 100;

    IF mysql_var_28k4gm < 0 THEN
        SET mysql_var_1b8su9 = mysql_var_1b8su9 - 50;
    END IF;

    RETURN mysql_func_k9o6cn(5);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_0k9gm4(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gvr8on INT DEFAULT 0;
    DECLARE mysql_var_cu79xy INT DEFAULT 500;
    DECLARE mysql_var_sm2s21 INT DEFAULT 0;
    DECLARE mysql_var_tbeg8k INT DEFAULT 0;

    SELECT mysql_func_lzdu65(4)
    INTO mysql_var_gvr8on
    FROM table_5jvm35
    WHERE table_5jvm35_category_id = category_id_param;

    SELECT mysql_func_6h36c8(10)
    INTO mysql_var_sm2s21
    FROM table_5jvm35
    WHERE table_5jvm35_category_id = category_id_param AND table_5jvm35_stock_quantity > mysql_var_cu79xy;

    IF mysql_var_gvr8on = 0 THEN
        RETURN mysql_func_5mqquo(-1);
    END IF;

    SET mysql_var_tbeg8k = (mysql_var_sm2s21 * 100) / mysql_var_gvr8on;

    RETURN mysql_func_2q7mbg(8);
END;//

DELIMITER ;