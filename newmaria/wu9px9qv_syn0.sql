/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_bcxawz` (
    `table_bcxawz_emp_id` INT,
    `table_bcxawz_salary` INT
);
INSERT INTO `table_bcxawz` (`table_bcxawz_emp_id`, `table_bcxawz_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_x8s1fh` (
    `table_x8s1fh_campaign_id` INT
);
INSERT INTO `table_x8s1fh` (`table_x8s1fh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_y2r9gu` (
    `table_y2r9gu_order_id` INT,
    `table_y2r9gu_customer_id` INT
);
INSERT INTO `table_y2r9gu` (`table_y2r9gu_order_id`, `table_y2r9gu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_4cg8xy` (
    `table_4cg8xy_customer_id` INT,
    `table_4cg8xy_registration_date` DATE,
    `table_4cg8xy_country` INT
);
CREATE TABLE IF NOT EXISTS `table_zcjl0c` (
    `table_zcjl0c_order_id` INT,
    `table_zcjl0c_customer_id` INT,
    `table_zcjl0c_order_date` DATE,
    `table_zcjl0c_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_4cg8xy` (`table_4cg8xy_customer_id`, `table_4cg8xy_registration_date`, `table_4cg8xy_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_zcjl0c` (`table_zcjl0c_order_id`, `table_zcjl0c_customer_id`, `table_zcjl0c_order_date`, `table_zcjl0c_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_aw3qhx` (
    `table_aw3qhx_campaign_id` INT,
    `table_aw3qhx_status` VARCHAR(50)
);
INSERT INTO `table_aw3qhx` (`table_aw3qhx_campaign_id`, `table_aw3qhx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_3x961k` (
    `table_3x961k_supplier_id` INT,
    `table_3x961k_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_3x961k` (`table_3x961k_supplier_id`, `table_3x961k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_p79yd8` (
    `table_p79yd8_customer_id` INT,
    `table_p79yd8_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_jjx86b` (
    `table_jjx86b_order_id` INT,
    `table_jjx86b_customer_id` INT,
    `table_jjx86b_order_date` DATE,
    `table_jjx86b_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_p79yd8` (`table_p79yd8_customer_id`, `table_p79yd8_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_jjx86b` (`table_jjx86b_order_id`, `table_jjx86b_customer_id`, `table_jjx86b_order_date`, `table_jjx86b_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_v2tl2j` (
    `table_v2tl2j_emp_id` INT,
    `table_v2tl2j_department_id` INT,
    `table_v2tl2j_hire_date` DATE,
    `table_v2tl2j_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_xpqcdn` (
    `table_xpqcdn_department_id` INT,
    `table_xpqcdn_name` VARCHAR(50)
);
INSERT INTO `table_v2tl2j` (`table_v2tl2j_emp_id`, `table_v2tl2j_department_id`, `table_v2tl2j_hire_date`, `table_v2tl2j_salary`) VALUES (1, 1, '2024-01-01', 1);
INSERT INTO `table_xpqcdn` (`table_xpqcdn_department_id`, `table_xpqcdn_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5hjf5n` (
    `table_5hjf5n_supplier_id` INT,
    `table_5hjf5n_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_5hjf5n` (`table_5hjf5n_supplier_id`, `table_5hjf5n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_vwt7jc` (
    `table_vwt7jc_campaign_id` INT,
    `table_vwt7jc_channel` INT,
    `table_vwt7jc_budget` INT,
    `table_vwt7jc_start_date` DATE,
    `table_vwt7jc_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rp0s8h` (
    `table_rp0s8h_conversion_id` INT,
    `table_rp0s8h_campaign_id` INT,
    `table_rp0s8h_conversion_value` INT
);
INSERT INTO `table_vwt7jc` (`table_vwt7jc_campaign_id`, `table_vwt7jc_channel`, `table_vwt7jc_budget`, `table_vwt7jc_start_date`, `table_vwt7jc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_rp0s8h` (`table_rp0s8h_conversion_id`, `table_rp0s8h_campaign_id`, `table_rp0s8h_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_p6lroo` (
    `table_p6lroo_department_id` INT
);
INSERT INTO `table_p6lroo` (`table_p6lroo_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_2j973e` (
    `table_2j973e_order_id` INT,
    `table_2j973e_customer_id` INT,
    `table_2j973e_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_2j973e` (`table_2j973e_order_id`, `table_2j973e_customer_id`, `table_2j973e_total_amount`) VALUES (1, 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_fc8m0g` (
    `table_fc8m0g_policy_id` INT,
    `table_fc8m0g_customer_id` INT,
    `table_fc8m0g_policy_type` VARCHAR(50),
    `table_fc8m0g_premium_amount` DECIMAL(10,2),
    `table_fc8m0g_coverage_amount` DECIMAL(10,2),
    `table_fc8m0g_start_date` DATE,
    `table_fc8m0g_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_gysln1` (
    `table_gysln1_claim_id` INT,
    `table_gysln1_policy_id` INT,
    `table_gysln1_claim_amount` DECIMAL(10,2),
    `table_gysln1_claim_date` DATE,
    `table_gysln1_status` VARCHAR(50)
);
INSERT INTO `table_fc8m0g` (`table_fc8m0g_policy_id`, `table_fc8m0g_customer_id`, `table_fc8m0g_policy_type`, `table_fc8m0g_premium_amount`, `table_fc8m0g_coverage_amount`, `table_fc8m0g_start_date`, `table_fc8m0g_status`) VALUES (1, 1, '2024-01-01', 1.0, 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_gysln1` (`table_gysln1_claim_id`, `table_gysln1_policy_id`, `table_gysln1_claim_amount`, `table_gysln1_claim_date`, `table_gysln1_status`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_x6j7la` (
    `table_x6j7la_customer_id` INT,
    `table_x6j7la_plan_type` VARCHAR(50)
);
INSERT INTO `table_x6j7la` (`table_x6j7la_customer_id`, `table_x6j7la_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_tqy114` (
    `table_tqy114_customer_id` INT,
    `table_tqy114_plan_type` VARCHAR(50),
    `table_tqy114_monthly_cost` DECIMAL(10,2),
    `table_tqy114_start_date` DATE,
    `table_tqy114_renewal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_jeid4h` (
    `table_jeid4h_customer_id` INT,
    `table_jeid4h_tier_level` INT
);
INSERT INTO `table_tqy114` (`table_tqy114_customer_id`, `table_tqy114_plan_type`, `table_tqy114_monthly_cost`, `table_tqy114_start_date`, `table_tqy114_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_jeid4h` (`table_jeid4h_customer_id`, `table_jeid4h_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_nglxem` (
    `table_nglxem_order_id` INT,
    `table_nglxem_customer_id` INT,
    `table_nglxem_order_date` DATE,
    `table_nglxem_total_amount` DECIMAL(10,2),
    `table_nglxem_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_lid75x` (
    `table_lid75x_order_id` INT,
    `table_lid75x_product_id` INT,
    `table_lid75x_quantity` INT
);
INSERT INTO `table_nglxem` (`table_nglxem_order_id`, `table_nglxem_customer_id`, `table_nglxem_order_date`, `table_nglxem_total_amount`, `table_nglxem_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_lid75x` (`table_lid75x_order_id`, `table_lid75x_product_id`, `table_lid75x_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ypjjpg` (
    `table_ypjjpg_emp_id` INT,
    `table_ypjjpg_manager_id` INT,
    `table_ypjjpg_department_id` INT,
    `table_ypjjpg_salary` INT
);
INSERT INTO `table_ypjjpg` (`table_ypjjpg_emp_id`, `table_ypjjpg_manager_id`, `table_ypjjpg_department_id`, `table_ypjjpg_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ch4w6r` (
    `table_ch4w6r_product_id` INT,
    `table_ch4w6r_price` DECIMAL(10,2)
);
INSERT INTO `table_ch4w6r` (`table_ch4w6r_product_id`, `table_ch4w6r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_gi3wrg` (
    `table_gi3wrg_booking_id` INT,
    `table_gi3wrg_customer_id` INT,
    `table_gi3wrg_provider_id` INT,
    `table_gi3wrg_service_type` VARCHAR(50),
    `table_gi3wrg_scheduled_date` DATE,
    `table_gi3wrg_duration_hours` INT,
    `table_gi3wrg_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_214897` (
    `table_214897_provider_id` INT,
    `table_214897_rating` DECIMAL(3,1),
    `table_214897_years_experience` INT,
    `table_214897_is_available` INT
);
INSERT INTO `table_gi3wrg` (`table_gi3wrg_booking_id`, `table_gi3wrg_customer_id`, `table_gi3wrg_provider_id`, `table_gi3wrg_service_type`, `table_gi3wrg_scheduled_date`, `table_gi3wrg_duration_hours`, `table_gi3wrg_base_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_214897` (`table_214897_provider_id`, `table_214897_rating`, `table_214897_years_experience`, `table_214897_is_available`) VALUES (1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_q7lcww` (
    `table_q7lcww_order_id` INT,
    `table_q7lcww_customer_id` INT,
    `table_q7lcww_order_date` DATE,
    `table_q7lcww_total_amount` DECIMAL(10,2),
    `table_q7lcww_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_7gq7ba` (
    `table_7gq7ba_shipment_id` INT,
    `table_7gq7ba_order_id` INT,
    `table_7gq7ba_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_q7lcww` (`table_q7lcww_order_id`, `table_q7lcww_customer_id`, `table_q7lcww_order_date`, `table_q7lcww_total_amount`, `table_q7lcww_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_7gq7ba` (`table_7gq7ba_shipment_id`, `table_7gq7ba_order_id`, `table_7gq7ba_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_04puff` (
    `table_04puff_product_id` INT,
    `table_04puff_supplier_id` INT,
    `table_04puff_category_id` INT
);
INSERT INTO `table_04puff` (`table_04puff_product_id`, `table_04puff_supplier_id`, `table_04puff_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_alahpx` (
    `table_alahpx_product_id` INT,
    `table_alahpx_category_id` INT,
    `table_alahpx_price` DECIMAL(10,2),
    `table_alahpx_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_ggsgce` (
    `table_ggsgce_order_id` INT,
    `table_ggsgce_order_date` DATE
);
INSERT INTO `table_alahpx` (`table_alahpx_product_id`, `table_alahpx_category_id`, `table_alahpx_price`, `table_alahpx_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_ggsgce` (`table_ggsgce_order_id`, `table_ggsgce_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pnhmnb` (
    `table_pnhmnb_customer_id` INT,
    `table_pnhmnb_registration_date` DATE
);
INSERT INTO `table_pnhmnb` (`table_pnhmnb_customer_id`, `table_pnhmnb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ig3mlv` (
    `table_ig3mlv_emp_id` INT,
    `table_ig3mlv_department_id` INT,
    `table_ig3mlv_salary` INT,
    `table_ig3mlv_hire_date` DATE,
    `table_ig3mlv_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_gq4xgl` (
    `table_gq4xgl_department_id` INT,
    `table_gq4xgl_name` VARCHAR(50)
);
INSERT INTO `table_ig3mlv` (`table_ig3mlv_emp_id`, `table_ig3mlv_department_id`, `table_ig3mlv_salary`, `table_ig3mlv_hire_date`, `table_ig3mlv_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_gq4xgl` (`table_gq4xgl_department_id`, `table_gq4xgl_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_au4spw` (
    `table_au4spw_category_id` INT,
    `table_au4spw_price` DECIMAL(10,2)
);
INSERT INTO `table_au4spw` (`table_au4spw_category_id`, `table_au4spw_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_psveqi----- */
DELIMITER //

CREATE FUNCTION mysql_func_psveqi(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0et7rm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_au4spw_price), 0)
    INTO mysql_var_0et7rm
    FROM table_au4spw
    WHERE table_au4spw_category_id = category_id_param;

    RETURN FLOOR(mysql_var_0et7rm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uvwfld----- */
DELIMITER //

CREATE FUNCTION mysql_func_uvwfld(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_keg35h INT DEFAULT 0;
    DECLARE mysql_var_vi30x2 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_iallbm INT DEFAULT 0;

    SELECT COALESCE(table_alahpx_stock_quantity, 0)
    INTO mysql_var_keg35h
    FROM table_alahpx
    WHERE table_alahpx_product_id = product_id_param;

    SELECT COALESCE(SUM(oi.quantity), 0) / 30
    INTO mysql_var_vi30x2
    FROM order_items oi
    JOIN table_ggsgce o ON oi.order_id = table_ggsgce_order_id
    WHERE oi.product_id = product_id_param
    AND table_ggsgce_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_vi30x2 = 0 THEN
        RETURN 999;
    END IF;

    SET mysql_var_iallbm = FLOOR(mysql_var_keg35h / mysql_var_vi30x2);

    RETURN mysql_var_iallbm;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5wojbd----- */
DELIMITER //

CREATE FUNCTION mysql_func_5wojbd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_927v3r INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_pnhmnb_registration_date, CURDATE())
    INTO mysql_var_927v3r
    FROM table_pnhmnb
    WHERE table_pnhmnb_customer_id = customer_id_param;

    RETURN mysql_var_927v3r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6u1lr6----- */
DELIMITER //

CREATE FUNCTION mysql_func_6u1lr6(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8ygkqx DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_bbkjhd DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_p71cg6 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_ig3mlv_performance_rating), 0)
    INTO mysql_var_8ygkqx
    FROM table_ig3mlv
    WHERE table_ig3mlv_department_id = department_id_param;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_ig3mlv_hire_date, CURDATE())), 0)
    INTO mysql_var_bbkjhd
    FROM table_ig3mlv
    WHERE table_ig3mlv_department_id = department_id_param;

    SET mysql_var_p71cg6 = (mysql_var_8ygkqx * 50) + (mysql_var_bbkjhd * 10);

    RETURN mysql_var_p71cg6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tk0bqy----- */
DELIMITER //

CREATE FUNCTION mysql_func_tk0bqy(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i7p4oi DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_mwd7zx DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_2j973e_total_amount), mysql_func_5wojbd(9))
    INTO mysql_var_i7p4oi
    FROM table_2j973e
    WHERE table_2j973e_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT mysql_func_6u1lr6(-8)
    INTO mysql_var_mwd7zx
    FROM table_2j973e
    WHERE status = 'COMPLETED';

    IF mysql_var_mwd7zx = 0 THEN
        RETURN mysql_func_uvwfld(7);
    END IF;

    RETURN mysql_func_psveqi(5);
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

/* -----Procedure mysql_func_6ito0z----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ito0z(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kzz282 INT DEFAULT 0;
    DECLARE mysql_var_d07bba INT DEFAULT 0;
    DECLARE mysql_var_lrxx1j INT DEFAULT 0;
    DECLARE mysql_var_2rvmzd INT DEFAULT 0;

    SELECT mysql_func_m2gqdu(0)
    INTO mysql_var_kzz282
    FROM table_v2tl2j
    WHERE table_v2tl2j_department_id = department_id_param;

    SELECT mysql_func_4zv9b0(-9)
    INTO mysql_var_lrxx1j
    FROM table_v2tl2j e
    WHERE table_v2tl2j_department_id = department_id_param
    AND e.manager_id IS NOT NULL;

    SET mysql_var_2rvmzd = (mysql_var_lrxx1j * 100) / GREATEST(mysql_var_kzz282, 1);

    RETURN mysql_func_tk0bqy(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gctsqc----- */
DELIMITER //

CREATE FUNCTION mysql_func_gctsqc(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dpbvyk INT DEFAULT 0;
    DECLARE mysql_var_xqfev4 INT DEFAULT 0;
    DECLARE mysql_var_n8yh6a INT DEFAULT 0;
    DECLARE mysql_var_e3b9lx INT DEFAULT 0;
    DECLARE mysql_var_nmj57l INT DEFAULT 0;

    SELECT COALESCE(table_fc8m0g_premium_amount, 0), COALESCE(table_fc8m0g_coverage_amount, 0)
    INTO mysql_var_dpbvyk, mysql_var_xqfev4
    FROM table_fc8m0g
    WHERE table_fc8m0g_policy_id = policy_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_gysln1_claim_amount), 0)
    INTO mysql_var_n8yh6a, mysql_var_e3b9lx
    FROM table_gysln1
    WHERE table_gysln1_policy_id = policy_id_param AND table_gysln1_status = 'APPROVED';

    SET mysql_var_nmj57l = (mysql_var_xqfev4 / NULLIF(mysql_var_dpbvyk, 0)) - (mysql_var_e3b9lx / 100);

    IF mysql_var_n8yh6a > 5 THEN
        SET mysql_var_nmj57l = mysql_var_nmj57l - 20;
    END IF;

    RETURN CAST(mysql_var_nmj57l AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gqjjwi----- */
DELIMITER //

CREATE FUNCTION mysql_func_gqjjwi(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bcqz0h INT DEFAULT 0;
    DECLARE mysql_var_127vuy INT DEFAULT 0;
    DECLARE mysql_var_lklb64 INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_lid75x_quantity), 0)
    INTO mysql_var_bcqz0h, mysql_var_127vuy
    FROM table_lid75x
    WHERE table_lid75x_order_id = order_id_param;

    SET mysql_var_lklb64 = mysql_var_bcqz0h * 5 + mysql_var_127vuy * 2;

    RETURN mysql_var_lklb64;
END;//

DELIMITER ;

/* -----Procedure mysql_func_987r0j----- */
DELIMITER //

CREATE FUNCTION mysql_func_987r0j(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_62noob VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_func_gqjjwi(3)
    INTO mysql_var_62noob
    FROM table_x6j7la
    WHERE table_x6j7la_customer_id = customer_id_param;

    RETURN CASE mysql_var_62noob
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_53u5i1----- */
DELIMITER //

CREATE FUNCTION mysql_func_53u5i1(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_llzegr DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_gctsqc(-1)
    INTO mysql_var_llzegr
    FROM table_5hjf5n
    WHERE table_5hjf5n_supplier_id = supplier_id_param;

    RETURN mysql_func_987r0j(-49);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0y7dfg----- */
DELIMITER //

CREATE FUNCTION mysql_func_0y7dfg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i9r2ax INT DEFAULT 0;

    SELECT mysql_func_6ito0z(7)
    INTO mysql_var_i9r2ax
    FROM conversions
    WHERE table_x8s1fh_campaign_id = campaign_id_param;

    RETURN mysql_func_53u5i1(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xvlswx----- */
DELIMITER //

CREATE FUNCTION mysql_func_xvlswx(side INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN side * side * side;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lhaims----- */
DELIMITER //

CREATE FUNCTION mysql_func_lhaims(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_et2f4j VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3rfvtf INT DEFAULT 0;
    DECLARE mysql_var_96do1t VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_3kjwkw INT DEFAULT 0;

    SELECT table_tqy114_plan_type, COALESCE(table_tqy114_monthly_cost, 0)
    INTO mysql_var_et2f4j, mysql_var_3rfvtf
    FROM table_tqy114
    WHERE table_tqy114_customer_id = customer_id_param;

    SELECT table_jeid4h_tier_level
    INTO mysql_var_96do1t
    FROM table_jeid4h
    WHERE table_jeid4h_customer_id = customer_id_param;

    SET mysql_var_3kjwkw = mysql_var_3rfvtf;

    CASE mysql_var_et2f4j
        WHEN 'ENTERPRISE' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 100;
        WHEN 'PREMIUM' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 50;
        WHEN 'BASIC' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 10;
    END CASE;

    CASE mysql_var_96do1t
        WHEN 'PLATINUM' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 80;
        WHEN 'GOLD' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 40;
        WHEN 'SILVER' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 20;
    END CASE;

    RETURN mysql_var_3kjwkw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hr5gsb----- */
DELIMITER //

CREATE FUNCTION mysql_func_hr5gsb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t0s24w INT DEFAULT 0;

    SELECT mysql_func_xvlswx(6)
    INTO mysql_var_t0s24w
    FROM table_y2r9gu
    WHERE table_y2r9gu_order_id = order_id_param;

    RETURN mysql_func_lhaims(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fz34fl----- */
DELIMITER //

CREATE FUNCTION mysql_func_fz34fl(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_icrmm6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_ch4w6r_price, 0)
    INTO mysql_var_icrmm6
    FROM table_ch4w6r
    WHERE table_ch4w6r_product_id = product_id_param;

    RETURN FLOOR((mysql_var_icrmm6 * 0.3) / 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xg3s1x----- */
DELIMITER //

CREATE FUNCTION mysql_func_xg3s1x(service_type_param VARCHAR(50), hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5sytsd INT DEFAULT 50;
    DECLARE mysql_var_4l19lg INT DEFAULT 0;

    CASE service_type_param
        WHEN 'PLUMBING' THEN SET mysql_var_5sytsd = 80;
        WHEN 'ELECTRICAL' THEN SET mysql_var_5sytsd = 100;
        WHEN 'HVAC' THEN SET mysql_var_5sytsd = 120;
        WHEN 'CLEANING' THEN SET mysql_var_5sytsd = 40;
        WHEN 'LANDSCAPING' THEN SET mysql_var_5sytsd = 45;
        ELSE SET mysql_var_5sytsd = 50;
    END CASE;

    SET mysql_var_4l19lg = mysql_var_5sytsd * hours_param;

    RETURN CAST(mysql_var_4l19lg AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vid911----- */
DELIMITER //

CREATE FUNCTION mysql_func_vid911(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l2ts96 INT DEFAULT NULL;
    DECLARE mysql_var_iphmz2 INT DEFAULT 0;
    DECLARE mysql_var_y90i3c INT DEFAULT emp_id_param;
    DECLARE mysql_var_03x2b1 INT DEFAULT 100;

    WHILE mysql_var_y90i3c IS NOT NULL AND mysql_var_iphmz2 < mysql_var_03x2b1 DO
        SELECT table_ypjjpg_manager_id INTO mysql_var_y90i3c FROM table_ypjjpg WHERE table_ypjjpg_emp_id = mysql_var_y90i3c;
        IF mysql_var_y90i3c IS NOT NULL AND mysql_var_y90i3c <> emp_id_param THEN
            SET mysql_var_iphmz2 = mysql_var_iphmz2 + 1;
        ELSE
            SET mysql_var_y90i3c = NULL;
        END IF;
    END WHILE;

    RETURN mysql_var_iphmz2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ln5bvv----- */
DELIMITER //

CREATE FUNCTION mysql_func_ln5bvv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u08wwx DATE;
    DECLARE mysql_var_0n93qk DATE;
    DECLARE mysql_var_5ye9sy INT DEFAULT 0;

    SELECT mysql_func_fz34fl(8)
    INTO mysql_var_u08wwx, mysql_var_0n93qk
    FROM table_zcjl0c
    WHERE table_zcjl0c_customer_id = customer_id_param;

    IF mysql_var_u08wwx IS NULL THEN
        RETURN mysql_func_vid911(6);
    END IF;

    SET mysql_var_5ye9sy = TIMESTAMPDIFF(MONTH, mysql_var_u08wwx, COALESCE(mysql_var_0n93qk, CURDATE()));

    RETURN mysql_func_xg3s1x('item81', -2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dehh4a----- */
DELIMITER //

CREATE FUNCTION mysql_func_dehh4a(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a4zm87 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_vxsw4f INT DEFAULT 0;
    DECLARE mysql_var_cb63ot INT DEFAULT 0;
    DECLARE mysql_var_itv65x INT DEFAULT 0;

    SELECT table_vwt7jc_channel, COALESCE(table_vwt7jc_budget, 0)
    INTO mysql_var_a4zm87, mysql_var_vxsw4f
    FROM table_vwt7jc
    WHERE table_vwt7jc_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_rp0s8h_conversion_value), 0)
    INTO mysql_var_cb63ot
    FROM table_rp0s8h
    WHERE table_rp0s8h_campaign_id = campaign_id_param;

    IF mysql_var_vxsw4f = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_itv65x = ((mysql_var_cb63ot - mysql_var_vxsw4f) * 100) / mysql_var_vxsw4f;

    RETURN mysql_var_itv65x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0qmkx1----- */
DELIMITER //

CREATE FUNCTION mysql_func_0qmkx1(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pam182 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_dehh4a(-8)
    INTO mysql_var_pam182
    FROM table_aw3qhx
    WHERE table_aw3qhx_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_pam182
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8um2cx----- */
DELIMITER //

CREATE FUNCTION mysql_func_8um2cx(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5m1x02 DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_3x961k_supplier_rating, 3.0)
    INTO mysql_var_5m1x02
    FROM table_3x961k
    WHERE table_3x961k_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_5m1x02);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8zbx4z----- */
DELIMITER //

CREATE FUNCTION mysql_func_8zbx4z(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7z7f4a INT DEFAULT 0;
    DECLARE mysql_var_5smk82 INT DEFAULT 0;
    DECLARE mysql_var_rjub2g INT DEFAULT 0;

    SELECT COALESCE(table_q7lcww_total_amount, 0)
    INTO mysql_var_7z7f4a
    FROM table_q7lcww
    WHERE table_q7lcww_order_id = order_id_param;

    SELECT COALESCE(table_7gq7ba_shipping_cost, 0)
    INTO mysql_var_5smk82
    FROM table_7gq7ba
    WHERE table_7gq7ba_order_id = order_id_param;

    IF mysql_var_7z7f4a = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_rjub2g = ((mysql_var_7z7f4a - mysql_var_5smk82) * 100) / mysql_var_7z7f4a;

    RETURN mysql_var_rjub2g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_19mlob----- */
DELIMITER //

CREATE FUNCTION mysql_func_19mlob(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wcxod1 INT DEFAULT 0;
    DECLARE mysql_var_6he0tc INT DEFAULT 0;

    SELECT table_04puff_supplier_id, table_04puff_category_id
    INTO mysql_var_wcxod1, mysql_var_6he0tc
    FROM table_04puff
    WHERE table_04puff_product_id = product_id_param;

    RETURN (mysql_var_wcxod1 + mysql_var_6he0tc) % 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xroywx----- */
DELIMITER //

CREATE FUNCTION mysql_func_xroywx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_07kerk INT DEFAULT 0;

    SELECT mysql_func_8zbx4z(-7)
    INTO mysql_var_07kerk
    FROM table_jjx86b
    WHERE table_jjx86b_customer_id = customer_id_param;

    RETURN mysql_func_19mlob(2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_27bdrx(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooaw37 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_xroywx(2)
    INTO mysql_var_ooaw37
    FROM table_bcxawz
    WHERE table_bcxawz_emp_id = emp_id_param;

    IF mysql_var_ooaw37 > 100000 THEN
        RETURN mysql_func_8um2cx(1);
    ELSEIF mysql_var_ooaw37 > 75000 THEN
        RETURN mysql_func_0qmkx1(-53);
    ELSEIF mysql_var_ooaw37 > 50000 THEN
        RETURN mysql_func_hr5gsb(7);
    ELSEIF mysql_var_ooaw37 > 30000 THEN
        RETURN mysql_func_ln5bvv(-8);
    ELSE
        RETURN mysql_func_0y7dfg(-9);
    END IF;
END;//

DELIMITER ;