/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_x6hdzq` (
    `table_x6hdzq_customer_id` INT,
    `table_x6hdzq_country` INT
);
CREATE TABLE IF NOT EXISTS `table_axbp68` (
    `table_axbp68_order_id` INT,
    `table_axbp68_customer_id` INT,
    `table_axbp68_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_x6hdzq` (`table_x6hdzq_customer_id`, `table_x6hdzq_country`) VALUES (1, 1);
INSERT INTO `table_axbp68` (`table_axbp68_order_id`, `table_axbp68_customer_id`, `table_axbp68_total_amount`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ch1p27` (
    `table_ch1p27_account_id` INT,
    `table_ch1p27_customer_id` INT,
    `table_ch1p27_account_type` INT,
    `table_ch1p27_balance` INT,
    `table_ch1p27_interest_rate` INT,
    `table_ch1p27_opened_date` DATE
);
INSERT INTO `table_ch1p27` (`table_ch1p27_account_id`, `table_ch1p27_customer_id`, `table_ch1p27_account_type`, `table_ch1p27_balance`, `table_ch1p27_interest_rate`, `table_ch1p27_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0vp7c0` (
    `table_0vp7c0_customer_id` INT,
    `table_0vp7c0_order_date` DATE,
    `table_0vp7c0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0vp7c0` (`table_0vp7c0_customer_id`, `table_0vp7c0_order_date`, `table_0vp7c0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_cmik8u` (
    `table_cmik8u_emp_id` INT,
    `table_cmik8u_department_id` INT,
    `table_cmik8u_salary` INT
);
INSERT INTO `table_cmik8u` (`table_cmik8u_emp_id`, `table_cmik8u_department_id`, `table_cmik8u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_4kq88g` (
    `table_4kq88g_customer_id` INT,
    `table_4kq88g_order_date` DATE
);
INSERT INTO `table_4kq88g` (`table_4kq88g_customer_id`, `table_4kq88g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_taxbey` (
    `table_taxbey_shipment_id` INT,
    `table_taxbey_carrier_id` INT,
    `table_taxbey_origin_zip` INT,
    `table_taxbey_dest_zip` INT,
    `table_taxbey_weight_lbs` INT,
    `table_taxbey_distance_miles` INT,
    `table_taxbey_base_rate_per_lb` INT
);
CREATE TABLE IF NOT EXISTS `table_ftqpdg` (
    `table_ftqpdg_carrier_id` INT,
    `table_ftqpdg_name` VARCHAR(50),
    `table_ftqpdg_reliability_rating` DECIMAL(3,1),
    `table_ftqpdg_on_time_percent` DATE
);
INSERT INTO `table_taxbey` (`table_taxbey_shipment_id`, `table_taxbey_carrier_id`, `table_taxbey_origin_zip`, `table_taxbey_dest_zip`, `table_taxbey_weight_lbs`, `table_taxbey_distance_miles`, `table_taxbey_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_ftqpdg` (`table_ftqpdg_carrier_id`, `table_ftqpdg_name`, `table_ftqpdg_reliability_rating`, `table_ftqpdg_on_time_percent`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_p6lroo` (
    `table_p6lroo_department_id` INT
);
INSERT INTO `table_p6lroo` (`table_p6lroo_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_egavrv` (
    `table_egavrv_campaign_id` INT,
    `table_egavrv_budget` INT
);
INSERT INTO `table_egavrv` (`table_egavrv_campaign_id`, `table_egavrv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_t14tp6` (
    `table_t14tp6_emp_id` INT,
    `table_t14tp6_salary` INT
);
INSERT INTO `table_t14tp6` (`table_t14tp6_emp_id`, `table_t14tp6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_5elq9j` (
    `table_5elq9j_order_id` INT,
    `table_5elq9j_customer_id` INT,
    `table_5elq9j_order_date` DATE,
    `table_5elq9j_total_amount` DECIMAL(10,2),
    `table_5elq9j_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ieln5b` (
    `table_ieln5b_customer_id` INT,
    `table_ieln5b_country` INT
);
INSERT INTO `table_5elq9j` (`table_5elq9j_order_id`, `table_5elq9j_customer_id`, `table_5elq9j_order_date`, `table_5elq9j_total_amount`, `table_5elq9j_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_ieln5b` (`table_ieln5b_customer_id`, `table_ieln5b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_a185o3` (
    `table_a185o3_transaction_id` INT,
    `table_a185o3_account_id` INT,
    `table_a185o3_transaction_date` DATE,
    `table_a185o3_amount` DECIMAL(10,2),
    `table_a185o3_transaction_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_t57owp` (
    `table_t57owp_account_id` INT,
    `table_t57owp_customer_id` INT,
    `table_t57owp_balance` INT,
    `table_t57owp_account_type` INT
);
INSERT INTO `table_a185o3` (`table_a185o3_transaction_id`, `table_a185o3_account_id`, `table_a185o3_transaction_date`, `table_a185o3_amount`, `table_a185o3_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_t57owp` (`table_t57owp_account_id`, `table_t57owp_customer_id`, `table_t57owp_balance`, `table_t57owp_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_i91alk` (
    `table_i91alk_customer_id` INT,
    `table_i91alk_country` INT,
    `table_i91alk_registration_date` DATE
);
INSERT INTO `table_i91alk` (`table_i91alk_customer_id`, `table_i91alk_country`, `table_i91alk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusterset_members (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusters (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);
INSERT INTO mysql_innodb_cluster_metadata.clusterset_members (clusterset_id, cluster_id, view_id) VALUES
('cs1', 'cluster1', 1),
('cs1', 'cluster2', 1),
('cs2', 'cluster3', 2);
INSERT INTO mysql_innodb_cluster_metadata.clusters (cluster_id, clusterset_id) VALUES
('cluster1', 'cs1'),
('cluster2', 'cs1'),
('cluster3', 'cs2');

CREATE TABLE IF NOT EXISTS `table_6fl0xw` (
    `table_6fl0xw_customer_id` INT,
    `table_6fl0xw_plan_type` VARCHAR(50)
);
INSERT INTO `table_6fl0xw` (`table_6fl0xw_customer_id`, `table_6fl0xw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_xrv9j4` (
    `table_xrv9j4_employee_id` INT,
    `table_xrv9j4_department_id` INT,
    `table_xrv9j4_salary` INT,
    `table_xrv9j4_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_mezrwh` (
    `table_mezrwh_review_id` INT,
    `table_mezrwh_employee_id` INT,
    `table_mezrwh_review_date` DATE,
    `table_mezrwh_score` INT
);
INSERT INTO `table_xrv9j4` (`table_xrv9j4_employee_id`, `table_xrv9j4_department_id`, `table_xrv9j4_salary`, `table_xrv9j4_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_mezrwh` (`table_mezrwh_review_id`, `table_mezrwh_employee_id`, `table_mezrwh_review_date`, `table_mezrwh_score`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_ytaa85` (
    `table_ytaa85_order_id` INT,
    `table_ytaa85_customer_id` INT,
    `table_ytaa85_restaurant_id` INT,
    `table_ytaa85_driver_id` INT,
    `table_ytaa85_order_total` DECIMAL(10,2),
    `table_ytaa85_delivery_fee` INT,
    `table_ytaa85_order_time` DATE,
    `table_ytaa85_delivery_time` DATE
);
CREATE TABLE IF NOT EXISTS `table_ggaei8` (
    `table_ggaei8_restaurant_id` INT,
    `table_ggaei8_name` VARCHAR(50),
    `table_ggaei8_cuisine_type` VARCHAR(50),
    `table_ggaei8_avg_preparation_time` DATE
);
INSERT INTO `table_ytaa85` (`table_ytaa85_order_id`, `table_ytaa85_customer_id`, `table_ytaa85_restaurant_id`, `table_ytaa85_driver_id`, `table_ytaa85_order_total`, `table_ytaa85_delivery_fee`, `table_ytaa85_order_time`, `table_ytaa85_delivery_time`) VALUES (1, 1, 1, 1, 1.0, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_ggaei8` (`table_ggaei8_restaurant_id`, `table_ggaei8_name`, `table_ggaei8_cuisine_type`, `table_ggaei8_avg_preparation_time`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_x6coi3` (
    `table_x6coi3_supplier_id` INT,
    `table_x6coi3_supplier_rating` DECIMAL(3,1),
    `table_x6coi3_lead_time_days` DATE
);
INSERT INTO `table_x6coi3` (`table_x6coi3_supplier_id`, `table_x6coi3_supplier_rating`, `table_x6coi3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_kz7sqr` (
    `table_kz7sqr_order_id` INT,
    `table_kz7sqr_customer_id` INT,
    `table_kz7sqr_order_date` DATE,
    `table_kz7sqr_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_3hzfux` (
    `table_3hzfux_customer_id` INT,
    `table_3hzfux_country` INT
);
INSERT INTO `table_kz7sqr` (`table_kz7sqr_order_id`, `table_kz7sqr_customer_id`, `table_kz7sqr_order_date`, `table_kz7sqr_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_3hzfux` (`table_3hzfux_customer_id`, `table_3hzfux_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_6gbyta` (
    `table_6gbyta_product_id` INT,
    `table_6gbyta_sku` INT,
    `table_6gbyta_name` VARCHAR(50),
    `table_6gbyta_category_id` INT,
    `table_6gbyta_price` DECIMAL(10,2),
    `table_6gbyta_cost` DECIMAL(10,2),
    `table_6gbyta_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_9olsxu` (
    `table_9olsxu_transaction_id` INT,
    `table_9olsxu_product_id` INT,
    `table_9olsxu_quantity` INT,
    `table_9olsxu_transaction_date` DATE
);
INSERT INTO `table_6gbyta` (`table_6gbyta_product_id`, `table_6gbyta_sku`, `table_6gbyta_name`, `table_6gbyta_category_id`, `table_6gbyta_price`, `table_6gbyta_cost`, `table_6gbyta_stock_quantity`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1.0, 1);
INSERT INTO `table_9olsxu` (`table_9olsxu_transaction_id`, `table_9olsxu_product_id`, `table_9olsxu_quantity`, `table_9olsxu_transaction_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_u42dib` (
    `table_u42dib_customer_id` INT,
    `table_u42dib_order_date` DATE
);
INSERT INTO `table_u42dib` (`table_u42dib_customer_id`, `table_u42dib_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_e3b58i` (
    `table_e3b58i_campaign_id` INT,
    `table_e3b58i_target_audience_size` INT,
    `table_e3b58i_budget` INT,
    `table_e3b58i_start_date` DATE,
    `table_e3b58i_end_date` DATE,
    `table_e3b58i_channel` INT
);
CREATE TABLE IF NOT EXISTS `table_2qdp58` (
    `table_2qdp58_conversion_id` INT,
    `table_2qdp58_campaign_id` INT,
    `table_2qdp58_conversion_date` DATE,
    `table_2qdp58_conversion_value` INT
);
INSERT INTO `table_e3b58i` (`table_e3b58i_campaign_id`, `table_e3b58i_target_audience_size`, `table_e3b58i_budget`, `table_e3b58i_start_date`, `table_e3b58i_end_date`, `table_e3b58i_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_2qdp58` (`table_2qdp58_conversion_id`, `table_2qdp58_campaign_id`, `table_2qdp58_conversion_date`, `table_2qdp58_conversion_value`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_3ux6at----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ux6at() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_788457(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x7vufa----- */
DELIMITER //

CREATE FUNCTION mysql_func_x7vufa(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a1pg4b INT DEFAULT 0;
    DECLARE mysql_var_16i0ej DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_dkh6y4 INT DEFAULT 0;
    DECLARE mysql_var_xjap11 INT DEFAULT 0;
    DECLARE mysql_var_0dufj5 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_xrv9j4_hire_date, CURDATE())
    INTO mysql_var_a1pg4b
    FROM table_xrv9j4
    WHERE table_xrv9j4_employee_id = employee_id_param;

    SELECT COALESCE(AVG(table_mezrwh_score), 0.00)
    INTO mysql_var_16i0ej
    FROM table_mezrwh
    WHERE table_mezrwh_employee_id = employee_id_param;

    SELECT table_xrv9j4_salary
    INTO mysql_var_dkh6y4
    FROM table_xrv9j4
    WHERE table_xrv9j4_employee_id = employee_id_param;

    SET mysql_var_xjap11 = LEAST(mysql_var_a1pg4b * 2, 20);

    IF mysql_var_16i0ej >= 4.5 THEN
        SET mysql_var_xjap11 = mysql_var_xjap11 + 15;
    ELSEIF mysql_var_16i0ej >= 4.0 THEN
        SET mysql_var_xjap11 = mysql_var_xjap11 + 10;
    ELSEIF mysql_var_16i0ej >= 3.0 THEN
        SET mysql_var_xjap11 = mysql_var_xjap11 + 5;
    END IF;

    SET mysql_var_0dufj5 = (mysql_var_dkh6y4 * mysql_var_xjap11) / 100;

    RETURN mysql_var_0dufj5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qt6opr----- */
DELIMITER //

CREATE FUNCTION mysql_func_qt6opr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3p8aw5 INT DEFAULT 0;
    DECLARE mysql_var_l3g53g DATE;
    DECLARE mysql_var_g7208d DATE;

    SELECT COUNT(*), MIN(table_u42dib_order_date), MAX(table_u42dib_order_date)
    INTO mysql_var_3p8aw5, mysql_var_l3g53g, mysql_var_g7208d
    FROM table_u42dib
    WHERE table_u42dib_customer_id = customer_id_param;

    IF mysql_var_3p8aw5 < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, mysql_var_l3g53g, mysql_var_g7208d);
END;//

DELIMITER ;

/* -----Procedure mysql_func_96q4az----- */
DELIMITER //

CREATE FUNCTION mysql_func_96q4az(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bkoat9 INT DEFAULT 0;
    DECLARE mysql_var_h39sd9 INT DEFAULT 0;
    DECLARE mysql_var_ln9991 INT DEFAULT 0;
    DECLARE mysql_var_e9ao7g INT DEFAULT 0;

    SELECT COALESCE(table_e3b58i_target_audience_size, 1000)
    INTO mysql_var_bkoat9
    FROM table_e3b58i
    WHERE table_e3b58i_campaign_id = campaign_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_2qdp58_conversion_value), 0)
    INTO mysql_var_h39sd9, mysql_var_ln9991
    FROM table_2qdp58
    WHERE table_2qdp58_campaign_id = campaign_id_param;

    IF mysql_var_bkoat9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_e9ao7g = (mysql_var_h39sd9 * 100) / mysql_var_bkoat9;

    RETURN mysql_var_e9ao7g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_cbc856----- */
DELIMITER //

CREATE FUNCTION mysql_func_cbc856(p_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zgtqzt INT;
    DECLARE mysql_var_xc92p0 INT;
    DECLARE mysql_var_k5bwmy INT;
    DECLARE mysql_var_uivseu INT;
    DECLARE mysql_var_69l079 INT DEFAULT 1000;

    SET mysql_var_zgtqzt = p_num + 1;

    search_loop: WHILE mysql_var_zgtqzt <= p_num + mysql_var_69l079 DO
        SET mysql_var_k5bwmy = 1;

        IF mysql_var_zgtqzt <= 1 THEN
            SET mysql_var_k5bwmy = 0;
        ELSEIF mysql_var_zgtqzt = 2 THEN
            SET mysql_var_k5bwmy = 1;
        ELSEIF mysql_var_zgtqzt % 2 = 0 THEN
            SET mysql_var_k5bwmy = 0;
        ELSE
            SET mysql_var_uivseu = CAST(SQRT(mysql_var_zgtqzt) AS UNSIGNED);
            SET mysql_var_xc92p0 = 3;
            inner_loop: WHILE mysql_var_xc92p0 <= mysql_var_uivseu DO
                IF mysql_var_zgtqzt % mysql_var_xc92p0 = 0 THEN
                    SET mysql_var_k5bwmy = 0;
                    LEAVE inner_loop;
                END IF;
                SET mysql_var_xc92p0 = mysql_var_xc92p0 + 2;
            END WHILE inner_loop;
        END IF;

        IF mysql_var_k5bwmy = 1 THEN
            RETURN mysql_func_qt6opr(4);
        END IF;

        SET mysql_var_zgtqzt = mysql_var_zgtqzt + 1;
    END WHILE search_loop;

    RETURN mysql_func_96q4az(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_215m0f----- */
DELIMITER //

CREATE FUNCTION mysql_func_215m0f(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vbf2qu VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_6fl0xw_plan_type
    INTO mysql_var_vbf2qu
    FROM table_6fl0xw
    WHERE table_6fl0xw_customer_id = customer_id_param;

    CASE mysql_var_vbf2qu
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5pif3p----- */
DELIMITER //

CREATE FUNCTION mysql_func_5pif3p(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_86t7zp INT DEFAULT 0;
    DECLARE mysql_var_8roykz DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_6mozrq INT DEFAULT 0;
    DECLARE mysql_var_0ip5p2 INT DEFAULT 0;

    SELECT mysql_func_x7vufa(-3)
    INTO mysql_var_86t7zp, mysql_var_8roykz
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SELECT mysql_func_215m0f(2)
    INTO mysql_var_6mozrq
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SET mysql_var_0ip5p2 = (mysql_var_86t7zp * mysql_var_8roykz * mysql_var_6mozrq) / 36500;

    RETURN mysql_func_cbc856(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_we3m1e----- */
DELIMITER //

CREATE FUNCTION mysql_func_we3m1e(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sxsv96 INT DEFAULT 0;
    DECLARE mysql_var_imbi95 INT DEFAULT 0;
    DECLARE mysql_var_el8hw6 INT DEFAULT 0;
    DECLARE mysql_var_qckz59 INT DEFAULT 0;

    SET mysql_var_sxsv96 = n;
    SET mysql_var_el8hw6 = ABS(n);

    reverse_loop: WHILE mysql_var_el8hw6 > 0 DO
        SET mysql_var_qckz59 = mysql_var_el8hw6 % 10;
        SET mysql_var_imbi95 = mysql_var_imbi95 * 10 + mysql_var_qckz59;
        SET mysql_var_el8hw6 = mysql_var_el8hw6 / 10;
    END WHILE reverse_loop;

    IF n < 0 THEN
        SET mysql_var_imbi95 = -mysql_var_imbi95;
    END IF;

    IF mysql_var_imbi95 = mysql_var_sxsv96 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_zlkwtl----- */
DELIMITER //

CREATE FUNCTION mysql_func_zlkwtl(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r1srmh INT DEFAULT 0;
    DECLARE mysql_var_hv5j4u INT DEFAULT 0;
    DECLARE mysql_var_5ngwos INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_3hzfux_customer_id)
    INTO mysql_var_r1srmh
    FROM table_3hzfux c
    JOIN table_kz7sqr o ON table_3hzfux_customer_id = table_kz7sqr_customer_id
    WHERE table_3hzfux_country = country_param;

    SELECT COUNT(DISTINCT table_3hzfux_customer_id)
    INTO mysql_var_hv5j4u
    FROM table_3hzfux c
    JOIN table_kz7sqr o ON table_3hzfux_customer_id = table_kz7sqr_customer_id
    WHERE table_3hzfux_country = country_param
    GROUP BY table_3hzfux_customer_id
    HAVING COUNT(table_kz7sqr_order_id) > 1;

    IF mysql_var_r1srmh = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_5ngwos = (mysql_var_hv5j4u * 100) / mysql_var_r1srmh;

    RETURN mysql_var_5ngwos;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ii1w2n----- */
DELIMITER //

CREATE FUNCTION mysql_func_ii1w2n(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kkwui8 INT DEFAULT 0;
    DECLARE mysql_var_30eo2k INT DEFAULT 0;
    DECLARE mysql_var_6d6nqo INT DEFAULT 0;
    DECLARE mysql_var_d2vy4z INT DEFAULT 0;
    DECLARE mysql_var_4jnhgu INT DEFAULT 0;

    SELECT COALESCE(table_6gbyta_price, 0), COALESCE(table_6gbyta_cost, 0)
    INTO mysql_var_kkwui8, mysql_var_30eo2k
    FROM table_6gbyta
    WHERE table_6gbyta_product_id = product_id_param;

    SELECT COUNT(*) INTO mysql_var_4jnhgu
    FROM table_9olsxu
    WHERE table_9olsxu_product_id = product_id_param
      AND table_9olsxu_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_kkwui8 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_d2vy4z = ((mysql_var_kkwui8 - mysql_var_30eo2k) * 100) / mysql_var_kkwui8;

    IF mysql_var_4jnhgu < 5 THEN
        SET mysql_var_d2vy4z = mysql_var_d2vy4z - 10;
    END IF;

    RETURN CAST(mysql_var_d2vy4z AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jwff5r----- */
DELIMITER //

CREATE FUNCTION mysql_func_jwff5r(account_id_param INT, min_amount INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ka2lkm INT DEFAULT 0;
    DECLARE mysql_var_rb5nmx INT DEFAULT 0;
    DECLARE mysql_var_67zb9i INT DEFAULT 0;
    DECLARE mysql_var_5nm7zb INT DEFAULT 0;
    DECLARE mysql_var_jr9o1x INT DEFAULT 0;

    SELECT mysql_func_zlkwtl('test25')
    INTO mysql_var_rb5nmx, mysql_var_5nm7zb
    FROM table_a185o3
    WHERE table_a185o3_account_id = account_id_param
      AND table_a185o3_transaction_type = 'CREDIT'
      AND table_a185o3_amount >= min_amount;

    SELECT mysql_func_ii1w2n(-2)
    INTO mysql_var_ka2lkm
    FROM table_a185o3
    WHERE table_a185o3_account_id = account_id_param
      AND table_a185o3_transaction_type = 'DEBIT';

    SELECT mysql_func_we3m1e(0) INTO mysql_var_jr9o1x FROM table_t57owp WHERE table_t57owp_account_id = account_id_param;

    SET mysql_var_67zb9i = mysql_var_rb5nmx - mysql_var_ka2lkm;

    RETURN mysql_func_m2n0m9(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rq5u64----- */
DELIMITER //

CREATE FUNCTION mysql_func_rq5u64(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fmnoi3 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_6p23cp INT DEFAULT 0;

    SELECT COALESCE(table_x6coi3_supplier_rating, 3.0), COALESCE(table_x6coi3_lead_time_days, 7)
    INTO mysql_var_fmnoi3, mysql_var_6p23cp
    FROM table_x6coi3
    WHERE table_x6coi3_supplier_id = supplier_id_param;

    RETURN (mysql_var_fmnoi3 * 10) + (30 - mysql_var_6p23cp);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3vmisi----- */
DELIMITER //

CREATE FUNCTION mysql_func_3vmisi(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p01w3k DATETIME;
    DECLARE mysql_var_aigof3 DATETIME;
    DECLARE mysql_var_f033rr INT DEFAULT 15;
    DECLARE mysql_var_wl6hez INT DEFAULT 0;
    DECLARE mysql_var_vbvdki INT DEFAULT 0;

    SELECT table_ytaa85_order_time, table_ytaa85_delivery_time
    INTO mysql_var_p01w3k, mysql_var_aigof3
    FROM table_ytaa85 o
    WHERE table_ytaa85_order_id = order_id_param;

    IF mysql_var_p01w3k IS NULL THEN
        RETURN 0;
    END IF;

    IF mysql_var_aigof3 IS NULL THEN
        SET mysql_var_aigof3 = NOW();
    END IF;

    SET mysql_var_wl6hez = TIMESTAMPDIFF(MINUTE, mysql_var_p01w3k, mysql_var_aigof3);

    SET mysql_var_vbvdki = 100 - (mysql_var_wl6hez - mysql_var_f033rr);

    IF mysql_var_vbvdki < 0 THEN
        SET mysql_var_vbvdki = 0;
    END IF;

    RETURN mysql_var_vbvdki;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9mwmfe----- */
DELIMITER //

CREATE FUNCTION mysql_func_9mwmfe(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29xoy0 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_3vmisi(-8)
    INTO mysql_var_29xoy0
    FROM table_t14tp6
    WHERE table_t14tp6_emp_id = emp_id_param;

    RETURN mysql_func_rq5u64(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y6mwtd----- */
DELIMITER //

CREATE FUNCTION mysql_func_y6mwtd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gewq20 VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_use731 INT DEFAULT 0;
    DECLARE mysql_var_jyh6w5 INT DEFAULT 0;

    SELECT table_ieln5b_country
    INTO mysql_var_gewq20
    FROM table_ieln5b
    WHERE table_ieln5b_customer_id = customer_id_param;

    SELECT COALESCE(AVG(table_5elq9j_total_amount), 0)
    INTO mysql_var_use731
    FROM table_5elq9j
    WHERE table_5elq9j_customer_id = customer_id_param AND table_5elq9j_status = 'COMPLETED';

    SELECT COALESCE(AVG(table_5elq9j_total_amount), 0)
    INTO mysql_var_jyh6w5
    FROM table_5elq9j o
    JOIN table_ieln5b c ON table_5elq9j_customer_id = table_ieln5b_customer_id
    WHERE table_ieln5b_country = mysql_var_gewq20 AND table_5elq9j_status = 'COMPLETED';

    IF mysql_var_jyh6w5 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_use731 * 100) / mysql_var_jyh6w5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tvzuvc----- */
DELIMITER //

CREATE FUNCTION mysql_func_tvzuvc(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ywqfc7 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9zgvn4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_9mwmfe(0)
    INTO mysql_var_ywqfc7
    FROM table_cmik8u
    WHERE table_cmik8u_emp_id = emp_id_param;

    SELECT mysql_func_y6mwtd(7)
    INTO mysql_var_9zgvn4
    FROM table_cmik8u
    WHERE table_cmik8u_department_id = (SELECT table_cmik8u_department_id FROM table_cmik8u WHERE table_cmik8u_emp_id = emp_id_param);

    RETURN mysql_func_jwff5r(-4, 9);
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

/* -----Procedure mysql_func_yp434p----- */
DELIMITER //

CREATE FUNCTION mysql_func_yp434p(shipment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9im1zd INT DEFAULT 0;
    DECLARE mysql_var_0gzmp5 INT DEFAULT 0;
    DECLARE mysql_var_ih8dsp INT DEFAULT 1;
    DECLARE mysql_var_gk4zp1 INT DEFAULT 0;
    DECLARE mysql_var_7109km INT DEFAULT 0;

    SELECT COALESCE(table_taxbey_weight_lbs, 100), COALESCE(table_taxbey_distance_miles, 500)
    INTO mysql_var_9im1zd, mysql_var_0gzmp5
    FROM table_taxbey
    WHERE table_taxbey_shipment_id = shipment_id_param;

    SELECT COALESCE(table_ftqpdg_on_time_percent, 90) INTO mysql_var_gk4zp1
    FROM table_taxbey fs
    JOIN table_ftqpdg c ON table_taxbey_carrier_id = table_ftqpdg_carrier_id
    WHERE table_taxbey_shipment_id = shipment_id_param;

    SET mysql_var_7109km = mysql_var_9im1zd * mysql_var_ih8dsp * mysql_var_0gzmp5 / 1000;

    IF mysql_var_gk4zp1 >= 95 THEN
        SET mysql_var_7109km = mysql_var_7109km - (mysql_var_7109km * 10 / 100);
    END IF;

    RETURN CAST(mysql_var_7109km AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ik0dkt----- */
DELIMITER //

CREATE FUNCTION mysql_func_ik0dkt(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2gj07i INT DEFAULT 0;
    DECLARE mysql_var_ygv9bh INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO mysql_var_2gj07i, mysql_var_ygv9bh
    FROM table_i91alk
    WHERE table_i91alk_country = country_param
      AND table_i91alk_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (mysql_var_2gj07i * 100) / mysql_var_ygv9bh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d56e69----- */
DELIMITER //

CREATE FUNCTION mysql_func_d56e69(cs_id INT, cluster_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4nvrv4 BIGINT UNSIGNED DEFAULT 1;
    DECLARE mysql_var_tcwuzz VARCHAR(36);
    DECLARE mysql_var_vs9exu VARCHAR(36);
    
    SET mysql_var_tcwuzz = CONCAT('cs', cs_id);
    SET mysql_var_vs9exu = CONCAT('cluster', cluster_id);
    
    DELETE FROM clusterset_members
    WHERE clusterset_members.clusterset_id = mysql_var_tcwuzz
      AND clusterset_members.cluster_id = mysql_var_vs9exu
      AND clusterset_members.view_id = mysql_var_4nvrv4;

    UPDATE clusters c
    SET c.clusterset_id = NULL
    WHERE c.cluster_id = mysql_var_vs9exu;

    RETURN 1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_korw3j----- */
DELIMITER //

CREATE FUNCTION mysql_func_korw3j(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nvx1kz INT DEFAULT 0;

    SELECT mysql_func_d56e69(-40, -57)
    INTO mysql_var_nvx1kz
    FROM table_egavrv
    WHERE table_egavrv_campaign_id = campaign_id_param;

    RETURN mysql_func_ik0dkt('data62');
END;//

DELIMITER ;

/* -----Procedure mysql_func_oktso8----- */
DELIMITER //

CREATE FUNCTION mysql_func_oktso8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7hph8u DATE;

    SELECT mysql_func_m2gqdu(6)
    INTO mysql_var_7hph8u
    FROM table_4kq88g
    WHERE table_4kq88g_customer_id = customer_id_param;

    IF mysql_var_7hph8u IS NULL THEN
        RETURN mysql_func_yp434p(10);
    END IF;

    RETURN mysql_func_korw3j(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1g8zph----- */
DELIMITER //

CREATE FUNCTION mysql_func_1g8zph(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ft9ymg DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_oktso8(-2)
    INTO mysql_var_ft9ymg
    FROM table_0vp7c0
    WHERE table_0vp7c0_customer_id = customer_id_param
      AND table_0vp7c0_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    RETURN mysql_func_tvzuvc(10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_el7x8b(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0bkogh DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_hm7mlu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g3c91a INT DEFAULT 0;

    SELECT mysql_func_3ux6at()
    INTO mysql_var_0bkogh
    FROM (
        SELECT table_x6hdzq_customer_id, SUM(table_axbp68_total_amount) AS customer_revenue
        FROM table_x6hdzq c
        JOIN table_axbp68 o ON table_x6hdzq_customer_id = table_axbp68_customer_id
        WHERE table_x6hdzq_country = country_param
        GROUP BY table_x6hdzq_customer_id
    ) AS customer_revenues;

    SELECT mysql_func_5pif3p(-2)
    INTO mysql_var_hm7mlu
    FROM table_axbp68 o
    JOIN table_x6hdzq c ON table_axbp68_customer_id = table_x6hdzq_customer_id
    WHERE table_x6hdzq_country = country_param;

    RETURN mysql_func_1g8zph(-5);
END;//

DELIMITER ;