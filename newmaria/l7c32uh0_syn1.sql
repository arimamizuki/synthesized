/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_eu4lhr` (
    `table_eu4lhr_category_id` INT,
    `table_eu4lhr_price` DECIMAL(10,2)
);
INSERT INTO `table_eu4lhr` (`table_eu4lhr_category_id`, `table_eu4lhr_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_0e21xp` (
    `table_0e21xp_product_id` INT,
    `table_0e21xp_category_id` INT,
    `table_0e21xp_price` DECIMAL(10,2)
);
INSERT INTO `table_0e21xp` (`table_0e21xp_product_id`, `table_0e21xp_category_id`, `table_0e21xp_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_rhpp9u` (
    `table_rhpp9u_playlist_id` INT,
    `table_rhpp9u_user_id` INT,
    `table_rhpp9u_playlist_name` VARCHAR(50),
    `table_rhpp9u_track_count` INT,
    `table_rhpp9u_total_duration` DECIMAL(10,2),
    `table_rhpp9u_creation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_kvb5xw` (
    `table_kvb5xw_follower_id` INT,
    `table_kvb5xw_playlist_id` INT,
    `table_kvb5xw_follow_date` DATE
);
INSERT INTO `table_rhpp9u` (`table_rhpp9u_playlist_id`, `table_rhpp9u_user_id`, `table_rhpp9u_playlist_name`, `table_rhpp9u_track_count`, `table_rhpp9u_total_duration`, `table_rhpp9u_creation_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_kvb5xw` (`table_kvb5xw_follower_id`, `table_kvb5xw_playlist_id`, `table_kvb5xw_follow_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_gvw195` (
    `table_gvw195_order_id` INT,
    `table_gvw195_customer_id` INT,
    `table_gvw195_order_date` DATE,
    `table_gvw195_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_c5k9di` (
    `table_c5k9di_shipment_id` INT,
    `table_c5k9di_order_id` INT,
    `table_c5k9di_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_gvw195` (`table_gvw195_order_id`, `table_gvw195_customer_id`, `table_gvw195_order_date`, `table_gvw195_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_c5k9di` (`table_c5k9di_shipment_id`, `table_c5k9di_order_id`, `table_c5k9di_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_xddx0o` (
    `table_xddx0o_campaign_id` INT,
    `table_xddx0o_start_date` DATE,
    `table_xddx0o_end_date` DATE
);
INSERT INTO `table_xddx0o` (`table_xddx0o_campaign_id`, `table_xddx0o_start_date`, `table_xddx0o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_f2xh86` (
    `table_f2xh86_product_id` INT,
    `table_f2xh86_supplier_id` INT,
    `table_f2xh86_price` DECIMAL(10,2),
    `table_f2xh86_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_eeuyt9` (
    `table_eeuyt9_supplier_id` INT,
    `table_eeuyt9_supplier_rating` DECIMAL(3,1),
    `table_eeuyt9_lead_time_days` DATE
);
INSERT INTO `table_f2xh86` (`table_f2xh86_product_id`, `table_f2xh86_supplier_id`, `table_f2xh86_price`, `table_f2xh86_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_eeuyt9` (`table_eeuyt9_supplier_id`, `table_eeuyt9_supplier_rating`, `table_eeuyt9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_xs0r4o (
    table_xs0r4o_inventory_id INT PRIMARY KEY,
    table_xs0r4o_film_id INT,
    table_xs0r4o_store_id INT
);
INSERT INTO table_xs0r4o (`table_xs0r4o_inventory_id`, `table_xs0r4o_film_id`, `table_xs0r4o_store_id`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 2),
(4, 2, 1),
(5, 2, 2);

CREATE TABLE IF NOT EXISTS `table_oz87zj` (
    `table_oz87zj_customer_id` INT,
    `table_oz87zj_plan_type` VARCHAR(50)
);
INSERT INTO `table_oz87zj` (`table_oz87zj_customer_id`, `table_oz87zj_plan_type`) VALUES (1, 'test');

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

CREATE TABLE IF NOT EXISTS `table_8lljtz` (
    `table_8lljtz_order_id` INT,
    `table_8lljtz_customer_id` INT,
    `table_8lljtz_order_date` DATE,
    `table_8lljtz_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_kaoutj` (
    `table_kaoutj_order_id` INT,
    `table_kaoutj_product_id` INT,
    `table_kaoutj_quantity` INT
);
INSERT INTO `table_8lljtz` (`table_8lljtz_order_id`, `table_8lljtz_customer_id`, `table_8lljtz_order_date`, `table_8lljtz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_kaoutj` (`table_kaoutj_order_id`, `table_kaoutj_product_id`, `table_kaoutj_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_r5a568` (
    `table_r5a568_campaign_id` INT,
    `table_r5a568_channel` INT
);
INSERT INTO `table_r5a568` (`table_r5a568_campaign_id`, `table_r5a568_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_zzpjpv` (
    `table_zzpjpv_order_id` INT,
    `table_zzpjpv_customer_id` INT,
    `table_zzpjpv_order_date` DATE,
    `table_zzpjpv_total_amount` DECIMAL(10,2),
    `table_zzpjpv_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_x8gjm0` (
    `table_x8gjm0_order_id` INT,
    `table_x8gjm0_product_id` INT,
    `table_x8gjm0_quantity` INT
);
INSERT INTO `table_zzpjpv` (`table_zzpjpv_order_id`, `table_zzpjpv_customer_id`, `table_zzpjpv_order_date`, `table_zzpjpv_total_amount`, `table_zzpjpv_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_x8gjm0` (`table_x8gjm0_order_id`, `table_x8gjm0_product_id`, `table_x8gjm0_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_xz1i08` (
    `table_xz1i08_case_id` INT,
    `table_xz1i08_client_id` INT,
    `table_xz1i08_attorney_id` INT,
    `table_xz1i08_case_type` VARCHAR(50),
    `table_xz1i08_filing_date` DATE,
    `table_xz1i08_status` VARCHAR(50),
    `table_xz1i08_estimated_value` INT
);
CREATE TABLE IF NOT EXISTS `table_duazfm` (
    `table_duazfm_task_id` INT,
    `table_duazfm_case_id` INT,
    `table_duazfm_task_name` VARCHAR(50),
    `table_duazfm_hours_billed` INT,
    `table_duazfm_hourly_rate` INT
);
INSERT INTO `table_xz1i08` (`table_xz1i08_case_id`, `table_xz1i08_client_id`, `table_xz1i08_attorney_id`, `table_xz1i08_case_type`, `table_xz1i08_filing_date`, `table_xz1i08_status`, `table_xz1i08_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_duazfm` (`table_duazfm_task_id`, `table_duazfm_case_id`, `table_duazfm_task_name`, `table_duazfm_hours_billed`, `table_duazfm_hourly_rate`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS table_rjbc75 (
    table_rjbc75_User CHAR(32),
    table_rjbc75_Host CHAR(255),
    table_rjbc75_Grantor CHAR(93)
);
INSERT INTO table_rjbc75 (`table_rjbc75_User`, `table_rjbc75_Host`, `table_rjbc75_Grantor`) VALUES
('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `table_xe4aof` (
    `table_xe4aof_ctext` VARCHAR(255)
);
INSERT INTO `table_xe4aof` (`table_xe4aof_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `table_87z8f3` (
    `table_87z8f3_job_id` INT,
    `table_87z8f3_customer_id` INT,
    `table_87z8f3_technician_id` INT,
    `table_87z8f3_job_type` VARCHAR(50),
    `table_87z8f3_property_size_sqft` INT,
    `table_87z8f3_labor_hours` INT,
    `table_87z8f3_material_cost` DECIMAL(10,2),
    `table_87z8f3_job_date` DATE
);
INSERT INTO `table_87z8f3` (`table_87z8f3_job_id`, `table_87z8f3_customer_id`, `table_87z8f3_technician_id`, `table_87z8f3_job_type`, `table_87z8f3_property_size_sqft`, `table_87z8f3_labor_hours`, `table_87z8f3_material_cost`, `table_87z8f3_job_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cbi9j9` (
    `table_cbi9j9_order_id` INT,
    `table_cbi9j9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cbi9j9` (`table_cbi9j9_order_id`, `table_cbi9j9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_w7q4xs` (
    `table_w7q4xs_campaign_id` INT,
    `table_w7q4xs_start_date` DATE,
    `table_w7q4xs_end_date` DATE
);
INSERT INTO `table_w7q4xs` (`table_w7q4xs_campaign_id`, `table_w7q4xs_start_date`, `table_w7q4xs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3u3vi0` (
    `table_3u3vi0_emp_id` INT,
    `table_3u3vi0_salary` INT,
    `table_3u3vi0_department_id` INT,
    `table_3u3vi0_hire_date` DATE
);
INSERT INTO `table_3u3vi0` (`table_3u3vi0_emp_id`, `table_3u3vi0_salary`, `table_3u3vi0_department_id`, `table_3u3vi0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_uzomkk` (
    `table_uzomkk_customer_id` INT,
    `table_uzomkk_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_uzomkk` (`table_uzomkk_customer_id`, `table_uzomkk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_e1dmgn` (
    `table_e1dmgn_customer_id` INT,
    `table_e1dmgn_status` VARCHAR(50),
    `table_e1dmgn_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_e1dmgn` (`table_e1dmgn_customer_id`, `table_e1dmgn_status`, `table_e1dmgn_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_84fq6g----- */
DELIMITER //

CREATE FUNCTION mysql_func_84fq6g(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1u762q DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_cbi9j9_total_amount, 0)
    INTO mysql_var_1u762q
    FROM table_cbi9j9
    WHERE table_cbi9j9_order_id = order_id_param;

    RETURN FLOOR(mysql_var_1u762q * 0.3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y9g5q7----- */
DELIMITER //

CREATE FUNCTION mysql_func_y9g5q7(property_size_param INT, job_type_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ksdyqd INT DEFAULT 2;
    DECLARE mysql_var_6qbqso INT DEFAULT 50;
    DECLARE mysql_var_7bc7q3 INT DEFAULT 1;
    DECLARE mysql_var_z7grco INT DEFAULT 0;

    CASE job_type_param
        WHEN 'LAWN_MAINTENANCE' THEN SET mysql_var_7bc7q3 = 1;
        WHEN 'TREE_TRIMMING' THEN SET mysql_var_7bc7q3 = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET mysql_var_7bc7q3 = 3;
        WHEN 'IRRIGATION' THEN SET mysql_var_7bc7q3 = 2;
        ELSE SET mysql_var_7bc7q3 = 1;
    END CASE;

    SET mysql_var_z7grco = (property_size_param * mysql_var_ksdyqd * mysql_var_7bc7q3 / 100) + mysql_var_6qbqso;

    RETURN CAST(mysql_var_z7grco AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qq18dy----- */
DELIMITER //

CREATE FUNCTION mysql_func_qq18dy() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oggezi----- */
DELIMITER //

CREATE FUNCTION mysql_func_oggezi(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w6odvw DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_w6odvw = SQRT(a * a + b * b);
    RETURN FLOOR(mysql_var_w6odvw);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r8jtie----- */
DELIMITER //

CREATE FUNCTION mysql_func_r8jtie() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ecywko INT DEFAULT 0;
    SELECT mysql_func_oggezi(-7, -2) INTO mysql_var_ecywko FROM `table_xe4aof`;
    RETURN mysql_func_qq18dy();
END;//

DELIMITER ;

/* -----Procedure mysql_func_s5yxdn----- */
DELIMITER //

CREATE FUNCTION mysql_func_s5yxdn(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7sagog DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_7ohulb INT DEFAULT 0;
    DECLARE mysql_var_bzarsx INT DEFAULT 0;
    DECLARE mysql_var_evv6qe INT DEFAULT 0;

    SELECT mysql_func_84fq6g(-8)
    INTO mysql_var_7sagog, mysql_var_7ohulb
    FROM table_eeuyt9
    WHERE table_eeuyt9_supplier_id = supplier_id_param;

    SELECT mysql_func_r8jtie()
    INTO mysql_var_bzarsx
    FROM table_f2xh86
    WHERE table_f2xh86_supplier_id = supplier_id_param;

    SET mysql_var_evv6qe = (mysql_var_7sagog * 25) - (mysql_var_7ohulb * 5) + (mysql_var_bzarsx * 3);

    RETURN mysql_func_y9g5q7(6, 'data46');
END;//

DELIMITER ;

/* -----Procedure mysql_func_eh3kv7----- */
DELIMITER //

CREATE FUNCTION mysql_func_eh3kv7(p_film_id INT, p_store_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lqu4ei INT DEFAULT 0;

    SELECT COUNT(*)
    FROM table_xs0r4o
    WHERE table_xs0r4o_film_id = p_film_id
    AND table_xs0r4o_store_id = p_store_id
    AND table_xs0r4o_inventory_id > 0
    INTO mysql_var_lqu4ei;

    RETURN mysql_var_lqu4ei;
END;//

DELIMITER ;

/* -----Procedure mysql_func_miugm6----- */
DELIMITER //

CREATE FUNCTION mysql_func_miugm6(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4hxos0 INT DEFAULT 0;
    DECLARE mysql_var_gv1zpg INT DEFAULT 0;

    SELECT mysql_func_s5yxdn(-7)
    INTO mysql_var_4hxos0, mysql_var_gv1zpg
    FROM table_0e21xp
    WHERE table_0e21xp_category_id = category_id_param;

    RETURN mysql_func_eh3kv7(-5, -4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5tx0mn----- */
DELIMITER //

CREATE FUNCTION mysql_func_5tx0mn(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q2gf8e INT DEFAULT 0;
    DECLARE mysql_var_q6jcfs INT DEFAULT 0;
    DECLARE mysql_var_s1vyfh INT DEFAULT 0;
    DECLARE mysql_var_yund9u INT;
    DECLARE mysql_var_2q7n89 INT;

    SET mysql_var_yund9u = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(mysql_var_yund9u - YEAR(table_3u3vi0_hire_date)), 0)
    INTO mysql_var_s1vyfh, mysql_var_q2gf8e
    FROM table_3u3vi0
    WHERE table_3u3vi0_department_id = department_id_param;

    IF mysql_var_s1vyfh = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_q6jcfs = CAST(mysql_var_q2gf8e * 100 AS UNSIGNED);

    RETURN mysql_var_q6jcfs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dfkmdb----- */
DELIMITER //

CREATE FUNCTION mysql_func_dfkmdb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ymhkyd INT DEFAULT 0;

    SELECT COALESCE(table_uzomkk_monthly_cost, 0)
    INTO mysql_var_ymhkyd
    FROM table_uzomkk
    WHERE table_uzomkk_customer_id = customer_id_param;

    RETURN mysql_var_ymhkyd * 12;
END;//

DELIMITER ;

/* -----Procedure mysql_func_slsfxu----- */
DELIMITER //

CREATE FUNCTION mysql_func_slsfxu(data_first INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ybz6le INT;
    SET mysql_var_ybz6le = YEAR(CURDATE());
    RETURN mysql_func_dfkmdb(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9soq5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_9soq5m(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3kxd0l DATE;
    DECLARE mysql_var_4yexsv DATE;

    SELECT table_w7q4xs_start_date, table_w7q4xs_end_date
    INTO mysql_var_3kxd0l, mysql_var_4yexsv
    FROM table_w7q4xs
    WHERE table_w7q4xs_campaign_id = campaign_id_param;

    IF mysql_var_3kxd0l IS NULL OR mysql_var_4yexsv IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, mysql_var_3kxd0l, mysql_var_4yexsv);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5ct2fc----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ct2fc(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cuajh5 DATE;
    DECLARE mysql_var_sxg28u DATE;

    SELECT mysql_func_5tx0mn(-10)
    INTO mysql_var_cuajh5, mysql_var_sxg28u
    FROM table_xddx0o
    WHERE table_xddx0o_campaign_id = campaign_id_param;

    IF mysql_var_cuajh5 IS NULL OR mysql_var_sxg28u IS NULL THEN
        RETURN mysql_func_9soq5m(-8);
    END IF;

    RETURN mysql_func_slsfxu(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sv8iy3----- */
DELIMITER //

CREATE FUNCTION mysql_func_sv8iy3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g4nru3 VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_oz87zj_plan_type
    INTO mysql_var_g4nru3
    FROM table_oz87zj
    WHERE table_oz87zj_customer_id = customer_id_param;

    CASE mysql_var_g4nru3
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dq1ouu----- */
DELIMITER //

CREATE FUNCTION mysql_func_dq1ouu(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qku2k3 INT DEFAULT 0;
    DECLARE mysql_var_0w7a02 INT DEFAULT 0;
    DECLARE mysql_var_a0d7vh DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT p.category_id)
    INTO mysql_var_qku2k3
    FROM table_kaoutj oi
    JOIN products p ON table_kaoutj_product_id = p.product_id
    WHERE table_kaoutj_order_id = order_id_param;

    SELECT COALESCE(SUM(table_kaoutj_quantity), 0)
    INTO mysql_var_0w7a02
    FROM table_kaoutj
    WHERE table_kaoutj_order_id = order_id_param;

    IF mysql_var_0w7a02 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_a0d7vh = (mysql_var_qku2k3 * 1.0) / mysql_var_0w7a02 * 100;

    RETURN FLOOR(mysql_var_a0d7vh);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6wvrcw----- */
DELIMITER //

CREATE FUNCTION mysql_func_6wvrcw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0iwaof VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_0xvvg1 INT DEFAULT 0;

    SELECT table_e1dmgn_status, COALESCE(table_e1dmgn_monthly_cost, 0)
    INTO mysql_var_0iwaof, mysql_var_0xvvg1
    FROM table_e1dmgn
    WHERE table_e1dmgn_customer_id = customer_id_param;

    IF mysql_var_0iwaof != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_0xvvg1 * 12;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fb3m9e----- */
DELIMITER //

CREATE FUNCTION mysql_func_fb3m9e(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rk6wlj VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_func_6wvrcw(1)
    INTO mysql_var_rk6wlj
    FROM table_r5a568
    WHERE table_r5a568_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_rk6wlj
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7668gd----- */
DELIMITER //

CREATE FUNCTION mysql_func_7668gd(case_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_phk2li INT DEFAULT 0;
    DECLARE mysql_var_l1plrl INT DEFAULT 0;
    DECLARE mysql_var_mh4d31 INT DEFAULT 0;
    DECLARE mysql_var_gsbdnd INT DEFAULT 0;
    DECLARE mysql_var_8wo9u3 INT DEFAULT 0;

    SELECT COALESCE(table_xz1i08_estimated_value, 0)
    INTO mysql_var_phk2li
    FROM table_xz1i08
    WHERE table_xz1i08_case_id = case_id_param;

    SELECT COALESCE(SUM(table_duazfm_hours_billed * table_duazfm_hourly_rate), 0), COALESCE(SUM(table_duazfm_hours_billed), 0)
    INTO mysql_var_gsbdnd, mysql_var_l1plrl
    FROM table_duazfm
    WHERE table_duazfm_case_id = case_id_param;

    IF mysql_var_phk2li = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_8wo9u3 = mysql_var_phk2li - mysql_var_gsbdnd;

    IF mysql_var_l1plrl > 100 THEN
        SET mysql_var_8wo9u3 = mysql_var_8wo9u3 - (mysql_var_l1plrl - 100) * 10;
    END IF;

    RETURN CAST(mysql_var_8wo9u3 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lfuaww----- */
DELIMITER //

CREATE FUNCTION mysql_func_lfuaww() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_llxoi7 INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_llxoi7
    FROM table_rjbc75
    WHERE table_rjbc75_User LIKE 'u2%';

    RETURN mysql_var_llxoi7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_94egyt----- */
DELIMITER //

CREATE FUNCTION mysql_func_94egyt(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qrs5ph DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_wq80mg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_n518ee INT DEFAULT 0;

    SELECT COALESCE(SUM(table_x8gjm0_quantity * p.price), 0)
    INTO mysql_var_qrs5ph
    FROM table_x8gjm0 oi
    JOIN products p ON table_x8gjm0_product_id = p.product_id
    WHERE table_x8gjm0_order_id = order_id_param;

    SELECT COALESCE(SUM(table_x8gjm0_quantity * oi.unit_price), 0)
    INTO mysql_var_wq80mg
    FROM table_x8gjm0 oi
    WHERE table_x8gjm0_order_id = order_id_param;

    IF mysql_var_qrs5ph = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_n518ee = ((mysql_var_qrs5ph - mysql_var_wq80mg) * 100) / mysql_var_qrs5ph;

    RETURN mysql_var_n518ee;
END;//

DELIMITER ;

/* -----Procedure mysql_func_el7x8b----- */
DELIMITER //

CREATE FUNCTION mysql_func_el7x8b(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0bkogh DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_hm7mlu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g3c91a INT DEFAULT 0;

    SELECT mysql_func_94egyt(7)
    INTO mysql_var_0bkogh
    FROM (
        SELECT table_x6hdzq_customer_id, SUM(table_axbp68_total_amount) AS customer_revenue
        FROM table_x6hdzq c
        JOIN table_axbp68 o ON table_x6hdzq_customer_id = table_axbp68_customer_id
        WHERE table_x6hdzq_country = country_param
        GROUP BY table_x6hdzq_customer_id
    ) AS customer_revenues;

    SELECT mysql_func_lfuaww()
    INTO mysql_var_hm7mlu
    FROM table_axbp68 o
    JOIN table_x6hdzq c ON table_axbp68_customer_id = table_x6hdzq_customer_id
    WHERE table_x6hdzq_country = country_param;

    RETURN mysql_func_7668gd(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vymu1c----- */
DELIMITER //

CREATE FUNCTION mysql_func_vymu1c(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7vh7tq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_lb0eq5 INT DEFAULT 0;
    DECLARE mysql_var_ox641o DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_el7x8b('test29')
    INTO mysql_var_7vh7tq
    FROM table_c5k9di
    WHERE table_c5k9di_order_id = order_id_param;

    SELECT mysql_func_dq1ouu(-1)
    INTO mysql_var_lb0eq5
    FROM order_items
    WHERE order_id = order_id_param;

    IF mysql_var_lb0eq5 = 0 THEN
        RETURN mysql_func_sv8iy3(4);
    END IF;

    SET mysql_var_ox641o = mysql_var_7vh7tq / mysql_var_lb0eq5;

    RETURN mysql_func_fb3m9e(89);
END;//

DELIMITER ;

/* -----Procedure mysql_func_f3nbpy----- */
DELIMITER //

CREATE FUNCTION mysql_func_f3nbpy(playlist_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cpmm7h INT DEFAULT 0;
    DECLARE mysql_var_r5kohw INT DEFAULT 0;
    DECLARE mysql_var_l8klzd INT DEFAULT 0;
    DECLARE mysql_var_qfqzpt INT DEFAULT 0;

    SELECT mysql_func_vymu1c(-3)
    INTO mysql_var_cpmm7h, mysql_var_r5kohw
    FROM table_rhpp9u
    WHERE table_rhpp9u_playlist_id = playlist_id_param;

    SELECT COUNT(*) INTO mysql_var_l8klzd
    FROM table_kvb5xw
    WHERE table_kvb5xw_playlist_id = playlist_id_param;

    SET mysql_var_qfqzpt = (mysql_var_l8klzd * 50) + (mysql_var_cpmm7h * 2) + (mysql_var_r5kohw / 60);

    RETURN mysql_func_5ct2fc(3);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_mu0lh8(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_07culp DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_f3nbpy(-3)
    INTO mysql_var_07culp
    FROM order_items oi
    JOIN table_eu4lhr p ON oi.product_id = p.product_id
    WHERE table_eu4lhr_category_id = category_id_param;

    RETURN mysql_func_miugm6(7);
END;//

DELIMITER ;