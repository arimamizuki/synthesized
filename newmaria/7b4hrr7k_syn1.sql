/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_rtc7c8` (
    `table_rtc7c8_product_id` INT,
    `table_rtc7c8_category_id` INT
);
INSERT INTO `table_rtc7c8` (`table_rtc7c8_product_id`, `table_rtc7c8_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_3p6a9i` (
    `table_3p6a9i_campaign_id` INT,
    `table_3p6a9i_start_date` DATE,
    `table_3p6a9i_end_date` DATE
);
INSERT INTO `table_3p6a9i` (`table_3p6a9i_campaign_id`, `table_3p6a9i_start_date`, `table_3p6a9i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wzf5vz` (
    `table_wzf5vz_department_id` INT
);
INSERT INTO `table_wzf5vz` (`table_wzf5vz_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_gr4hut` (
    `table_gr4hut_campaign_id` INT,
    `table_gr4hut_channel` INT,
    `table_gr4hut_budget` INT,
    `table_gr4hut_start_date` DATE,
    `table_gr4hut_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_7fsivg` (
    `table_7fsivg_conversion_id` INT,
    `table_7fsivg_campaign_id` INT,
    `table_7fsivg_conversion_value` INT
);
INSERT INTO `table_gr4hut` (`table_gr4hut_campaign_id`, `table_gr4hut_channel`, `table_gr4hut_budget`, `table_gr4hut_start_date`, `table_gr4hut_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_7fsivg` (`table_7fsivg_conversion_id`, `table_7fsivg_campaign_id`, `table_7fsivg_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_22n49e` (
    `table_22n49e_order_id` INT,
    `table_22n49e_customer_id` INT,
    `table_22n49e_order_date` DATE,
    `table_22n49e_total_amount` DECIMAL(10,2),
    `table_22n49e_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_qpldbf` (
    `table_qpldbf_shipment_id` INT,
    `table_qpldbf_order_id` INT,
    `table_qpldbf_carrier` INT,
    `table_qpldbf_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_22n49e` (`table_22n49e_order_id`, `table_22n49e_customer_id`, `table_22n49e_order_date`, `table_22n49e_total_amount`, `table_22n49e_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_qpldbf` (`table_qpldbf_shipment_id`, `table_qpldbf_order_id`, `table_qpldbf_carrier`, `table_qpldbf_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_teprsx` (
    `table_teprsx_customer_id` INT,
    `table_teprsx_registration_date` DATE,
    `table_teprsx_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xylqfm` (
    `table_xylqfm_order_id` INT,
    `table_xylqfm_customer_id` INT,
    `table_xylqfm_order_date` DATE,
    `table_xylqfm_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_teprsx` (`table_teprsx_customer_id`, `table_teprsx_registration_date`, `table_teprsx_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_xylqfm` (`table_xylqfm_order_id`, `table_xylqfm_customer_id`, `table_xylqfm_order_date`, `table_xylqfm_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_x4hpys` (
    `table_x4hpys_zone_id` INT,
    `table_x4hpys_weight_min` INT,
    `table_x4hpys_weight_max` INT,
    `table_x4hpys_base_rate` INT,
    `table_x4hpys_per_kg_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_31jelj` (
    `table_31jelj_order_id` INT,
    `table_31jelj_destination_zone` INT,
    `table_31jelj_package_weight` INT
);
INSERT INTO `table_x4hpys` (`table_x4hpys_zone_id`, `table_x4hpys_weight_min`, `table_x4hpys_weight_max`, `table_x4hpys_base_rate`, `table_x4hpys_per_kg_rate`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_31jelj` (`table_31jelj_order_id`, `table_31jelj_destination_zone`, `table_31jelj_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_dophzt` (
    `table_dophzt_supplier_id` INT,
    `table_dophzt_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_dophzt` (`table_dophzt_supplier_id`, `table_dophzt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_g26s4z` (
    `table_g26s4z_policy_id` INT,
    `table_g26s4z_customer_id` INT,
    `table_g26s4z_property_value` INT,
    `table_g26s4z_coverage_limit` INT,
    `table_g26s4z_deductible_amount` DECIMAL(10,2),
    `table_g26s4z_premium_annual` INT
);
CREATE TABLE IF NOT EXISTS `table_4pg6a2` (
    `table_4pg6a2_claim_id` INT,
    `table_4pg6a2_policy_id` INT,
    `table_4pg6a2_claim_date` DATE,
    `table_4pg6a2_claim_amount` DECIMAL(10,2),
    `table_4pg6a2_status` VARCHAR(50)
);
INSERT INTO `table_g26s4z` (`table_g26s4z_policy_id`, `table_g26s4z_customer_id`, `table_g26s4z_property_value`, `table_g26s4z_coverage_limit`, `table_g26s4z_deductible_amount`, `table_g26s4z_premium_annual`) VALUES (1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_4pg6a2` (`table_4pg6a2_claim_id`, `table_4pg6a2_policy_id`, `table_4pg6a2_claim_date`, `table_4pg6a2_claim_amount`, `table_4pg6a2_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_mwzh09` (
    `table_mwzh09_emp_id` INT,
    `table_mwzh09_department_id` INT,
    `table_mwzh09_salary` INT
);
INSERT INTO `table_mwzh09` (`table_mwzh09_emp_id`, `table_mwzh09_department_id`, `table_mwzh09_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_n66l5j` (
    `table_n66l5j_budget` INT
);
INSERT INTO `table_n66l5j` (`table_n66l5j_budget`) VALUES (1);

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

CREATE TABLE IF NOT EXISTS `table_lvy92a` (
    `table_lvy92a_campaign_id` INT,
    `table_lvy92a_status` VARCHAR(50),
    `table_lvy92a_budget` INT
);
INSERT INTO `table_lvy92a` (`table_lvy92a_campaign_id`, `table_lvy92a_status`, `table_lvy92a_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_6j51sf` (
    `table_6j51sf_customer_id` INT,
    `table_6j51sf_country` INT
);
INSERT INTO `table_6j51sf` (`table_6j51sf_customer_id`, `table_6j51sf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_5yrw8b` (
    `table_5yrw8b_customer_id` INT
);
INSERT INTO `table_5yrw8b` (`table_5yrw8b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_nmo9nj` (
    `table_nmo9nj_review_id` INT,
    `table_nmo9nj_product_id` INT,
    `table_nmo9nj_rating` DECIMAL(3,1),
    `table_nmo9nj_helpful_count` INT,
    `table_nmo9nj_review_date` DATE
);
INSERT INTO `table_nmo9nj` (`table_nmo9nj_review_id`, `table_nmo9nj_product_id`, `table_nmo9nj_rating`, `table_nmo9nj_helpful_count`, `table_nmo9nj_review_date`) VALUES (1, 1, 1.0, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ij20td` (
    `table_ij20td_product_id` INT,
    `table_ij20td_price` DECIMAL(10,2),
    `table_ij20td_stock_quantity` INT
);
INSERT INTO `table_ij20td` (`table_ij20td_product_id`, `table_ij20td_price`, `table_ij20td_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_rnsu48` (
    `table_rnsu48_emp_id` INT,
    `table_rnsu48_hire_date` DATE
);
INSERT INTO `table_rnsu48` (`table_rnsu48_emp_id`, `table_rnsu48_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_71ayum` (
    `table_71ayum_product_id` INT,
    `table_71ayum_category_id` INT,
    `table_71ayum_supplier_id` INT,
    `table_71ayum_unit_cost` DECIMAL(10,2),
    `table_71ayum_unit_price` DECIMAL(10,2),
    `table_71ayum_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_x6s004` (
    `table_x6s004_order_id` INT,
    `table_x6s004_product_id` INT,
    `table_x6s004_quantity` INT
);
INSERT INTO `table_71ayum` (`table_71ayum_product_id`, `table_71ayum_category_id`, `table_71ayum_supplier_id`, `table_71ayum_unit_cost`, `table_71ayum_unit_price`, `table_71ayum_stock_quantity`) VALUES (1, 1, 1, 1.0, 1.0, 1);
INSERT INTO `table_x6s004` (`table_x6s004_order_id`, `table_x6s004_product_id`, `table_x6s004_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_4807le` (
    `table_4807le_customer_id` INT,
    `table_4807le_registration_date` DATE
);
INSERT INTO `table_4807le` (`table_4807le_customer_id`, `table_4807le_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rvui6h` (
    `table_rvui6h_campaign_id` INT,
    `table_rvui6h_status` VARCHAR(50),
    `table_rvui6h_budget` INT,
    `table_rvui6h_channel` INT
);
INSERT INTO `table_rvui6h` (`table_rvui6h_campaign_id`, `table_rvui6h_status`, `table_rvui6h_budget`, `table_rvui6h_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_4dyg0q` (
    `table_4dyg0q_campaign_id` INT,
    `table_4dyg0q_start_date` DATE,
    `table_4dyg0q_end_date` DATE,
    `table_4dyg0q_budget` INT
);
INSERT INTO `table_4dyg0q` (`table_4dyg0q_campaign_id`, `table_4dyg0q_start_date`, `table_4dyg0q_end_date`, `table_4dyg0q_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_hmmsms` (
    `table_hmmsms_order_id` INT,
    `table_hmmsms_customer_id` INT,
    `table_hmmsms_order_date` DATE,
    `table_hmmsms_status` VARCHAR(50),
    `table_hmmsms_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ao01e1` (
    `table_ao01e1_order_id` INT,
    `table_ao01e1_product_id` INT,
    `table_ao01e1_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_wsmw0u` (
    `table_wsmw0u_product_id` INT,
    `table_wsmw0u_category_id` INT,
    `table_wsmw0u_price` DECIMAL(10,2)
);
INSERT INTO `table_hmmsms` (`table_hmmsms_order_id`, `table_hmmsms_customer_id`, `table_hmmsms_order_date`, `table_hmmsms_status`, `table_hmmsms_total_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_ao01e1` (`table_ao01e1_order_id`, `table_ao01e1_product_id`, `table_ao01e1_quantity`) VALUES (1, 1, 1);
INSERT INTO `table_wsmw0u` (`table_wsmw0u_product_id`, `table_wsmw0u_category_id`, `table_wsmw0u_price`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_5jbqmk----- */
DELIMITER //

CREATE FUNCTION mysql_func_5jbqmk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nby329 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_nby329
    FROM orders
    WHERE table_5yrw8b_customer_id = customer_id_param;

    RETURN mysql_var_nby329;
END;//

DELIMITER ;

/* -----Procedure mysql_func_aq4p5g----- */
DELIMITER //

CREATE FUNCTION mysql_func_aq4p5g(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bjxwyw INT DEFAULT 0;
    DECLARE mysql_var_xb4xyn INT DEFAULT 1;

    SELECT COALESCE(table_4dyg0q_budget, 0), DATEDIFF(table_4dyg0q_end_date, table_4dyg0q_start_date) + 1
    INTO mysql_var_bjxwyw, mysql_var_xb4xyn
    FROM table_4dyg0q
    WHERE table_4dyg0q_campaign_id = campaign_id_param;

    IF mysql_var_xb4xyn <= 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_bjxwyw / mysql_var_xb4xyn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h87kmy----- */
DELIMITER //

CREATE FUNCTION mysql_func_h87kmy(customer_id_param INT, category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6sd7q5 INT DEFAULT 0;
    DECLARE mysql_var_cyu2oq INT DEFAULT 0;
    DECLARE mysql_var_dvd642 INT DEFAULT 0;
    DECLARE mysql_var_7axpo1 INT DEFAULT 0;
    DECLARE mysql_var_64zraq DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(table_ao01e1_quantity * table_wsmw0u_price), 0)
    INTO mysql_var_6sd7q5, mysql_var_dvd642
    FROM table_hmmsms o
    JOIN table_ao01e1 oi ON table_hmmsms_order_id = table_ao01e1_order_id
    JOIN table_wsmw0u p ON table_ao01e1_product_id = table_wsmw0u_product_id
    WHERE table_hmmsms_customer_id = customer_id_param AND table_wsmw0u_category_id = category_id_param AND table_hmmsms_status = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(table_hmmsms_total_amount), 0)
    INTO mysql_var_cyu2oq, mysql_var_7axpo1
    FROM table_hmmsms
    WHERE table_hmmsms_customer_id = customer_id_param AND table_hmmsms_status = 'COMPLETED';

    IF mysql_var_cyu2oq = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_64zraq = ((mysql_var_6sd7q5 * 1.0) / mysql_var_cyu2oq * 50) +
                             ((mysql_var_dvd642 * 1.0) / mysql_var_7axpo1 * 50);

    RETURN FLOOR(mysql_var_64zraq);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cv2yjf----- */
DELIMITER //

CREATE FUNCTION mysql_func_cv2yjf(length INT, width INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN length * width;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yrdo39----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrdo39(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uca8uk INT DEFAULT 0;
    DECLARE mysql_var_9mhb2y INT DEFAULT 0;
    DECLARE mysql_var_ox8e9h INT DEFAULT 0;
    DECLARE mysql_var_v6x7c3 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_nmo9nj_rating), mysql_func_h87kmy(75, 27)), COALESCE(SUM(table_nmo9nj_helpful_count), 0), COUNT(*)
    INTO mysql_var_uca8uk, mysql_var_9mhb2y, mysql_var_ox8e9h
    FROM table_nmo9nj
    WHERE table_nmo9nj_product_id = product_id_param;

    IF mysql_var_ox8e9h = 0 THEN
        RETURN mysql_func_aq4p5g(-1);
    END IF;

    SET mysql_var_v6x7c3 = (mysql_var_uca8uk * 20) + (mysql_var_9mhb2y / 10) + (mysql_var_ox8e9h * 2);

    RETURN mysql_func_cv2yjf(-5, 1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8efwkn----- */
DELIMITER //

CREATE FUNCTION mysql_func_8efwkn(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dw8k5l INT DEFAULT 0;

    SELECT mysql_func_5jbqmk(-2)
    INTO mysql_var_dw8k5l
    FROM table_3p6a9i
    WHERE table_3p6a9i_campaign_id = campaign_id_param;

    RETURN mysql_func_yrdo39(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_arzixh----- */
DELIMITER //

CREATE FUNCTION mysql_func_arzixh(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mfbn1r DATE;
    DECLARE mysql_var_jk5w65 DATE;
    DECLARE mysql_var_xlie0h INT DEFAULT 0;

    SELECT table_4807le_registration_date
    INTO mysql_var_jk5w65
    FROM table_4807le
    WHERE table_4807le_customer_id = customer_id_param;

    SELECT MIN(order_date)
    INTO mysql_var_mfbn1r
    FROM orders
    WHERE table_4807le_customer_id = customer_id_param;

    IF mysql_var_mfbn1r IS NOT NULL THEN
        SET mysql_var_xlie0h = DATEDIFF(mysql_var_mfbn1r, mysql_var_jk5w65);
    END IF;

    RETURN mysql_var_xlie0h;
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

/* -----Procedure mysql_func_aoy1wt----- */
DELIMITER //

CREATE FUNCTION mysql_func_aoy1wt(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hzqaz DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_b1tzmh(-8)
    INTO mysql_var_3hzqaz
    FROM table_wzf5vz
    WHERE table_wzf5vz_department_id = department_id_param;

    RETURN mysql_func_arzixh(3);
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

/* -----Procedure mysql_func_0zez98----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zez98(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_08givl INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_08givl
    FROM table_mwzh09
    WHERE table_mwzh09_department_id = department_id_param;

    RETURN mysql_var_08givl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_i9ipe1----- */
DELIMITER //

CREATE FUNCTION mysql_func_i9ipe1(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qxnei4 INT DEFAULT 0;
    DECLARE mysql_var_4arl2x INT DEFAULT 0;
    DECLARE mysql_var_smm6ek INT DEFAULT 0;
    DECLARE mysql_var_w26ynz INT DEFAULT 0;
    DECLARE mysql_var_ncm07h INT DEFAULT 0;
    DECLARE mysql_var_gu781p INT DEFAULT 0;
    DECLARE mysql_var_1xsp5a INT DEFAULT 0;

    SELECT COALESCE(table_71ayum_unit_cost, 0), COALESCE(table_71ayum_unit_price, 0), COALESCE(table_71ayum_stock_quantity, 0)
    INTO mysql_var_qxnei4, mysql_var_4arl2x, mysql_var_smm6ek
    FROM table_71ayum
    WHERE table_71ayum_product_id = product_id_param;

    SELECT COALESCE(SUM(table_x6s004_quantity), 0)
    INTO mysql_var_gu781p
    FROM table_x6s004
    WHERE table_x6s004_product_id = product_id_param;

    IF mysql_var_4arl2x = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ncm07h = ((mysql_var_4arl2x - mysql_var_qxnei4) * 100) / mysql_var_4arl2x;

    SET mysql_var_1xsp5a = (mysql_var_ncm07h * mysql_var_gu781p) / GREATEST(mysql_var_smm6ek, 1);

    RETURN mysql_var_1xsp5a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k9y3k4----- */
DELIMITER //

CREATE FUNCTION mysql_func_k9y3k4(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v2xx2j INT DEFAULT 0;
    DECLARE mysql_var_itcsb2 INT;

    SET mysql_var_itcsb2 = ABS(num);

    IF mysql_var_itcsb2 = 0 THEN
        RETURN 1;
    END IF;

    count_loop: WHILE mysql_var_itcsb2 > 0 DO
        SET mysql_var_v2xx2j = mysql_var_v2xx2j + 1;
        SET mysql_var_itcsb2 = mysql_var_itcsb2 DIV 10;
    END WHILE count_loop;

    RETURN mysql_var_v2xx2j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zf21mz----- */
DELIMITER //

CREATE FUNCTION mysql_func_zf21mz(inner_radius INT, outer_radius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93wcax DECIMAL(10,2) DEFAULT 0.00;

    IF inner_radius >= outer_radius THEN
        RETURN mysql_func_i9ipe1(6);
    END IF;

    SET mysql_var_93wcax = 3.14159 * (outer_radius * outer_radius - inner_radius * inner_radius);
    RETURN mysql_func_k9y3k4(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mb9iku----- */
DELIMITER //

CREATE FUNCTION mysql_func_mb9iku(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3l95f5 INT DEFAULT 0;
    DECLARE mysql_var_smjm9h INT DEFAULT 0;

    SET mysql_var_smjm9h = n;

    WHILE mysql_var_smjm9h > 0 DO
        IF (mysql_var_smjm9h & 1) = 1 THEN
            SET mysql_var_3l95f5 = mysql_var_3l95f5 + 1;
        END IF;
        SET mysql_var_smjm9h = mysql_var_smjm9h >> 1;
    END WHILE;

    RETURN mysql_func_zf21mz(-7, -3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vhk36d----- */
DELIMITER //

CREATE FUNCTION mysql_func_vhk36d(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e95ul9 INT DEFAULT 0;
    DECLARE mysql_var_u553gs INT DEFAULT 0;
    DECLARE mysql_var_uilel2 INT DEFAULT 0;
    DECLARE mysql_var_2ioz8i INT DEFAULT 0;

    SELECT COALESCE(table_g26s4z_property_value, 0), COALESCE(table_g26s4z_coverage_limit, 0), COALESCE(table_g26s4z_deductible_amount, 0)
    INTO mysql_var_e95ul9, mysql_var_u553gs, mysql_var_uilel2
    FROM table_g26s4z
    WHERE table_g26s4z_policy_id = policy_id_param;

    IF mysql_var_e95ul9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2ioz8i = (mysql_var_u553gs * 100) / mysql_var_e95ul9;

    IF mysql_var_2ioz8i >= 80 AND mysql_var_uilel2 <= 1000 THEN
        RETURN 100;
    ELSEIF mysql_var_2ioz8i >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_st9e2u----- */
DELIMITER //

CREATE FUNCTION mysql_func_st9e2u(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rhryb5 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_irng2o INT DEFAULT 0;
    DECLARE mysql_var_ayry34 DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_lvy92a_status, COALESCE(table_lvy92a_budget, 0), COALESCE(SUM(cv.conversion_value), 0)
    INTO mysql_var_rhryb5, mysql_var_irng2o, mysql_var_ayry34
    FROM table_lvy92a c
    LEFT JOIN conversions cv ON table_lvy92a_campaign_id = cv.campaign_id
    WHERE table_lvy92a_campaign_id = campaign_id_param
    GROUP BY table_lvy92a_campaign_id;

    IF mysql_var_rhryb5 != 'ACTIVE' OR mysql_var_irng2o = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_ayry34 * 100) / mysql_var_irng2o);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o2lx4d----- */
DELIMITER //

CREATE FUNCTION mysql_func_o2lx4d(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_13w1mq INT DEFAULT 0;

    SELECT MONTH(table_rnsu48_hire_date)
    INTO mysql_var_13w1mq
    FROM table_rnsu48
    WHERE table_rnsu48_emp_id = emp_id_param;

    RETURN mysql_var_13w1mq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o0rpn3----- */
DELIMITER //

CREATE FUNCTION mysql_func_o0rpn3(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i6qlmg INT DEFAULT 0;

    SELECT COALESCE(table_ij20td_price, 0) * COALESCE(table_ij20td_stock_quantity, 0)
    INTO mysql_var_i6qlmg
    FROM table_ij20td
    WHERE table_ij20td_product_id = product_id_param;

    RETURN mysql_var_i6qlmg;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tpi4vs----- */
DELIMITER //

CREATE FUNCTION mysql_func_tpi4vs(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gqw5ne INT DEFAULT 0;

    SELECT mysql_func_o0rpn3(-1)
    INTO mysql_var_gqw5ne
    FROM table_6j51sf
    WHERE table_6j51sf_country = country_param;

    RETURN mysql_func_o2lx4d(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1tdbot----- */
DELIMITER //

CREATE FUNCTION mysql_func_1tdbot(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3mm4ye INT DEFAULT 0;

    SELECT mysql_func_st9e2u(-4)
    INTO mysql_var_3mm4ye
    FROM table_n66l5j
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_func_tpi4vs('test55');
END;//

DELIMITER ;

/* -----Procedure mysql_func_l9puok----- */
DELIMITER //

CREATE FUNCTION mysql_func_l9puok(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ds02v7 INT DEFAULT 0;
    DECLARE mysql_var_kxktna INT DEFAULT 0;
    DECLARE mysql_var_0rn43z INT DEFAULT 0;

    SELECT mysql_func_mb9iku(0)
    INTO mysql_var_ds02v7
    FROM table_22n49e
    WHERE table_22n49e_order_id = order_id_param;

    SELECT mysql_func_1tdbot(2)
    INTO mysql_var_kxktna
    FROM table_qpldbf
    WHERE table_qpldbf_order_id = order_id_param;

    IF mysql_var_ds02v7 = 0 THEN
        RETURN mysql_func_vhk36d(mysql_func_0zez98(-1));
    END IF;

    SET mysql_var_0rn43z = (mysql_var_kxktna * 100) / mysql_var_ds02v7;

    RETURN mysql_func_kd0di9(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0m0g3h----- */
DELIMITER //

CREATE FUNCTION mysql_func_0m0g3h(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ig2xdb INT DEFAULT 0;
    DECLARE mysql_var_ify1ub DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_iz10v7 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT table_xylqfm_customer_id), COALESCE(SUM(table_xylqfm_total_amount), 0)
    INTO mysql_var_ig2xdb, mysql_var_ify1ub
    FROM table_xylqfm o
    JOIN table_teprsx c ON table_xylqfm_customer_id = table_teprsx_customer_id
    WHERE table_teprsx_country = country_param AND o.status = 'COMPLETED';

    IF mysql_var_ig2xdb = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_iz10v7 = mysql_var_ify1ub / mysql_var_ig2xdb;

    RETURN FLOOR(mysql_var_iz10v7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_drebry----- */
DELIMITER //

CREATE FUNCTION mysql_func_drebry(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_54qpgw DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_dophzt_supplier_rating, 3.0)
    INTO mysql_var_54qpgw
    FROM table_dophzt
    WHERE table_dophzt_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_54qpgw * 20);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nsbnls----- */
DELIMITER //

CREATE FUNCTION mysql_func_nsbnls(zone_id_param INT, weight_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5njtve INT DEFAULT 0;
    DECLARE mysql_var_pmtbyd INT DEFAULT 0;
    DECLARE mysql_var_64vx1m INT DEFAULT 0;
    DECLARE mysql_var_wepfaw INT DEFAULT 0;

    SELECT COALESCE(table_x4hpys_base_rate, 10), COALESCE(table_x4hpys_per_kg_rate, 5)
    INTO mysql_var_5njtve, mysql_var_pmtbyd
    FROM table_x4hpys
    WHERE table_x4hpys_zone_id = zone_id_param
      AND table_x4hpys_weight_min <= weight_param
      AND table_x4hpys_weight_max >= weight_param;

    SET mysql_var_wepfaw = CEIL(weight_param / 1000);
    SET mysql_var_64vx1m = mysql_var_5njtve + (mysql_var_wepfaw * mysql_var_pmtbyd);

    RETURN mysql_var_64vx1m;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oaxto8----- */
DELIMITER //

CREATE FUNCTION mysql_func_oaxto8(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1fz4g3 INT DEFAULT 0;
    DECLARE mysql_var_5x54y5 INT DEFAULT 0;
    DECLARE mysql_var_b607n0 INT DEFAULT 0;

    SELECT mysql_func_0m0g3h('data35')
    INTO mysql_var_1fz4g3
    FROM table_gr4hut
    WHERE table_gr4hut_campaign_id = campaign_id_param;

    SELECT mysql_func_nsbnls(1, 9)
    INTO mysql_var_5x54y5
    FROM table_7fsivg
    WHERE table_7fsivg_campaign_id = campaign_id_param;

    IF mysql_var_1fz4g3 = 0 THEN
        RETURN mysql_func_l9puok(0);
    END IF;

    SET mysql_var_b607n0 = (mysql_var_5x54y5 * 100) / mysql_var_1fz4g3;

    RETURN mysql_func_drebry(-7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_lsl5jh(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upq19v INT DEFAULT 0;
    DECLARE mysql_var_up1vd6 INT DEFAULT 0;

    SELECT mysql_func_oaxto8(7)
    INTO mysql_var_upq19v, mysql_var_up1vd6
    FROM table_rtc7c8
    WHERE table_rtc7c8_category_id = category_id_param;

    IF mysql_var_up1vd6 = 0 THEN
        RETURN mysql_func_8efwkn(5);
    END IF;

    RETURN mysql_func_aoy1wt(-4);
END;//

DELIMITER ;