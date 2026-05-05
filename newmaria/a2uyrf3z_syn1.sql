/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ojzn0r` (
    `table_ojzn0r_campaign_id` INT,
    `table_ojzn0r_start_date` DATE,
    `table_ojzn0r_end_date` DATE,
    `table_ojzn0r_budget` INT
);
CREATE TABLE IF NOT EXISTS `table_gcjn5x` (
    `table_gcjn5x_conversion_id` INT,
    `table_gcjn5x_campaign_id` INT,
    `table_gcjn5x_conversion_value` INT
);
INSERT INTO `table_ojzn0r` (`table_ojzn0r_campaign_id`, `table_ojzn0r_start_date`, `table_ojzn0r_end_date`, `table_ojzn0r_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_gcjn5x` (`table_gcjn5x_conversion_id`, `table_gcjn5x_campaign_id`, `table_gcjn5x_conversion_value`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_89cyfb` (
    `table_89cyfb_product_id` INT,
    `table_89cyfb_price` DECIMAL(10,2)
);
INSERT INTO `table_89cyfb` (`table_89cyfb_product_id`, `table_89cyfb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ykmkd6` (
    `table_ykmkd6_product_id` INT,
    `table_ykmkd6_category_id` INT,
    `table_ykmkd6_price` DECIMAL(10,2),
    `table_ykmkd6_is_active` INT
);
CREATE TABLE IF NOT EXISTS `table_ebb9t0` (
    `table_ebb9t0_category_id` INT,
    `table_ebb9t0_parent_id` INT,
    `table_ebb9t0_category_level` INT
);
INSERT INTO `table_ykmkd6` (`table_ykmkd6_product_id`, `table_ykmkd6_category_id`, `table_ykmkd6_price`, `table_ykmkd6_is_active`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_ebb9t0` (`table_ebb9t0_category_id`, `table_ebb9t0_parent_id`, `table_ebb9t0_category_level`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_hfle9t` (
    `table_hfle9t_customer_id` INT,
    `table_hfle9t_status` VARCHAR(50)
);
INSERT INTO `table_hfle9t` (`table_hfle9t_customer_id`, `table_hfle9t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_ech7eh` (
    `table_ech7eh_customer_id` INT,
    `table_ech7eh_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ech7eh` (`table_ech7eh_customer_id`, `table_ech7eh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_55s3k2` (
    `table_55s3k2_product_id` INT,
    `table_55s3k2_category_id` INT,
    `table_55s3k2_price` DECIMAL(10,2),
    `table_55s3k2_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_4umsbt` (
    `table_4umsbt_order_id` INT,
    `table_4umsbt_product_id` INT,
    `table_4umsbt_quantity` INT
);
INSERT INTO `table_55s3k2` (`table_55s3k2_product_id`, `table_55s3k2_category_id`, `table_55s3k2_price`, `table_55s3k2_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_4umsbt` (`table_4umsbt_order_id`, `table_4umsbt_product_id`, `table_4umsbt_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_j4p1ky` (
    `table_j4p1ky_campaign_id` INT,
    `table_j4p1ky_start_date` DATE
);
INSERT INTO `table_j4p1ky` (`table_j4p1ky_campaign_id`, `table_j4p1ky_start_date`) VALUES (1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_wq1fuq` (
    `table_wq1fuq_customer_id` INT,
    `table_wq1fuq_total_amount` DECIMAL(10,2),
    `table_wq1fuq_status` VARCHAR(50)
);
INSERT INTO `table_wq1fuq` (`table_wq1fuq_customer_id`, `table_wq1fuq_total_amount`, `table_wq1fuq_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_90s69y----- */
DELIMITER //

CREATE FUNCTION mysql_func_90s69y(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d7orq2 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_89cyfb_price, 0)
    INTO mysql_var_d7orq2
    FROM table_89cyfb
    WHERE table_89cyfb_product_id = product_id_param;

    RETURN FLOOR(mysql_var_d7orq2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qo0buv----- */
DELIMITER //

CREATE FUNCTION mysql_func_qo0buv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mo0bme DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_wq1fuq_total_amount), 0)
    INTO mysql_var_mo0bme
    FROM table_wq1fuq
    WHERE table_wq1fuq_customer_id = customer_id_param AND table_wq1fuq_status = 'COMPLETED';

    RETURN FLOOR(mysql_var_mo0bme);
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

/* -----Procedure mysql_func_y0r7qr----- */
DELIMITER //

CREATE FUNCTION mysql_func_y0r7qr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6fln4e INT DEFAULT 0;

    SELECT MONTH(table_j4p1ky_start_date)
    INTO mysql_var_6fln4e
    FROM table_j4p1ky
    WHERE table_j4p1ky_campaign_id = campaign_id_param;

    RETURN mysql_var_6fln4e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sw80vh----- */
DELIMITER //

CREATE FUNCTION mysql_func_sw80vh(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k8rzbu INT DEFAULT 0;
    DECLARE mysql_var_x8nxoo DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_oxji9k INT DEFAULT 0;

    SELECT COALESCE(table_55s3k2_stock_quantity, 0)
    INTO mysql_var_k8rzbu
    FROM table_55s3k2
    WHERE table_55s3k2_product_id = product_id_param;

    SELECT COALESCE(AVG(table_4umsbt_quantity), 0) / 30
    INTO mysql_var_x8nxoo
    FROM table_4umsbt
    WHERE table_4umsbt_product_id = product_id_param;

    SET mysql_var_oxji9k = FLOOR(mysql_var_x8nxoo * 7);

    IF mysql_var_k8rzbu < mysql_var_oxji9k THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4htaqq----- */
DELIMITER //

CREATE FUNCTION mysql_func_4htaqq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ba24w0 INT DEFAULT 0;
    DECLARE mysql_var_4ehe1f INT DEFAULT 0;
    DECLARE mysql_var_0g8px7 INT;
    DECLARE mysql_var_8w1hfn INT DEFAULT 0;
    DECLARE mysql_var_7ygmqk INT DEFAULT 10;
    DECLARE mysql_var_4h2y80 INT DEFAULT 0;

    DECLARE mysql_var_0nusby CURSOR FOR
        SELECT table_ebb9t0_category_id FROM table_ebb9t0 WHERE mysql_func_kd0di9(9) = mysql_var_0g8px7;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_8w1hfn = 1;

    SELECT mysql_func_sw80vh(9) INTO mysql_var_4ehe1f
    FROM table_ebb9t0 WHERE table_ebb9t0_category_id = category_id_param;

    SET mysql_var_0g8px7 = category_id_param;

    level_loop: WHILE mysql_var_4h2y80 < mysql_var_7ygmqk AND mysql_var_8w1hfn = 0 DO
        SELECT mysql_func_y0r7qr(0) INTO mysql_var_ba24w0
        FROM table_ykmkd6
        WHERE table_ykmkd6_category_id = mysql_var_0g8px7 AND table_ykmkd6_is_active = 1;

        SELECT table_ebb9t0_parent_id INTO mysql_var_0g8px7
        FROM table_ebb9t0 WHERE table_ebb9t0_category_id = mysql_var_0g8px7;

        IF mysql_var_0g8px7 IS NULL OR mysql_var_0g8px7 = 0 THEN
            SET mysql_var_8w1hfn = 1;
        END IF;

        SET mysql_var_4h2y80 = mysql_var_4h2y80 + 1;
    END WHILE level_loop;

    RETURN mysql_func_qo0buv(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tyl0mq----- */
DELIMITER //

CREATE FUNCTION mysql_func_tyl0mq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w8p2mh VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_hfle9t_status
    INTO mysql_var_w8p2mh
    FROM table_hfle9t
    WHERE table_hfle9t_customer_id = customer_id_param;

    CASE mysql_var_w8p2mh
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gvkjn3----- */
DELIMITER //

CREATE FUNCTION mysql_func_gvkjn3(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qlb8tw DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_ech7eh_total_amount, 0)
    INTO mysql_var_qlb8tw
    FROM table_ech7eh
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_qlb8tw);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_07gwqm(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uf1aau INT DEFAULT 0;
    DECLARE mysql_var_qxtnnx INT DEFAULT 0;
    DECLARE mysql_var_bvm22i INT DEFAULT 0;

    SELECT mysql_func_4htaqq(4)
    INTO mysql_var_uf1aau
    FROM table_ojzn0r
    WHERE table_ojzn0r_campaign_id = campaign_id_param;

    SELECT mysql_func_tyl0mq(6)
    INTO mysql_var_qxtnnx
    FROM table_gcjn5x
    WHERE table_gcjn5x_campaign_id = campaign_id_param;

    IF mysql_var_qxtnnx = 0 THEN
        RETURN mysql_func_90s69y(1);
    END IF;

    SET mysql_var_bvm22i = mysql_var_uf1aau / mysql_var_qxtnnx;

    RETURN mysql_func_gvkjn3(6);
END;//

DELIMITER ;