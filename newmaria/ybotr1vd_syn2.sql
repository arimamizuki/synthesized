/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_8k806i` (
    `table_8k806i_system_id` INT,
    `table_8k806i_customer_id` INT,
    `table_8k806i_system_type` VARCHAR(50),
    `table_8k806i_monitoring_monthly` INT,
    `table_8k806i_equipment_cost` DECIMAL(10,2),
    `table_8k806i_installation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_p8e9ej` (
    `table_p8e9ej_alert_id` INT,
    `table_p8e9ej_system_id` INT,
    `table_p8e9ej_alert_date` DATE,
    `table_p8e9ej_alert_type` VARCHAR(50),
    `table_p8e9ej_response_time_minutes` DATE
);
INSERT INTO `table_8k806i` (`table_8k806i_system_id`, `table_8k806i_customer_id`, `table_8k806i_system_type`, `table_8k806i_monitoring_monthly`, `table_8k806i_equipment_cost`, `table_8k806i_installation_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_p8e9ej` (`table_p8e9ej_alert_id`, `table_p8e9ej_system_id`, `table_p8e9ej_alert_date`, `table_p8e9ej_alert_type`, `table_p8e9ej_response_time_minutes`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_vf08wv` (
    `table_vf08wv_ticket_id` INT,
    `table_vf08wv_concert_id` INT,
    `table_vf08wv_customer_id` INT,
    `table_vf08wv_seat_section` INT,
    `table_vf08wv_seat_row` INT,
    `table_vf08wv_seat_number` INT,
    `table_vf08wv_price_paid` INT
);
CREATE TABLE IF NOT EXISTS `table_ap4bxl` (
    `table_ap4bxl_concert_id` INT,
    `table_ap4bxl_artist_id` INT,
    `table_ap4bxl_venue_id` INT,
    `table_ap4bxl_concert_date` DATE,
    `table_ap4bxl_base_price` DECIMAL(10,2)
);
INSERT INTO `table_vf08wv` (`table_vf08wv_ticket_id`, `table_vf08wv_concert_id`, `table_vf08wv_customer_id`, `table_vf08wv_seat_section`, `table_vf08wv_seat_row`, `table_vf08wv_seat_number`, `table_vf08wv_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_ap4bxl` (`table_ap4bxl_concert_id`, `table_ap4bxl_artist_id`, `table_ap4bxl_venue_id`, `table_ap4bxl_concert_date`, `table_ap4bxl_base_price`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_fmfc41` (
    `table_fmfc41_campaign_id` INT,
    `table_fmfc41_status` VARCHAR(50)
);
INSERT INTO `table_fmfc41` (`table_fmfc41_campaign_id`, `table_fmfc41_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_u7xv1g` (
    `table_u7xv1g_customer_id` INT
);
INSERT INTO `table_u7xv1g` (`table_u7xv1g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_rx3rqv` (
    `table_rx3rqv_product_id` INT,
    `table_rx3rqv_category_id` INT,
    `table_rx3rqv_price` DECIMAL(10,2),
    `table_rx3rqv_stock_quantity` INT
);
INSERT INTO `table_rx3rqv` (`table_rx3rqv_product_id`, `table_rx3rqv_category_id`, `table_rx3rqv_price`, `table_rx3rqv_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_p0tqmw` (
    `table_p0tqmw_supplier_id` INT
);
INSERT INTO `table_p0tqmw` (`table_p0tqmw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_qtbii5` (
    `table_qtbii5_job_id` INT,
    `table_qtbii5_inspector_id` INT,
    `table_qtbii5_property_id` INT,
    `table_qtbii5_inspection_type` VARCHAR(50),
    `table_qtbii5_square_footage` INT,
    `table_qtbii5_inspection_date` DATE,
    `table_qtbii5_base_fee` INT
);
CREATE TABLE IF NOT EXISTS `table_dxhoc0` (
    `table_dxhoc0_property_id` INT,
    `table_dxhoc0_property_type` VARCHAR(50),
    `table_dxhoc0_year_built` INT,
    `table_dxhoc0_num_rooms` INT
);
INSERT INTO `table_qtbii5` (`table_qtbii5_job_id`, `table_qtbii5_inspector_id`, `table_qtbii5_property_id`, `table_qtbii5_inspection_type`, `table_qtbii5_square_footage`, `table_qtbii5_inspection_date`, `table_qtbii5_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_dxhoc0` (`table_dxhoc0_property_id`, `table_dxhoc0_property_type`, `table_dxhoc0_year_built`, `table_dxhoc0_num_rooms`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_txsx0e` (
    `table_txsx0e_booking_id` INT,
    `table_txsx0e_member_id` INT,
    `table_txsx0e_guest_count` INT,
    `table_txsx0e_tee_time` DATE,
    `table_txsx0e_course_type` VARCHAR(50),
    `table_txsx0e_cart_rental` INT
);
CREATE TABLE IF NOT EXISTS `table_li5x95` (
    `table_li5x95_member_id` INT,
    `table_li5x95_membership_type` VARCHAR(50),
    `table_li5x95_handicap` INT,
    `table_li5x95_home_course_id` INT
);
INSERT INTO `table_txsx0e` (`table_txsx0e_booking_id`, `table_txsx0e_member_id`, `table_txsx0e_guest_count`, `table_txsx0e_tee_time`, `table_txsx0e_course_type`, `table_txsx0e_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_li5x95` (`table_li5x95_member_id`, `table_li5x95_membership_type`, `table_li5x95_handicap`, `table_li5x95_home_course_id`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_t973c1` (
    `table_t973c1_order_id` INT,
    `table_t973c1_order_date` DATE
);
INSERT INTO `table_t973c1` (`table_t973c1_order_id`, `table_t973c1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_d5fehk` (
    `table_d5fehk_product_id` INT,
    `table_d5fehk_stock_quantity` INT
);
INSERT INTO `table_d5fehk` (`table_d5fehk_product_id`, `table_d5fehk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_l7gbee` (
    `table_l7gbee_order_id` INT,
    `table_l7gbee_customer_id` INT,
    `table_l7gbee_order_date` DATE,
    `table_l7gbee_shipping_address` INT,
    `table_l7gbee_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_au7c8r` (
    `table_au7c8r_shipment_id` INT,
    `table_au7c8r_order_id` INT,
    `table_au7c8r_carrier` INT,
    `table_au7c8r_shipping_cost` DECIMAL(10,2),
    `table_au7c8r_estimated_delivery` INT,
    `table_au7c8r_actual_delivery` INT
);
INSERT INTO `table_l7gbee` (`table_l7gbee_order_id`, `table_l7gbee_customer_id`, `table_l7gbee_order_date`, `table_l7gbee_shipping_address`, `table_l7gbee_total_amount`) VALUES (1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_au7c8r` (`table_au7c8r_shipment_id`, `table_au7c8r_order_id`, `table_au7c8r_carrier`, `table_au7c8r_shipping_cost`, `table_au7c8r_estimated_delivery`, `table_au7c8r_actual_delivery`) VALUES (1, 1, 1, 1.0, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_tk72ob` (
    `table_tk72ob_order_id` INT,
    `table_tk72ob_customer_id` INT,
    `table_tk72ob_order_status` VARCHAR(50),
    `table_tk72ob_total_amount` DECIMAL(10,2),
    `table_tk72ob_order_date` DATE
);
INSERT INTO `table_tk72ob` (`table_tk72ob_order_id`, `table_tk72ob_customer_id`, `table_tk72ob_order_status`, `table_tk72ob_total_amount`, `table_tk72ob_order_date`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ljlb4t` (
    `table_ljlb4t_customer_id` INT,
    `table_ljlb4t_status` VARCHAR(50),
    `table_ljlb4t_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ljlb4t` (`table_ljlb4t_customer_id`, `table_ljlb4t_status`, `table_ljlb4t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_20ddf0` (
    `table_20ddf0_order_id` INT,
    `table_20ddf0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_20ddf0` (`table_20ddf0_order_id`, `table_20ddf0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_6jo18z` (
    `table_6jo18z_lead_time_days` DATE
);
INSERT INTO `table_6jo18z` (`table_6jo18z_lead_time_days`) VALUES ('2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_x95x4x` (
    `table_x95x4x_case_id` INT,
    `table_x95x4x_attorney_id` INT,
    `table_x95x4x_case_type` VARCHAR(50),
    `table_x95x4x_filing_date` DATE,
    `table_x95x4x_settlement_amount` DECIMAL(10,2),
    `table_x95x4x_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qth9m3` (
    `table_qth9m3_attorney_id` INT,
    `table_qth9m3_name` VARCHAR(50),
    `table_qth9m3_hourly_rate` INT,
    `table_qth9m3_experience_years` INT
);
INSERT INTO `table_x95x4x` (`table_x95x4x_case_id`, `table_x95x4x_attorney_id`, `table_x95x4x_case_type`, `table_x95x4x_filing_date`, `table_x95x4x_settlement_amount`, `table_x95x4x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_qth9m3` (`table_qth9m3_attorney_id`, `table_qth9m3_name`, `table_qth9m3_hourly_rate`, `table_qth9m3_experience_years`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_cx6c61----- */
DELIMITER //

CREATE FUNCTION mysql_func_cx6c61(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_can9mc VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_1esaua INT DEFAULT 0;
    DECLARE mysql_var_1tax2i INT DEFAULT 0;

    SELECT table_ljlb4t_status, COALESCE(table_ljlb4t_monthly_cost, 0), TIMESTAMPDIFF(MONTH, start_date, CURDATE())
    INTO mysql_var_can9mc, mysql_var_1esaua, mysql_var_1tax2i
    FROM table_ljlb4t
    WHERE table_ljlb4t_customer_id = customer_id_param;

    IF mysql_var_can9mc != 'ACTIVE' OR mysql_var_1esaua = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_1esaua * mysql_var_1tax2i) / 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1zdf4i----- */
DELIMITER //

CREATE FUNCTION mysql_func_1zdf4i(x INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_cx6c61(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_szs66d----- */
DELIMITER //

CREATE FUNCTION mysql_func_szs66d(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xc5ku7 INT DEFAULT 0;
    DECLARE mysql_var_q6uoej INT DEFAULT 0;
    DECLARE mysql_var_8v4i5e INT DEFAULT 0;
    DECLARE mysql_var_lwe06b INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_xc5ku7
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'PENDING';

    SELECT COUNT(*) INTO mysql_var_q6uoej
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'PROCESSING';

    SELECT COUNT(*) INTO mysql_var_8v4i5e
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'SHIPPED';

    SET mysql_var_lwe06b = mysql_var_xc5ku7 + mysql_var_q6uoej;

    RETURN mysql_var_lwe06b;
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

/* -----Procedure mysql_func_zuyeq1----- */
DELIMITER //

CREATE FUNCTION mysql_func_zuyeq1(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_unmd7w INT DEFAULT 0;

    SELECT mysql_func_vhk36d(1)
    INTO mysql_var_unmd7w
    FROM table_d5fehk
    WHERE table_d5fehk_product_id = product_id_param;

    RETURN mysql_func_szs66d(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1iioga----- */
DELIMITER //

CREATE FUNCTION mysql_func_1iioga(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_btrjk9 INT DEFAULT 0;

    SELECT MONTH(table_t973c1_order_date)
    INTO mysql_var_btrjk9
    FROM table_t973c1
    WHERE table_t973c1_order_id = order_id_param;

    RETURN mysql_var_btrjk9;
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

/* -----Procedure mysql_func_5iqug9----- */
DELIMITER //

CREATE FUNCTION mysql_func_5iqug9(celsius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ddcapl DECIMAL(5,2) DEFAULT 0.00;
    SET mysql_var_ddcapl = (celsius * 9 / 5) + 32;
    RETURN FLOOR(mysql_var_ddcapl);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sn0yf8----- */
DELIMITER //

CREATE FUNCTION mysql_func_sn0yf8(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wqv858 INT DEFAULT 0;

    SELECT COALESCE(table_6jo18z_lead_time_days, 7)
    INTO mysql_var_wqv858
    FROM table_6jo18z
    WHERE supplier_id = supplier_id_param;

    RETURN 30 - mysql_var_wqv858;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fkras4----- */
DELIMITER //

CREATE FUNCTION mysql_func_fkras4(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3p9d8v INT DEFAULT 0;
    DECLARE mysql_var_xz2mm2 INT DEFAULT 0;
    DECLARE mysql_var_ptmpr4 INT DEFAULT 5;
    DECLARE mysql_var_29qtmv INT DEFAULT 0;
    DECLARE mysql_var_95wsyp INT DEFAULT 0;

    SELECT mysql_func_sn0yf8(5)
    INTO mysql_var_xz2mm2, mysql_var_3p9d8v
    FROM table_l7gbee o
    JOIN table_au7c8r s ON table_l7gbee_order_id = table_au7c8r_order_id
    WHERE table_l7gbee_order_id = order_id_param;

    SELECT mysql_func_y6mwtd(7)
    INTO mysql_var_29qtmv
    FROM table_au7c8r s
    WHERE table_au7c8r_order_id = order_id_param;

    SET mysql_var_95wsyp = 100 - ((mysql_var_3p9d8v * 100) / GREATEST(mysql_var_xz2mm2, 1)) - (mysql_var_29qtmv * 10);

    RETURN mysql_func_5iqug9(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h384jh----- */
DELIMITER //

CREATE FUNCTION mysql_func_h384jh(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i2fwdc INT DEFAULT 0;
    DECLARE mysql_var_xzrd18 INT DEFAULT 0;
    DECLARE mysql_var_twcgxq INT DEFAULT 75;
    DECLARE mysql_var_27avo1 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_v7kkxf INT DEFAULT 0;

    SELECT COALESCE(table_txsx0e_guest_count, 0), COALESCE(table_txsx0e_cart_rental, 0)
    INTO mysql_var_i2fwdc, mysql_var_xzrd18
    FROM table_txsx0e
    WHERE table_txsx0e_booking_id = booking_id_param;

    SELECT COALESCE(table_li5x95_membership_type, 'REGULAR')
    INTO mysql_var_27avo1
    FROM table_txsx0e gcb
    JOIN table_li5x95 m ON table_txsx0e_member_id = table_li5x95_member_id
    WHERE table_txsx0e_booking_id = booking_id_param;

    IF mysql_var_27avo1 = 'PREMIUM' THEN
        SET mysql_var_twcgxq = mysql_var_twcgxq - 25;
    END IF;

    SET mysql_var_v7kkxf = (mysql_var_twcgxq * (1 + mysql_var_i2fwdc)) + mysql_var_xzrd18;

    RETURN CAST(mysql_var_v7kkxf AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_w4ut54----- */
DELIMITER //

CREATE FUNCTION mysql_func_w4ut54(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_17xoeg INT DEFAULT 0;
    DECLARE mysql_var_46k6sc DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_fkras4(-1)
    INTO mysql_var_17xoeg
    FROM table_rx3rqv
    WHERE table_rx3rqv_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), mysql_func_1iioga(8))
    INTO mysql_var_46k6sc
    FROM order_items
    WHERE table_rx3rqv_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_17xoeg = 0 THEN
        RETURN mysql_func_h384jh(-4);
    END IF;

    RETURN mysql_func_zuyeq1(-4);
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

/* -----Procedure mysql_func_1s2d8u----- */
DELIMITER //

CREATE FUNCTION mysql_func_1s2d8u(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iyuad0 INT DEFAULT 0;
    DECLARE mysql_var_56b8zs INT DEFAULT 1;
    DECLARE mysql_var_ucsqsm INT DEFAULT 0;
    DECLARE mysql_var_1cbm3z INT DEFAULT 0;
    DECLARE mysql_var_4py2ay INT DEFAULT 0;

    SET mysql_var_ucsqsm = ABS(n);

    digit_loop: WHILE mysql_var_ucsqsm > 0 DO
        SET mysql_var_1cbm3z = mysql_var_ucsqsm % 10;
        SET mysql_var_iyuad0 = mysql_var_iyuad0 + mysql_var_1cbm3z;
        IF mysql_var_1cbm3z != 0 THEN
            SET mysql_var_56b8zs = mysql_var_56b8zs * mysql_var_1cbm3z;
        END IF;
        SET mysql_var_ucsqsm = mysql_var_ucsqsm / 10;
    END WHILE digit_loop;

    SET mysql_var_4py2ay = mysql_var_iyuad0 - mysql_var_56b8zs;

    IF mysql_var_4py2ay > 1 THEN
        IF mysql_var_4py2ay = 2 THEN RETURN 1; END IF;
        IF mysql_var_4py2ay % 2 = 0 THEN RETURN 0; END IF;

        declare_check: BEGIN
            DECLARE mysql_var_w4l2mx INT DEFAULT 3;
            WHILE mysql_var_w4l2mx * mysql_var_w4l2mx <= mysql_var_4py2ay DO
                IF mysql_var_4py2ay % mysql_var_w4l2mx = 0 THEN
                    RETURN 0;
                END IF;
                SET mysql_var_w4l2mx = mysql_var_w4l2mx + 2;
            END WHILE;
        END declare_check;
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vf35th----- */
DELIMITER //

CREATE FUNCTION mysql_func_vf35th(input_str VARCHAR(100)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x6pblo VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_fgkq5h INT DEFAULT 0;
    DECLARE mysql_var_y2ow1w INT DEFAULT 1;
    DECLARE mysql_var_9y9iwc VARCHAR(1);

    SET mysql_var_fgkq5h = CHAR_LENGTH(input_str);

    WHILE mysql_var_y2ow1w <= mysql_var_fgkq5h DO
        SET mysql_var_9y9iwc = SUBSTRING(input_str, mysql_var_y2ow1w, 1);
        SET mysql_var_x6pblo = CONCAT(mysql_var_9y9iwc, mysql_var_x6pblo);
        SET mysql_var_y2ow1w = mysql_var_y2ow1w + 1;
    END WHILE;

    IF input_str = mysql_var_x6pblo THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4pte3f----- */
DELIMITER //

CREATE FUNCTION mysql_func_4pte3f(case_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9b3h5b INT DEFAULT 0;
    DECLARE mysql_var_azbuem INT DEFAULT 0;
    DECLARE mysql_var_oyevq6 INT DEFAULT 200;
    DECLARE mysql_var_2jwt9u INT DEFAULT 0;

    SELECT COALESCE(table_x95x4x_settlement_amount, 0)
    INTO mysql_var_9b3h5b
    FROM table_x95x4x
    WHERE table_x95x4x_case_id = case_id_param;

    SELECT COALESCE(table_qth9m3_hourly_rate, 200)
    INTO mysql_var_oyevq6
    FROM table_x95x4x lc
    JOIN table_qth9m3 a ON table_x95x4x_attorney_id = table_qth9m3_attorney_id
    WHERE table_x95x4x_case_id = case_id_param;

    SET mysql_var_2jwt9u = mysql_var_9b3h5b;

    IF mysql_var_2jwt9u > 100000 THEN
        SET mysql_var_2jwt9u = mysql_var_2jwt9u - (mysql_var_2jwt9u * 10 / 100);
    END IF;

    RETURN CAST(mysql_var_2jwt9u AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3ux6at----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ux6at() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 42;
END;//

DELIMITER ;

/* -----Procedure mysql_func_i4zt9b----- */
DELIMITER //

CREATE FUNCTION mysql_func_i4zt9b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g5oyfc DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_3ux6at()
    INTO mysql_var_g5oyfc
    FROM table_20ddf0
    WHERE table_20ddf0_order_id = order_id_param;

    RETURN mysql_func_4pte3f(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bwddge----- */
DELIMITER //

CREATE FUNCTION mysql_func_bwddge(base INT, exponent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mx1rem INT DEFAULT 1;
    DECLARE mysql_var_rspws5 INT DEFAULT 0;

    IF exponent < 0 THEN
        RETURN mysql_func_i4zt9b(-4);
    END IF;

    WHILE mysql_var_rspws5 < exponent DO
        SET mysql_var_mx1rem = mysql_var_mx1rem * base;
        SET mysql_var_rspws5 = mysql_var_rspws5 + 1;
    END WHILE;

    RETURN mysql_func_vf35th('item6');
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ptini----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ptini(property_id_param INT, inspection_type_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_79s7ug INT DEFAULT 1500;
    DECLARE mysql_var_vnw3xa INT DEFAULT 2000;
    DECLARE mysql_var_irb1ug INT DEFAULT 300;
    DECLARE mysql_var_1j02kp INT DEFAULT 0;
    DECLARE mysql_var_l61rz1 INT DEFAULT 0;

    SELECT mysql_func_1s2d8u(0)
    INTO mysql_var_79s7ug, mysql_var_vnw3xa
    FROM table_qtbii5 h
    JOIN table_dxhoc0 p ON table_qtbii5_property_id = table_dxhoc0_property_id
    WHERE table_qtbii5_property_id = property_id_param;

    SET mysql_var_l61rz1 = mysql_var_irb1ug + (mysql_var_79s7ug / 100) * 10;

    IF (YEAR(CURDATE()) - mysql_var_vnw3xa) > 30 THEN
        SET mysql_var_1j02kp = 100;
        SET mysql_var_l61rz1 = mysql_var_l61rz1 + mysql_var_1j02kp;
    END IF;

    RETURN mysql_func_bwddge(-10, -8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n8y4op----- */
DELIMITER //

CREATE FUNCTION mysql_func_n8y4op(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b760p9 INT DEFAULT 0;
    DECLARE mysql_var_ww1bg8 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_3a3wqg(10)
    INTO mysql_var_b760p9, mysql_var_ww1bg8
    FROM orders
    WHERE table_u7xv1g_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_4ptini(-9, 'item9');
END;//

DELIMITER ;

/* -----Procedure mysql_func_vliped----- */
DELIMITER //

CREATE FUNCTION mysql_func_vliped(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ubera5 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_vy5x9y INT DEFAULT 0;

    SELECT table_fmfc41_status, COUNT(cv.conversion_id)
    INTO mysql_var_ubera5, mysql_var_vy5x9y
    FROM table_fmfc41 c
    LEFT JOIN conversions cv ON table_fmfc41_campaign_id = cv.campaign_id
    WHERE table_fmfc41_campaign_id = campaign_id_param
    GROUP BY table_fmfc41_campaign_id;

    CASE mysql_var_ubera5
        WHEN 'ACTIVE' THEN RETURN 100 + (mysql_var_vy5x9y * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (mysql_var_vy5x9y * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (mysql_var_vy5x9y * 4);
        ELSE RETURN 25 + mysql_var_vy5x9y;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_79mias----- */
DELIMITER //

CREATE FUNCTION mysql_func_79mias(ticket_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dp28ml INT DEFAULT 0;
    DECLARE mysql_var_0e3bdg INT DEFAULT 100;
    DECLARE mysql_var_fi1zdy INT DEFAULT 0;
    DECLARE mysql_var_m1br3i INT DEFAULT 1;
    DECLARE mysql_var_ftm7a4 INT DEFAULT 0;

    SELECT mysql_func_vliped(8)
    INTO mysql_var_dp28ml
    FROM table_vf08wv
    WHERE table_vf08wv_ticket_id = ticket_id_param;

    SELECT mysql_func_n8y4op(3)
    INTO mysql_var_fi1zdy
    FROM table_vf08wv ct
    JOIN table_ap4bxl c ON table_vf08wv_concert_id = table_ap4bxl_concert_id
    WHERE table_vf08wv_ticket_id = ticket_id_param;

    IF mysql_var_fi1zdy < 7 THEN
        SET mysql_var_m1br3i = 3;
    ELSEIF mysql_var_fi1zdy < 30 THEN
        SET mysql_var_m1br3i = 2;
    ELSE
        SET mysql_var_m1br3i = 1;
    END IF;

    SET mysql_var_ftm7a4 = mysql_var_dp28ml * mysql_var_m1br3i;

    RETURN mysql_func_w4ut54(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qm9e5h----- */
DELIMITER //

CREATE FUNCTION mysql_func_qm9e5h(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jz1hp7 INT DEFAULT 0;
    DECLARE mysql_var_kj5tod INT DEFAULT 0;
    DECLARE mysql_var_wb5no5 INT DEFAULT a;
    DECLARE mysql_var_kmyt26 INT DEFAULT b;

    WHILE mysql_var_kmyt26 != 0 DO
        SET mysql_var_kj5tod = mysql_var_kmyt26;
        SET mysql_var_kmyt26 = mysql_var_wb5no5 % mysql_var_kmyt26;
        SET mysql_var_wb5no5 = mysql_var_kj5tod;
    END WHILE;

    SET mysql_var_jz1hp7 = mysql_var_wb5no5;
    RETURN (a / mysql_var_jz1hp7) * b;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_vzhz07(system_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oetjk0 INT DEFAULT 30;
    DECLARE mysql_var_2w8bwh INT DEFAULT 0;
    DECLARE mysql_var_aize5c INT DEFAULT 0;
    DECLARE mysql_var_xgdmq8 INT DEFAULT 0;
    DECLARE mysql_var_yrl7n7 INT DEFAULT 0;

    SELECT mysql_func_qm9e5h(-4, -5)
    INTO mysql_var_oetjk0, mysql_var_2w8bwh
    FROM table_8k806i
    WHERE table_8k806i_system_id = system_id_param;

    SELECT mysql_func_1zdf4i(10)
    INTO mysql_var_aize5c, mysql_var_xgdmq8
    FROM table_p8e9ej
    WHERE table_p8e9ej_system_id = system_id_param;

    SET mysql_var_yrl7n7 = 100 - (mysql_var_aize5c * 5) - (mysql_var_xgdmq8 / 2);

    RETURN mysql_func_79mias(-6);
END;//

DELIMITER ;