/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_3c7kgn` (
    `table_3c7kgn_supplier_id` INT,
    `table_3c7kgn_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_3c7kgn` (`table_3c7kgn_supplier_id`, `table_3c7kgn_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_f9vr9v` (
    `table_f9vr9v_product_id` INT,
    `table_f9vr9v_category_id` INT,
    `table_f9vr9v_price` DECIMAL(10,2),
    `table_f9vr9v_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_a34p0o` (
    `table_a34p0o_order_id` INT,
    `table_a34p0o_product_id` INT,
    `table_a34p0o_quantity` INT
);
INSERT INTO `table_f9vr9v` (`table_f9vr9v_product_id`, `table_f9vr9v_category_id`, `table_f9vr9v_price`, `table_f9vr9v_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_a34p0o` (`table_a34p0o_order_id`, `table_a34p0o_product_id`, `table_a34p0o_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_gq3cyv` (
    `table_gq3cyv_product_id` INT,
    `table_gq3cyv_category_id` INT,
    `table_gq3cyv_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_zw3pv7` (
    `table_zw3pv7_category_id` INT,
    `table_zw3pv7_name` VARCHAR(50),
    `table_zw3pv7_parent_category_id` INT
);
INSERT INTO `table_gq3cyv` (`table_gq3cyv_product_id`, `table_gq3cyv_category_id`, `table_gq3cyv_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_zw3pv7` (`table_zw3pv7_category_id`, `table_zw3pv7_name`, `table_zw3pv7_parent_category_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_1ezrou` (
    `table_1ezrou_customer_id` INT,
    `table_1ezrou_country` INT
);
INSERT INTO `table_1ezrou` (`table_1ezrou_customer_id`, `table_1ezrou_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_11f8mv` (
    `table_11f8mv_order_id` INT,
    `table_11f8mv_customer_id` INT,
    `table_11f8mv_store_id` INT,
    `table_11f8mv_order_date` DATE,
    `table_11f8mv_total_amount` DECIMAL(10,2),
    `table_11f8mv_delivery_fee` INT
);
CREATE TABLE IF NOT EXISTS `table_fduzud` (
    `table_fduzud_store_id` INT,
    `table_fduzud_name` VARCHAR(50),
    `table_fduzud_region` INT,
    `table_fduzud_delivery_radius_miles` INT
);
INSERT INTO `table_11f8mv` (`table_11f8mv_order_id`, `table_11f8mv_customer_id`, `table_11f8mv_store_id`, `table_11f8mv_order_date`, `table_11f8mv_total_amount`, `table_11f8mv_delivery_fee`) VALUES (1, 1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_fduzud` (`table_fduzud_store_id`, `table_fduzud_name`, `table_fduzud_region`, `table_fduzud_delivery_radius_miles`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_o24i9i----- */
DELIMITER //

CREATE FUNCTION mysql_func_o24i9i(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4c4ab DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_e6geo4 INT DEFAULT 0;
    DECLARE mysql_var_64q7ne INT DEFAULT 0;

    SELECT COALESCE(table_f9vr9v_price, 0), COALESCE(table_f9vr9v_stock_quantity, 0)
    INTO mysql_var_l4c4ab, mysql_var_e6geo4
    FROM table_f9vr9v
    WHERE table_f9vr9v_product_id = product_id_param;

    SET mysql_var_64q7ne = mysql_var_l4c4ab * mysql_var_e6geo4;

    RETURN mysql_var_64q7ne;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lhp8dm----- */
DELIMITER //

CREATE FUNCTION mysql_func_lhp8dm(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_62zwhy INT DEFAULT 5;
    DECLARE mysql_var_aparnt INT DEFAULT 0;
    DECLARE mysql_var_ybri8v INT DEFAULT 0;
    DECLARE mysql_var_p2y3rd INT DEFAULT 0;

    SELECT table_fduzud_delivery_radius_miles INTO mysql_var_aparnt
    FROM table_11f8mv o
    JOIN table_fduzud s ON table_11f8mv_store_id = table_fduzud_store_id
    WHERE table_11f8mv_order_id = order_id_param;

    IF mysql_var_aparnt > 10 THEN
        SET mysql_var_ybri8v = (mysql_var_aparnt - 10) * 2;
    END IF;

    SET mysql_var_p2y3rd = mysql_var_62zwhy + mysql_var_ybri8v;

    RETURN CAST(mysql_var_p2y3rd AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6gf04j----- */
DELIMITER //

CREATE FUNCTION mysql_func_6gf04j(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3u1h2y INT DEFAULT 2;
    DECLARE mysql_var_wygn0h INT DEFAULT 0;

    IF n <= 1 THEN RETURN 0; END IF;
    IF n <= 3 THEN RETURN 1; END IF;
    IF n % 2 = 0 OR n % 3 = 0 THEN RETURN 0; END IF;

    SET mysql_var_wygn0h = FLOOR(SQRT(n));
    SET mysql_var_3u1h2y = 5;

    prime_loop: WHILE mysql_var_3u1h2y <= mysql_var_wygn0h DO
        IF n % mysql_var_3u1h2y = 0 OR n % (mysql_var_3u1h2y + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET mysql_var_3u1h2y = mysql_var_3u1h2y + 6;
    END WHILE prime_loop;

    RETURN 1;
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

/* -----Procedure mysql_func_z1hejx----- */
DELIMITER //

CREATE FUNCTION mysql_func_z1hejx(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wfps89 INT DEFAULT 0;
    DECLARE mysql_var_sk8swd INT DEFAULT 0;
    DECLARE mysql_var_fpyo75 INT DEFAULT 0;

    SELECT COALESCE(MAX(table_gq3cyv_price), mysql_func_fcduz6('value76')), COALESCE(MIN(table_gq3cyv_price), 0)
    INTO mysql_var_wfps89, mysql_var_sk8swd
    FROM table_gq3cyv
    WHERE table_gq3cyv_category_id = category_id_param;

    IF mysql_var_sk8swd = 0 THEN
        RETURN mysql_func_6gf04j(2);
    END IF;

    SET mysql_var_fpyo75 = (mysql_var_wfps89 - mysql_var_sk8swd) / mysql_var_sk8swd;

    RETURN mysql_func_lhp8dm(-1);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_g2ly2v(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_csarc8 DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_o24i9i(-6)
    INTO mysql_var_csarc8
    FROM table_3c7kgn
    WHERE table_3c7kgn_supplier_id = supplier_id_param;

    RETURN mysql_func_z1hejx(7);
END;//

DELIMITER ;