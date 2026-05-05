/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_7c26x7` (
    `table_7c26x7_emp_id` INT,
    `table_7c26x7_salary` INT
);
INSERT INTO `table_7c26x7` (`table_7c26x7_emp_id`, `table_7c26x7_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_x6j7la` (
    `table_x6j7la_customer_id` INT,
    `table_x6j7la_plan_type` VARCHAR(50)
);
INSERT INTO `table_x6j7la` (`table_x6j7la_customer_id`, `table_x6j7la_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_u00q8d` (
    `table_u00q8d_record_id` INT,
    `table_u00q8d_city_id` INT,
    `table_u00q8d_date` table_u00q8d_date,
    `table_u00q8d_temperature` INT,
    `table_u00q8d_humidity` INT,
    `table_u00q8d_air_quality_index` INT
);
INSERT INTO `table_u00q8d` (`table_u00q8d_record_id`, `table_u00q8d_city_id`, `table_u00q8d_date`, `table_u00q8d_temperature`, `table_u00q8d_humidity`, `table_u00q8d_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_t27ryc` (
    `table_t27ryc_campaign_id` INT,
    `table_t27ryc_status` VARCHAR(50)
);
INSERT INTO `table_t27ryc` (`table_t27ryc_campaign_id`, `table_t27ryc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_0hx3k7` (
    `table_0hx3k7_emp_id` INT,
    `table_0hx3k7_department_id` INT,
    `table_0hx3k7_salary` INT
);
INSERT INTO `table_0hx3k7` (`table_0hx3k7_emp_id`, `table_0hx3k7_department_id`, `table_0hx3k7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_d9na03` (
    `table_d9na03_emp_id` INT,
    `table_d9na03_salary` INT,
    `table_d9na03_hire_date` DATE
);
INSERT INTO `table_d9na03` (`table_d9na03_emp_id`, `table_d9na03_salary`, `table_d9na03_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clustersets (
    clusterset_id VARCHAR(36),
    router_options JSON
);
INSERT INTO mysql_innodb_cluster_metadata.clustersets (clusterset_id, router_options) VALUES
('1', '{"option1": 100}'),
('2', NULL),
('3', '{}');

CREATE TABLE IF NOT EXISTS `table_xrqj0g` (
    `table_xrqj0g_supplier_id` INT,
    `table_xrqj0g_lead_time_days` DATE
);
INSERT INTO `table_xrqj0g` (`table_xrqj0g_supplier_id`, `table_xrqj0g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_nc7ldi` (
    `table_nc7ldi_campaign_id` INT,
    `table_nc7ldi_budget` INT,
    `table_nc7ldi_start_date` DATE,
    `table_nc7ldi_end_date` DATE,
    `table_nc7ldi_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_3jlc3o` (
    `table_3jlc3o_conversion_id` INT,
    `table_3jlc3o_campaign_id` INT,
    `table_3jlc3o_conversion_value` INT
);
INSERT INTO `table_nc7ldi` (`table_nc7ldi_campaign_id`, `table_nc7ldi_budget`, `table_nc7ldi_start_date`, `table_nc7ldi_end_date`, `table_nc7ldi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_3jlc3o` (`table_3jlc3o_conversion_id`, `table_3jlc3o_campaign_id`, `table_3jlc3o_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_6f14ge` (
    `table_6f14ge_product_id` INT,
    `table_6f14ge_category_id` INT,
    `table_6f14ge_price` DECIMAL(10,2),
    `table_6f14ge_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_idm9bf` (
    `table_idm9bf_category_id` INT,
    `table_idm9bf_name` VARCHAR(50)
);
INSERT INTO `table_6f14ge` (`table_6f14ge_product_id`, `table_6f14ge_category_id`, `table_6f14ge_price`, `table_6f14ge_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_idm9bf` (`table_idm9bf_category_id`, `table_idm9bf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_23jj6d` (
    `table_23jj6d_emp_id` INT,
    `table_23jj6d_salary` INT,
    `table_23jj6d_hire_date` DATE,
    `table_23jj6d_department_id` INT
);
INSERT INTO `table_23jj6d` (`table_23jj6d_emp_id`, `table_23jj6d_salary`, `table_23jj6d_hire_date`, `table_23jj6d_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_10fpzb` (
    `table_10fpzb_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_10fpzb` (`table_10fpzb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_8a7m60` (
    `table_8a7m60_product_id` INT,
    `table_8a7m60_category_id` INT
);
INSERT INTO `table_8a7m60` (`table_8a7m60_product_id`, `table_8a7m60_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_sl8zog` (
    `table_sl8zog_product_id` INT,
    `table_sl8zog_category_id` INT
);
INSERT INTO `table_sl8zog` (`table_sl8zog_product_id`, `table_sl8zog_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_0swiva` (
    `table_0swiva_status` VARCHAR(50)
);
INSERT INTO `table_0swiva` (`table_0swiva_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `table_vcv50v` (
    `table_vcv50v_customer_id` INT,
    `table_vcv50v_registration_date` DATE,
    `table_vcv50v_total_orders` DECIMAL(10,2),
    `table_vcv50v_total_spent` DECIMAL(10,2)
);
INSERT INTO `table_vcv50v` (`table_vcv50v_customer_id`, `table_vcv50v_registration_date`, `table_vcv50v_total_orders`, `table_vcv50v_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

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

CREATE TABLE IF NOT EXISTS table_eynyag (
    table_eynyag_emp_no INT,
    table_eynyag_first_name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS table_hiiz0w (
    table_hiiz0w_emp_no INT,
    table_hiiz0w_salary DECIMAL(10,2)
);
INSERT INTO table_eynyag (`table_eynyag_emp_no`, `table_eynyag_first_name`) VALUES (10001, 'Georgi');
INSERT INTO table_hiiz0w (`table_hiiz0w_emp_no`, `table_hiiz0w_salary`) VALUES (10001, 60117);
INSERT INTO table_hiiz0w (`table_hiiz0w_emp_no`, `table_hiiz0w_salary`) VALUES (10001, 62102);
INSERT INTO table_hiiz0w (`table_hiiz0w_emp_no`, `table_hiiz0w_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_pmp1ft----- */
DELIMITER //

CREATE FUNCTION mysql_func_pmp1ft(p_emp_no INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z219w8 INT;
    
    SELECT CAST(AVG(table_hiiz0w_salary) AS UNSIGNED) INTO mysql_var_z219w8
    FROM table_eynyag e 
    JOIN table_hiiz0w s ON table_eynyag_emp_no = table_hiiz0w_emp_no
    WHERE table_eynyag_emp_no = p_emp_no;
    
    RETURN mysql_var_z219w8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vepx9d----- */
DELIMITER //

CREATE FUNCTION mysql_func_vepx9d(card_number VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zoq5kj INT DEFAULT 0;
    DECLARE mysql_var_rc7guw INT DEFAULT 1;
    DECLARE mysql_var_rn1wwc VARCHAR(1);
    DECLARE mysql_var_hwo1j3 INT DEFAULT 0;

    IF card_number IS NULL THEN
        RETURN mysql_func_3ht36t(-6);
    END IF;

    WHILE mysql_var_rc7guw <= CHAR_LENGTH(card_number) DO
        SET mysql_var_rn1wwc = SUBSTRING(card_number, mysql_var_rc7guw, 1);

        IF mysql_var_rn1wwc IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET mysql_var_hwo1j3 = mysql_var_hwo1j3 + 1;
        END IF;

        SET mysql_var_rc7guw = mysql_var_rc7guw + 1;
    END WHILE;

    IF mysql_var_hwo1j3 >= 13 AND mysql_var_hwo1j3 <= 19 THEN
        SET mysql_var_zoq5kj = 1;
    END IF;

    RETURN mysql_func_pmp1ft(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_86h63z----- */
DELIMITER //

CREATE FUNCTION mysql_func_86h63z(department_id_param INT, performance_rating INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dhi5i8 INT DEFAULT 0;
    DECLARE mysql_var_uzal3q INT DEFAULT 1000;
    DECLARE mysql_var_1gka4i INT DEFAULT 0;

    SELECT COALESCE(AVG(table_23jj6d_salary), 0) INTO mysql_var_dhi5i8
    FROM table_23jj6d
    WHERE table_23jj6d_department_id = department_id_param;

    CASE performance_rating
        WHEN 5 THEN SET mysql_var_1gka4i = mysql_var_uzal3q * 3;
        WHEN 4 THEN SET mysql_var_1gka4i = mysql_var_uzal3q * 2;
        WHEN 3 THEN SET mysql_var_1gka4i = mysql_var_uzal3q;
        WHEN 2 THEN SET mysql_var_1gka4i = mysql_var_uzal3q / 2;
        ELSE SET mysql_var_1gka4i = 0;
    END CASE;

    RETURN mysql_var_1gka4i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0z55ux----- */
DELIMITER //

CREATE FUNCTION mysql_func_0z55ux(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qgatrb INT DEFAULT 0;
    DECLARE mysql_var_tm80ol DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_avdn8r INT DEFAULT 0;

    SELECT COALESCE(table_6f14ge_stock_quantity, 0)
    INTO mysql_var_qgatrb
    FROM table_6f14ge
    WHERE table_6f14ge_product_id = product_id_param;

    SELECT COALESCE(AVG(table_6f14ge_stock_quantity), 0)
    INTO mysql_var_tm80ol
    FROM table_6f14ge
    WHERE table_6f14ge_category_id = (SELECT table_6f14ge_category_id FROM table_6f14ge WHERE table_6f14ge_product_id = product_id_param);

    IF mysql_var_qgatrb < mysql_var_tm80ol * 0.5 THEN
        SET mysql_var_avdn8r = 100;
    ELSEIF mysql_var_qgatrb > mysql_var_tm80ol * 1.5 THEN
        SET mysql_var_avdn8r = 50;
    ELSE
        SET mysql_var_avdn8r = 25;
    END IF;

    RETURN mysql_var_avdn8r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wkkmsp----- */
DELIMITER //

CREATE FUNCTION mysql_func_wkkmsp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zf7hp2 INT DEFAULT 0;

    SELECT COALESCE(table_10fpzb_monthly_cost, 0)
    INTO mysql_var_zf7hp2
    FROM table_10fpzb
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_zf7hp2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ehtp2j----- */
DELIMITER //

CREATE FUNCTION mysql_func_ehtp2j(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c0egtl INT DEFAULT 0;
    DECLARE mysql_var_6p5aud DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_02jvqy INT DEFAULT 0;
    DECLARE mysql_var_uh63yr DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_wkkmsp(-7)
    INTO mysql_var_c0egtl, mysql_var_02jvqy
    FROM table_nc7ldi
    WHERE table_nc7ldi_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_3jlc3o_conversion_value), mysql_func_86h63z(-10, 0))
    INTO mysql_var_6p5aud
    FROM table_3jlc3o
    WHERE table_3jlc3o_campaign_id = campaign_id_param;

    IF mysql_var_02jvqy = 0 THEN
        RETURN mysql_func_0z55ux(-1);
    END IF;

    SET mysql_var_uh63yr = ((mysql_var_6p5aud - mysql_var_c0egtl) * 100.0) / mysql_var_c0egtl / mysql_var_02jvqy;

    RETURN mysql_func_vepx9d('item98');
END;//

DELIMITER ;

/* -----Procedure mysql_func_8wg5vj----- */
DELIMITER //

CREATE FUNCTION mysql_func_8wg5vj(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mengzj INT DEFAULT 0;

    SELECT COALESCE(table_xrqj0g_lead_time_days, 7)
    INTO mysql_var_mengzj
    FROM table_xrqj0g
    WHERE table_xrqj0g_supplier_id = supplier_id_param;

    RETURN GREATEST(100 - (mysql_var_mengzj * 5), 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_14o1pm----- */
DELIMITER //

CREATE FUNCTION mysql_func_14o1pm(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_acxgum INT DEFAULT 0;
    DECLARE mysql_var_duti9q INT DEFAULT 0;
    DECLARE mysql_var_41oaz7 INT;
    DECLARE mysql_var_5aqaqr INT;
    DECLARE mysql_var_mtwbwd INT DEFAULT YEAR(CURDATE());
    DECLARE mysql_var_g0noq2 INT DEFAULT 0;

    SELECT COALESCE(table_vcv50v_total_orders, 0), COALESCE(table_vcv50v_total_spent, 0), YEAR(table_vcv50v_registration_date)
    INTO mysql_var_acxgum, mysql_var_duti9q, mysql_var_41oaz7
    FROM table_vcv50v
    WHERE table_vcv50v_customer_id = customer_id_param;

    SET mysql_var_5aqaqr = mysql_var_mtwbwd - mysql_var_41oaz7;

    IF mysql_var_5aqaqr < 0 THEN
        SET mysql_var_5aqaqr = 0;
    END IF;

    SET mysql_var_g0noq2 = (mysql_var_duti9q / 100) + (mysql_var_acxgum * 10) + (mysql_var_5aqaqr * 50);

    RETURN mysql_var_g0noq2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2g12b0----- */
DELIMITER //

CREATE FUNCTION mysql_func_2g12b0(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_14o1pm(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7qeuvu----- */
DELIMITER //

CREATE FUNCTION mysql_func_7qeuvu(id INT, option_name INT, option_value INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3x6h1a JSON;
    
    IF option_value IS NULL THEN
        UPDATE clustersets
        SET router_options = JSON_REMOVE(router_options, CONCAT('$.', option_name))
        WHERE clusterset_id = id;
    ELSE
        SET mysql_var_3x6h1a = CAST(option_value AS JSON);
        UPDATE clustersets
        SET router_options = JSON_SET(IFNULL(router_options, '{}'), CONCAT('$.', option_name), mysql_var_3x6h1a)
        WHERE clusterset_id = id;
    END IF;
    
    RETURN mysql_func_2g12b0(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mpchtk----- */
DELIMITER //

CREATE FUNCTION mysql_func_mpchtk(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b3uypo DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_nk51gz INT DEFAULT 0;

    SELECT mysql_func_8wg5vj(10)
    INTO mysql_var_b3uypo, mysql_var_nk51gz
    FROM table_d9na03
    WHERE table_d9na03_emp_id = emp_id_param;

    IF mysql_var_nk51gz = 0 THEN
        RETURN mysql_func_7qeuvu(89, 34, -22);
    END IF;

    RETURN mysql_func_ehtp2j(5);
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

    RETURN mysql_func_mpchtk(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vsv563----- */
DELIMITER //

CREATE FUNCTION mysql_func_vsv563(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ga6vzb VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_bzkmjv(-4)
    INTO mysql_var_ga6vzb
    FROM table_t27ryc
    WHERE table_t27ryc_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_ga6vzb
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_987r0j----- */
DELIMITER //

CREATE FUNCTION mysql_func_987r0j(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_62noob VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_func_vsv563(24)
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

/* -----Procedure mysql_func_if7l0d----- */
DELIMITER //

CREATE FUNCTION mysql_func_if7l0d(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dcdv7b INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_dcdv7b
    FROM table_sl8zog
    WHERE table_sl8zog_category_id = category_id_param;

    RETURN mysql_var_dcdv7b * 3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sjdmwg----- */
DELIMITER //

CREATE FUNCTION mysql_func_sjdmwg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9lsrk5 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_0swiva_status
    INTO mysql_var_9lsrk5
    FROM table_0swiva
    WHERE campaign_id = campaign_id_param;

    RETURN CASE mysql_var_9lsrk5
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_szchad----- */
DELIMITER //

CREATE FUNCTION mysql_func_szchad(city_id_param INT, target_date table_u00q8d_date) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7ndjlb INT DEFAULT 20;
    DECLARE mysql_var_ar3ef9 INT DEFAULT 50;
    DECLARE mysql_var_jy8gs5 INT DEFAULT 50;
    DECLARE mysql_var_khutlq INT DEFAULT 0;

    SELECT mysql_func_if7l0d(10)
    INTO mysql_var_7ndjlb, mysql_var_ar3ef9, mysql_var_jy8gs5
    FROM table_u00q8d
    WHERE table_u00q8d_city_id = city_id_param AND table_u00q8d_date = target_date;

    SET mysql_var_khutlq = 100;

    IF mysql_var_7ndjlb < 10 OR mysql_var_7ndjlb > 35 THEN
        SET mysql_var_khutlq = mysql_var_khutlq - 30;
    ELSEIF mysql_var_7ndjlb < 15 OR mysql_var_7ndjlb > 30 THEN
        SET mysql_var_khutlq = mysql_var_khutlq - 15;
    END IF;

    IF mysql_var_ar3ef9 < 30 OR mysql_var_ar3ef9 > 70 THEN
        SET mysql_var_khutlq = mysql_var_khutlq - 20;
    END IF;

    IF mysql_var_jy8gs5 > 100 THEN
        SET mysql_var_khutlq = mysql_var_khutlq - 40;
    ELSEIF mysql_var_jy8gs5 > 50 THEN
        SET mysql_var_khutlq = mysql_var_khutlq - 15;
    END IF;

    RETURN mysql_func_sjdmwg(1);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_z7o58e(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mwgbhn DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_987r0j(56)
    INTO mysql_var_mwgbhn
    FROM table_7c26x7
    WHERE table_7c26x7_emp_id = emp_id_param;

    RETURN mysql_func_szchad(23, 5);
END;//

DELIMITER ;