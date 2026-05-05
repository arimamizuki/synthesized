/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_cjr0lu` (
    `table_cjr0lu_customer_id` INT,
    `table_cjr0lu_order_id` INT,
    `table_cjr0lu_order_date` DATE
);
INSERT INTO `table_cjr0lu` (`table_cjr0lu_customer_id`, `table_cjr0lu_order_id`, `table_cjr0lu_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_gq3cyv` (
    `table_gq3cyv_product_id` INT,
    `table_gq3cyv_category_id` INT,
    `table_gq3cyv_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_zw3pv7` (
    `table_zw3pv7_category_id` INT,
    `table_zw3pv7_name` VARCHAR(50),
    `table_zw3pv7_parent_category_id` INT
);
INSERT INTO `table_gq3cyv` (`table_gq3cyv_product_id`, `table_gq3cyv_category_id`, `table_gq3cyv_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_zw3pv7` (`table_zw3pv7_category_id`, `table_zw3pv7_name`, `table_zw3pv7_parent_category_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_bgl60w` (
    `table_bgl60w_customer_id` INT,
    `table_bgl60w_plan_type` VARCHAR(50),
    `table_bgl60w_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_bgl60w` (`table_bgl60w_customer_id`, `table_bgl60w_plan_type`, `table_bgl60w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_lc5rkq` (
    `table_lc5rkq_order_id` INT,
    `table_lc5rkq_customer_id` INT,
    `table_lc5rkq_order_date` DATE,
    `table_lc5rkq_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_96uro2` (
    `table_96uro2_order_id` INT,
    `table_96uro2_product_id` INT,
    `table_96uro2_quantity` INT,
    `table_96uro2_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_lc5rkq` (`table_lc5rkq_order_id`, `table_lc5rkq_customer_id`, `table_lc5rkq_order_date`, `table_lc5rkq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_96uro2` (`table_96uro2_order_id`, `table_96uro2_product_id`, `table_96uro2_quantity`, `table_96uro2_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_jhxfkh` (
    `table_jhxfkh_concert_id` INT,
    `table_jhxfkh_venue_id` INT,
    `table_jhxfkh_artist_id` INT,
    `table_jhxfkh_ticket_price` DECIMAL(10,2),
    `table_jhxfkh_seats_available` INT,
    `table_jhxfkh_event_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_o3wjx6` (
    `table_o3wjx6_sale_id` INT,
    `table_o3wjx6_concert_id` INT,
    `table_o3wjx6_customer_id` INT,
    `table_o3wjx6_quantity` INT,
    `table_o3wjx6_sale_date` DATE
);
INSERT INTO `table_jhxfkh` (`table_jhxfkh_concert_id`, `table_jhxfkh_venue_id`, `table_jhxfkh_artist_id`, `table_jhxfkh_ticket_price`, `table_jhxfkh_seats_available`, `table_jhxfkh_event_date`) VALUES (1, 1, 1, 1.0, 1, '2024-01-01');
INSERT INTO `table_o3wjx6` (`table_o3wjx6_sale_id`, `table_o3wjx6_concert_id`, `table_o3wjx6_customer_id`, `table_o3wjx6_quantity`, `table_o3wjx6_sale_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_jy4f4t` (
    `table_jy4f4t_campaign_id` INT,
    `table_jy4f4t_channel` INT,
    `table_jy4f4t_budget_allocated` INT,
    `table_jy4f4t_start_date` DATE,
    `table_jy4f4t_end_date` DATE,
    `table_jy4f4t_leads_generated` INT,
    `table_jy4f4t_conversions` INT
);
CREATE TABLE IF NOT EXISTS `table_fkhuxc` (
    `table_fkhuxc_spend_id` INT,
    `table_fkhuxc_campaign_id` INT,
    `table_fkhuxc_spend_date` DATE,
    `table_fkhuxc_amount_spent` DECIMAL(10,2)
);
INSERT INTO `table_jy4f4t` (`table_jy4f4t_campaign_id`, `table_jy4f4t_channel`, `table_jy4f4t_budget_allocated`, `table_jy4f4t_start_date`, `table_jy4f4t_end_date`, `table_jy4f4t_leads_generated`, `table_jy4f4t_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_fkhuxc` (`table_fkhuxc_spend_id`, `table_fkhuxc_campaign_id`, `table_fkhuxc_spend_date`, `table_fkhuxc_amount_spent`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_rd6yoh` (
    `table_rd6yoh_emp_id` INT,
    `table_rd6yoh_name` VARCHAR(50),
    `table_rd6yoh_salary` INT,
    `table_rd6yoh_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_3eko55` (
    `table_3eko55_emp_id` INT,
    `table_3eko55_effective_date` DATE,
    `table_3eko55_new_salary` INT,
    `table_3eko55_change_reason` INT
);
INSERT INTO `table_rd6yoh` (`table_rd6yoh_emp_id`, `table_rd6yoh_name`, `table_rd6yoh_salary`, `table_rd6yoh_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_3eko55` (`table_3eko55_emp_id`, `table_3eko55_effective_date`, `table_3eko55_new_salary`, `table_3eko55_change_reason`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_qgvlyz` (
    `table_qgvlyz_customer_id` INT,
    `table_qgvlyz_order_id` INT
);
INSERT INTO `table_qgvlyz` (`table_qgvlyz_customer_id`, `table_qgvlyz_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_i0c2fj` (
    `table_i0c2fj_supplier_id` INT,
    `table_i0c2fj_supplier_rating` DECIMAL(3,1),
    `table_i0c2fj_lead_time_days` DATE
);
INSERT INTO `table_i0c2fj` (`table_i0c2fj_supplier_id`, `table_i0c2fj_supplier_rating`, `table_i0c2fj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_v4i9gk` (
    `table_v4i9gk_order_id` INT,
    `table_v4i9gk_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_v4i9gk` (`table_v4i9gk_order_id`, `table_v4i9gk_total_amount`) VALUES (1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_paaqcc` (
    `table_paaqcc_emp_id` INT,
    `table_paaqcc_department_id` INT,
    `table_paaqcc_salary` INT
);
INSERT INTO `table_paaqcc` (`table_paaqcc_emp_id`, `table_paaqcc_department_id`, `table_paaqcc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_5xtzod` (
    `table_5xtzod_cyear` INT
);
INSERT INTO `table_5xtzod` (`table_5xtzod_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `table_tp8f6i` (
    `table_tp8f6i_category_id` INT,
    `table_tp8f6i_price` DECIMAL(10,2)
);
INSERT INTO `table_tp8f6i` (`table_tp8f6i_category_id`, `table_tp8f6i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_q3r2wo` (
    `table_q3r2wo_price` DECIMAL(10,2)
);
INSERT INTO `table_q3r2wo` (`table_q3r2wo_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_ll6r1i` (
    `table_ll6r1i_supplier_id` INT,
    `table_ll6r1i_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_ll6r1i` (`table_ll6r1i_supplier_id`, `table_ll6r1i_supplier_rating`) VALUES (1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_7g0woz` (
    `table_7g0woz_customer_id` INT,
    `table_7g0woz_country` INT
);
CREATE TABLE IF NOT EXISTS `table_6a4kx4` (
    `table_6a4kx4_order_id` INT,
    `table_6a4kx4_customer_id` INT,
    `table_6a4kx4_order_date` DATE,
    `table_6a4kx4_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_7g0woz` (`table_7g0woz_customer_id`, `table_7g0woz_country`) VALUES (1, 1);
INSERT INTO `table_6a4kx4` (`table_6a4kx4_order_id`, `table_6a4kx4_customer_id`, `table_6a4kx4_order_date`, `table_6a4kx4_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_20ddf0` (
    `table_20ddf0_order_id` INT,
    `table_20ddf0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_20ddf0` (`table_20ddf0_order_id`, `table_20ddf0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_tunowm` (
    `table_tunowm_emp_id` INT,
    `table_tunowm_department_id` INT,
    `table_tunowm_hire_date` DATE,
    `table_tunowm_salary` INT
);
INSERT INTO `table_tunowm` (`table_tunowm_emp_id`, `table_tunowm_department_id`, `table_tunowm_hire_date`, `table_tunowm_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_zbibte` (
    `table_zbibte_customer_id` INT,
    `table_zbibte_registration_date` DATE,
    `table_zbibte_country` INT
);
CREATE TABLE IF NOT EXISTS `table_zqjnv7` (
    `table_zqjnv7_order_id` INT,
    `table_zqjnv7_customer_id` INT,
    `table_zqjnv7_order_date` DATE
);
INSERT INTO `table_zbibte` (`table_zbibte_customer_id`, `table_zbibte_registration_date`, `table_zbibte_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_zqjnv7` (`table_zqjnv7_order_id`, `table_zqjnv7_customer_id`, `table_zqjnv7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cjaw3n` (
    `table_cjaw3n_customer_id` INT,
    `table_cjaw3n_country` INT
);
INSERT INTO `table_cjaw3n` (`table_cjaw3n_customer_id`, `table_cjaw3n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_4ztm1d` (
    `table_4ztm1d_supplier_id` INT,
    `table_4ztm1d_supplier_rating` DECIMAL(3,1),
    `table_4ztm1d_lead_time_days` DATE
);
INSERT INTO `table_4ztm1d` (`table_4ztm1d_supplier_id`, `table_4ztm1d_supplier_rating`, `table_4ztm1d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2bkopj` (
    `table_2bkopj_employee_id` INT,
    `table_2bkopj_name` VARCHAR(50),
    `table_2bkopj_department_id` INT,
    `table_2bkopj_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_yv493t` (
    `table_yv493t_department_id` INT,
    `table_yv493t_name` VARCHAR(50),
    `table_yv493t_budget` INT
);
INSERT INTO `table_2bkopj` (`table_2bkopj_employee_id`, `table_2bkopj_name`, `table_2bkopj_department_id`, `table_2bkopj_salary`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_yv493t` (`table_yv493t_department_id`, `table_yv493t_name`, `table_yv493t_budget`) VALUES (1, 'test', 1);

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

CREATE TABLE IF NOT EXISTS `table_cd04cg` (
    `table_cd04cg_price` DECIMAL(10,2)
);
INSERT INTO `table_cd04cg` (`table_cd04cg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_sik5yj` (
    `table_sik5yj_product_id` INT,
    `table_sik5yj_category_id` INT,
    `table_sik5yj_stock_quantity` INT
);
INSERT INTO `table_sik5yj` (`table_sik5yj_product_id`, `table_sik5yj_category_id`, `table_sik5yj_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_l8p7ge` (
    `table_l8p7ge_emp_id` INT,
    `table_l8p7ge_department_id` INT,
    `table_l8p7ge_salary` INT,
    `table_l8p7ge_hire_date` DATE
);
INSERT INTO `table_l8p7ge` (`table_l8p7ge_emp_id`, `table_l8p7ge_department_id`, `table_l8p7ge_salary`, `table_l8p7ge_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0w0d0j` (
    `table_0w0d0j_order_id` INT,
    `table_0w0d0j_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0w0d0j` (`table_0w0d0j_order_id`, `table_0w0d0j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wdylzk` (
    `table_wdylzk_customer_id` INT,
    `table_wdylzk_registration_date` DATE
);
INSERT INTO `table_wdylzk` (`table_wdylzk_customer_id`, `table_wdylzk_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_vzvwbg----- */
DELIMITER //

CREATE FUNCTION mysql_func_vzvwbg(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_89zwwm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_0w0d0j_total_amount, 0)
    INTO mysql_var_89zwwm
    FROM table_0w0d0j
    WHERE table_0w0d0j_order_id = order_id_param;

    RETURN FLOOR(mysql_var_89zwwm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5yvtob----- */
DELIMITER //

CREATE FUNCTION mysql_func_5yvtob(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_capawr INT DEFAULT 0;

    SELECT COALESCE(SUM(table_sik5yj_stock_quantity), 0)
    INTO mysql_var_capawr
    FROM table_sik5yj
    WHERE table_sik5yj_category_id = category_id_param;

    RETURN LEAST(mysql_var_capawr, 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zrphbr----- */
DELIMITER //

CREATE FUNCTION mysql_func_zrphbr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qqsibv DATE;

    SELECT table_wdylzk_registration_date
    INTO mysql_var_qqsibv
    FROM table_wdylzk
    WHERE table_wdylzk_customer_id = customer_id_param;

    IF mysql_var_qqsibv IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(mysql_var_qqsibv);
END;//

DELIMITER ;

/* -----Procedure mysql_func_joonbs----- */
DELIMITER //

CREATE FUNCTION mysql_func_joonbs(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tvghc7 INT DEFAULT 0;
    DECLARE mysql_var_aui9hh DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_hacq1b INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(table_l8p7ge_salary), 0)
    INTO mysql_var_tvghc7, mysql_var_aui9hh
    FROM table_l8p7ge
    WHERE table_l8p7ge_department_id = department_id_param;

    SET mysql_var_hacq1b = (mysql_var_tvghc7 * 10) + (mysql_var_aui9hh / 100);

    RETURN mysql_var_hacq1b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3kqxb5----- */
DELIMITER //

CREATE FUNCTION mysql_func_3kqxb5(concert_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2q5q4n INT DEFAULT 0;
    DECLARE mysql_var_zqjm16 INT DEFAULT 0;
    DECLARE mysql_var_6n470c INT DEFAULT 0;
    DECLARE mysql_var_esimr5 INT DEFAULT 0;
    DECLARE mysql_var_luouml INT DEFAULT 0;

    SELECT mysql_func_5yvtob(0)
    INTO mysql_var_2q5q4n, mysql_var_zqjm16
    FROM table_jhxfkh
    WHERE table_jhxfkh_concert_id = concert_id_param;

    SELECT mysql_func_joonbs(-7)
    INTO mysql_var_6n470c
    FROM table_o3wjx6
    WHERE table_o3wjx6_concert_id = concert_id_param;

    SELECT mysql_func_zrphbr(3)
    INTO mysql_var_esimr5
    FROM table_jhxfkh
    WHERE table_jhxfkh_concert_id = concert_id_param;

    SET mysql_var_luouml = (mysql_var_6n470c * 100 / mysql_var_zqjm16) + (10000 / GREATEST(mysql_var_2q5q4n, 1)) + (30 - GREATEST(mysql_var_esimr5, 0));

    RETURN mysql_func_vzvwbg(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xznew4----- */
DELIMITER //

CREATE FUNCTION mysql_func_xznew4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0fmdkj DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_q3r2wo_price, 0)
    INTO mysql_var_0fmdkj
    FROM table_q3r2wo
    WHERE product_id = product_id_param;

    RETURN FLOOR(mysql_var_0fmdkj);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rontct----- */
DELIMITER //

CREATE FUNCTION mysql_func_rontct(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cgk6sr DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_ll6r1i_supplier_rating, 3.0)
    INTO mysql_var_cgk6sr
    FROM table_ll6r1i
    WHERE table_ll6r1i_supplier_id = supplier_id_param;

    RETURN FLOOR((mysql_var_cgk6sr / 5.0) * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dj9fei----- */
DELIMITER //

CREATE FUNCTION mysql_func_dj9fei() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu5x5z INT;
    SELECT mysql_func_xznew4(9) INTO mysql_var_tu5x5z FROM `table_5xtzod` LIMIT 1;
    RETURN mysql_func_rontct(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x79pv1----- */
DELIMITER //

CREATE FUNCTION mysql_func_x79pv1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y0gruz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_tp8f6i_price), 0)
    INTO mysql_var_y0gruz
    FROM table_tp8f6i
    WHERE table_tp8f6i_category_id = category_id_param;

    RETURN FLOOR(mysql_var_y0gruz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r2z1zy----- */
DELIMITER //

CREATE FUNCTION mysql_func_r2z1zy(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ov5of DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_j2kst4 INT DEFAULT 0;

    SELECT mysql_func_dj9fei()
    INTO mysql_var_5ov5of, mysql_var_j2kst4
    FROM table_i0c2fj
    WHERE table_i0c2fj_supplier_id = supplier_id_param;

    RETURN mysql_func_x79pv1(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c3710s----- */
DELIMITER //

CREATE FUNCTION mysql_func_c3710s(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8g3a73 INT DEFAULT 0;
    DECLARE mysql_var_19o60v DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ok3tkx DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_paaqcc_department_id, COALESCE(table_paaqcc_salary, 0)
    INTO mysql_var_8g3a73, mysql_var_19o60v
    FROM table_paaqcc
    WHERE table_paaqcc_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_paaqcc_salary), 1)
    INTO mysql_var_ok3tkx
    FROM table_paaqcc
    WHERE table_paaqcc_department_id = mysql_var_8g3a73;

    RETURN FLOOR((mysql_var_19o60v * 100) / mysql_var_ok3tkx);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s4cto3----- */
DELIMITER //

CREATE FUNCTION mysql_func_s4cto3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4t6855 INT DEFAULT 0;

    SELECT MAX(table_qgvlyz_order_id)
    INTO mysql_var_4t6855
    FROM table_qgvlyz
    WHERE table_qgvlyz_customer_id = customer_id_param;

    RETURN mysql_var_4t6855 % 1000;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x1fz17----- */
DELIMITER //

CREATE FUNCTION mysql_func_x1fz17(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l5v6qq DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_v4i9gk_total_amount, 0)
    INTO mysql_var_l5v6qq
    FROM table_v4i9gk
    WHERE table_v4i9gk_order_id = order_id_param;

    IF mysql_var_l5v6qq > 1000 THEN
        RETURN 5;
    ELSEIF mysql_var_l5v6qq > 500 THEN
        RETURN 4;
    ELSEIF mysql_var_l5v6qq > 200 THEN
        RETURN 3;
    ELSEIF mysql_var_l5v6qq > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_i4zt9b----- */
DELIMITER //

CREATE FUNCTION mysql_func_i4zt9b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g5oyfc DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_20ddf0_total_amount, 0)
    INTO mysql_var_g5oyfc
    FROM table_20ddf0
    WHERE table_20ddf0_order_id = order_id_param;

    RETURN FLOOR(mysql_var_g5oyfc / 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nywv74----- */
DELIMITER //

CREATE FUNCTION mysql_func_nywv74(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wh9r1r DATE;
    DECLARE mysql_var_zv4gjj INT DEFAULT 0;

    SELECT table_tunowm_hire_date
    INTO mysql_var_wh9r1r
    FROM table_tunowm
    WHERE table_tunowm_emp_id = emp_id_param;

    SET mysql_var_zv4gjj = TIMESTAMPDIFF(YEAR, mysql_var_wh9r1r, CURDATE());

    RETURN mysql_var_zv4gjj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_usphaw----- */
DELIMITER //

CREATE FUNCTION mysql_func_usphaw(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y6j93v INT DEFAULT 0;
    DECLARE mysql_var_9xziqs INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO mysql_var_y6j93v, mysql_var_9xziqs
    FROM table_zbibte
    WHERE table_zbibte_country = country_param
      AND table_zbibte_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (mysql_var_y6j93v * 100) / mysql_var_9xziqs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7trc51----- */
DELIMITER //

CREATE FUNCTION mysql_func_7trc51(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2hn1yu INT DEFAULT 0;
    DECLARE mysql_var_jokydq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7npgri DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_rcvvrl INT DEFAULT 0;

    SELECT mysql_func_usphaw('data69')
    INTO mysql_var_2hn1yu, mysql_var_jokydq
    FROM table_6a4kx4
    WHERE table_6a4kx4_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_2hn1yu = 0 THEN
        RETURN mysql_func_i4zt9b(8);
    END IF;

    SET mysql_var_7npgri = mysql_var_jokydq / mysql_var_2hn1yu;

    IF mysql_var_7npgri > 500 THEN
        SET mysql_var_rcvvrl = 5;
    ELSEIF mysql_var_7npgri > 200 THEN
        SET mysql_var_rcvvrl = 4;
    ELSEIF mysql_var_7npgri > 100 THEN
        SET mysql_var_rcvvrl = 3;
    ELSEIF mysql_var_7npgri > 50 THEN
        SET mysql_var_rcvvrl = 2;
    ELSE
        SET mysql_var_rcvvrl = 1;
    END IF;

    RETURN mysql_func_nywv74(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0ilbf4----- */
DELIMITER //

CREATE FUNCTION mysql_func_0ilbf4(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g1vq73 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_7e3xrl INT DEFAULT 0;

    SELECT COALESCE(table_4ztm1d_supplier_rating, 3.0), COALESCE(table_4ztm1d_lead_time_days, 7)
    INTO mysql_var_g1vq73, mysql_var_7e3xrl
    FROM table_4ztm1d
    WHERE table_4ztm1d_supplier_id = supplier_id_param;

    RETURN (mysql_var_g1vq73 * 15) - (mysql_var_7e3xrl * 2);
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

/* -----Procedure mysql_func_m2n0m9----- */
DELIMITER //

CREATE FUNCTION mysql_func_m2n0m9(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_280ykn INT DEFAULT 0;
    DECLARE mysql_var_t4u0qw INT DEFAULT 0;
    DECLARE mysql_var_vmnozt INT DEFAULT 0;

    SELECT mysql_func_gqen1k('item21')
    INTO mysql_var_280ykn, mysql_var_t4u0qw
    FROM table_1920cw
    WHERE table_1920cw_emp_id = emp_id_param;

    SET mysql_var_vmnozt = (mysql_var_280ykn * 15) + (mysql_var_t4u0qw / 500);

    RETURN mysql_func_0ilbf4(5);
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

    SELECT mysql_func_m2n0m9(-2)
    INTO mysql_var_hw31sw, mysql_var_g7oruk, mysql_var_fsjxym
    FROM table_er7n8p
    WHERE table_er7n8p_product_id = product_id_param;

    SET mysql_var_qvqlev = mysql_var_g7oruk - mysql_var_hw31sw;

    IF mysql_var_fsjxym > 100 THEN
        SET mysql_var_qvqlev = mysql_var_qvqlev + 5;
    END IF;

    RETURN mysql_func_7trc51(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_chpjtn----- */
DELIMITER //

CREATE FUNCTION mysql_func_chpjtn(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_luut41 INT DEFAULT 0;
    DECLARE mysql_var_y3zqjx INT DEFAULT 0;
    DECLARE mysql_var_ojfn7r INT DEFAULT 0;
    DECLARE mysql_var_2o9pd5 INT DEFAULT 0;

    SELECT mysql_func_r2z1zy(-8)
    INTO mysql_var_luut41
    FROM table_rd6yoh
    WHERE table_rd6yoh_emp_id = emp_id_param;

    SELECT mysql_func_x1fz17(-1)
    INTO mysql_var_y3zqjx
    FROM table_3eko55
    WHERE table_3eko55_emp_id = emp_id_param
    ORDER BY table_3eko55_effective_date DESC
    LIMIT 1;

    SELECT mysql_func_ou9wqs(-4)
    INTO mysql_var_ojfn7r
    FROM table_rd6yoh
    WHERE table_rd6yoh_emp_id = emp_id_param;

    IF mysql_var_luut41 = 0 OR mysql_var_ojfn7r = 0 THEN
        RETURN mysql_func_s4cto3(10);
    END IF;

    SET mysql_var_2o9pd5 = (((mysql_var_y3zqjx - mysql_var_luut41) * 100) / mysql_var_luut41) / mysql_var_ojfn7r;

    RETURN mysql_func_c3710s(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qnjhsm----- */
DELIMITER //

CREATE FUNCTION mysql_func_qnjhsm(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ogwykn INT DEFAULT 0;
    DECLARE mysql_var_ww7dtu INT DEFAULT 0;
    DECLARE mysql_var_3i4w8f INT DEFAULT 0;
    DECLARE mysql_var_ma35fe INT DEFAULT 0;
    DECLARE mysql_var_ipta0j INT DEFAULT 0;

    SELECT COALESCE(table_jy4f4t_budget_allocated, 0), COALESCE(table_jy4f4t_leads_generated, 0), COALESCE(table_jy4f4t_conversions, 0)
    INTO mysql_var_ogwykn, mysql_var_ww7dtu, mysql_var_3i4w8f
    FROM table_jy4f4t
    WHERE table_jy4f4t_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_fkhuxc_amount_spent), 0) INTO mysql_var_ma35fe
    FROM table_fkhuxc
    WHERE table_fkhuxc_campaign_id = campaign_id_param;

    IF mysql_var_ogwykn = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ipta0j = ((mysql_var_3i4w8f * 100) - mysql_var_ma35fe) * 100 / mysql_var_ogwykn;

    RETURN CAST(mysql_var_ipta0j AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z1hejx----- */
DELIMITER //

CREATE FUNCTION mysql_func_z1hejx(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wfps89 INT DEFAULT 0;
    DECLARE mysql_var_sk8swd INT DEFAULT 0;
    DECLARE mysql_var_fpyo75 INT DEFAULT 0;

    SELECT mysql_func_chpjtn(6)
    INTO mysql_var_wfps89, mysql_var_sk8swd
    FROM table_gq3cyv
    WHERE table_gq3cyv_category_id = category_id_param;

    IF mysql_var_sk8swd = 0 THEN
        RETURN mysql_func_3kqxb5(-3);
    END IF;

    SET mysql_var_fpyo75 = (mysql_var_wfps89 - mysql_var_sk8swd) / mysql_var_sk8swd;

    RETURN mysql_func_qnjhsm(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q10u3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_q10u3s(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gayl7 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ipc9l7 INT DEFAULT 0;
    DECLARE mysql_var_2r76tt INT DEFAULT 0;

    SELECT table_bgl60w_plan_type, COALESCE(table_bgl60w_monthly_cost, 0)
    INTO mysql_var_8gayl7, mysql_var_ipc9l7
    FROM table_bgl60w
    WHERE table_bgl60w_customer_id = customer_id_param;

    CASE mysql_var_8gayl7
        WHEN 'ENTERPRISE' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 5;
        WHEN 'PREMIUM' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 3;
        WHEN 'BASIC' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 2;
        ELSE SET mysql_var_2r76tt = mysql_var_ipc9l7;
    END CASE;

    RETURN mysql_var_2r76tt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_45e4oy----- */
DELIMITER //

CREATE FUNCTION mysql_func_45e4oy(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qg0o16 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_n40o09 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_bgrtlk INT DEFAULT 0;

    SELECT table_1yyj55_plan_type
    INTO mysql_var_qg0o16
    FROM table_1yyj55
    WHERE table_1yyj55_customer_id = customer_id_param;

    SELECT table_bxrcpx_tier_level
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

    RETURN mysql_var_bgrtlk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_541wr0----- */
DELIMITER //

CREATE FUNCTION mysql_func_541wr0(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cqmax9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_cd04cg_price, 0)
    INTO mysql_var_cqmax9
    FROM table_cd04cg
    WHERE product_id = product_id_param;

    RETURN FLOOR(mysql_var_cqmax9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2cs0j2----- */
DELIMITER //

CREATE FUNCTION mysql_func_2cs0j2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2yue7u INT DEFAULT 0;
    DECLARE mysql_var_ltwr87 INT DEFAULT 0;
    DECLARE mysql_var_zs6scv INT DEFAULT 0;
    DECLARE mysql_var_2dr1n2 INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_2bkopj_salary), 0)
    INTO mysql_var_2dr1n2, mysql_var_2yue7u
    FROM table_2bkopj
    WHERE table_2bkopj_department_id = department_id_param;

    SELECT COALESCE(table_yv493t_budget, 0)
    INTO mysql_var_ltwr87
    FROM table_yv493t
    WHERE table_yv493t_department_id = department_id_param;

    IF mysql_var_ltwr87 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_zs6scv = (mysql_var_2yue7u * 100) / mysql_var_ltwr87;

    RETURN mysql_var_zs6scv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qb4u55----- */
DELIMITER //

CREATE FUNCTION mysql_func_qb4u55(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e6wvxp INT DEFAULT 0;
    DECLARE mysql_var_q1o5du INT DEFAULT 0;
    DECLARE mysql_var_fn373y INT DEFAULT 0;
    DECLARE mysql_var_cfts6x DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7w7kww INT DEFAULT 0;

    SELECT mysql_func_2cs0j2(9)
    INTO mysql_var_e6wvxp, mysql_var_q1o5du
    FROM table_96uro2
    WHERE table_96uro2_order_id = order_id_param;

    SELECT mysql_func_541wr0(3)
    INTO mysql_var_fn373y
    FROM table_96uro2
    WHERE table_96uro2_order_id = order_id_param;

    IF mysql_var_q1o5du > 0 THEN
        SET mysql_var_cfts6x = mysql_var_e6wvxp / mysql_var_q1o5du;
    END IF;

    IF mysql_var_e6wvxp > 10000 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 30;
    END IF;

    IF mysql_var_fn373y < mysql_var_q1o5du / 2 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 20;
    END IF;

    IF mysql_var_cfts6x > 5000 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 25;
    END IF;

    RETURN mysql_func_45e4oy(-10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_xh4ozd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w7wr81 DATE;

    SELECT mysql_func_q10u3s(5)
    INTO mysql_var_w7wr81
    FROM table_cjr0lu
    WHERE table_cjr0lu_customer_id = customer_id_param;

    IF mysql_var_w7wr81 IS NULL THEN
        RETURN mysql_func_z1hejx(8);
    END IF;

    RETURN mysql_func_qb4u55(10);
END;//

DELIMITER ;