/* -----Seed Dependency----- */
-- No table dependencies required for this function.

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

CREATE TABLE IF NOT EXISTS `table_tx7oi5` (
    `table_tx7oi5_order_id` INT,
    `table_tx7oi5_customer_id` INT,
    `table_tx7oi5_order_date` DATE,
    `table_tx7oi5_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_7x1uw7` (
    `table_7x1uw7_order_id` INT,
    `table_7x1uw7_product_id` INT,
    `table_7x1uw7_quantity` INT,
    `table_7x1uw7_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_tx7oi5` (`table_tx7oi5_order_id`, `table_tx7oi5_customer_id`, `table_tx7oi5_order_date`, `table_tx7oi5_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_7x1uw7` (`table_7x1uw7_order_id`, `table_7x1uw7_product_id`, `table_7x1uw7_quantity`, `table_7x1uw7_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_4dyg0q` (
    `table_4dyg0q_campaign_id` INT,
    `table_4dyg0q_start_date` DATE,
    `table_4dyg0q_end_date` DATE,
    `table_4dyg0q_budget` INT
);
INSERT INTO `table_4dyg0q` (`table_4dyg0q_campaign_id`, `table_4dyg0q_start_date`, `table_4dyg0q_end_date`, `table_4dyg0q_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_u1lqdn` (
    `table_u1lqdn_emp_id` INT,
    `table_u1lqdn_department_id` INT,
    `table_u1lqdn_hire_date` DATE
);
INSERT INTO `table_u1lqdn` (`table_u1lqdn_emp_id`, `table_u1lqdn_department_id`, `table_u1lqdn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_zhco5r` (
    `table_zhco5r_customer_id` INT,
    `table_zhco5r_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_kixk6h` (
    `table_kixk6h_order_id` INT,
    `table_kixk6h_customer_id` INT,
    `table_kixk6h_order_date` DATE,
    `table_kixk6h_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_zhco5r` (`table_zhco5r_customer_id`, `table_zhco5r_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_kixk6h` (`table_kixk6h_order_id`, `table_kixk6h_customer_id`, `table_kixk6h_order_date`, `table_kixk6h_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_d822fq` (
    `table_d822fq_customer_id` INT,
    `table_d822fq_start_date` DATE,
    `table_d822fq_status` VARCHAR(50)
);
INSERT INTO `table_d822fq` (`table_d822fq_customer_id`, `table_d822fq_start_date`, `table_d822fq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lwbxdr` (
    `table_lwbxdr_supplier_id` INT,
    `table_lwbxdr_supplier_rating` DECIMAL(3,1),
    `table_lwbxdr_lead_time_days` DATE
);
INSERT INTO `table_lwbxdr` (`table_lwbxdr_supplier_id`, `table_lwbxdr_supplier_rating`, `table_lwbxdr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xt24q3` (
    `table_xt24q3_order_id` INT,
    `table_xt24q3_customer_id` INT,
    `table_xt24q3_order_date` DATE,
    `table_xt24q3_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_mvl6jz` (
    `table_mvl6jz_customer_id` INT,
    `table_mvl6jz_registration_date` DATE
);
INSERT INTO `table_xt24q3` (`table_xt24q3_order_id`, `table_xt24q3_customer_id`, `table_xt24q3_order_date`, `table_xt24q3_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_mvl6jz` (`table_mvl6jz_customer_id`, `table_mvl6jz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cbi9j9` (
    `table_cbi9j9_order_id` INT,
    `table_cbi9j9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cbi9j9` (`table_cbi9j9_order_id`, `table_cbi9j9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_w4m5zk` (
    `table_w4m5zk_emp_id` INT,
    `table_w4m5zk_department_id` INT
);
INSERT INTO `table_w4m5zk` (`table_w4m5zk_emp_id`, `table_w4m5zk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_vn2bgi` (
    `table_vn2bgi_product_id` INT,
    `table_vn2bgi_category_id` INT,
    `table_vn2bgi_price` DECIMAL(10,2),
    `table_vn2bgi_stock_quantity` INT
);
INSERT INTO `table_vn2bgi` (`table_vn2bgi_product_id`, `table_vn2bgi_category_id`, `table_vn2bgi_price`, `table_vn2bgi_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_6vqfv5` (
    `table_6vqfv5_customer_id` INT,
    `table_6vqfv5_country` INT
);
INSERT INTO `table_6vqfv5` (`table_6vqfv5_customer_id`, `table_6vqfv5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_45oz3p` (
    `table_45oz3p_emp_id` INT,
    `table_45oz3p_department_id` INT,
    `table_45oz3p_salary` INT,
    `table_45oz3p_hire_date` DATE,
    `table_45oz3p_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_45oz3p` (`table_45oz3p_emp_id`, `table_45oz3p_department_id`, `table_45oz3p_salary`, `table_45oz3p_hire_date`, `table_45oz3p_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_vcv50v` (
    `table_vcv50v_customer_id` INT,
    `table_vcv50v_registration_date` DATE,
    `table_vcv50v_total_orders` DECIMAL(10,2),
    `table_vcv50v_total_spent` DECIMAL(10,2)
);
INSERT INTO `table_vcv50v` (`table_vcv50v_customer_id`, `table_vcv50v_registration_date`, `table_vcv50v_total_orders`, `table_vcv50v_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `table_4txnxc` (
    `table_4txnxc_order_id` INT,
    `table_4txnxc_customer_id` INT,
    `table_4txnxc_order_date` DATE,
    `table_4txnxc_total_amount` DECIMAL(10,2),
    `table_4txnxc_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_1ir2k6` (
    `table_1ir2k6_shipment_id` INT,
    `table_1ir2k6_order_id` INT,
    `table_1ir2k6_carrier` INT,
    `table_1ir2k6_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_4txnxc` (`table_4txnxc_order_id`, `table_4txnxc_customer_id`, `table_4txnxc_order_date`, `table_4txnxc_total_amount`, `table_4txnxc_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_1ir2k6` (`table_1ir2k6_shipment_id`, `table_1ir2k6_order_id`, `table_1ir2k6_carrier`, `table_1ir2k6_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_5xtzod` (
    `table_5xtzod_cyear` INT
);
INSERT INTO `table_5xtzod` (`table_5xtzod_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `table_y91f63` (
    `table_y91f63_order_id` INT,
    `table_y91f63_customer_id` INT,
    `table_y91f63_order_date` DATE,
    `table_y91f63_total_amount` DECIMAL(10,2),
    `table_y91f63_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_nfq71c` (
    `table_nfq71c_order_id` INT,
    `table_nfq71c_product_id` INT,
    `table_nfq71c_quantity` INT,
    `table_nfq71c_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_y91f63` (`table_y91f63_order_id`, `table_y91f63_customer_id`, `table_y91f63_order_date`, `table_y91f63_total_amount`, `table_y91f63_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_nfq71c` (`table_nfq71c_order_id`, `table_nfq71c_product_id`, `table_nfq71c_quantity`, `table_nfq71c_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_lcmta6` (
    `table_lcmta6_customer_id` INT,
    `table_lcmta6_start_date` DATE,
    `table_lcmta6_status` VARCHAR(50)
);
INSERT INTO `table_lcmta6` (`table_lcmta6_customer_id`, `table_lcmta6_start_date`, `table_lcmta6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_g2tt89` (
    `table_g2tt89_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_g2tt89` (`table_g2tt89_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_4rfhb2----- */
DELIMITER //

CREATE FUNCTION mysql_func_4rfhb2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vx9jgw DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_u1lqdn_hire_date, CURDATE())), 0)
    INTO mysql_var_vx9jgw
    FROM table_u1lqdn
    WHERE table_u1lqdn_department_id = department_id_param;

    RETURN FLOOR(mysql_var_vx9jgw * 10);
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

/* -----Procedure mysql_func_h0cr3u----- */
DELIMITER //

CREATE FUNCTION mysql_func_h0cr3u(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vad117 INT DEFAULT 0;
    DECLARE mysql_var_a5ky1k INT DEFAULT 0;
    DECLARE mysql_var_jnsk9e INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_zhco5r_registration_date) / 7
    INTO mysql_var_vad117
    FROM table_zhco5r
    WHERE table_zhco5r_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_a5ky1k
    FROM table_kixk6h
    WHERE table_kixk6h_customer_id = customer_id_param;

    IF mysql_var_vad117 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_jnsk9e = (mysql_var_a5ky1k * 100) / mysql_var_vad117;

    RETURN mysql_var_jnsk9e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_clevfb----- */
DELIMITER //

CREATE FUNCTION mysql_func_clevfb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jhm4pa DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9uli05 INT DEFAULT 0;
    DECLARE mysql_var_xo3yhf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_xt24q3_total_amount), 0)
    INTO mysql_var_jhm4pa
    FROM table_xt24q3
    WHERE table_xt24q3_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, table_mvl6jz_registration_date, CURDATE())
    INTO mysql_var_9uli05
    FROM table_mvl6jz
    WHERE table_mvl6jz_customer_id = customer_id_param;

    IF mysql_var_9uli05 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xo3yhf = mysql_var_jhm4pa / mysql_var_9uli05;

    RETURN FLOOR(mysql_var_xo3yhf);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xbqv0w----- */
DELIMITER //

CREATE FUNCTION mysql_func_xbqv0w(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hx7qc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_eenizn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_dpuy20 INT DEFAULT 0;

    SELECT COALESCE(table_1ir2k6_shipping_cost, 0), COALESCE(table_4txnxc_total_amount, 1)
    INTO mysql_var_3hx7qc, mysql_var_eenizn
    FROM table_4txnxc o
    LEFT JOIN table_1ir2k6 s ON table_4txnxc_order_id = table_1ir2k6_order_id
    WHERE table_4txnxc_order_id = order_id_param;

    SET mysql_var_dpuy20 = (mysql_var_3hx7qc * 100) / mysql_var_eenizn;

    RETURN mysql_var_dpuy20;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qy1jm0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qy1jm0(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s57x8o INT DEFAULT 0;

    SELECT COALESCE(table_g2tt89_monthly_cost, 0)
    INTO mysql_var_s57x8o
    FROM table_g2tt89
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_s57x8o;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pc4jus----- */
DELIMITER //

CREATE FUNCTION mysql_func_pc4jus(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f26w2r INT DEFAULT 0;
    DECLARE mysql_var_geutr1 INT DEFAULT 1;
    DECLARE mysql_var_8law86 INT;
    DECLARE mysql_var_zp7y9f INT;

    SET mysql_var_zp7y9f = ABS(num);

    IF mysql_var_zp7y9f = 0 THEN
        RETURN 0;
    END IF;

    convert_loop: WHILE mysql_var_zp7y9f > 0 DO
        SET mysql_var_8law86 = mysql_var_zp7y9f MOD 2;
        SET mysql_var_f26w2r = mysql_var_f26w2r + (mysql_var_8law86 * mysql_var_geutr1);
        SET mysql_var_zp7y9f = mysql_var_zp7y9f DIV 2;
        SET mysql_var_geutr1 = mysql_var_geutr1 * 10;
    END WHILE convert_loop;

    RETURN mysql_var_f26w2r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dj9fei----- */
DELIMITER //

CREATE FUNCTION mysql_func_dj9fei() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu5x5z INT;
    SELECT mysql_func_qy1jm0(7) INTO mysql_var_tu5x5z FROM `table_5xtzod` LIMIT 1;
    RETURN mysql_func_pc4jus(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_84fq6g----- */
DELIMITER //

CREATE FUNCTION mysql_func_84fq6g(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1u762q DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_xbqv0w(-3)
    INTO mysql_var_1u762q
    FROM table_cbi9j9
    WHERE table_cbi9j9_order_id = order_id_param;

    RETURN mysql_func_dj9fei();
END;//

DELIMITER ;

/* -----Procedure mysql_func_ce0r8o----- */
DELIMITER //

CREATE FUNCTION mysql_func_ce0r8o(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xktqda INT DEFAULT 0;

    IF b = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xktqda = (a * 100) / b;

    IF c != 0 THEN
        SET mysql_var_xktqda = mysql_var_xktqda + (a / c);
    END IF;

    IF mysql_var_xktqda > 1000 THEN
        SET mysql_var_xktqda = 1000;
    END IF;

    RETURN mysql_var_xktqda;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fzwzvs----- */
DELIMITER //

CREATE FUNCTION mysql_func_fzwzvs(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1kblui VARCHAR(50) DEFAULT '';

    SELECT table_6vqfv5_country
    INTO mysql_var_1kblui
    FROM table_6vqfv5
    WHERE table_6vqfv5_customer_id = customer_id_param;

    RETURN CASE mysql_var_1kblui
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nhqoa1----- */
DELIMITER //

CREATE FUNCTION mysql_func_nhqoa1(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u9b27m DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_wi9o3c INT DEFAULT 0;

    SELECT mysql_func_ce0r8o(6, 4, -2)
    INTO mysql_var_u9b27m, mysql_var_wi9o3c
    FROM table_lwbxdr
    WHERE table_lwbxdr_supplier_id = supplier_id_param;

    RETURN mysql_func_fzwzvs(-16);
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

/* -----Procedure mysql_func_z52kg1----- */
DELIMITER //

CREATE FUNCTION mysql_func_z52kg1(flag INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF flag = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT mysql_func_slsfxu(-6)
    INTO mysql_var_acxgum, mysql_var_duti9q, mysql_var_41oaz7
    FROM table_vcv50v
    WHERE table_vcv50v_customer_id = customer_id_param;

    SET mysql_var_5aqaqr = mysql_var_mtwbwd - mysql_var_41oaz7;

    IF mysql_var_5aqaqr < 0 THEN
        SET mysql_var_5aqaqr = 0;
    END IF;

    SET mysql_var_g0noq2 = (mysql_var_duti9q / 100) + (mysql_var_acxgum * 10) + (mysql_var_5aqaqr * 50);

    RETURN mysql_func_z52kg1(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_futyd7----- */
DELIMITER //

CREATE FUNCTION mysql_func_futyd7(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vhmhbo DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_ghqefk INT DEFAULT 0;
    DECLARE mysql_var_xv1nn8 INT DEFAULT 0;
    DECLARE mysql_var_vytf40 INT DEFAULT 0;

    SELECT COALESCE(table_45oz3p_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_45oz3p_hire_date, CURDATE()), COALESCE(table_45oz3p_salary, 0)
    INTO mysql_var_vhmhbo, mysql_var_ghqefk, mysql_var_xv1nn8
    FROM table_45oz3p
    WHERE table_45oz3p_emp_id = emp_id_param;

    SET mysql_var_vytf40 = (mysql_var_vhmhbo * 40) + (mysql_var_ghqefk * 10) + (mysql_var_xv1nn8 / 500);

    RETURN mysql_var_vytf40;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oia5gq----- */
DELIMITER //

CREATE FUNCTION mysql_func_oia5gq(start_val INT, count_val INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_51zr2n INT DEFAULT 0;
    DECLARE mysql_var_eh28ix INT DEFAULT 0;
    DECLARE mysql_var_7vii5o INT DEFAULT 0;

    IF count_val <= 0 OR count_val > 1000 THEN
        RETURN mysql_func_futyd7(0);
    END IF;

    loop_stmt: WHILE mysql_var_eh28ix < count_val DO
        SET mysql_var_51zr2n = mysql_var_51zr2n + (start_val + mysql_var_eh28ix);
        SET mysql_var_7vii5o = mysql_var_7vii5o + ((start_val + mysql_var_eh28ix) * (start_val + mysql_var_eh28ix));
        SET mysql_var_eh28ix = mysql_var_eh28ix + 1;
    END WHILE loop_stmt;

    RETURN mysql_func_14o1pm(10);
END;//

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
END;//

DELIMITER ;

/* -----Procedure mysql_func_nij4be----- */
DELIMITER //

CREATE FUNCTION mysql_func_nij4be(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y8ssxl DATE;
    DECLARE mysql_var_phnj9o VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_lcmta6_start_date, table_lcmta6_status
    INTO mysql_var_y8ssxl, mysql_var_phnj9o
    FROM table_lcmta6
    WHERE table_lcmta6_customer_id = customer_id_param;

    IF mysql_var_phnj9o != 'ACTIVE' OR mysql_var_y8ssxl IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, mysql_var_y8ssxl, CURDATE());
END;//

DELIMITER ;

/* -----Procedure mysql_func_odzr4w----- */
DELIMITER //

CREATE FUNCTION mysql_func_odzr4w(number_1_var INT, number_2_var INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b7odt7              INT DEFAULT 1;
  DECLARE mysql_var_eyzrrq    VARCHAR(400);
  DECLARE mysql_var_8cwd28         INT DEFAULT 0;
  
  SET mysql_var_eyzrrq = CONCAT('Common factors of ', number_1_var, ' and ',number_2_var,':');
  WHILE ((mysql_var_b7odt7 <= number_1_var) AND (mysql_var_b7odt7 < number_2_var))  DO
    
    IF ((number_1_var % mysql_var_b7odt7 = 0) AND (number_2_var % mysql_var_b7odt7 = 0)) THEN
      SET mysql_var_eyzrrq = CONCAT(mysql_var_eyzrrq," ", mysql_var_b7odt7);
      SET mysql_var_8cwd28 = mysql_var_b7odt7;
      END IF;
    
    SET mysql_var_b7odt7 = mysql_var_b7odt7 + 1;
  END WHILE;
  
  RETURN mysql_var_8cwd28;
END;//

DELIMITER ;

/* -----Procedure mysql_func_76lbra----- */
DELIMITER //

CREATE FUNCTION mysql_func_76lbra(order_id_param INT, tax_rate_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zhwsbz INT DEFAULT 0;
    DECLARE mysql_var_fwtupx INT DEFAULT 0;

    SELECT COALESCE(SUM(table_nfq71c_quantity * table_nfq71c_unit_price), 0)
    INTO mysql_var_zhwsbz
    FROM table_nfq71c
    WHERE table_nfq71c_order_id = order_id_param;

    SET mysql_var_fwtupx = (mysql_var_zhwsbz * tax_rate_percent) / 100;

    RETURN mysql_var_fwtupx;
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

/* -----Procedure mysql_func_9od17h----- */
DELIMITER //

CREATE FUNCTION mysql_func_9od17h(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rsk93 INT DEFAULT 0;
    DECLARE mysql_var_1kp7k2 INT DEFAULT 0;

    SELECT mysql_func_nij4be(-8)
    INTO mysql_var_7rsk93
    FROM table_w4m5zk
    WHERE table_w4m5zk_department_id = department_id_param;

    SELECT mysql_func_qm9e5h(-4, -5)
    INTO mysql_var_1kp7k2
    FROM table_w4m5zk;

    IF mysql_var_1kp7k2 = 0 THEN
        RETURN mysql_func_76lbra(-10, 5);
    END IF;

    RETURN mysql_func_odzr4w(-8, -5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ebnea----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ebnea(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zuih31 DATE;

    SELECT mysql_func_oia5gq(9, -3)
    INTO mysql_var_zuih31
    FROM table_d822fq
    WHERE table_d822fq_customer_id = customer_id_param;

    IF mysql_var_zuih31 IS NULL THEN
        RETURN mysql_func_9od17h(10);
    END IF;

    RETURN mysql_func_c68qnw(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ijw1sy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ijw1sy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ophxf2 INT DEFAULT 0;
    DECLARE mysql_var_ffngzk INT DEFAULT 0;
    DECLARE mysql_var_gtost0 INT DEFAULT 0;

    SELECT mysql_func_nhqoa1(-7)
    INTO mysql_var_ophxf2
    FROM table_7x1uw7
    WHERE table_7x1uw7_order_id = order_id_param;

    SELECT mysql_func_clevfb(-9)
    INTO mysql_var_ffngzk
    FROM table_7x1uw7 oi
    JOIN products p ON table_7x1uw7_product_id = p.product_id
    WHERE table_7x1uw7_order_id = order_id_param AND table_7x1uw7_unit_price > 500;

    SET mysql_var_gtost0 = (mysql_var_ophxf2 * 5) + (mysql_var_ffngzk * 15);

    IF mysql_var_gtost0 >= 50 THEN
        RETURN mysql_func_4ebnea(-3);
    END IF;

    RETURN mysql_func_84fq6g(-7);
END;//

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

    SELECT COALESCE(SUM(table_m6vycq_quantity * table_m6vycq_unit_price), mysql_func_aq4p5g(9)), COALESCE(table_ey7r7n_discount_percent, 0), COALESCE(table_ey7r7n_shipping_cost, 0)
    INTO mysql_var_bk0j22, mysql_var_e7gjib, mysql_var_pa9afx
    FROM table_m6vycq oi
    JOIN table_ey7r7n o ON table_m6vycq_order_id = table_ey7r7n_order_id
    WHERE table_ey7r7n_order_id = order_id_param;

    SET mysql_var_e7gjib = COALESCE(
        (SELECT table_ey7r7n_discount_percent FROM table_ey7r7n WHERE table_ey7r7n_order_id = order_id_param), 0
    );

    SET mysql_var_cm968r = mysql_var_bk0j22 - (mysql_var_bk0j22 * mysql_var_e7gjib / 100) + mysql_var_pa9afx;

    SELECT mysql_func_h0cr3u(-2)
    INTO mysql_var_8w5wy2
    FROM table_ey7r7n
    WHERE table_ey7r7n_order_id = order_id_param;

    IF mysql_var_cm968r = 0 THEN
        RETURN mysql_func_ijw1sy(-2);
    END IF;

    SET mysql_var_l5zye1 = (mysql_var_8w5wy2 * 100) / mysql_var_cm968r;

    RETURN mysql_func_4rfhb2(-8);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_p0drtk(x INT, y INT, a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qlejmo DECIMAL(10,4) DEFAULT 0.00;
    SET mysql_var_qlejmo = ABS(a * x + b * y + c) / SQRT(a * a + b * b);
    RETURN mysql_func_rpx1u9(-64);
END;//

DELIMITER ;