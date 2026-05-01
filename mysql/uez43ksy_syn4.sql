/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_bvktnp` (
    `table_bvktnp_customer_id` INT,
    `table_bvktnp_registration_date` DATE,
    `table_bvktnp_country` INT
);
CREATE TABLE IF NOT EXISTS `table_l4r28l` (
    `table_l4r28l_order_id` INT,
    `table_l4r28l_customer_id` INT,
    `table_l4r28l_order_date` DATE,
    `table_l4r28l_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bvktnp` (`table_bvktnp_customer_id`, `table_bvktnp_registration_date`, `table_bvktnp_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_l4r28l` (`table_l4r28l_order_id`, `table_l4r28l_customer_id`, `table_l4r28l_order_date`, `table_l4r28l_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8rlvwt` (
    `table_8rlvwt_supplier_id` INT,
    `table_8rlvwt_name` VARCHAR(50),
    `table_8rlvwt_reliability_score` INT,
    `table_8rlvwt_lead_time_days` DATE,
    `table_8rlvwt_country` INT
);
INSERT INTO `table_8rlvwt` (`table_8rlvwt_supplier_id`, `table_8rlvwt_name`, `table_8rlvwt_reliability_score`, `table_8rlvwt_lead_time_days`, `table_8rlvwt_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_mvozad` (
    `table_mvozad_campaign_id` INT,
    `table_mvozad_status` VARCHAR(50),
    `table_mvozad_budget` INT
);
INSERT INTO `table_mvozad` (`table_mvozad_campaign_id`, `table_mvozad_status`, `table_mvozad_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_vvuo0t` (
    `table_vvuo0t_customer_id` INT,
    `table_vvuo0t_country` INT
);
INSERT INTO `table_vvuo0t` (`table_vvuo0t_customer_id`, `table_vvuo0t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_wpjwx2` (
    `table_wpjwx2_campaign_id` INT,
    `table_wpjwx2_start_date` DATE
);
INSERT INTO `table_wpjwx2` (`table_wpjwx2_campaign_id`, `table_wpjwx2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5abvnq` (
    `table_5abvnq_order_id` INT,
    `table_5abvnq_customer_id` INT,
    `table_5abvnq_order_date` DATE,
    `table_5abvnq_total_amount` DECIMAL(10,2),
    `table_5abvnq_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_wwhmdw` (
    `table_wwhmdw_order_id` INT,
    `table_wwhmdw_product_id` INT,
    `table_wwhmdw_quantity` INT
);
INSERT INTO `table_5abvnq` (`table_5abvnq_order_id`, `table_5abvnq_customer_id`, `table_5abvnq_order_date`, `table_5abvnq_total_amount`, `table_5abvnq_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_wwhmdw` (`table_wwhmdw_order_id`, `table_wwhmdw_product_id`, `table_wwhmdw_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_2nn3xo` (
    `table_2nn3xo_customer_id` INT,
    `table_2nn3xo_order_id` INT
);
INSERT INTO `table_2nn3xo` (`table_2nn3xo_customer_id`, `table_2nn3xo_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ej6j1o` (
    `table_ej6j1o_supplier_id` INT,
    `table_ej6j1o_supplier_rating` DECIMAL(3,1),
    `table_ej6j1o_lead_time_days` DATE
);
INSERT INTO `table_ej6j1o` (`table_ej6j1o_supplier_id`, `table_ej6j1o_supplier_rating`, `table_ej6j1o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_n49m8h` (
    `table_n49m8h_order_id` INT,
    `table_n49m8h_customer_id` INT,
    `table_n49m8h_order_date` DATE,
    `table_n49m8h_total_amount` DECIMAL(10,2),
    `table_n49m8h_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_gq017o` (
    `table_gq017o_order_id` INT,
    `table_gq017o_product_id` INT,
    `table_gq017o_quantity` INT,
    `table_gq017o_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_n49m8h` (`table_n49m8h_order_id`, `table_n49m8h_customer_id`, `table_n49m8h_order_date`, `table_n49m8h_total_amount`, `table_n49m8h_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_gq017o` (`table_gq017o_order_id`, `table_gq017o_product_id`, `table_gq017o_quantity`, `table_gq017o_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_erkl87----- */
DELIMITER //

CREATE FUNCTION mysql_func_erkl87(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vn8qpr INT DEFAULT 0;
    DECLARE mysql_var_dx7gk4 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_vn8qpr
    FROM orders o
    JOIN table_vvuo0t c ON o.customer_id = table_vvuo0t_customer_id
    WHERE table_vvuo0t_country = country_param;

    SELECT COUNT(*)
    INTO mysql_var_dx7gk4
    FROM orders;

    IF mysql_var_dx7gk4 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_vn8qpr * 100) / mysql_var_dx7gk4;
END//

DELIMITER ;

/* -----Procedure mysql_func_jw7mbr----- */
DELIMITER //

CREATE FUNCTION mysql_func_jw7mbr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jn8tk1 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_qwl15a INT DEFAULT 0;
    DECLARE mysql_var_4zzdmr INT DEFAULT 0;

    SELECT table_mvozad_status, COALESCE(table_mvozad_budget, 0)
    INTO mysql_var_jn8tk1, mysql_var_qwl15a
    FROM table_mvozad
    WHERE table_mvozad_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_4zzdmr
    FROM conversions
    WHERE table_mvozad_campaign_id = campaign_id_param;

    IF mysql_var_jn8tk1 != 'ACTIVE' OR mysql_var_qwl15a = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_4zzdmr * 100) / mysql_var_qwl15a;
END//

DELIMITER ;

/* -----Procedure mysql_func_h5bfra----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5bfra(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2pxzul INT DEFAULT 0;
    DECLARE mysql_var_cf1ba5 INT DEFAULT 0;
    DECLARE mysql_var_d6ruly INT DEFAULT 0;

    SELECT COALESCE(SUM(table_gq017o_quantity * table_gq017o_unit_price), 0), COALESCE(SUM(table_gq017o_quantity), 0)
    INTO mysql_var_2pxzul, mysql_var_cf1ba5
    FROM table_gq017o
    WHERE table_gq017o_order_id = order_id_param;

    IF mysql_var_cf1ba5 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_d6ruly = mysql_var_2pxzul / mysql_var_cf1ba5;

    RETURN mysql_var_d6ruly;
END//

DELIMITER ;

/* -----Procedure mysql_func_87pj74----- */
DELIMITER //

CREATE FUNCTION mysql_func_87pj74(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k9dtwx DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_xzosk1 INT DEFAULT 0;

    SELECT COALESCE(table_ej6j1o_supplier_rating, 3.0), COALESCE(table_ej6j1o_lead_time_days, 7)
    INTO mysql_var_k9dtwx, mysql_var_xzosk1
    FROM table_ej6j1o
    WHERE table_ej6j1o_supplier_id = supplier_id_param;

    RETURN (mysql_var_xzosk1 * 10) - (mysql_var_k9dtwx * 15);
END//

DELIMITER ;

/* -----Procedure mysql_func_fvx5iv----- */
DELIMITER //

CREATE FUNCTION mysql_func_fvx5iv(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN n * n;
END//

DELIMITER ;

/* -----Procedure mysql_func_oew15h----- */
DELIMITER //

CREATE FUNCTION mysql_func_oew15h(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_obbz3a INT DEFAULT 0;

    SELECT YEAR(table_wpjwx2_start_date)
    INTO mysql_var_obbz3a
    FROM table_wpjwx2
    WHERE table_wpjwx2_campaign_id = campaign_id_param;

    RETURN mysql_var_obbz3a;
END//

DELIMITER ;

/* -----Procedure mysql_func_5fc22p----- */
DELIMITER //

CREATE FUNCTION mysql_func_5fc22p(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t48rhl INT DEFAULT 0;
    DECLARE mysql_var_z8f5qz INT DEFAULT 0;
    DECLARE mysql_var_ivf6fv INT DEFAULT 0;

    SELECT COUNT(DISTINCT p.category_id), COALESCE(SUM(table_wwhmdw_quantity), 0)
    INTO mysql_var_t48rhl, mysql_var_z8f5qz
    FROM table_wwhmdw oi
    JOIN products p ON table_wwhmdw_product_id = p.product_id
    WHERE table_wwhmdw_order_id = order_id_param;

    IF mysql_var_z8f5qz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ivf6fv = (mysql_var_t48rhl * 100) / mysql_var_z8f5qz;

    RETURN mysql_var_ivf6fv;
END//

DELIMITER ;

/* -----Procedure mysql_func_2klkt3----- */
DELIMITER //

CREATE FUNCTION mysql_func_2klkt3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uacp9h INT DEFAULT 0;

    SELECT MIN(table_2nn3xo_order_id)
    INTO mysql_var_uacp9h
    FROM table_2nn3xo
    WHERE table_2nn3xo_customer_id = customer_id_param;

    RETURN mysql_var_uacp9h;
END//

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
        IF mysql_var_4py2ay = 2 THEN RETURN (mysql_func_erkl87('test6') - ((mysql_func_oew15h(-6) - ((mysql_func_5fc22p(-9) - ((mysql_func_fvx5iv((mysql_func_2klkt3(5) - ((mysql_func_h5bfra(2) - (0) + COALESCE(0, 0))) + COALESCE(0, 0))) - (0) + COALESCE(0, 0))) + COALESCE(0, 0))) + COALESCE(0, 0))) + COALESCE(1, 0)); END IF;
        IF mysql_var_4py2ay % 2 = 0 THEN RETURN (mysql_func_jw7mbr(9) - (0) + COALESCE(0, 0)); END IF;

        declare_check: BEGIN
            DECLARE mysql_var_w4l2mx INT DEFAULT 3;
            WHILE mysql_var_w4l2mx * mysql_var_w4l2mx <= mysql_var_4py2ay DO
                IF mysql_var_4py2ay % mysql_var_w4l2mx = 0 THEN
                    RETURN 0;
                END IF;
                SET mysql_var_w4l2mx = mysql_var_w4l2mx + 2;
            END WHILE;
        END declare_check;
        RETURN (mysql_func_87pj74(-6) - (0) + COALESCE(1, 0));
    END IF;

    RETURN 0;
END//

DELIMITER ;

/* -----Procedure mysql_func_zlj6mo----- */
DELIMITER //

CREATE FUNCTION mysql_func_zlj6mo(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6gnbfq INT DEFAULT 0;
    DECLARE mysql_var_mxynnx INT;
    DECLARE mysql_var_ohinn2 INT;

    SET mysql_var_mxynnx = ABS(a);
    SET mysql_var_ohinn2 = ABS(b);

    IF mysql_var_mxynnx = 0 OR mysql_var_ohinn2 = 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_ohinn2 != 0 DO
        SET mysql_var_6gnbfq = mysql_var_ohinn2;
        SET mysql_var_ohinn2 = mysql_var_mxynnx MOD mysql_var_ohinn2;
        SET mysql_var_mxynnx = mysql_var_6gnbfq;
    END WHILE;

    RETURN (ABS(a) / mysql_var_6gnbfq) * ABS(b);
END//

DELIMITER ;

/* -----Procedure mysql_func_jhny8q----- */
DELIMITER //

CREATE FUNCTION mysql_func_jhny8q(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v6s679 INT DEFAULT 0;
    DECLARE mysql_var_2demdf INT DEFAULT 0;
    DECLARE mysql_var_63lt3r INT DEFAULT 0;

    SELECT COALESCE(table_8rlvwt_reliability_score, 80), COALESCE(table_8rlvwt_lead_time_days, 7)
    INTO mysql_var_v6s679, mysql_var_2demdf
    FROM table_8rlvwt
    WHERE table_8rlvwt_supplier_id = supplier_id_param;

    SET mysql_var_63lt3r = 100 - mysql_var_v6s679;

    IF mysql_var_2demdf > 30 THEN
        SET mysql_var_63lt3r = mysql_var_63lt3r + 20;
    ELSEIF mysql_var_2demdf > 14 THEN
        SET mysql_var_63lt3r = mysql_var_63lt3r + 10;
    END IF;

    RETURN mysql_var_63lt3r;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_uu6vbr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nlrn89 INT DEFAULT 0;
    DECLARE mysql_var_5jht12 INT DEFAULT 0;
    DECLARE mysql_var_1iqa9g DECIMAL(5,2) DEFAULT 0.00;

    SELECT (mysql_func_zlj6mo(7, -3) - (0) + COALESCE((mysql_func_jhny8q(8) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_nlrn89
    FROM table_l4r28l
    WHERE table_l4r28l_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), table_bvktnp_registration_date)
    INTO mysql_var_5jht12
    FROM table_bvktnp
    WHERE table_bvktnp_customer_id = customer_id_param;

    IF mysql_var_5jht12 = 0 THEN
        RETURN (mysql_func_1s2d8u(-4) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_1iqa9g = (mysql_var_nlrn89 * 365.0) / mysql_var_5jht12;

    RETURN FLOOR(mysql_var_1iqa9g);
END//

DELIMITER ;