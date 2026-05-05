/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_3c7kgn` (
    `table_3c7kgn_supplier_id` INT,
    `table_3c7kgn_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_3c7kgn` (`table_3c7kgn_supplier_id`, `table_3c7kgn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_bjugbp` (
    `table_bjugbp_product_id` INT,
    `table_bjugbp_category_id` INT,
    `table_bjugbp_price` DECIMAL(10,2),
    `table_bjugbp_stock_quantity` INT
);
INSERT INTO `table_bjugbp` (`table_bjugbp_product_id`, `table_bjugbp_category_id`, `table_bjugbp_price`, `table_bjugbp_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_vcv50v` (
    `table_vcv50v_customer_id` INT,
    `table_vcv50v_registration_date` DATE,
    `table_vcv50v_total_orders` DECIMAL(10,2),
    `table_vcv50v_total_spent` DECIMAL(10,2)
);
INSERT INTO `table_vcv50v` (`table_vcv50v_customer_id`, `table_vcv50v_registration_date`, `table_vcv50v_total_orders`, `table_vcv50v_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `table_f7vxdi` (
    `table_f7vxdi_product_id` INT,
    `table_f7vxdi_stock_quantity` INT
);
INSERT INTO `table_f7vxdi` (`table_f7vxdi_product_id`, `table_f7vxdi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS table_iiax9x (
    table_iiax9x_table_schema VARCHAR(64),
    table_iiax9x_table_name VARCHAR(64)
);
INSERT INTO table_iiax9x (`table_iiax9x_table_schema`, `table_iiax9x_table_name`) VALUES
('test_db', 'view1'),
('test_db', 'view2'),
('test_db', 'view3'),
(NULL, 'view4'),
('other_db', 'view5');

CREATE TABLE IF NOT EXISTS `table_zzpjpv` (
    `table_zzpjpv_order_id` INT,
    `table_zzpjpv_customer_id` INT,
    `table_zzpjpv_order_date` DATE,
    `table_zzpjpv_total_amount` DECIMAL(10,2),
    `table_zzpjpv_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_x8gjm0` (
    `table_x8gjm0_order_id` INT,
    `table_x8gjm0_product_id` INT,
    `table_x8gjm0_quantity` INT
);
INSERT INTO `table_zzpjpv` (`table_zzpjpv_order_id`, `table_zzpjpv_customer_id`, `table_zzpjpv_order_date`, `table_zzpjpv_total_amount`, `table_zzpjpv_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_x8gjm0` (`table_x8gjm0_order_id`, `table_x8gjm0_product_id`, `table_x8gjm0_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_gwm7fb` (
    `table_gwm7fb_shipment_id` INT,
    `table_gwm7fb_order_id` INT,
    `table_gwm7fb_carrier_id` INT,
    `table_gwm7fb_shipping_cost` DECIMAL(10,2),
    `table_gwm7fb_weight_kg` INT,
    `table_gwm7fb_shipping_date` DATE,
    `table_gwm7fb_delivery_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_wbqieb` (
    `table_wbqieb_carrier_id` INT,
    `table_wbqieb_name` VARCHAR(50),
    `table_wbqieb_base_rate` INT,
    `table_wbqieb_weight_rate` INT
);
INSERT INTO `table_gwm7fb` (`table_gwm7fb_shipment_id`, `table_gwm7fb_order_id`, `table_gwm7fb_carrier_id`, `table_gwm7fb_shipping_cost`, `table_gwm7fb_weight_kg`, `table_gwm7fb_shipping_date`, `table_gwm7fb_delivery_date`) VALUES (1, 1, 1, 1.0, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_wbqieb` (`table_wbqieb_carrier_id`, `table_wbqieb_name`, `table_wbqieb_base_rate`, `table_wbqieb_weight_rate`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_72adfh` (
    `table_72adfh_category_id` INT,
    `table_72adfh_price` DECIMAL(10,2),
    `table_72adfh_stock_quantity` INT
);
INSERT INTO `table_72adfh` (`table_72adfh_category_id`, `table_72adfh_price`, `table_72adfh_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_6vqfv5` (
    `table_6vqfv5_customer_id` INT,
    `table_6vqfv5_country` INT
);
INSERT INTO `table_6vqfv5` (`table_6vqfv5_customer_id`, `table_6vqfv5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_x6coi3` (
    `table_x6coi3_supplier_id` INT,
    `table_x6coi3_supplier_rating` DECIMAL(3,1),
    `table_x6coi3_lead_time_days` DATE
);
INSERT INTO `table_x6coi3` (`table_x6coi3_supplier_id`, `table_x6coi3_supplier_rating`, `table_x6coi3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_woh58u` (
    `table_woh58u_customer_id` INT,
    `table_woh58u_country` INT
);
INSERT INTO `table_woh58u` (`table_woh58u_customer_id`, `table_woh58u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_7ye3eo` (
    `table_7ye3eo_customer_id` INT,
    `table_7ye3eo_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_ieaux0` (
    `table_ieaux0_order_id` INT,
    `table_ieaux0_customer_id` INT,
    `table_ieaux0_order_date` DATE
);
INSERT INTO `table_7ye3eo` (`table_7ye3eo_customer_id`, `table_7ye3eo_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_ieaux0` (`table_ieaux0_order_id`, `table_ieaux0_customer_id`, `table_ieaux0_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_rq5u64----- */
DELIMITER //

CREATE FUNCTION mysql_func_rq5u64(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fmnoi3 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_6p23cp INT DEFAULT 0;

    SELECT COALESCE(table_x6coi3_supplier_rating, 3.0), COALESCE(table_x6coi3_lead_time_days, 7)
    INTO mysql_var_fmnoi3, mysql_var_6p23cp
    FROM table_x6coi3
    WHERE table_x6coi3_supplier_id = supplier_id_param;

    RETURN (mysql_var_fmnoi3 * 10) + (30 - mysql_var_6p23cp);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5b79ix----- */
DELIMITER //

CREATE FUNCTION mysql_func_5b79ix(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7g2gmu INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7g2gmu
    FROM table_woh58u
    WHERE table_woh58u_country = country_param;

    RETURN mysql_var_7g2gmu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_g2ly2v----- */
DELIMITER //

CREATE FUNCTION mysql_func_g2ly2v(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_csarc8 DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_rq5u64(1)
    INTO mysql_var_csarc8
    FROM table_3c7kgn
    WHERE table_3c7kgn_supplier_id = supplier_id_param;

    RETURN mysql_func_5b79ix('value84');
END;//

DELIMITER ;

/* -----Procedure mysql_func_94egyt----- */
DELIMITER //

CREATE FUNCTION mysql_func_94egyt(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qrs5ph DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_wq80mg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_n518ee INT DEFAULT 0;

    SELECT COALESCE(SUM(table_x8gjm0_quantity * p.price), 0)
    INTO mysql_var_qrs5ph
    FROM table_x8gjm0 oi
    JOIN products p ON table_x8gjm0_product_id = p.product_id
    WHERE table_x8gjm0_order_id = order_id_param;

    SELECT COALESCE(SUM(table_x8gjm0_quantity * oi.unit_price), 0)
    INTO mysql_var_wq80mg
    FROM table_x8gjm0 oi
    WHERE table_x8gjm0_order_id = order_id_param;

    IF mysql_var_qrs5ph = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_n518ee = ((mysql_var_qrs5ph - mysql_var_wq80mg) * 100) / mysql_var_qrs5ph;

    RETURN mysql_var_n518ee;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gc58xm----- */
DELIMITER //

CREATE FUNCTION mysql_func_gc58xm(shipment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2mieja DATE;
    DECLARE mysql_var_l06hcn DATE;
    DECLARE mysql_var_lp3j4l DATE;
    DECLARE mysql_var_r9o1o0 INT DEFAULT 0;

    SELECT table_gwm7fb_shipping_date, table_gwm7fb_delivery_date
    INTO mysql_var_2mieja, mysql_var_lp3j4l
    FROM table_gwm7fb
    WHERE table_gwm7fb_shipment_id = shipment_id_param;

    IF mysql_var_2mieja IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_l06hcn = DATE_ADD(mysql_var_2mieja, INTERVAL 7 DAY);

    IF mysql_var_lp3j4l IS NULL THEN
        SET mysql_var_r9o1o0 = DATEDIFF(CURDATE(), mysql_var_l06hcn);
    ELSE
        SET mysql_var_r9o1o0 = DATEDIFF(mysql_var_lp3j4l, mysql_var_l06hcn);
    END IF;

    IF mysql_var_r9o1o0 < 0 THEN
        SET mysql_var_r9o1o0 = 0;
    END IF;

    RETURN mysql_var_r9o1o0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s8t2v4----- */
DELIMITER //

CREATE FUNCTION mysql_func_s8t2v4(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_87p22d DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_94egyt(0)
    INTO mysql_var_87p22d
    FROM table_bjugbp
    WHERE table_bjugbp_category_id = category_id_param;

    RETURN mysql_func_gc58xm(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oi8eu5----- */
DELIMITER //

CREATE FUNCTION mysql_func_oi8eu5(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hykr9d DATE;
    DECLARE mysql_var_lwjxvr DATE;

    SELECT MIN(table_ieaux0_order_date), MAX(table_ieaux0_order_date)
    INTO mysql_var_hykr9d, mysql_var_lwjxvr
    FROM table_ieaux0
    WHERE table_ieaux0_customer_id = customer_id_param;

    IF mysql_var_hykr9d IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(mysql_var_lwjxvr, mysql_var_hykr9d);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fzwzvs----- */
DELIMITER //

CREATE FUNCTION mysql_func_fzwzvs(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1kblui VARCHAR(50) DEFAULT '';

    SELECT mysql_func_oi8eu5(9)
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

/* -----Procedure mysql_func_dmb3gp----- */
DELIMITER //

CREATE FUNCTION mysql_func_dmb3gp(principal INT, rate INT, years INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yvx9jh INT DEFAULT 0;
    DECLARE mysql_var_4yrovt INT DEFAULT 1;
    DECLARE mysql_var_oh9po8 INT DEFAULT 0;

    IF principal <= 0 OR rate <= 0 OR years <= 0 THEN
        RETURN 0;
    END IF;

    set_loop: WHILE mysql_var_4yrovt <= years DO
        set_loop_inner: WHILE mysql_var_4yrovt <= 12 DO
            SET mysql_var_yvx9jh = mysql_var_yvx9jh + (mysql_var_yvx9jh * rate / 100 / 12);
            SET mysql_var_4yrovt = mysql_var_4yrovt + 1;
        END WHILE set_loop_inner;
        SET mysql_var_4yrovt = mysql_var_4yrovt - 11;
    END WHILE set_loop;

    RETURN CAST(mysql_var_yvx9jh AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vtopnl----- */
DELIMITER //

CREATE FUNCTION mysql_func_vtopnl(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k471r5 INT DEFAULT 0;
    DECLARE mysql_var_keek0s INT DEFAULT 0;

    SET mysql_var_keek0s = ABS(n);

    IF mysql_var_keek0s = 0 THEN
        RETURN mysql_func_dmb3gp(-1, 9, 3);
    END IF;

    digit_count_loop: WHILE mysql_var_keek0s > 0 DO
        SET mysql_var_k471r5 = mysql_var_k471r5 + 1;
        SET mysql_var_keek0s = mysql_var_keek0s / 10;
    END WHILE digit_count_loop;

    RETURN mysql_func_fzwzvs(11);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pld6wm----- */
DELIMITER //

CREATE FUNCTION mysql_func_pld6wm(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3s2r38 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_p5jzfi DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_72adfh_price * table_72adfh_stock_quantity), 0)
    INTO mysql_var_3s2r38
    FROM table_72adfh
    WHERE table_72adfh_category_id = category_id_param;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_p5jzfi
    FROM order_items oi
    JOIN table_72adfh p ON oi.product_id = p.product_id
    WHERE table_72adfh_category_id = category_id_param;

    IF mysql_var_3s2r38 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_p5jzfi * 12) / mysql_var_3s2r38);
END;//

DELIMITER ;

/* -----Procedure mysql_func_idfvzl----- */
DELIMITER //

CREATE FUNCTION mysql_func_idfvzl(pv_database INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mkxrhz VARCHAR(1024);
    DECLARE mysql_var_1dx37g VARCHAR(64);
    DECLARE mysql_var_jve6kk INT DEFAULT 0;
    DECLARE mysql_var_7gmx0m INT DEFAULT 0;
    DECLARE mysql_var_vrvnw8 INT DEFAULT 0;
    
    DECLARE mysql_var_dksj6d CURSOR FOR
        SELECT table_iiax9x_table_name 
        FROM table_iiax9x 
        WHERE table_iiax9x_table_schema = IFNULL(CONVERT(pv_database USING utf8), DATABASE())
        ORDER BY table_iiax9x_table_name;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_vrvnw8 = 1;
    
    OPEN mysql_var_dksj6d;
    
    cursor_loop: LOOP
        FETCH mysql_var_dksj6d INTO mysql_var_1dx37g;
        IF mysql_var_vrvnw8 = 1 THEN
            LEAVE cursor_loop;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', mysql_var_1dx37g);
        SET mysql_var_7gmx0m = mysql_var_7gmx0m + 1;
        
        SET mysql_var_mkxrhz = @SQL;
    END LOOP cursor_loop;
    
    CLOSE mysql_var_dksj6d;
    
    RETURN mysql_func_pld6wm(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4we8v5----- */
DELIMITER //

CREATE FUNCTION mysql_func_4we8v5(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqxne4 INT DEFAULT 0;

    SELECT COALESCE(table_f7vxdi_stock_quantity, 0)
    INTO mysql_var_aqxne4
    FROM table_f7vxdi
    WHERE table_f7vxdi_product_id = product_id_param;

    IF mysql_var_aqxne4 < 10 THEN
        RETURN 1;
    ELSEIF mysql_var_aqxne4 < 50 THEN
        RETURN 2;
    ELSEIF mysql_var_aqxne4 < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
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

    SELECT mysql_func_4we8v5(-4)
    INTO mysql_var_acxgum, mysql_var_duti9q, mysql_var_41oaz7
    FROM table_vcv50v
    WHERE table_vcv50v_customer_id = customer_id_param;

    SET mysql_var_5aqaqr = mysql_var_mtwbwd - mysql_var_41oaz7;

    IF mysql_var_5aqaqr < 0 THEN
        SET mysql_var_5aqaqr = 0;
    END IF;

    SET mysql_var_g0noq2 = (mysql_var_duti9q / 100) + (mysql_var_acxgum * 10) + (mysql_var_5aqaqr * 50);

    RETURN mysql_func_idfvzl(8);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_h0cr3u(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vad117 INT DEFAULT 0;
    DECLARE mysql_var_a5ky1k INT DEFAULT 0;
    DECLARE mysql_var_jnsk9e INT DEFAULT 0;

    SELECT mysql_func_s8t2v4(4)
    INTO mysql_var_vad117
    FROM table_zhco5r
    WHERE table_zhco5r_customer_id = customer_id_param;

    SELECT mysql_func_vtopnl(-8)
    INTO mysql_var_a5ky1k
    FROM table_kixk6h
    WHERE table_kixk6h_customer_id = customer_id_param;

    IF mysql_var_vad117 = 0 THEN
        RETURN mysql_func_g2ly2v(-9);
    END IF;

    SET mysql_var_jnsk9e = (mysql_var_a5ky1k * 100) / mysql_var_vad117;

    RETURN mysql_func_14o1pm(10);
END;//

DELIMITER ;