/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_n5ijum` (
    `table_n5ijum_customer_id` INT,
    `table_n5ijum_registration_date` DATE,
    `table_n5ijum_country` INT
);
CREATE TABLE IF NOT EXISTS `table_ttc7zn` (
    `table_ttc7zn_order_id` INT,
    `table_ttc7zn_customer_id` INT,
    `table_ttc7zn_order_date` DATE,
    `table_ttc7zn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_n5ijum` (`table_n5ijum_customer_id`, `table_n5ijum_registration_date`, `table_n5ijum_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_ttc7zn` (`table_ttc7zn_order_id`, `table_ttc7zn_customer_id`, `table_ttc7zn_order_date`, `table_ttc7zn_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ey7r7n` (
    `table_ey7r7n_order_id` INT,
    `table_ey7r7n_customer_id` INT,
    `table_ey7r7n_order_date` DATE,
    `table_ey7r7n_total_amount` DECIMAL(10,2),
    `table_ey7r7n_discount_percent` INT,
    `table_ey7r7n_shipping_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_m6vycq` (
    `table_m6vycq_order_id` INT,
    `table_m6vycq_product_id` INT,
    `table_m6vycq_quantity` INT,
    `table_m6vycq_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_ey7r7n` (`table_ey7r7n_order_id`, `table_ey7r7n_customer_id`, `table_ey7r7n_order_date`, `table_ey7r7n_total_amount`, `table_ey7r7n_discount_percent`, `table_ey7r7n_shipping_cost`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1.0);
INSERT INTO `table_m6vycq` (`table_m6vycq_order_id`, `table_m6vycq_product_id`, `table_m6vycq_quantity`, `table_m6vycq_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wbf7vl` (
    `table_wbf7vl_customer_id` INT,
    `table_wbf7vl_plan_type` VARCHAR(50),
    `table_wbf7vl_monthly_cost` DECIMAL(10,2),
    `table_wbf7vl_start_date` DATE,
    `table_wbf7vl_renewal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_bbe3y7` (
    `table_bbe3y7_invoice_id` INT,
    `table_bbe3y7_customer_id` INT,
    `table_bbe3y7_invoice_date` DATE,
    `table_bbe3y7_amount_due` DECIMAL(10,2),
    `table_bbe3y7_status` VARCHAR(50)
);
INSERT INTO `table_wbf7vl` (`table_wbf7vl_customer_id`, `table_wbf7vl_plan_type`, `table_wbf7vl_monthly_cost`, `table_wbf7vl_start_date`, `table_wbf7vl_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_bbe3y7` (`table_bbe3y7_invoice_id`, `table_bbe3y7_customer_id`, `table_bbe3y7_invoice_date`, `table_bbe3y7_amount_due`, `table_bbe3y7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_udiq9a` (
    `table_udiq9a_campaign_id` INT,
    `table_udiq9a_start_date` DATE,
    `table_udiq9a_end_date` DATE,
    `table_udiq9a_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_gyf4u2` (
    `table_gyf4u2_conversion_id` INT,
    `table_gyf4u2_campaign_id` INT,
    `table_gyf4u2_conversion_date` DATE
);
INSERT INTO `table_udiq9a` (`table_udiq9a_campaign_id`, `table_udiq9a_start_date`, `table_udiq9a_end_date`, `table_udiq9a_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_gyf4u2` (`table_gyf4u2_conversion_id`, `table_gyf4u2_campaign_id`, `table_gyf4u2_conversion_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_wqievk----- */
DELIMITER //

CREATE FUNCTION mysql_func_wqievk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k2wkin DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_gwurz2 INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(table_gyf4u2_conversion_date, table_udiq9a_start_date)), 0)
    INTO mysql_var_k2wkin
    FROM table_gyf4u2 c
    JOIN table_udiq9a camp ON table_gyf4u2_campaign_id = table_udiq9a_campaign_id
    WHERE table_gyf4u2_campaign_id = campaign_id_param;

    SET mysql_var_gwurz2 = GREATEST(100 - (mysql_var_k2wkin * 5), 0);

    RETURN mysql_var_gwurz2;
END//

DELIMITER ;

/* -----Procedure mysql_func_rpx1u9----- */
DELIMITER //

CREATE FUNCTION mysql_func_rpx1u9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bk0j22 INT DEFAULT 0;
    DECLARE mysql_var_e7gjib INT DEFAULT 0;
    DECLARE mysql_var_pa9afx INT DEFAULT 0;
    DECLARE mysql_var_cm968r INT DEFAULT 0;
    DECLARE mysql_var_8w5wy2 INT DEFAULT 0;
    DECLARE mysql_var_l5zye1 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_m6vycq_quantity * table_m6vycq_unit_price), 0), COALESCE(table_ey7r7n_discount_percent, 0), COALESCE(table_ey7r7n_shipping_cost, 0)
    INTO mysql_var_bk0j22, mysql_var_e7gjib, mysql_var_pa9afx
    FROM table_m6vycq oi
    JOIN table_ey7r7n o ON table_m6vycq_order_id = table_ey7r7n_order_id
    WHERE table_ey7r7n_order_id = order_id_param;

    SET mysql_var_e7gjib = COALESCE(
        (SELECT table_ey7r7n_discount_percent FROM table_ey7r7n WHERE table_ey7r7n_order_id = order_id_param), 0
    );

    SET mysql_var_cm968r = mysql_var_bk0j22 - (mysql_var_bk0j22 * mysql_var_e7gjib / 100) + mysql_var_pa9afx;

    SELECT COALESCE(table_ey7r7n_total_amount, 0) - mysql_var_cm968r
    INTO mysql_var_8w5wy2
    FROM table_ey7r7n
    WHERE table_ey7r7n_order_id = order_id_param;

    IF mysql_var_cm968r = 0 THEN
        RETURN (mysql_func_wqievk(-8) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_l5zye1 = (mysql_var_8w5wy2 * 100) / mysql_var_cm968r;

    RETURN mysql_var_l5zye1;
END//

DELIMITER ;

/* -----Procedure mysql_func_pysa5b----- */
DELIMITER //

CREATE FUNCTION mysql_func_pysa5b(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a3t1j6 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3fv84b INT DEFAULT 0;
    DECLARE mysql_var_zecmqv INT DEFAULT 0;
    DECLARE mysql_var_l7i21b INT DEFAULT 0;
    DECLARE mysql_var_8t9g3o INT DEFAULT 0;

    SELECT table_wbf7vl_plan_type, COALESCE(table_wbf7vl_monthly_cost, 0)
    INTO mysql_var_a3t1j6, mysql_var_3fv84b
    FROM table_wbf7vl
    WHERE table_wbf7vl_customer_id = customer_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN table_bbe3y7_status = 'PAID' THEN 1 END)
    INTO mysql_var_zecmqv, mysql_var_l7i21b
    FROM table_bbe3y7
    WHERE table_bbe3y7_customer_id = customer_id_param;

    SET mysql_var_8t9g3o = (mysql_var_l7i21b * 100) / GREATEST(mysql_var_zecmqv, 1);

    IF mysql_var_a3t1j6 = 'ENTERPRISE' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 20;
    ELSEIF mysql_var_a3t1j6 = 'PREMIUM' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 10;
    END IF;

    RETURN LEAST(mysql_var_8t9g3o, 100);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_tggz2l(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cl1nkj DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_t2bbmw DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_zcz93q INT DEFAULT 0;

    SELECT COALESCE(SUM(table_ttc7zn_total_amount), 0)
    INTO mysql_var_cl1nkj
    FROM table_ttc7zn
    WHERE table_ttc7zn_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT COALESCE(SUM(table_ttc7zn_total_amount), 0)
    INTO mysql_var_t2bbmw
    FROM table_ttc7zn o
    JOIN table_n5ijum c ON table_ttc7zn_customer_id = table_n5ijum_customer_id
    WHERE table_n5ijum_country = (SELECT table_n5ijum_country FROM table_n5ijum WHERE table_n5ijum_customer_id = customer_id_param);

    IF mysql_var_t2bbmw = 0 THEN
        RETURN (mysql_func_rpx1u9(-13) - ((mysql_func_pysa5b(-3) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    SET mysql_var_zcz93q = (mysql_var_cl1nkj * 100) / mysql_var_t2bbmw;

    RETURN mysql_var_zcz93q;
END//

DELIMITER ;