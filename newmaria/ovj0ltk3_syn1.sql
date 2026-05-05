/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_3u3vi0` (
    `table_3u3vi0_emp_id` INT,
    `table_3u3vi0_salary` INT,
    `table_3u3vi0_department_id` INT,
    `table_3u3vi0_hire_date` DATE
);
INSERT INTO `table_3u3vi0` (`table_3u3vi0_emp_id`, `table_3u3vi0_salary`, `table_3u3vi0_department_id`, `table_3u3vi0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_jnwoes` (
    `table_jnwoes_emp_id` INT,
    `table_jnwoes_department_id` INT,
    `table_jnwoes_salary` INT
);
INSERT INTO `table_jnwoes` (`table_jnwoes_emp_id`, `table_jnwoes_department_id`, `table_jnwoes_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_dzzzs7` (
    `table_dzzzs7_customer_id` INT,
    `table_dzzzs7_status` VARCHAR(50),
    `table_dzzzs7_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_dzzzs7` (`table_dzzzs7_customer_id`, `table_dzzzs7_status`, `table_dzzzs7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_yxjtxn` (
    `table_yxjtxn_customer_id` INT,
    `table_yxjtxn_order_date` DATE,
    `table_yxjtxn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_yxjtxn` (`table_yxjtxn_customer_id`, `table_yxjtxn_order_date`, `table_yxjtxn_total_amount`) VALUES (1, '2024-01-01', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_9m6agj` (
    `table_9m6agj_campaign_id` INT,
    `table_9m6agj_start_date` DATE
);
INSERT INTO `table_9m6agj` (`table_9m6agj_campaign_id`, `table_9m6agj_start_date`) VALUES (1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_pp1v8y` (
    `table_pp1v8y_customer_id` INT,
    `table_pp1v8y_country` INT,
    `table_pp1v8y_registration_date` DATE
);
INSERT INTO `table_pp1v8y` (`table_pp1v8y_customer_id`, `table_pp1v8y_country`, `table_pp1v8y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_518xr3` (
    `table_518xr3_student_id` INT,
    `table_518xr3_name` VARCHAR(50),
    `table_518xr3_major_id` INT,
    `table_518xr3_gpa` INT
);
CREATE TABLE IF NOT EXISTS `table_y30eqa` (
    `table_y30eqa_major_id` INT,
    `table_y30eqa_name` VARCHAR(50),
    `table_y30eqa_department` INT
);
INSERT INTO `table_518xr3` (`table_518xr3_student_id`, `table_518xr3_name`, `table_518xr3_major_id`, `table_518xr3_gpa`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_y30eqa` (`table_y30eqa_major_id`, `table_y30eqa_name`, `table_y30eqa_department`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_wtn5ae` (
    `table_wtn5ae_booking_id` INT,
    `table_wtn5ae_customer_id` INT,
    `table_wtn5ae_destination` INT,
    `table_wtn5ae_booking_date` DATE,
    `table_wtn5ae_travel_type` VARCHAR(50),
    `table_wtn5ae_total_cost` DECIMAL(10,2),
    `table_wtn5ae_discount_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_8sq4lh` (
    `table_8sq4lh_package_id` INT,
    `table_8sq4lh_destination` INT,
    `table_8sq4lh_base_price` DECIMAL(10,2),
    `table_8sq4lh_season_multiplier` INT
);
INSERT INTO `table_wtn5ae` (`table_wtn5ae_booking_id`, `table_wtn5ae_customer_id`, `table_wtn5ae_destination`, `table_wtn5ae_booking_date`, `table_wtn5ae_travel_type`, `table_wtn5ae_total_cost`, `table_wtn5ae_discount_percent`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0, 1);
INSERT INTO `table_8sq4lh` (`table_8sq4lh_package_id`, `table_8sq4lh_destination`, `table_8sq4lh_base_price`, `table_8sq4lh_season_multiplier`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clustersets (
    clusterset_id VARCHAR(36),
    router_options JSON
);
INSERT INTO mysql_innodb_cluster_metadata.clustersets (clusterset_id, router_options) VALUES
('1', '{"option1": 100}'),
('2', NULL),
('3', '{}');

CREATE TABLE IF NOT EXISTS `table_n66l5j` (
    `table_n66l5j_budget` INT
);
INSERT INTO `table_n66l5j` (`table_n66l5j_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_1p0pcf` (
    `table_1p0pcf_product_id` INT,
    `table_1p0pcf_category_id` INT,
    `table_1p0pcf_price` DECIMAL(10,2)
);
INSERT INTO `table_1p0pcf` (`table_1p0pcf_product_id`, `table_1p0pcf_category_id`, `table_1p0pcf_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_f3pttv` (
    `table_f3pttv_author_id` INT,
    `table_f3pttv_name` VARCHAR(50),
    `table_f3pttv_country` INT,
    `table_f3pttv_total_books_sold` DECIMAL(10,2),
    `table_f3pttv_average_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_7lq82b` (
    `table_7lq82b_book_id` INT,
    `table_7lq82b_author_id` INT,
    `table_7lq82b_genre` INT,
    `table_7lq82b_publication_year` INT,
    `table_7lq82b_price` DECIMAL(10,2)
);
INSERT INTO `table_f3pttv` (`table_f3pttv_author_id`, `table_f3pttv_name`, `table_f3pttv_country`, `table_f3pttv_total_books_sold`, `table_f3pttv_average_rating`) VALUES (1, 'test', 1, 1.0, 1.0);
INSERT INTO `table_7lq82b` (`table_7lq82b_book_id`, `table_7lq82b_author_id`, `table_7lq82b_genre`, `table_7lq82b_publication_year`, `table_7lq82b_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_s3u76r` (
    `table_s3u76r_category_id` INT,
    `table_s3u76r_stock_quantity` INT
);
INSERT INTO `table_s3u76r` (`table_s3u76r_category_id`, `table_s3u76r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_qxamgg` (
    `table_qxamgg_product_id` INT,
    `table_qxamgg_category_id` INT,
    `table_qxamgg_supplier_id` INT,
    `table_qxamgg_price` DECIMAL(10,2),
    `table_qxamgg_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_446km6` (
    `table_446km6_category_id` INT,
    `table_446km6_name` VARCHAR(50),
    `table_446km6_discount_percent` INT
);
INSERT INTO `table_qxamgg` (`table_qxamgg_product_id`, `table_qxamgg_category_id`, `table_qxamgg_supplier_id`, `table_qxamgg_price`, `table_qxamgg_stock_quantity`) VALUES (1, 1, 1, 1.0, 1);
INSERT INTO `table_446km6` (`table_446km6_category_id`, `table_446km6_name`, `table_446km6_discount_percent`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_rvui6h` (
    `table_rvui6h_campaign_id` INT,
    `table_rvui6h_status` VARCHAR(50),
    `table_rvui6h_budget` INT,
    `table_rvui6h_channel` INT
);
INSERT INTO `table_rvui6h` (`table_rvui6h_campaign_id`, `table_rvui6h_status`, `table_rvui6h_budget`, `table_rvui6h_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_ch1p27` (
    `table_ch1p27_account_id` INT,
    `table_ch1p27_customer_id` INT,
    `table_ch1p27_account_type` INT,
    `table_ch1p27_balance` INT,
    `table_ch1p27_interest_rate` INT,
    `table_ch1p27_opened_date` DATE
);
INSERT INTO `table_ch1p27` (`table_ch1p27_account_id`, `table_ch1p27_customer_id`, `table_ch1p27_account_type`, `table_ch1p27_balance`, `table_ch1p27_interest_rate`, `table_ch1p27_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_57ihiw` (
    `table_57ihiw_country` INT
);
INSERT INTO `table_57ihiw` (`table_57ihiw_country`) VALUES (1);

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

CREATE TABLE IF NOT EXISTS `table_y96jzo` (
    `table_y96jzo_product_id` INT,
    `table_y96jzo_supplier_id` INT,
    `table_y96jzo_price` DECIMAL(10,2),
    `table_y96jzo_stock_quantity` INT
);
INSERT INTO `table_y96jzo` (`table_y96jzo_product_id`, `table_y96jzo_supplier_id`, `table_y96jzo_price`, `table_y96jzo_stock_quantity`) VALUES (1, 1, 1.0, 1);

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_za75or----- */
DELIMITER //

CREATE FUNCTION mysql_func_za75or(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN CASE country_param
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
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

/* -----Procedure mysql_func_fgvil6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fgvil6(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xmlqhv INT DEFAULT 0;
    DECLARE mysql_var_3gr90j INT DEFAULT 0;

    SELECT mysql_func_za75or(-78)
    INTO mysql_var_xmlqhv, mysql_var_3gr90j
    FROM table_jnwoes
    WHERE table_jnwoes_department_id = department_id_param;

    RETURN mysql_func_3ht36t(-6);
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

    SELECT table_29q2wf_tier_level
    INTO mysql_var_6fqdpx
    FROM table_29q2wf
    WHERE table_29q2wf_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_0t37yp_total_amount), 0)
    INTO mysql_var_f4ff3v
    FROM table_0t37yp
    WHERE table_0t37yp_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), table_29q2wf_registration_date)
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

    RETURN mysql_var_ahrxm9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kd0di9----- */
DELIMITER //

CREATE FUNCTION mysql_func_kd0di9(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lzfzlc INT DEFAULT 0;
    DECLARE mysql_var_edu23j INT DEFAULT 0;
    DECLARE mysql_var_9nx3tm INT DEFAULT 1;
    DECLARE mysql_var_515uqf INT DEFAULT 0;

    SELECT COALESCE(table_wtn5ae_total_cost, 0), COALESCE(table_wtn5ae_discount_percent, 0)
    INTO mysql_var_lzfzlc, mysql_var_edu23j
    FROM table_wtn5ae
    WHERE table_wtn5ae_booking_id = booking_id_param;

    SELECT COALESCE(table_8sq4lh_season_multiplier, 1) INTO mysql_var_9nx3tm
    FROM table_8sq4lh tp
    JOIN table_wtn5ae tb ON table_8sq4lh_destination = table_wtn5ae_destination
    WHERE table_wtn5ae_booking_id = booking_id_param;

    SET mysql_var_lzfzlc = mysql_var_lzfzlc * mysql_var_9nx3tm;
    SET mysql_var_lzfzlc = mysql_var_lzfzlc - (mysql_var_lzfzlc * mysql_var_edu23j / 100);

    RETURN CAST(mysql_var_lzfzlc AS SIGNED);
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
    
    RETURN ROW_COUNT();
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

    SELECT COALESCE(table_ch1p27_balance, 0), COALESCE(table_ch1p27_interest_rate, 0.00)
    INTO mysql_var_86t7zp, mysql_var_8roykz
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SELECT DATEDIFF(CURDATE(), table_ch1p27_opened_date)
    INTO mysql_var_6mozrq
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SET mysql_var_0ip5p2 = (mysql_var_86t7zp * mysql_var_8roykz * mysql_var_6mozrq) / 36500;

    RETURN FLOOR(mysql_var_0ip5p2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b1tzmh----- */
DELIMITER //

CREATE FUNCTION mysql_func_b1tzmh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yat5t2 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_t5jz1h INT DEFAULT 0;
    DECLARE mysql_var_yrlzq1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_rvui6h_status, COALESCE(table_rvui6h_budget, 0)
    INTO mysql_var_yat5t2, mysql_var_t5jz1h
    FROM table_rvui6h
    WHERE table_rvui6h_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(conversion_value), 0)
    INTO mysql_var_yrlzq1
    FROM conversions
    WHERE table_rvui6h_campaign_id = campaign_id_param;

    IF mysql_var_yat5t2 != 'ACTIVE' OR mysql_var_t5jz1h = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_yrlzq1 * 100) / mysql_var_t5jz1h);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tc42lp----- */
DELIMITER //

CREATE FUNCTION mysql_func_tc42lp(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vx4c3w INT DEFAULT 0;

    SELECT mysql_func_b1tzmh(-10)
    INTO mysql_var_vx4c3w
    FROM table_s3u76r
    WHERE table_s3u76r_category_id = category_id_param;

    RETURN mysql_func_5pif3p(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_le179a----- */
DELIMITER //

CREATE FUNCTION mysql_func_le179a() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'data not found';
    RETURN 44;
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

    SELECT COALESCE(table_nc7ldi_budget, 1), DATEDIFF(table_nc7ldi_end_date, table_nc7ldi_start_date)
    INTO mysql_var_c0egtl, mysql_var_02jvqy
    FROM table_nc7ldi
    WHERE table_nc7ldi_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_3jlc3o_conversion_value), 0)
    INTO mysql_var_6p5aud
    FROM table_3jlc3o
    WHERE table_3jlc3o_campaign_id = campaign_id_param;

    IF mysql_var_02jvqy = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_uh63yr = ((mysql_var_6p5aud - mysql_var_c0egtl) * 100.0) / mysql_var_c0egtl / mysql_var_02jvqy;

    RETURN FLOOR(mysql_var_uh63yr);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nu0olb----- */
DELIMITER //

CREATE FUNCTION mysql_func_nu0olb(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8n0ywn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5kde3a INT DEFAULT 0;
    DECLARE mysql_var_orb9ik INT DEFAULT 0;

    SELECT COALESCE(table_y96jzo_price, 0), COALESCE(table_y96jzo_stock_quantity, 0)
    INTO mysql_var_8n0ywn, mysql_var_5kde3a
    FROM table_y96jzo
    WHERE table_y96jzo_product_id = product_id_param;

    SET mysql_var_orb9ik = (mysql_var_8n0ywn * mysql_var_5kde3a) / 100;

    RETURN mysql_var_orb9ik;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0ayd59----- */
DELIMITER //

CREATE FUNCTION mysql_func_0ayd59(product_id_param INT, quantity_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z69qmo INT DEFAULT 0;
    DECLARE mysql_var_p8zk2b INT DEFAULT 0;
    DECLARE mysql_var_y9ra2v INT DEFAULT 0;
    DECLARE mysql_var_zh4ir9 INT DEFAULT 0;
    DECLARE mysql_var_hyjokg INT DEFAULT 0;

    SELECT mysql_func_nu0olb(6)
    INTO mysql_var_z69qmo, mysql_var_hyjokg
    FROM table_qxamgg p
    LEFT JOIN table_446km6 c ON table_qxamgg_category_id = table_446km6_category_id
    WHERE table_qxamgg_product_id = product_id_param;

    SET mysql_var_p8zk2b = mysql_var_z69qmo * mysql_var_hyjokg / 100;

    IF quantity_param >= 100 THEN
        SET mysql_var_y9ra2v = mysql_var_z69qmo * 15 / 100;
    ELSEIF quantity_param >= 50 THEN
        SET mysql_var_y9ra2v = mysql_var_z69qmo * 10 / 100;
    ELSEIF quantity_param >= 10 THEN
        SET mysql_var_y9ra2v = mysql_var_z69qmo * 5 / 100;
    END IF;

    SET mysql_var_zh4ir9 = mysql_var_z69qmo - mysql_var_p8zk2b - mysql_var_y9ra2v;

    RETURN mysql_func_ehtp2j(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rbjpj1----- */
DELIMITER //

CREATE FUNCTION mysql_func_rbjpj1(author_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d21nrr INT DEFAULT 0;
    DECLARE mysql_var_qnztt7 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_dy6o7z INT DEFAULT 0;
    DECLARE mysql_var_8d0vx2 INT DEFAULT 0;

    SELECT mysql_func_tc42lp(4)
    INTO mysql_var_d21nrr
    FROM table_f3pttv
    WHERE table_f3pttv_author_id = author_id_param;

    SELECT mysql_func_0ayd59(-3, -2)
    INTO mysql_var_dy6o7z, mysql_var_qnztt7
    FROM table_7lq82b
    WHERE table_7lq82b_author_id = author_id_param;

    SET mysql_var_8d0vx2 = (mysql_var_d21nrr / 1000) + (mysql_var_dy6o7z * 10) + (mysql_var_qnztt7 * 15);

    RETURN mysql_func_le179a();
END;//

DELIMITER ;

/* -----Procedure mysql_func_7f5hvi----- */
DELIMITER //

CREATE FUNCTION mysql_func_7f5hvi(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p83se4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_1p0pcf_price), 0)
    INTO mysql_var_p83se4
    FROM table_1p0pcf
    WHERE table_1p0pcf_category_id = category_id_param;

    RETURN FLOOR(mysql_var_p83se4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1tdbot----- */
DELIMITER //

CREATE FUNCTION mysql_func_1tdbot(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3mm4ye INT DEFAULT 0;

    SELECT mysql_func_7f5hvi(-10)
    INTO mysql_var_3mm4ye
    FROM table_n66l5j
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_func_rbjpj1(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n4veky----- */
DELIMITER //

CREATE FUNCTION mysql_func_n4veky(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bg7j6g DATE;

    SELECT mysql_func_7qeuvu(-18, 86, 65)
    INTO mysql_var_bg7j6g
    FROM table_9m6agj
    WHERE table_9m6agj_campaign_id = campaign_id_param;

    IF mysql_var_bg7j6g IS NULL THEN
        RETURN mysql_func_kd0di9(3);
    END IF;

    RETURN mysql_func_1tdbot(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3ch5n3----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ch5n3(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6dhaoe INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6dhaoe
    FROM table_pp1v8y
    WHERE table_pp1v8y_country = country_param;

    RETURN mysql_var_6dhaoe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_slsfxu----- */
DELIMITER //

CREATE FUNCTION mysql_func_slsfxu(data_first INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ybz6le INT;
    SET mysql_var_ybz6le = YEAR(CURDATE());
    RETURN mysql_var_ybz6le - data_first;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ixoktc----- */
DELIMITER //

CREATE FUNCTION mysql_func_ixoktc(p_value INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qphnya INT DEFAULT 2;
    DECLARE mysql_var_9lxedj INT;
    DECLARE mysql_var_2d670j INT DEFAULT 1;
    IF p_value <= 1 THEN
        RETURN 0;
    END IF;
    IF p_value = 2 THEN
        RETURN 1;
    END IF;
    IF p_value % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET mysql_var_9lxedj = CAST(SQRT(p_value) AS UNSIGNED);
    SET mysql_var_qphnya = 3;
    WHILE mysql_var_qphnya <= mysql_var_9lxedj DO
        IF p_value % mysql_var_qphnya = 0 THEN
            SET mysql_var_2d670j = 0;
        END IF;
        SET mysql_var_qphnya = mysql_var_qphnya + 2;
    END WHILE;
    RETURN mysql_var_2d670j;
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_5ssef6----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ssef6(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n7g4si DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_uu151i INT DEFAULT 0;
    DECLARE mysql_var_nu8wkl VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_sn5ilw INT DEFAULT 0;

    SELECT COALESCE(table_518xr3_gpa, 0.00), COALESCE(table_y30eqa_department, 'UNKNOWN')
    INTO mysql_var_n7g4si, mysql_var_nu8wkl
    FROM table_518xr3 s
    JOIN table_y30eqa m ON table_518xr3_major_id = table_y30eqa_major_id
    WHERE table_518xr3_student_id = student_id_param;

    SET mysql_var_sn5ilw = ROUND(mysql_var_n7g4si * 100);

    CASE mysql_var_nu8wkl
        WHEN 'ENGINEERING' THEN SET mysql_var_sn5ilw = mysql_var_sn5ilw + 10;
        WHEN 'MEDICINE' THEN SET mysql_var_sn5ilw = mysql_var_sn5ilw + 15;
        WHEN 'LAW' THEN SET mysql_var_sn5ilw = mysql_var_sn5ilw + 12;
        ELSE SET mysql_var_sn5ilw = mysql_var_sn5ilw + 5;
    END CASE;

    RETURN mysql_var_sn5ilw;
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

    SELECT mysql_func_slsfxu(6)
    INTO mysql_var_kkwui8, mysql_var_30eo2k
    FROM table_6gbyta
    WHERE table_6gbyta_product_id = product_id_param;

    SELECT mysql_func_788457(2) INTO mysql_var_4jnhgu
    FROM table_9olsxu
    WHERE table_9olsxu_product_id = product_id_param
      AND table_9olsxu_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_kkwui8 = 0 THEN
        RETURN mysql_func_5ssef6(8);
    END IF;

    SET mysql_var_d2vy4z = ((mysql_var_kkwui8 - mysql_var_30eo2k) * 100) / mysql_var_kkwui8;

    IF mysql_var_4jnhgu < 5 THEN
        SET mysql_var_d2vy4z = mysql_var_d2vy4z - 10;
    END IF;

    RETURN mysql_func_ixoktc(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g7zrjn----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7zrjn(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9y4dqy INT DEFAULT 0;
    DECLARE mysql_var_14siib INT DEFAULT 1;

    SELECT mysql_func_ii1w2n(-10)
    INTO mysql_var_9y4dqy, mysql_var_14siib
    FROM table_yxjtxn
    WHERE table_yxjtxn_customer_id = customer_id_param;

    RETURN mysql_func_3ch5n3('value79');
END;//

DELIMITER ;

/* -----Procedure mysql_func_xur5aa----- */
DELIMITER //

CREATE FUNCTION mysql_func_xur5aa(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4rpvvd VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_2x3hyf INT DEFAULT 0;
    DECLARE mysql_var_lyu2no INT DEFAULT 0;

    SELECT mysql_func_pi8n98(-10)
    INTO mysql_var_4rpvvd, mysql_var_2x3hyf, mysql_var_lyu2no
    FROM table_dzzzs7
    WHERE table_dzzzs7_customer_id = customer_id_param;

    IF mysql_var_4rpvvd != 'ACTIVE' THEN
        RETURN mysql_func_g7zrjn(-5);
    END IF;

    RETURN mysql_func_n4veky(-10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_5tx0mn(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q2gf8e INT DEFAULT 0;
    DECLARE mysql_var_q6jcfs INT DEFAULT 0;
    DECLARE mysql_var_s1vyfh INT DEFAULT 0;
    DECLARE mysql_var_yund9u INT;
    DECLARE mysql_var_2q7n89 INT;

    SET mysql_var_yund9u = YEAR(CURDATE());

    SELECT mysql_func_fgvil6(-9)
    INTO mysql_var_s1vyfh, mysql_var_q2gf8e
    FROM table_3u3vi0
    WHERE table_3u3vi0_department_id = department_id_param;

    IF mysql_var_s1vyfh = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_q6jcfs = CAST(mysql_var_q2gf8e * 100 AS UNSIGNED);

    RETURN mysql_func_xur5aa(-1);
END;//

DELIMITER ;