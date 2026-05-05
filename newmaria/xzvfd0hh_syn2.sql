/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_y69syj` (
    `table_y69syj_campaign_id` INT,
    `table_y69syj_channel` INT,
    `table_y69syj_start_date` DATE,
    `table_y69syj_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zwzbz6` (
    `table_zwzbz6_conversion_id` INT,
    `table_zwzbz6_campaign_id` INT,
    `table_zwzbz6_conversion_date` DATE,
    `table_zwzbz6_conversion_value` INT
);
INSERT INTO `table_y69syj` (`table_y69syj_campaign_id`, `table_y69syj_channel`, `table_y69syj_start_date`, `table_y69syj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_zwzbz6` (`table_zwzbz6_conversion_id`, `table_zwzbz6_campaign_id`, `table_zwzbz6_conversion_date`, `table_zwzbz6_conversion_value`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS table_szkx4l (
    table_szkx4l_inventory_id INT,
    table_szkx4l_customer_id INT,
    table_szkx4l_return_date DATE
);
INSERT INTO table_szkx4l (`table_szkx4l_inventory_id`, `table_szkx4l_customer_id`, `table_szkx4l_return_date`) VALUES
(1, 100, NULL),
(1, 200, '2024-01-01'),
(2, 300, NULL),
(3, 400, NULL),
(4, 500, '2024-02-01');

CREATE TABLE IF NOT EXISTS `table_pk0nkp` (
    `table_pk0nkp_product_id` INT,
    `table_pk0nkp_category_id` INT,
    `table_pk0nkp_price` DECIMAL(10,2),
    `table_pk0nkp_stock_quantity` INT
);
INSERT INTO `table_pk0nkp` (`table_pk0nkp_product_id`, `table_pk0nkp_category_id`, `table_pk0nkp_price`, `table_pk0nkp_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_eoqg2m` (
    `table_eoqg2m_emp_id` INT,
    `table_eoqg2m_salary` INT,
    `table_eoqg2m_hire_date` DATE
);
INSERT INTO `table_eoqg2m` (`table_eoqg2m_emp_id`, `table_eoqg2m_salary`, `table_eoqg2m_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_9vmm3x` (
    `table_9vmm3x_product_id` INT,
    `table_9vmm3x_category_id` INT,
    `table_9vmm3x_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_maj953` (
    `table_maj953_category_id` INT,
    `table_maj953_name` VARCHAR(50)
);
INSERT INTO `table_9vmm3x` (`table_9vmm3x_product_id`, `table_9vmm3x_category_id`, `table_9vmm3x_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_maj953` (`table_maj953_category_id`, `table_maj953_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_w815o7` (
    `table_w815o7_appt_id` INT,
    `table_w815o7_client_id` INT,
    `table_w815o7_stylist_id` INT,
    `table_w815o7_service_id` INT,
    `table_w815o7_appointment_date` DATE,
    `table_w815o7_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_qw9en5` (
    `table_qw9en5_service_id` INT,
    `table_qw9en5_service_name` VARCHAR(50),
    `table_qw9en5_base_price` DECIMAL(10,2),
    `table_qw9en5_category` INT
);
INSERT INTO `table_w815o7` (`table_w815o7_appt_id`, `table_w815o7_client_id`, `table_w815o7_stylist_id`, `table_w815o7_service_id`, `table_w815o7_appointment_date`, `table_w815o7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_qw9en5` (`table_qw9en5_service_id`, `table_qw9en5_service_name`, `table_qw9en5_base_price`, `table_qw9en5_category`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_xo0yia` (
    `table_xo0yia_campaign_id` INT,
    `table_xo0yia_channel` INT
);
INSERT INTO `table_xo0yia` (`table_xo0yia_campaign_id`, `table_xo0yia_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_smxccf` (
    `table_smxccf_customer_id` INT,
    `table_smxccf_order_date` DATE
);
INSERT INTO `table_smxccf` (`table_smxccf_customer_id`, `table_smxccf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bjugbp` (
    `table_bjugbp_product_id` INT,
    `table_bjugbp_category_id` INT,
    `table_bjugbp_price` DECIMAL(10,2),
    `table_bjugbp_stock_quantity` INT
);
INSERT INTO `table_bjugbp` (`table_bjugbp_product_id`, `table_bjugbp_category_id`, `table_bjugbp_price`, `table_bjugbp_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_r3obv3` (
    `table_r3obv3_product_id` INT,
    `table_r3obv3_name` VARCHAR(50),
    `table_r3obv3_category_id` INT,
    `table_r3obv3_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_8v0py9` (
    `table_8v0py9_order_id` INT,
    `table_8v0py9_product_id` INT,
    `table_8v0py9_quantity` INT,
    `table_8v0py9_order_date` DATE
);
INSERT INTO `table_r3obv3` (`table_r3obv3_product_id`, `table_r3obv3_name`, `table_r3obv3_category_id`, `table_r3obv3_price`) VALUES (1, '2024-01-01', 1, 1.0);
INSERT INTO `table_8v0py9` (`table_8v0py9_order_id`, `table_8v0py9_product_id`, `table_8v0py9_quantity`, `table_8v0py9_order_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1ezrou` (
    `table_1ezrou_customer_id` INT,
    `table_1ezrou_country` INT
);
INSERT INTO `table_1ezrou` (`table_1ezrou_customer_id`, `table_1ezrou_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_emtw49` (
    `table_emtw49_product_id` INT,
    `table_emtw49_supplier_id` INT,
    `table_emtw49_price` DECIMAL(10,2),
    `table_emtw49_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_0vqtlx` (
    `table_0vqtlx_supplier_id` INT,
    `table_0vqtlx_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_emtw49` (`table_emtw49_product_id`, `table_emtw49_supplier_id`, `table_emtw49_price`, `table_emtw49_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_0vqtlx` (`table_0vqtlx_supplier_id`, `table_0vqtlx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_e7bnh1` (
    `table_e7bnh1_employee_id` INT,
    `table_e7bnh1_department_id` INT,
    `table_e7bnh1_salary` INT,
    `table_e7bnh1_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_0k2631` (
    `table_0k2631_department_id` INT,
    `table_0k2631_name` VARCHAR(50),
    `table_0k2631_manager_id` INT
);
INSERT INTO `table_e7bnh1` (`table_e7bnh1_employee_id`, `table_e7bnh1_department_id`, `table_e7bnh1_salary`, `table_e7bnh1_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_0k2631` (`table_0k2631_department_id`, `table_0k2631_name`, `table_0k2631_manager_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_rx3rqv` (
    `table_rx3rqv_product_id` INT,
    `table_rx3rqv_category_id` INT,
    `table_rx3rqv_price` DECIMAL(10,2),
    `table_rx3rqv_stock_quantity` INT
);
INSERT INTO `table_rx3rqv` (`table_rx3rqv_product_id`, `table_rx3rqv_category_id`, `table_rx3rqv_price`, `table_rx3rqv_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_tl39nr` (
    `table_tl39nr_rental_id` INT,
    `table_tl39nr_equipment_id` INT,
    `table_tl39nr_customer_id` INT,
    `table_tl39nr_rental_date` DATE,
    `table_tl39nr_return_date` DATE,
    `table_tl39nr_daily_rate` INT,
    `table_tl39nr_deposit_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_wp3u3p` (
    `table_wp3u3p_equipment_id` INT,
    `table_wp3u3p_name` VARCHAR(50),
    `table_wp3u3p_category` INT,
    `table_wp3u3p_replacement_value` INT,
    `table_wp3u3p_is_insured` INT
);
INSERT INTO `table_tl39nr` (`table_tl39nr_rental_id`, `table_tl39nr_equipment_id`, `table_tl39nr_customer_id`, `table_tl39nr_rental_date`, `table_tl39nr_return_date`, `table_tl39nr_daily_rate`, `table_tl39nr_deposit_amount`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_wp3u3p` (`table_wp3u3p_equipment_id`, `table_wp3u3p_name`, `table_wp3u3p_category`, `table_wp3u3p_replacement_value`, `table_wp3u3p_is_insured`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_epiim9` (
    `table_epiim9_emp_id` INT,
    `table_epiim9_hire_date` DATE
);
INSERT INTO `table_epiim9` (`table_epiim9_emp_id`, `table_epiim9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1d70l7` (
    `table_1d70l7_order_id` INT,
    `table_1d70l7_customer_id` INT,
    `table_1d70l7_order_date` DATE,
    `table_1d70l7_total_amount` DECIMAL(10,2),
    `table_1d70l7_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_jqxo4v` (
    `table_jqxo4v_refund_id` INT,
    `table_jqxo4v_order_id` INT,
    `table_jqxo4v_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_1d70l7` (`table_1d70l7_order_id`, `table_1d70l7_customer_id`, `table_1d70l7_order_date`, `table_1d70l7_total_amount`, `table_1d70l7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_jqxo4v` (`table_jqxo4v_refund_id`, `table_jqxo4v_order_id`, `table_jqxo4v_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_s8c574` (
    `table_s8c574_product_id` INT,
    `table_s8c574_category_id` INT,
    `table_s8c574_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_swquby` (
    `table_swquby_category_id` INT,
    `table_swquby_name` VARCHAR(50)
);
INSERT INTO `table_s8c574` (`table_s8c574_product_id`, `table_s8c574_category_id`, `table_s8c574_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_swquby` (`table_swquby_category_id`, `table_swquby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_ginj8y` (
    `table_ginj8y_appointment_id` INT,
    `table_ginj8y_customer_id` INT,
    `table_ginj8y_therapist_id` INT,
    `table_ginj8y_service_type` VARCHAR(50),
    `table_ginj8y_duration_minutes` INT,
    `table_ginj8y_appointment_date` DATE,
    `table_ginj8y_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_afsegu` (
    `table_afsegu_service_id` INT,
    `table_afsegu_name` VARCHAR(50),
    `table_afsegu_base_price` DECIMAL(10,2),
    `table_afsegu_duration_default` INT
);
INSERT INTO `table_ginj8y` (`table_ginj8y_appointment_id`, `table_ginj8y_customer_id`, `table_ginj8y_therapist_id`, `table_ginj8y_service_type`, `table_ginj8y_duration_minutes`, `table_ginj8y_appointment_date`, `table_ginj8y_price`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1.0);
INSERT INTO `table_afsegu` (`table_afsegu_service_id`, `table_afsegu_name`, `table_afsegu_base_price`, `table_afsegu_duration_default`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_63b099` (
    `table_63b099_customer_id` INT,
    `table_63b099_registration_date` DATE
);
INSERT INTO `table_63b099` (`table_63b099_customer_id`, `table_63b099_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vv568t` (
    `table_vv568t_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_vv568t` (`table_vv568t_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_fqnjkb` (
    `table_fqnjkb_ticket_id` INT,
    `table_fqnjkb_event_id` INT,
    `table_fqnjkb_customer_id` INT,
    `table_fqnjkb_ticket_type` VARCHAR(50),
    `table_fqnjkb_price` DECIMAL(10,2),
    `table_fqnjkb_purchase_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rcv6es` (
    `table_rcv6es_event_id` INT,
    `table_rcv6es_venue_id` INT,
    `table_rcv6es_event_date` DATE,
    `table_rcv6es_total_capacity` DECIMAL(10,2)
);
INSERT INTO `table_fqnjkb` (`table_fqnjkb_ticket_id`, `table_fqnjkb_event_id`, `table_fqnjkb_customer_id`, `table_fqnjkb_ticket_type`, `table_fqnjkb_price`, `table_fqnjkb_purchase_date`) VALUES (1, 1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_rcv6es` (`table_rcv6es_event_id`, `table_rcv6es_venue_id`, `table_rcv6es_event_date`, `table_rcv6es_total_capacity`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_e64syj` (
    `table_e64syj_customer_id` INT,
    `table_e64syj_registration_date` DATE,
    `table_e64syj_country` INT
);
INSERT INTO `table_e64syj` (`table_e64syj_customer_id`, `table_e64syj_registration_date`, `table_e64syj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_fwx9un` (
    `table_fwx9un_product_id` INT,
    `table_fwx9un_category_id` INT,
    `table_fwx9un_price` DECIMAL(10,2),
    `table_fwx9un_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_xldpuc` (
    `table_xldpuc_order_id` INT,
    `table_xldpuc_product_id` INT,
    `table_xldpuc_quantity` INT
);
INSERT INTO `table_fwx9un` (`table_fwx9un_product_id`, `table_fwx9un_category_id`, `table_fwx9un_price`, `table_fwx9un_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_xldpuc` (`table_xldpuc_order_id`, `table_xldpuc_product_id`, `table_xldpuc_quantity`) VALUES (1, 1, 1);

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_0lzx4j----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lzx4j(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o98q4k INT DEFAULT 0;
    DECLARE mysql_var_svg7c3 INT DEFAULT 0;
    DECLARE mysql_var_107fxj INT DEFAULT 0;
    DECLARE mysql_var_zm08ic INT DEFAULT 0;
    DECLARE mysql_var_a2rhi8 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_8v0py9_quantity), 0), COUNT(*)
    INTO mysql_var_o98q4k, mysql_var_svg7c3
    FROM table_8v0py9
    WHERE table_8v0py9_product_id = product_id_param;

    IF mysql_var_svg7c3 = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(table_8v0py9_order_date))
    INTO mysql_var_zm08ic
    FROM table_8v0py9
    WHERE table_8v0py9_product_id = product_id_param;

    SET mysql_var_107fxj = mysql_var_o98q4k / mysql_var_svg7c3;

    SET mysql_var_a2rhi8 = (mysql_var_svg7c3 * 10) + (mysql_var_107fxj * 5);

    IF mysql_var_zm08ic <= 7 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 + 20;
    ELSEIF mysql_var_zm08ic <= 30 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 + 10;
    ELSEIF mysql_var_zm08ic > 90 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 - 30;
    END IF;

    RETURN mysql_var_a2rhi8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fcduz6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fcduz6(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6zs99h INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6zs99h
    FROM table_1ezrou
    WHERE table_1ezrou_country = country_param;

    RETURN mysql_var_6zs99h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_w4ut54----- */
DELIMITER //

CREATE FUNCTION mysql_func_w4ut54(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_17xoeg INT DEFAULT 0;
    DECLARE mysql_var_46k6sc DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_rx3rqv_stock_quantity, 1)
    INTO mysql_var_17xoeg
    FROM table_rx3rqv
    WHERE table_rx3rqv_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_46k6sc
    FROM order_items
    WHERE table_rx3rqv_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_17xoeg = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_46k6sc / mysql_var_17xoeg);
END;//

DELIMITER ;

/* -----Procedure mysql_func_31cqsn----- */
DELIMITER //

CREATE FUNCTION mysql_func_31cqsn(rental_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_66hk4o DATE;
    DECLARE mysql_var_02p72v DATE;
    DECLARE mysql_var_v00ia9 INT DEFAULT 0;
    DECLARE mysql_var_5oxdat INT DEFAULT 0;
    DECLARE mysql_var_o870fy INT DEFAULT 0;
    DECLARE mysql_var_nhdk2t INT DEFAULT 0;
    DECLARE mysql_var_6s7unt INT DEFAULT 0;

    SELECT table_tl39nr_rental_date, table_tl39nr_return_date, table_tl39nr_daily_rate, table_tl39nr_deposit_amount, table_wp3u3p_replacement_value
    INTO mysql_var_66hk4o, mysql_var_02p72v, mysql_var_v00ia9, mysql_var_5oxdat, mysql_var_nhdk2t
    FROM table_tl39nr r
    JOIN table_wp3u3p e ON table_tl39nr_equipment_id = table_wp3u3p_equipment_id
    WHERE table_tl39nr_rental_id = rental_id_param;

    IF mysql_var_02p72v IS NULL THEN
        SET mysql_var_02p72v = CURDATE();
    END IF;

    SET mysql_var_o870fy = DATEDIFF(mysql_var_02p72v, mysql_var_66hk4o);
    IF mysql_var_o870fy <= 0 THEN
        SET mysql_var_o870fy = 1;
    END IF;

    SET mysql_var_6s7unt = (mysql_var_nhdk2t * mysql_var_o870fy) / 1000;

    IF mysql_var_5oxdat < mysql_var_6s7unt THEN
        SET mysql_var_6s7unt = mysql_var_6s7unt + 50;
    END IF;

    RETURN CAST(mysql_var_6s7unt AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r2t5ka----- */
DELIMITER //

CREATE FUNCTION mysql_func_r2t5ka(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v7nd92 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_475lgw DECIMAL(10,2) DEFAULT 0.00;

    IF a + b <= c OR b + c <= a OR a + c <= b THEN
        RETURN mysql_func_w4ut54(3);
    END IF;

    SET mysql_var_v7nd92 = (a + b + c) / 2;
    SET mysql_var_475lgw = SQRT(mysql_var_v7nd92 * (mysql_var_v7nd92 - a) * (mysql_var_v7nd92 - b) * (mysql_var_v7nd92 - c));

    RETURN mysql_func_31cqsn(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s8t2v4----- */
DELIMITER //

CREATE FUNCTION mysql_func_s8t2v4(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_87p22d DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_r2t5ka(2, -6, -7)
    INTO mysql_var_87p22d
    FROM table_bjugbp
    WHERE table_bjugbp_category_id = category_id_param;

    RETURN mysql_func_fcduz6('item68');
END;//

DELIMITER ;

/* -----Procedure mysql_func_8zn0xr----- */
DELIMITER //

CREATE FUNCTION mysql_func_8zn0xr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zv659f VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_w506oy INT DEFAULT 0;
    DECLARE mysql_var_vd0xle DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g19o4x INT DEFAULT 0;

    SELECT mysql_func_s8t2v4(-3)
    INTO mysql_var_zv659f, mysql_var_w506oy, mysql_var_vd0xle
    FROM table_y69syj c
    LEFT JOIN table_zwzbz6 cv ON table_y69syj_campaign_id = table_zwzbz6_campaign_id
    WHERE table_y69syj_campaign_id = campaign_id_param
    GROUP BY table_y69syj_campaign_id;

    CASE mysql_var_zv659f
        WHEN 'PAID' THEN SET mysql_var_g19o4x = mysql_var_w506oy * 3 + FLOOR(mysql_var_vd0xle / 50);
        WHEN 'ORGANIC' THEN SET mysql_var_g19o4x = mysql_var_w506oy * 5 + FLOOR(mysql_var_vd0xle / 50);
        WHEN 'SOCIAL' THEN SET mysql_var_g19o4x = mysql_var_w506oy * 4 + FLOOR(mysql_var_vd0xle / 50);
        ELSE SET mysql_var_g19o4x = mysql_var_w506oy * 2 + FLOOR(mysql_var_vd0xle / 50);
    END CASE;

    RETURN mysql_func_0lzx4j(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_thmda6----- */
DELIMITER //

CREATE FUNCTION mysql_func_thmda6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_onevbn INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_63b099_registration_date, CURDATE())
    INTO mysql_var_onevbn
    FROM table_63b099
    WHERE table_63b099_customer_id = customer_id_param;

    RETURN mysql_var_onevbn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_56o6kx----- */
DELIMITER //

CREATE FUNCTION mysql_func_56o6kx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9lrt9r DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_40c749 INT DEFAULT 0;
    DECLARE mysql_var_uexkha INT DEFAULT 0;

    SELECT COALESCE(table_1d70l7_total_amount, 0), COUNT(*)
    INTO mysql_var_9lrt9r, mysql_var_40c749
    FROM table_1d70l7 o
    LEFT JOIN order_items oi ON table_1d70l7_order_id = oi.order_id
    WHERE table_1d70l7_order_id = order_id_param
    GROUP BY table_1d70l7_order_id;

    SET mysql_var_uexkha = (mysql_var_9lrt9r / 100) + (mysql_var_40c749 * 5);

    RETURN mysql_var_uexkha;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6zc1k5----- */
DELIMITER //

CREATE FUNCTION mysql_func_6zc1k5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_284g30 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_epiim9_hire_date, CURDATE())
    INTO mysql_var_284g30
    FROM table_epiim9
    WHERE table_epiim9_emp_id = emp_id_param;

    RETURN mysql_var_284g30;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xztsxz----- */
DELIMITER //

CREATE FUNCTION mysql_func_xztsxz(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ugzlr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_p05xip DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_m3qoo5 INT DEFAULT 0;

    SELECT COALESCE(table_fwx9un_price, 0)
    INTO mysql_var_5ugzlr
    FROM table_fwx9un
    WHERE table_fwx9un_product_id = product_id_param;

    SELECT COALESCE(AVG(unit_price), 1)
    INTO mysql_var_p05xip
    FROM table_xldpuc
    WHERE table_xldpuc_product_id = product_id_param;

    SET mysql_var_m3qoo5 = ((mysql_var_5ugzlr - mysql_var_p05xip) * 100) / mysql_var_p05xip;

    RETURN mysql_var_m3qoo5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s9nclh----- */
DELIMITER //

CREATE FUNCTION mysql_func_s9nclh(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93nrq8 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_csojsa DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_leq2rs INT DEFAULT 0;

    SELECT COALESCE(AVG(table_3dxy3l_price), 0)
    INTO mysql_var_csojsa
    FROM table_3dxy3l
    WHERE table_3dxy3l_supplier_id = supplier_id_param;

    SELECT COALESCE(AVG(table_3dxy3l_price), 1)
    INTO mysql_var_93nrq8
    FROM table_3dxy3l;

    IF mysql_var_csojsa = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_leq2rs = (mysql_var_93nrq8 * 100) / mysql_var_csojsa;

    RETURN mysql_var_leq2rs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sc196o----- */
DELIMITER //

CREATE FUNCTION mysql_func_sc196o(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s150du INT DEFAULT 0;

    SELECT mysql_func_xztsxz(6)
    INTO mysql_var_s150du
    FROM table_vv568t
    WHERE customer_id = customer_id_param;

    RETURN mysql_func_s9nclh(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4qqmhq----- */
DELIMITER //

CREATE FUNCTION mysql_func_4qqmhq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xbo1qu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_1n4tuu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_22kgh4 DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_s8c574_price), 0)
    INTO mysql_var_xbo1qu
    FROM table_s8c574
    WHERE table_s8c574_category_id = category_id_param;

    SELECT COALESCE(AVG(table_s8c574_price), 0)
    INTO mysql_var_1n4tuu
    FROM table_s8c574;

    IF mysql_var_1n4tuu = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_22kgh4 = (mysql_var_xbo1qu / mysql_var_1n4tuu) * 100;

    RETURN FLOOR(mysql_var_22kgh4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hopeb1----- */
DELIMITER //

CREATE FUNCTION mysql_func_hopeb1(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qxicv5 DATE;
    DECLARE mysql_var_tyf5tt INT DEFAULT 0;

    SELECT MAX(order_date)
    INTO mysql_var_qxicv5
    FROM orders
    WHERE table_e64syj_customer_id = customer_id_param;

    IF mysql_var_qxicv5 IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, table_e64syj_registration_date, CURDATE())
        INTO mysql_var_tyf5tt
        FROM table_e64syj
        WHERE table_e64syj_customer_id = customer_id_param;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, mysql_var_qxicv5, CURDATE())
        INTO mysql_var_tyf5tt
        FROM DUAL;
    END IF;

    RETURN mysql_var_tyf5tt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_z5ial2----- */
DELIMITER //

CREATE FUNCTION mysql_func_z5ial2(event_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r210je INT DEFAULT 0;
    DECLARE mysql_var_vptwxu INT DEFAULT 0;
    DECLARE mysql_var_kzrw86 INT DEFAULT 0;
    DECLARE mysql_var_2tcljm INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(table_rcv6es_total_capacity), 1000), COALESCE(AVG(table_fqnjkb_price), 0)
    INTO mysql_var_r210je, mysql_var_vptwxu, mysql_var_kzrw86
    FROM table_fqnjkb t
    JOIN table_rcv6es e ON table_fqnjkb_event_id = table_rcv6es_event_id
    WHERE table_fqnjkb_event_id = event_id_param
    GROUP BY table_fqnjkb_event_id;

    IF mysql_var_vptwxu = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2tcljm = ((mysql_var_r210je * 100) / mysql_var_vptwxu) + (mysql_var_kzrw86 / 10);

    RETURN CAST(mysql_var_2tcljm AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9gy82v----- */
DELIMITER //

CREATE FUNCTION mysql_func_9gy82v(service_type_param VARCHAR(50), add_ons_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u258y2 INT DEFAULT 80;
    DECLARE mysql_var_e37zu7 INT DEFAULT 30;
    DECLARE mysql_var_ape7nr INT DEFAULT 0;

    CASE service_type_param
        WHEN 'MASSAGE' THEN SET mysql_var_u258y2 = 100;
        WHEN 'FACIAL' THEN SET mysql_var_u258y2 = 80;
        WHEN 'BODY_WRAP' THEN SET mysql_var_u258y2 = 120;
        WHEN 'REFLEXOLOGY' THEN SET mysql_var_u258y2 = 60;
        ELSE SET mysql_var_u258y2 = 80;
    END CASE;

    SET mysql_var_ape7nr = mysql_var_u258y2 + (add_ons_param * mysql_var_e37zu7);

    RETURN CAST(mysql_var_ape7nr AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bz7p0z----- */
DELIMITER //

CREATE FUNCTION mysql_func_bz7p0z(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wmbyb5 VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_func_hopeb1(-4)
    INTO mysql_var_wmbyb5
    FROM table_xo0yia
    WHERE table_xo0yia_campaign_id = campaign_id_param;

    CASE mysql_var_wmbyb5
        WHEN 'PAID' THEN RETURN mysql_func_6zc1k5(-6);
        WHEN 'ORGANIC' THEN RETURN mysql_func_56o6kx(10);
        WHEN 'SOCIAL' THEN RETURN mysql_func_4qqmhq(9);
        WHEN 'EMAIL' THEN RETURN mysql_func_9gy82v('data93', -10);
        WHEN 'REFERRAL' THEN RETURN mysql_func_thmda6(-mysql_func_z5ial2(-10));
        ELSE RETURN mysql_func_sc196o(7);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n3eznz----- */
DELIMITER //

CREATE FUNCTION mysql_func_n3eznz(appt_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t96rfp INT DEFAULT 0;
    DECLARE mysql_var_5fg5zp INT DEFAULT 0;
    DECLARE mysql_var_238y99 INT DEFAULT 15;
    DECLARE mysql_var_4bsnbx INT DEFAULT 0;

    SELECT COALESCE(table_qw9en5_base_price, 50), COALESCE(table_w815o7_duration_minutes, 60)
    INTO mysql_var_t96rfp, mysql_var_5fg5zp
    FROM table_w815o7 a
    JOIN table_qw9en5 s ON table_w815o7_service_id = table_qw9en5_service_id
    WHERE table_w815o7_appt_id = appt_id_param;

    IF mysql_var_5fg5zp > 90 THEN
        SET mysql_var_238y99 = 20;
    END IF;

    SET mysql_var_4bsnbx = mysql_var_t96rfp + (mysql_var_t96rfp * mysql_var_238y99 / 100);

    RETURN CAST(mysql_var_4bsnbx AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oe5w8w----- */
DELIMITER //

CREATE FUNCTION mysql_func_oe5w8w(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pezc7z INT DEFAULT 0;

    SELECT MONTH(MAX(table_smxccf_order_date))
    INTO mysql_var_pezc7z
    FROM table_smxccf
    WHERE table_smxccf_customer_id = customer_id_param;

    RETURN mysql_var_pezc7z;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1zkkpc----- */
DELIMITER //

CREATE FUNCTION mysql_func_1zkkpc(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qf4efb DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8cf2gx INT DEFAULT 0;
    DECLARE mysql_var_m1x1qf INT DEFAULT 0;

    SELECT mysql_func_bz7p0z(7)
    INTO mysql_var_qf4efb, mysql_var_8cf2gx
    FROM table_9vmm3x
    WHERE table_9vmm3x_category_id = category_id_param;

    IF mysql_var_8cf2gx = 0 THEN
        RETURN mysql_func_n3eznz(3);
    END IF;

    SET mysql_var_m1x1qf = (mysql_var_qf4efb * 100) / mysql_var_8cf2gx;

    RETURN mysql_func_oe5w8w(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uy96h1----- */
DELIMITER //

CREATE FUNCTION mysql_func_uy96h1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3w9k0j DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_kviq8g INT DEFAULT 0;

    SELECT COALESCE(table_eoqg2m_salary, 0), TIMESTAMPDIFF(YEAR, table_eoqg2m_hire_date, CURDATE())
    INTO mysql_var_3w9k0j, mysql_var_kviq8g
    FROM table_eoqg2m
    WHERE table_eoqg2m_emp_id = emp_id_param;

    RETURN FLOOR((mysql_var_3w9k0j * mysql_var_kviq8g) / 10000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_aj3z0o----- */
DELIMITER //

CREATE FUNCTION mysql_func_aj3z0o(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sgxn9w DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_frziah INT DEFAULT 0;
    DECLARE mysql_var_e1eljg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_sdd0ko INT DEFAULT 0;

    SELECT COALESCE(table_0vqtlx_supplier_rating, 3.0)
    INTO mysql_var_sgxn9w
    FROM table_0vqtlx
    WHERE table_0vqtlx_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_emtw49_price), 0)
    INTO mysql_var_frziah, mysql_var_e1eljg
    FROM table_emtw49
    WHERE table_emtw49_supplier_id = supplier_id_param;

    SET mysql_var_sdd0ko = (mysql_var_sgxn9w * 20) + (mysql_var_frziah * 5) + (mysql_var_e1eljg / 10);

    RETURN mysql_var_sdd0ko;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sx546h----- */
DELIMITER //

CREATE FUNCTION mysql_func_sx546h(dept_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xzxwt0 INT DEFAULT 0;
    DECLARE mysql_var_v1jraz INT DEFAULT 0;
    DECLARE mysql_var_24sre5 INT DEFAULT 0;
    DECLARE mysql_var_05n7nb INT DEFAULT 0;
    DECLARE mysql_var_ye4o3n INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(table_e7bnh1_salary), 0), COALESCE(MAX(table_e7bnh1_salary), 0), COALESCE(MIN(table_e7bnh1_salary), 0)
    INTO mysql_var_05n7nb, mysql_var_xzxwt0, mysql_var_v1jraz, mysql_var_24sre5
    FROM table_e7bnh1
    WHERE table_e7bnh1_department_id = dept_id;

    SET mysql_var_ye4o3n = mysql_var_v1jraz - mysql_var_24sre5;

    CASE
        WHEN mysql_var_05n7nb = 0 THEN RETURN 0;
        WHEN mysql_var_xzxwt0 < 3000 THEN SET mysql_var_ye4o3n = mysql_var_ye4o3n * 8 / 10;
        WHEN mysql_var_xzxwt0 > 10000 THEN SET mysql_var_ye4o3n = mysql_var_ye4o3n * 12 / 10;
        ELSE SET mysql_var_ye4o3n = mysql_var_ye4o3n * 10 / 10;
    END CASE;

    RETURN mysql_var_ye4o3n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qlu8l4----- */
DELIMITER //

CREATE FUNCTION mysql_func_qlu8l4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bgcywd DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_u4axmg INT DEFAULT 0;

    SELECT mysql_func_aj3z0o(1)
    INTO mysql_var_bgcywd, mysql_var_u4axmg
    FROM table_pk0nkp
    WHERE table_pk0nkp_product_id = product_id_param;

    RETURN mysql_func_sx546h(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m82ivc----- */
DELIMITER //

CREATE FUNCTION mysql_func_m82ivc(p_inventory_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jquitz INT;
  DECLARE EXIT HANDLER FOR NOT FOUND RETURN NULL;

  SELECT table_szkx4l_customer_id INTO mysql_var_jquitz
  FROM table_szkx4l
  WHERE table_szkx4l_return_date IS NULL
  AND table_szkx4l_inventory_id = p_inventory_id;

  RETURN mysql_var_jquitz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_aawg7q----- */
DELIMITER //

CREATE FUNCTION mysql_func_aawg7q(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_skwmlt INT DEFAULT 1;
    DECLARE mysql_var_snaaoa INT DEFAULT 2;

    IF n <= 1 THEN
        RETURN mysql_func_qlu8l4(9);
    END IF;

    WHILE mysql_var_snaaoa * mysql_var_snaaoa <= n DO
        IF n % mysql_var_snaaoa = 0 THEN
            SET mysql_var_skwmlt = mysql_var_skwmlt + mysql_var_snaaoa;
            IF mysql_var_snaaoa != n / mysql_var_snaaoa THEN
                SET mysql_var_skwmlt = mysql_var_skwmlt + (n / mysql_var_snaaoa);
            END IF;
        END IF;
        SET mysql_var_snaaoa = mysql_var_snaaoa + 1;
    END WHILE;

    IF mysql_var_skwmlt = n THEN
        RETURN mysql_func_m82ivc(mysql_func_uy96h1(8));
    END IF;

    RETURN mysql_func_1zkkpc(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7ocstq----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ocstq(radius INT, height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5u8mh8 DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_5u8mh8 = 3.14159 * radius * radius * height;
    RETURN mysql_func_aawg7q(2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsdwl5(iterations INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fnmmax INT DEFAULT 0;
    DECLARE mysql_var_glapaf DECIMAL(10,6) DEFAULT 0.00;
    DECLARE mysql_var_r8qz66 DECIMAL(10,6) DEFAULT 0.00;
    DECLARE mysql_var_hhjpjl INT DEFAULT 0;
    DECLARE mysql_var_sqegve DECIMAL(10,6) DEFAULT 0.00;

    IF iterations <= 0 THEN
        RETURN mysql_func_8zn0xr(8);
    END IF;

    SET mysql_var_hhjpjl = 0;

    pi_loop: WHILE mysql_var_hhjpjl < iterations DO
        SET mysql_var_glapaf = RAND() * 2 - 1;
        SET mysql_var_r8qz66 = RAND() * 2 - 1;
        SET mysql_var_sqegve = SQRT(mysql_var_glapaf * mysql_var_glapaf + mysql_var_r8qz66 * mysql_var_r8qz66);

        IF mysql_var_sqegve <= 1 THEN
            SET mysql_var_fnmmax = mysql_var_fnmmax + 1;
        END IF;

        SET mysql_var_hhjpjl = mysql_var_hhjpjl + 1;
    END WHILE pi_loop;

    RETURN mysql_func_7ocstq(-6, -9);
END;//

DELIMITER ;