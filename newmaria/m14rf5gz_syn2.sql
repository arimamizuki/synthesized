/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_2a2zxo` (
    `table_2a2zxo_campaign_id` INT
);
INSERT INTO `table_2a2zxo` (`table_2a2zxo_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_arbsya` (
    `table_arbsya_order_id` INT,
    `table_arbsya_customer_id` INT,
    `table_arbsya_order_date` DATE,
    `table_arbsya_status` VARCHAR(50),
    `table_arbsya_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_vgxey5` (
    `table_vgxey5_item_id` INT,
    `table_vgxey5_order_id` INT,
    `table_vgxey5_product_id` INT,
    `table_vgxey5_quantity` INT,
    `table_vgxey5_unit_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_eh3x03` (
    `table_eh3x03_product_id` INT,
    `table_eh3x03_category_id` INT,
    `table_eh3x03_supplier_id` INT
);
INSERT INTO `table_arbsya` (`table_arbsya_order_id`, `table_arbsya_customer_id`, `table_arbsya_order_date`, `table_arbsya_status`, `table_arbsya_total_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_vgxey5` (`table_vgxey5_item_id`, `table_vgxey5_order_id`, `table_vgxey5_product_id`, `table_vgxey5_quantity`, `table_vgxey5_unit_price`) VALUES (1, 1, 1, 1, 1.0);
INSERT INTO `table_eh3x03` (`table_eh3x03_product_id`, `table_eh3x03_category_id`, `table_eh3x03_supplier_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_bv42p8` (
    `table_bv42p8_customer_id` INT,
    `table_bv42p8_order_date` DATE,
    `table_bv42p8_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bv42p8` (`table_bv42p8_customer_id`, `table_bv42p8_order_date`, `table_bv42p8_total_amount`) VALUES (1, '2024-01-01', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_xpwxnf` (
    `table_xpwxnf_product_id` INT,
    `table_xpwxnf_category_id` INT,
    `table_xpwxnf_price` DECIMAL(10,2)
);
INSERT INTO `table_xpwxnf` (`table_xpwxnf_product_id`, `table_xpwxnf_category_id`, `table_xpwxnf_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_l2sm25` (
    `table_l2sm25_appraisal_id` INT,
    `table_l2sm25_customer_id` INT,
    `table_l2sm25_item_id` INT,
    `table_l2sm25_item_type` VARCHAR(50),
    `table_l2sm25_carat_weight` INT,
    `table_l2sm25_clarity_grade` INT,
    `table_l2sm25_appraisal_value` INT,
    `table_l2sm25_appraisal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_yiuf8i` (
    `table_yiuf8i_item_id` INT,
    `table_yiuf8i_item_type` VARCHAR(50),
    `table_yiuf8i_metal_type` VARCHAR(50),
    `table_yiuf8i_gemstone_type` VARCHAR(50),
    `table_yiuf8i_purchase_date` DATE
);
INSERT INTO `table_l2sm25` (`table_l2sm25_appraisal_id`, `table_l2sm25_customer_id`, `table_l2sm25_item_id`, `table_l2sm25_item_type`, `table_l2sm25_carat_weight`, `table_l2sm25_clarity_grade`, `table_l2sm25_appraisal_value`, `table_l2sm25_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');
INSERT INTO `table_yiuf8i` (`table_yiuf8i_item_id`, `table_yiuf8i_item_type`, `table_yiuf8i_metal_type`, `table_yiuf8i_gemstone_type`, `table_yiuf8i_purchase_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_a9w96z` (
    `table_a9w96z_campaign_id` INT,
    `table_a9w96z_channel` INT,
    `table_a9w96z_budget` INT,
    `table_a9w96z_start_date` DATE,
    `table_a9w96z_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_jf5w80` (
    `table_jf5w80_conversion_id` INT,
    `table_jf5w80_campaign_id` INT,
    `table_jf5w80_conversion_date` DATE
);
INSERT INTO `table_a9w96z` (`table_a9w96z_campaign_id`, `table_a9w96z_channel`, `table_a9w96z_budget`, `table_a9w96z_start_date`, `table_a9w96z_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_jf5w80` (`table_jf5w80_conversion_id`, `table_jf5w80_campaign_id`, `table_jf5w80_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_m9a0ah` (
    `table_m9a0ah_customer_id` INT,
    `table_m9a0ah_start_date` DATE
);
INSERT INTO `table_m9a0ah` (`table_m9a0ah_customer_id`, `table_m9a0ah_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_bmzzxu----- */
DELIMITER //

CREATE FUNCTION mysql_func_bmzzxu(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fkjstx INT DEFAULT 0;
    DECLARE mysql_var_s4xymf INT DEFAULT 0;
    DECLARE mysql_var_fyznlu INT DEFAULT 0;
    DECLARE mysql_var_ellv4o INT DEFAULT 0;

    SET mysql_var_s4xymf = n;
    SET mysql_var_fyznlu = LENGTH(CAST(n AS CHAR));

    WHILE mysql_var_s4xymf > 0 DO
        SET mysql_var_ellv4o = mysql_var_s4xymf % 10;
        SET mysql_var_fkjstx = mysql_var_fkjstx + POW(mysql_var_ellv4o, mysql_var_fyznlu);
        SET mysql_var_s4xymf = mysql_var_s4xymf / 10;
    END WHILE;

    IF mysql_var_fkjstx = n THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5p08x1----- */
DELIMITER //

CREATE FUNCTION mysql_func_5p08x1(num INT, bit_positions INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5e8ltw INT DEFAULT 0;
    DECLARE mysql_var_xkl0q1 INT DEFAULT 0;
    DECLARE mysql_var_glknh0 INT;

    toggle_loop: WHILE bit_positions > 0 DO
        SET mysql_var_xkl0q1 = bit_positions MOD 10;
        SET mysql_var_glknh0 = (num >> mysql_var_xkl0q1) & 1;

        IF mysql_var_glknh0 = 0 THEN
            SET mysql_var_5e8ltw = mysql_var_5e8ltw | (1 << mysql_var_xkl0q1);
        END IF;

        SET bit_positions = bit_positions DIV 10;
    END WHILE toggle_loop;

    RETURN mysql_var_5e8ltw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_59c9cx----- */
DELIMITER //

CREATE FUNCTION mysql_func_59c9cx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_udeyyj INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_m9a0ah_start_date, CURDATE())
    INTO mysql_var_udeyyj
    FROM table_m9a0ah
    WHERE table_m9a0ah_customer_id = customer_id_param;

    RETURN mysql_var_udeyyj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zw4vyn----- */
DELIMITER //

CREATE FUNCTION mysql_func_zw4vyn(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eolfbi VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_3q6cba INT DEFAULT 0;
    DECLARE mysql_var_wytnlt INT DEFAULT 0;
    DECLARE mysql_var_hd2d5l INT DEFAULT 0;

    SELECT table_a9w96z_channel, DATEDIFF(table_a9w96z_end_date, table_a9w96z_start_date)
    INTO mysql_var_eolfbi, mysql_var_3q6cba
    FROM table_a9w96z
    WHERE table_a9w96z_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_wytnlt
    FROM table_jf5w80
    WHERE table_jf5w80_campaign_id = campaign_id_param;

    CASE mysql_var_eolfbi
        WHEN 'PAID' THEN SET mysql_var_hd2d5l = mysql_var_wytnlt * 5;
        WHEN 'ORGANIC' THEN SET mysql_var_hd2d5l = mysql_var_wytnlt * 8;
        WHEN 'SOCIAL' THEN SET mysql_var_hd2d5l = mysql_var_wytnlt * 6;
        WHEN 'EMAIL' THEN SET mysql_var_hd2d5l = mysql_var_wytnlt * 7;
        ELSE SET mysql_var_hd2d5l = mysql_var_wytnlt * 4;
    END CASE;

    RETURN mysql_var_hd2d5l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r9fyep----- */
DELIMITER //

CREATE FUNCTION mysql_func_r9fyep(item_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rmro2x INT DEFAULT 0;
    DECLARE mysql_var_69cguw INT DEFAULT 0;
    DECLARE mysql_var_yaphma INT DEFAULT 1;
    DECLARE mysql_var_kswky7 INT DEFAULT 0;

    SELECT mysql_func_zw4vyn(2)
    INTO mysql_var_rmro2x, mysql_var_69cguw
    FROM table_l2sm25
    WHERE table_l2sm25_item_id = item_id_param;

    SELECT CASE table_yiuf8i_metal_type
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO mysql_var_yaphma
    FROM table_yiuf8i
    WHERE table_yiuf8i_item_id = item_id_param;

    SET mysql_var_kswky7 = mysql_var_69cguw * mysql_var_yaphma + mysql_var_rmro2x * 100;

    RETURN mysql_func_59c9cx(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b7ab8l----- */
DELIMITER //

CREATE FUNCTION mysql_func_b7ab8l(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1f6q0j DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_xpwxnf_price), 0)
    INTO mysql_var_1f6q0j
    FROM table_xpwxnf
    WHERE table_xpwxnf_category_id = category_id_param;

    RETURN FLOOR(mysql_var_1f6q0j);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sw80vh----- */
DELIMITER //

CREATE FUNCTION mysql_func_sw80vh(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k8rzbu INT DEFAULT 0;
    DECLARE mysql_var_x8nxoo DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_oxji9k INT DEFAULT 0;

    SELECT mysql_func_bmzzxu(5)
    INTO mysql_var_k8rzbu
    FROM table_55s3k2
    WHERE table_55s3k2_product_id = product_id_param;

    SELECT mysql_func_r9fyep(-5)
    INTO mysql_var_x8nxoo
    FROM table_4umsbt
    WHERE table_4umsbt_product_id = product_id_param;

    SET mysql_var_oxji9k = FLOOR(mysql_var_x8nxoo * 7);

    IF mysql_var_k8rzbu < mysql_var_oxji9k THEN
        RETURN mysql_func_b7ab8l(-7);
    END IF;

    RETURN mysql_func_5p08x1(5, -10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_muc33s----- */
DELIMITER //

CREATE FUNCTION mysql_func_muc33s(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6mpljz INT DEFAULT 0;
    DECLARE mysql_var_re85fh INT DEFAULT 0;
    DECLARE mysql_var_bb7bav INT DEFAULT 0;
    DECLARE mysql_var_rq11vy INT DEFAULT FALSE;
    DECLARE mysql_var_vug4fp INT;

    DECLARE mysql_var_2yqv8e CURSOR FOR
        SELECT DISTINCT table_arbsya_order_id FROM table_arbsya o
        JOIN table_vgxey5 oi ON table_arbsya_order_id = table_vgxey5_order_id
        JOIN table_eh3x03 p ON table_vgxey5_product_id = table_eh3x03_product_id
        WHERE table_eh3x03_category_id = category_id_param AND table_arbsya_status = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_rq11vy = TRUE;

    OPEN mysql_var_2yqv8e;

    order_loop: LOOP
        FETCH mysql_var_2yqv8e INTO mysql_var_vug4fp;
        IF mysql_var_rq11vy THEN
            LEAVE order_loop;
        END IF;

        SELECT mysql_func_sw80vh(9) INTO mysql_var_6mpljz
        FROM table_vgxey5 oi
        WHERE table_vgxey5_order_id = mysql_var_vug4fp;

        SET mysql_var_bb7bav = mysql_var_bb7bav + 1;
    END LOOP order_loop;

    CLOSE mysql_var_2yqv8e;

    RETURN COALESCE(mysql_var_6mpljz, 0) + (mysql_var_bb7bav * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0zsms9----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zsms9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4vvo75 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8xzqob INT DEFAULT 0;

    SELECT COALESCE(SUM(table_bv42p8_total_amount), 0), COUNT(*)
    INTO mysql_var_4vvo75, mysql_var_8xzqob
    FROM table_bv42p8
    WHERE table_bv42p8_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_8xzqob = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_4vvo75 / mysql_var_8xzqob);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_zflz11(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bvsk52 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_muc33s(-1)
    INTO mysql_var_bvsk52
    FROM conversions
    WHERE table_2a2zxo_campaign_id = campaign_id_param;

    RETURN mysql_func_0zsms9(-9);
END;//

DELIMITER ;