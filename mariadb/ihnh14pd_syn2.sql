/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_5aiyms` (
    `table_5aiyms_album_id` INT,
    `table_5aiyms_artist_id` INT,
    `table_5aiyms_title` INT,
    `table_5aiyms_release_year` INT,
    `table_5aiyms_total_tracks` DECIMAL(10,2),
    `table_5aiyms_duration_seconds` INT
);
CREATE TABLE IF NOT EXISTS `table_lgx1i8` (
    `table_lgx1i8_track_id` INT,
    `table_lgx1i8_album_id` INT,
    `table_lgx1i8_track_number` INT,
    `table_lgx1i8_duration` INT,
    `table_lgx1i8_play_count` INT
);
INSERT INTO `table_5aiyms` (`table_5aiyms_album_id`, `table_5aiyms_artist_id`, `table_5aiyms_title`, `table_5aiyms_release_year`, `table_5aiyms_total_tracks`, `table_5aiyms_duration_seconds`) VALUES (1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_lgx1i8` (`table_lgx1i8_track_id`, `table_lgx1i8_album_id`, `table_lgx1i8_track_number`, `table_lgx1i8_duration`, `table_lgx1i8_play_count`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_bjugbp` (
    `table_bjugbp_product_id` INT,
    `table_bjugbp_category_id` INT,
    `table_bjugbp_price` DECIMAL(10,2),
    `table_bjugbp_stock_quantity` INT
);
INSERT INTO `table_bjugbp` (`table_bjugbp_product_id`, `table_bjugbp_category_id`, `table_bjugbp_price`, `table_bjugbp_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_d0z1un` (
    `table_d0z1un_product_id` INT,
    `table_d0z1un_category_id` INT,
    `table_d0z1un_price` DECIMAL(10,2),
    `table_d0z1un_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_0x11oy` (
    `table_0x11oy_category_id` INT,
    `table_0x11oy_name` VARCHAR(50)
);
INSERT INTO `table_d0z1un` (`table_d0z1un_product_id`, `table_d0z1un_category_id`, `table_d0z1un_price`, `table_d0z1un_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_0x11oy` (`table_0x11oy_category_id`, `table_0x11oy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_we9mhn` (
    `table_we9mhn_customer_id` INT,
    `table_we9mhn_registration_date` DATE,
    `table_we9mhn_country` INT
);
CREATE TABLE IF NOT EXISTS `table_dr32bb` (
    `table_dr32bb_order_id` INT,
    `table_dr32bb_customer_id` INT,
    `table_dr32bb_order_date` DATE,
    `table_dr32bb_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_we9mhn` (`table_we9mhn_customer_id`, `table_we9mhn_registration_date`, `table_we9mhn_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_dr32bb` (`table_dr32bb_order_id`, `table_dr32bb_customer_id`, `table_dr32bb_order_date`, `table_dr32bb_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_s8t2v4----- */
DELIMITER //

CREATE FUNCTION mysql_func_s8t2v4(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_87p22d DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_bjugbp_price * table_bjugbp_stock_quantity), 0)
    INTO mysql_var_87p22d
    FROM table_bjugbp
    WHERE table_bjugbp_category_id = category_id_param;

    RETURN FLOOR(mysql_var_87p22d / 1000);
END//

DELIMITER ;

/* -----Procedure mysql_func_bjm0ge----- */
DELIMITER //

CREATE FUNCTION mysql_func_bjm0ge(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wqci44 DATE;
    DECLARE mysql_var_s5l8a3 DATE;
    DECLARE mysql_var_37wre1 INT DEFAULT 0;

    SELECT table_we9mhn_registration_date
    INTO mysql_var_wqci44
    FROM table_we9mhn
    WHERE table_we9mhn_customer_id = customer_id_param;

    SELECT MIN(table_dr32bb_order_date)
    INTO mysql_var_s5l8a3
    FROM table_dr32bb
    WHERE table_dr32bb_customer_id = customer_id_param;

    IF mysql_var_s5l8a3 IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_37wre1 = DATEDIFF(mysql_var_s5l8a3, mysql_var_wqci44);

    RETURN mysql_var_37wre1;
END//

DELIMITER ;

/* -----Procedure mysql_func_tzkjgd----- */
DELIMITER //

CREATE FUNCTION mysql_func_tzkjgd(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1kag5b DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_n6zsr6 INT DEFAULT 0;
    DECLARE mysql_var_nkergl DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_d0z1un_price, 0), COALESCE(table_d0z1un_stock_quantity, 0)
    INTO mysql_var_1kag5b, mysql_var_n6zsr6
    FROM table_d0z1un
    WHERE table_d0z1un_product_id = product_id_param;

    SELECT COALESCE(AVG(table_d0z1un_stock_quantity * table_d0z1un_price), 0)
    INTO mysql_var_nkergl
    FROM table_d0z1un p
    WHERE table_d0z1un_category_id = (SELECT table_d0z1un_category_id FROM table_d0z1un WHERE table_d0z1un_product_id = product_id_param);

    IF mysql_var_nkergl = 0 THEN
        RETURN (mysql_func_bjm0ge(2) - (0) + COALESCE(100, 0));
    END IF;

    RETURN FLOOR((mysql_var_1kag5b * mysql_var_n6zsr6 * 100) / mysql_var_nkergl);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_otme9v(album_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0jixu1 INT DEFAULT 0;
    DECLARE mysql_var_ad9suc INT DEFAULT 0;
    DECLARE mysql_var_xqcttc INT DEFAULT 0;
    DECLARE mysql_var_7x1dhz INT DEFAULT 0;

    SELECT COALESCE(SUM(table_lgx1i8_play_count), 0), COUNT(*), COALESCE(AVG(table_lgx1i8_duration), 0)
    INTO mysql_var_0jixu1, mysql_var_ad9suc, mysql_var_xqcttc
    FROM table_lgx1i8
    WHERE table_lgx1i8_album_id = album_id_param;

    IF mysql_var_ad9suc = 0 THEN
        RETURN (mysql_func_s8t2v4(4) - ((mysql_func_tzkjgd(10) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    SET mysql_var_7x1dhz = mysql_var_0jixu1 / mysql_var_ad9suc;

    IF mysql_var_xqcttc > 240 THEN
        SET mysql_var_7x1dhz = mysql_var_7x1dhz + 100;
    END IF;

    RETURN CAST(mysql_var_7x1dhz AS SIGNED);
END//

DELIMITER ;