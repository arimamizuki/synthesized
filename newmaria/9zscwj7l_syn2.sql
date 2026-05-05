/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_bv7r07` (
    `table_bv7r07_category_id` INT,
    `table_bv7r07_price` DECIMAL(10,2)
);
INSERT INTO `table_bv7r07` (`table_bv7r07_category_id`, `table_bv7r07_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_3dxy3l` (
    `table_3dxy3l_product_id` INT,
    `table_3dxy3l_supplier_id` INT,
    `table_3dxy3l_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_0htod0` (
    `table_0htod0_supplier_id` INT,
    `table_0htod0_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_3dxy3l` (`table_3dxy3l_product_id`, `table_3dxy3l_supplier_id`, `table_3dxy3l_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_0htod0` (`table_0htod0_supplier_id`, `table_0htod0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_29q2wf` (
    `table_29q2wf_customer_id` INT,
    `table_29q2wf_tier_level` INT,
    `table_29q2wf_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_0t37yp` (
    `table_0t37yp_order_id` INT,
    `table_0t37yp_customer_id` INT,
    `table_0t37yp_order_date` DATE,
    `table_0t37yp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_29q2wf` (`table_29q2wf_customer_id`, `table_29q2wf_tier_level`, `table_29q2wf_registration_date`) VALUES (1, 1, '2024-01-01');
INSERT INTO `table_0t37yp` (`table_0t37yp_order_id`, `table_0t37yp_customer_id`, `table_0t37yp_order_date`, `table_0t37yp_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_0oimdr` (
    `table_0oimdr_customer_id` INT,
    `table_0oimdr_order_id` INT,
    `table_0oimdr_order_date` DATE
);
INSERT INTO `table_0oimdr` (`table_0oimdr_customer_id`, `table_0oimdr_order_id`, `table_0oimdr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_shm3wq` (
    `table_shm3wq_order_id` INT,
    `table_shm3wq_customer_id` INT
);
INSERT INTO `table_shm3wq` (`table_shm3wq_order_id`, `table_shm3wq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_vf8h50` (
    `table_vf8h50_emp_id` INT,
    `table_vf8h50_hire_date` DATE
);
INSERT INTO `table_vf8h50` (`table_vf8h50_emp_id`, `table_vf8h50_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lhockc` (
    `table_lhockc_customer_id` INT,
    `table_lhockc_country` INT,
    `table_lhockc_registration_date` DATE
);
INSERT INTO `table_lhockc` (`table_lhockc_customer_id`, `table_lhockc_country`, `table_lhockc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_k3n17d` (
    `table_k3n17d_order_id` INT,
    `table_k3n17d_customer_id` INT,
    `table_k3n17d_order_date` DATE,
    `table_k3n17d_total_amount` DECIMAL(10,2),
    `table_k3n17d_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_l2ekqv` (
    `table_l2ekqv_refund_id` INT,
    `table_l2ekqv_order_id` INT,
    `table_l2ekqv_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_k3n17d` (`table_k3n17d_order_id`, `table_k3n17d_customer_id`, `table_k3n17d_order_date`, `table_k3n17d_total_amount`, `table_k3n17d_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_l2ekqv` (`table_l2ekqv_refund_id`, `table_l2ekqv_order_id`, `table_l2ekqv_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_95twdc` (
    `table_95twdc_supplier_id` INT,
    `table_95twdc_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_95twdc` (`table_95twdc_supplier_id`, `table_95twdc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_orcrmf` (
    `table_orcrmf_campaign_id` INT,
    `table_orcrmf_channel` INT,
    `table_orcrmf_budget` INT,
    `table_orcrmf_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_m4swki` (
    `table_m4swki_conversion_id` INT,
    `table_m4swki_campaign_id` INT,
    `table_m4swki_conversion_value` INT
);
INSERT INTO `table_orcrmf` (`table_orcrmf_campaign_id`, `table_orcrmf_channel`, `table_orcrmf_budget`, `table_orcrmf_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_m4swki` (`table_m4swki_conversion_id`, `table_m4swki_campaign_id`, `table_m4swki_conversion_value`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_l34icx` (
    `table_l34icx_emp_id` INT,
    `table_l34icx_hire_date` DATE
);
INSERT INTO `table_l34icx` (`table_l34icx_emp_id`, `table_l34icx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_p0tqmw` (
    `table_p0tqmw_supplier_id` INT
);
INSERT INTO `table_p0tqmw` (`table_p0tqmw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_5aiyms` (
    `table_5aiyms_album_id` INT,
    `table_5aiyms_artist_id` INT,
    `table_5aiyms_title` INT,
    `table_5aiyms_release_year` INT,
    `table_5aiyms_total_tracks` DECIMAL(10,2),
    `table_5aiyms_duration_seconds` INT
);
CREATE TABLE IF NOT EXISTS `table_lgx1i8` (
    `table_lgx1i8_track_id` INT,
    `table_lgx1i8_album_id` INT,
    `table_lgx1i8_track_number` INT,
    `table_lgx1i8_duration` INT,
    `table_lgx1i8_play_count` INT
);
INSERT INTO `table_5aiyms` (`table_5aiyms_album_id`, `table_5aiyms_artist_id`, `table_5aiyms_title`, `table_5aiyms_release_year`, `table_5aiyms_total_tracks`, `table_5aiyms_duration_seconds`) VALUES (1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_lgx1i8` (`table_lgx1i8_track_id`, `table_lgx1i8_album_id`, `table_lgx1i8_track_number`, `table_lgx1i8_duration`, `table_lgx1i8_play_count`) VALUES (1, 1, 1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_3vsyd4` (
    `table_3vsyd4_item_id` INT,
    `table_3vsyd4_sku` INT,
    `table_3vsyd4_name` VARCHAR(50),
    `table_3vsyd4_warehouse_id` INT,
    `table_3vsyd4_quantity_on_hand` INT,
    `table_3vsyd4_reorder_point` INT,
    `table_3vsyd4_unit_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_inida3` (
    `table_inida3_txn_id` INT,
    `table_inida3_item_id` INT,
    `table_inida3_txn_type` VARCHAR(50),
    `table_inida3_quantity` INT,
    `table_inida3_txn_date` DATE
);
INSERT INTO `table_3vsyd4` (`table_3vsyd4_item_id`, `table_3vsyd4_sku`, `table_3vsyd4_name`, `table_3vsyd4_warehouse_id`, `table_3vsyd4_quantity_on_hand`, `table_3vsyd4_reorder_point`, `table_3vsyd4_unit_cost`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1.0);
INSERT INTO `table_inida3` (`table_inida3_txn_id`, `table_inida3_item_id`, `table_inida3_txn_type`, `table_inida3_quantity`, `table_inida3_txn_date`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qq0er7` (
    `table_qq0er7_emp_id` INT,
    `table_qq0er7_hire_date` DATE
);
INSERT INTO `table_qq0er7` (`table_qq0er7_emp_id`, `table_qq0er7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_dj4ohj` (
    `table_dj4ohj_product_id` INT,
    `table_dj4ohj_category_id` INT,
    `table_dj4ohj_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_xvf7ap` (
    `table_xvf7ap_category_id` INT,
    `table_xvf7ap_name` VARCHAR(50),
    `table_xvf7ap_parent_category_id` INT
);
INSERT INTO `table_dj4ohj` (`table_dj4ohj_product_id`, `table_dj4ohj_category_id`, `table_dj4ohj_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_xvf7ap` (`table_xvf7ap_category_id`, `table_xvf7ap_name`, `table_xvf7ap_parent_category_id`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_4g8xvv----- */
DELIMITER //

CREATE FUNCTION mysql_func_4g8xvv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2chyk0 INT DEFAULT 0;

    SELECT YEAR(MIN(table_0oimdr_order_date))
    INTO mysql_var_2chyk0
    FROM table_0oimdr
    WHERE table_0oimdr_customer_id = customer_id_param;

    RETURN mysql_var_2chyk0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3ht36t----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ht36t(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1cncdj INT DEFAULT 0;
    DECLARE mysql_var_ph7n71 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_c70pb2 DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO mysql_var_1cncdj
    FROM table_dj4ohj
    WHERE table_dj4ohj_category_id = category_id_param;

    SELECT COALESCE(SUM(table_dj4ohj_price), 0)
    INTO mysql_var_ph7n71
    FROM (
        SELECT table_dj4ohj_price FROM table_dj4ohj
        WHERE table_dj4ohj_category_id = category_id_param
        ORDER BY table_dj4ohj_price DESC
        LIMIT 3
    ) top_products;

    IF mysql_var_1cncdj = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_c70pb2 = (mysql_var_ph7n71 / mysql_var_1cncdj) * 100;

    RETURN FLOOR(mysql_var_c70pb2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_idj6k5----- */
DELIMITER //

CREATE FUNCTION mysql_func_idj6k5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e68f3u DATE;

    SELECT table_qq0er7_hire_date
    INTO mysql_var_e68f3u
    FROM table_qq0er7
    WHERE table_qq0er7_emp_id = emp_id_param;

    IF mysql_var_e68f3u IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(mysql_var_e68f3u);
END;//

DELIMITER ;

/* -----Procedure mysql_func_54ppuo----- */
DELIMITER //

CREATE FUNCTION mysql_func_54ppuo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c49q82 INT DEFAULT 0;

    SELECT mysql_func_idj6k5(-7)
    INTO mysql_var_c49q82
    FROM table_vf8h50
    WHERE table_vf8h50_emp_id = emp_id_param;

    RETURN mysql_func_3ht36t(-6);
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
        RETURN 0;
    END IF;

    WHILE mysql_var_tk96nu > 0 DO
        SET mysql_var_r34fqu = mysql_var_tk96nu % 2;
        SET mysql_var_vrpwl4 = CONCAT(CAST(mysql_var_r34fqu AS CHAR), mysql_var_vrpwl4);
        SET mysql_var_tk96nu = mysql_var_tk96nu / 2;
    END WHILE;

    RETURN CAST(mysql_var_vrpwl4 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zbtz28----- */
DELIMITER //

CREATE FUNCTION mysql_func_zbtz28(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b0nlwh DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_gxqdjr INT DEFAULT 0;

    SELECT COALESCE(table_95twdc_supplier_rating, 3.0)
    INTO mysql_var_b0nlwh
    FROM table_95twdc
    WHERE table_95twdc_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_gxqdjr
    FROM products
    WHERE table_95twdc_supplier_id = supplier_id_param;

    RETURN mysql_func_kiarba(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_l6lp6b----- */
DELIMITER //

CREATE FUNCTION mysql_func_l6lp6b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yqelr8 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_t11arl DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_xgkg37 INT DEFAULT 0;

    SELECT COALESCE(SUM(quantity * unit_price), 0)
    INTO mysql_var_yqelr8
    FROM order_items
    WHERE order_id = order_id_param;

    SELECT COALESCE(SUM(table_l2ekqv_refund_amount), 0)
    INTO mysql_var_t11arl
    FROM table_l2ekqv
    WHERE table_l2ekqv_order_id = order_id_param;

    IF mysql_var_yqelr8 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xgkg37 = ((mysql_var_yqelr8 - mysql_var_t11arl) * 100) / mysql_var_yqelr8;

    RETURN mysql_var_xgkg37;
END;//

DELIMITER ;

/* -----Procedure mysql_func_31d7er----- */
DELIMITER //

CREATE FUNCTION mysql_func_31d7er(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_88s48j INT DEFAULT 0;

    SELECT mysql_func_l6lp6b(6)
    INTO mysql_var_88s48j
    FROM table_shm3wq
    WHERE table_shm3wq_order_id = order_id_param;

    RETURN mysql_func_zbtz28(-9);
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

/* -----Procedure mysql_func_chpjtn----- */
DELIMITER //

CREATE FUNCTION mysql_func_chpjtn(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_luut41 INT DEFAULT 0;
    DECLARE mysql_var_y3zqjx INT DEFAULT 0;
    DECLARE mysql_var_ojfn7r INT DEFAULT 0;
    DECLARE mysql_var_2o9pd5 INT DEFAULT 0;

    SELECT COALESCE(table_rd6yoh_salary, 0)
    INTO mysql_var_luut41
    FROM table_rd6yoh
    WHERE table_rd6yoh_emp_id = emp_id_param;

    SELECT COALESCE(table_3eko55_new_salary, mysql_var_luut41)
    INTO mysql_var_y3zqjx
    FROM table_3eko55
    WHERE table_3eko55_emp_id = emp_id_param
    ORDER BY table_3eko55_effective_date DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, table_rd6yoh_hire_date, CURDATE())
    INTO mysql_var_ojfn7r
    FROM table_rd6yoh
    WHERE table_rd6yoh_emp_id = emp_id_param;

    IF mysql_var_luut41 = 0 OR mysql_var_ojfn7r = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2o9pd5 = (((mysql_var_y3zqjx - mysql_var_luut41) * 100) / mysql_var_luut41) / mysql_var_ojfn7r;

    RETURN mysql_var_2o9pd5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0wjehx----- */
DELIMITER //

CREATE FUNCTION mysql_func_0wjehx(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ssrvaf INT DEFAULT 1;
    DECLARE mysql_var_q9r3lw INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_q9r3lw <= n DO
        SET mysql_var_ssrvaf = mysql_var_ssrvaf * mysql_var_q9r3lw;
        SET mysql_var_q9r3lw = mysql_var_q9r3lw + 1;
    END WHILE;

    RETURN mysql_var_ssrvaf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lse3xk----- */
DELIMITER //

CREATE FUNCTION mysql_func_lse3xk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yyql0k VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_wozhey INT DEFAULT 0;
    DECLARE mysql_var_rsywqs DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g3pe8s INT DEFAULT 0;

    SELECT mysql_func_0wjehx(-10)
    INTO mysql_var_yyql0k, mysql_var_wozhey, mysql_var_rsywqs
    FROM table_orcrmf c
    LEFT JOIN table_m4swki cv ON table_orcrmf_campaign_id = table_m4swki_campaign_id
    WHERE table_orcrmf_campaign_id = campaign_id_param
    GROUP BY table_orcrmf_campaign_id;

    CASE mysql_var_yyql0k
        WHEN 'PAID' THEN SET mysql_var_g3pe8s = (mysql_var_wozhey * 5) + (mysql_var_rsywqs / 100);
        WHEN 'ORGANIC' THEN SET mysql_var_g3pe8s = (mysql_var_wozhey * 8) + (mysql_var_rsywqs / 100);
        WHEN 'SOCIAL' THEN SET mysql_var_g3pe8s = (mysql_var_wozhey * 6) + (mysql_var_rsywqs / 100);
        ELSE SET mysql_var_g3pe8s = (mysql_var_wozhey * 3) + (mysql_var_rsywqs / 100);
    END CASE;

    RETURN mysql_func_chpjtn(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dyeop8----- */
DELIMITER //

CREATE FUNCTION mysql_func_dyeop8(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4xrif INT DEFAULT 0;

    SELECT mysql_func_usphaw('value30')
    INTO mysql_var_l4xrif
    FROM table_lhockc
    WHERE table_lhockc_country = country_param AND YEAR(table_lhockc_registration_date) = YEAR(CURDATE());

    RETURN mysql_func_lse3xk(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s9nclh----- */
DELIMITER //

CREATE FUNCTION mysql_func_s9nclh(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93nrq8 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_csojsa DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_leq2rs INT DEFAULT 0;

    SELECT COALESCE(AVG(table_3dxy3l_price), mysql_func_31d7er(-9))
    INTO mysql_var_csojsa
    FROM table_3dxy3l
    WHERE table_3dxy3l_supplier_id = supplier_id_param;

    SELECT mysql_func_54ppuo(9)
    INTO mysql_var_93nrq8
    FROM table_3dxy3l;

    IF mysql_var_csojsa = 0 THEN
        RETURN mysql_func_4g8xvv(-8);
    END IF;

    SET mysql_var_leq2rs = (mysql_var_93nrq8 * 100) / mysql_var_csojsa;

    RETURN mysql_func_dyeop8('value98');
END;//

DELIMITER ;

/* -----Procedure mysql_func_z2l76m----- */
DELIMITER //

CREATE FUNCTION mysql_func_z2l76m(x1 INT, y1 INT, x2 INT, y2 INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mq4a39 INT DEFAULT 0;
    SET mysql_var_mq4a39 = ABS(x1 - x2) + ABS(y1 - y2);
    RETURN mysql_var_mq4a39;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3a3wqg----- */
DELIMITER //

CREATE FUNCTION mysql_func_3a3wqg(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7gtq6f INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7gtq6f
    FROM products
    WHERE table_p0tqmw_supplier_id = supplier_id_param;

    RETURN mysql_var_7gtq6f * 3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jo4vzr----- */
DELIMITER //

CREATE FUNCTION mysql_func_jo4vzr(item_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s12rp4 INT DEFAULT 0;
    DECLARE mysql_var_rv9wi1 INT DEFAULT 0;
    DECLARE mysql_var_h8iq3n INT DEFAULT 0;
    DECLARE mysql_var_wqqezn INT DEFAULT 0;
    DECLARE mysql_var_lwbban INT DEFAULT 0;

    SELECT COALESCE(table_3vsyd4_quantity_on_hand, 0), COALESCE(table_3vsyd4_reorder_point, 0), COALESCE(table_3vsyd4_unit_cost, 0)
    INTO mysql_var_s12rp4, mysql_var_rv9wi1, mysql_var_h8iq3n
    FROM table_3vsyd4
    WHERE table_3vsyd4_item_id = item_id_param;

    SELECT COALESCE(SUM(ABS(table_inida3_quantity)), 0) INTO mysql_var_wqqezn
    FROM table_inida3
    WHERE table_inida3_item_id = item_id_param
      AND table_inida3_txn_type IN ('OUT', 'SALE', 'TRANSFER')
      AND table_inida3_txn_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF mysql_var_s12rp4 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_lwbban = (mysql_var_wqqezn * mysql_var_h8iq3n) / mysql_var_s12rp4;

    IF mysql_var_s12rp4 < mysql_var_rv9wi1 THEN
        SET mysql_var_lwbban = mysql_var_lwbban - 10;
    END IF;

    RETURN CAST(mysql_var_lwbban AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ig5w02----- */
DELIMITER //

CREATE FUNCTION mysql_func_ig5w02(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gmlh0k INT DEFAULT 0;
    DECLARE mysql_var_rxzw0x INT;

    SET mysql_var_rxzw0x = ABS(num);

    count_loop: WHILE mysql_var_rxzw0x > 0 DO
        IF mysql_var_rxzw0x MOD 2 = 1 THEN
            SET mysql_var_gmlh0k = mysql_var_gmlh0k + 1;
        END IF;
        SET mysql_var_rxzw0x = mysql_var_rxzw0x DIV 2;
    END WHILE count_loop;

    RETURN mysql_func_jo4vzr(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ea6nat----- */
DELIMITER //

CREATE FUNCTION mysql_func_ea6nat(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF a < b THEN
        RETURN a;
    END IF;
    RETURN b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_otme9v----- */
DELIMITER //

CREATE FUNCTION mysql_func_otme9v(album_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0jixu1 INT DEFAULT 0;
    DECLARE mysql_var_ad9suc INT DEFAULT 0;
    DECLARE mysql_var_xqcttc INT DEFAULT 0;
    DECLARE mysql_var_7x1dhz INT DEFAULT 0;

    SELECT COALESCE(SUM(table_lgx1i8_play_count), 0), COUNT(*), COALESCE(AVG(table_lgx1i8_duration), 0)
    INTO mysql_var_0jixu1, mysql_var_ad9suc, mysql_var_xqcttc
    FROM table_lgx1i8
    WHERE table_lgx1i8_album_id = album_id_param;

    IF mysql_var_ad9suc = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_7x1dhz = mysql_var_0jixu1 / mysql_var_ad9suc;

    IF mysql_var_xqcttc > 240 THEN
        SET mysql_var_7x1dhz = mysql_var_7x1dhz + 100;
    END IF;

    RETURN CAST(mysql_var_7x1dhz AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xi9ude----- */
DELIMITER //

CREATE FUNCTION mysql_func_xi9ude(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqxshs INT DEFAULT 0;

    SELECT mysql_func_ea6nat(4, 3)
    INTO mysql_var_kqxshs
    FROM table_l34icx
    WHERE table_l34icx_emp_id = emp_id_param;

    RETURN mysql_func_otme9v(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pi8n98----- */
DELIMITER //

CREATE FUNCTION mysql_func_pi8n98(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6fqdpx VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_f4ff3v INT DEFAULT 0;
    DECLARE mysql_var_o992bu INT DEFAULT 0;
    DECLARE mysql_var_ahrxm9 INT DEFAULT 0;

    SELECT mysql_func_3a3wqg(10)
    INTO mysql_var_6fqdpx
    FROM table_29q2wf
    WHERE table_29q2wf_customer_id = customer_id_param;

    SELECT mysql_func_xi9ude(5)
    INTO mysql_var_f4ff3v
    FROM table_0t37yp
    WHERE table_0t37yp_customer_id = customer_id_param;

    SELECT mysql_func_ig5w02(5)
    INTO mysql_var_o992bu
    FROM table_29q2wf
    WHERE table_29q2wf_customer_id = customer_id_param;

    IF mysql_var_6fqdpx = 'BRONZE' AND mysql_var_f4ff3v >= 1000 AND mysql_var_o992bu >= 90 THEN
        SET mysql_var_ahrxm9 = 1;
    ELSEIF mysql_var_6fqdpx = 'SILVER' AND mysql_var_f4ff3v >= 5000 AND mysql_var_o992bu >= 180 THEN
        SET mysql_var_ahrxm9 = 1;
    ELSEIF mysql_var_6fqdpx = 'GOLD' AND mysql_var_f4ff3v >= 10000 AND mysql_var_o992bu >= 365 THEN
        SET mysql_var_ahrxm9 = 1;
    END IF;

    RETURN mysql_func_z2l76m(0, -2, 2, 3);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_sp4vo1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4657l5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_s9nclh(4)
    INTO mysql_var_4657l5
    FROM table_bv7r07
    WHERE table_bv7r07_category_id = category_id_param;

    RETURN mysql_func_pi8n98(5);
END;//

DELIMITER ;