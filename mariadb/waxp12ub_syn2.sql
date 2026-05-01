/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ytlqzp` (
    `table_ytlqzp_campaign_id` INT,
    `table_ytlqzp_channel` INT,
    `table_ytlqzp_budget` INT,
    `table_ytlqzp_start_date` DATE,
    `table_ytlqzp_end_date` DATE,
    `table_ytlqzp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_npeowv` (
    `table_npeowv_conversion_id` INT,
    `table_npeowv_campaign_id` INT,
    `table_npeowv_conversion_value` INT,
    `table_npeowv_conversion_date` DATE
);
INSERT INTO `table_ytlqzp` (`table_ytlqzp_campaign_id`, `table_ytlqzp_channel`, `table_ytlqzp_budget`, `table_ytlqzp_start_date`, `table_ytlqzp_end_date`, `table_ytlqzp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_npeowv` (`table_npeowv_conversion_id`, `table_npeowv_campaign_id`, `table_npeowv_conversion_value`, `table_npeowv_conversion_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_b0bfxf` (
    `table_b0bfxf_opportunity_id` INT,
    `table_b0bfxf_customer_id` INT,
    `table_b0bfxf_sales_rep_id` INT,
    `table_b0bfxf_stage` INT,
    `table_b0bfxf_probability_percent` INT,
    `table_b0bfxf_deal_value` INT,
    `table_b0bfxf_close_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zk5djd` (
    `table_zk5djd_rep_id` INT,
    `table_zk5djd_name` VARCHAR(50),
    `table_zk5djd_quota` INT,
    `table_zk5djd_territory` INT
);
INSERT INTO `table_b0bfxf` (`table_b0bfxf_opportunity_id`, `table_b0bfxf_customer_id`, `table_b0bfxf_sales_rep_id`, `table_b0bfxf_stage`, `table_b0bfxf_probability_percent`, `table_b0bfxf_deal_value`, `table_b0bfxf_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_zk5djd` (`table_zk5djd_rep_id`, `table_zk5djd_name`, `table_zk5djd_quota`, `table_zk5djd_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_sg2wef` (
    `table_sg2wef_customer_id` INT,
    `table_sg2wef_plan_type` VARCHAR(50),
    `table_sg2wef_monthly_cost` DECIMAL(10,2),
    `table_sg2wef_start_date` DATE,
    `table_sg2wef_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_hdgwhd` (
    `table_hdgwhd_invoice_id` INT,
    `table_hdgwhd_customer_id` INT,
    `table_hdgwhd_invoice_date` DATE,
    `table_hdgwhd_amount_due` DECIMAL(10,2),
    `table_hdgwhd_status` VARCHAR(50)
);
INSERT INTO `table_sg2wef` (`table_sg2wef_customer_id`, `table_sg2wef_plan_type`, `table_sg2wef_monthly_cost`, `table_sg2wef_start_date`, `table_sg2wef_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_hdgwhd` (`table_hdgwhd_invoice_id`, `table_hdgwhd_customer_id`, `table_hdgwhd_invoice_date`, `table_hdgwhd_amount_due`, `table_hdgwhd_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_vn2bgi` (
    `table_vn2bgi_product_id` INT,
    `table_vn2bgi_category_id` INT,
    `table_vn2bgi_price` DECIMAL(10,2),
    `table_vn2bgi_stock_quantity` INT
);
INSERT INTO `table_vn2bgi` (`table_vn2bgi_product_id`, `table_vn2bgi_category_id`, `table_vn2bgi_price`, `table_vn2bgi_stock_quantity`) VALUES (1, 1, 1.0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_2q7mbg----- */
DELIMITER //

CREATE FUNCTION mysql_func_2q7mbg(opportunity_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4acjbw INT DEFAULT 0;
    DECLARE mysql_var_k33t4g INT DEFAULT 0;
    DECLARE mysql_var_28k4gm INT DEFAULT 0;
    DECLARE mysql_var_1b8su9 INT DEFAULT 0;

    SELECT COALESCE(table_b0bfxf_probability_percent, 0), COALESCE(table_b0bfxf_deal_value, 0), DATEDIFF(table_b0bfxf_close_date, CURDATE())
    INTO mysql_var_4acjbw, mysql_var_k33t4g, mysql_var_28k4gm
    FROM table_b0bfxf
    WHERE table_b0bfxf_opportunity_id = opportunity_id_param;

    SET mysql_var_1b8su9 = (mysql_var_k33t4g * mysql_var_4acjbw) / 100;

    IF mysql_var_28k4gm < 0 THEN
        SET mysql_var_1b8su9 = mysql_var_1b8su9 - 50;
    END IF;

    RETURN CAST(mysql_var_1b8su9 AS SIGNED);
END//

DELIMITER ;

/* -----Procedure mysql_func_yompmb----- */
DELIMITER //

CREATE FUNCTION mysql_func_yompmb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4kgi94 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ipf9gh INT DEFAULT 0;
    DECLARE mysql_var_qpgn0x INT DEFAULT 0;
    DECLARE mysql_var_fmqgob INT DEFAULT 0;
    DECLARE mysql_var_lecwbs INT DEFAULT 0;

    SELECT table_sg2wef_plan_type, COALESCE(table_sg2wef_monthly_cost, 0)
    INTO mysql_var_4kgi94, mysql_var_ipf9gh
    FROM table_sg2wef
    WHERE table_sg2wef_customer_id = customer_id_param;

    SELECT COUNT(CASE WHEN table_hdgwhd_status = 'PAID' THEN 1 END), COUNT(*)
    INTO mysql_var_qpgn0x, mysql_var_fmqgob
    FROM table_hdgwhd
    WHERE table_hdgwhd_customer_id = customer_id_param;

    IF mysql_var_fmqgob > 0 THEN
        SET mysql_var_lecwbs = (mysql_var_qpgn0x * 100) / mysql_var_fmqgob;
    END IF;

    CASE mysql_var_4kgi94
        WHEN 'ENTERPRISE' THEN SET mysql_var_lecwbs = mysql_var_lecwbs + 20;
        WHEN 'PREMIUM' THEN SET mysql_var_lecwbs = mysql_var_lecwbs + 10;
    END CASE;

    RETURN LEAST(mysql_var_lecwbs, 100);
END//

DELIMITER ;

/* -----Procedure mysql_func_c68qnw----- */
DELIMITER //

CREATE FUNCTION mysql_func_c68qnw(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u4nmwe INT DEFAULT 0;
    DECLARE mysql_var_vkokc7 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_1n1y5v DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_vn2bgi_stock_quantity, 1)
    INTO mysql_var_u4nmwe
    FROM table_vn2bgi
    WHERE table_vn2bgi_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0) / 3
    INTO mysql_var_vkokc7
    FROM order_items
    WHERE table_vn2bgi_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET mysql_var_1n1y5v = mysql_var_vkokc7 / mysql_var_u4nmwe;

    RETURN FLOOR(mysql_var_1n1y5v);
END//

DELIMITER ;

/* -----Procedure mysql_func_gr5o1l----- */
DELIMITER //

CREATE FUNCTION mysql_func_gr5o1l(n INT, current_depth INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2smoh1 INT DEFAULT 0;

    IF n <= 0 OR current_depth > 100 THEN
        RETURN (mysql_func_c68qnw(9) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_2smoh1 = n * current_depth;

    IF n > 1 THEN
        SET mysql_var_2smoh1 = mysql_var_2smoh1 + mysql_func_gr5o1l(n - 1, current_depth + 1);
    END IF;

    RETURN mysql_var_2smoh1;
END//

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
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_am9qcn(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lulqcb INT DEFAULT 0;
    DECLARE mysql_var_dpe3a5 INT DEFAULT 0;
    DECLARE mysql_var_9qssa3 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_mmq3e7 DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_npeowv_conversion_value), 0)
    INTO mysql_var_lulqcb
    FROM table_npeowv
    WHERE table_npeowv_campaign_id = campaign_id_param;

    SELECT (mysql_func_gr5o1l(9, 8) - (0) + COALESCE((mysql_func_h384jh(4) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_dpe3a5
    FROM campaign_impressions
    WHERE campaign_id = campaign_id_param;

    IF mysql_var_dpe3a5 = 0 THEN
        RETURN (mysql_func_2q7mbg(8) - ((mysql_func_yompmb(1) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    SET mysql_var_mmq3e7 = (mysql_var_lulqcb * 1.0) / mysql_var_dpe3a5;

    RETURN FLOOR(mysql_var_mmq3e7 * 10000);
END//

DELIMITER ;