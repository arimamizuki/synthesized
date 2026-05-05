/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_gk997x` (
    `table_gk997x_customer_id` INT,
    `table_gk997x_plan_type` VARCHAR(50)
);
INSERT INTO `table_gk997x` (`table_gk997x_customer_id`, `table_gk997x_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_77o853` (
    `table_77o853_campaign_id` INT,
    `table_77o853_status` VARCHAR(50)
);
INSERT INTO `table_77o853` (`table_77o853_campaign_id`, `table_77o853_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_zm0njp` (
    `table_zm0njp_campaign_id` INT,
    `table_zm0njp_start_date` DATE,
    `table_zm0njp_end_date` DATE,
    `table_zm0njp_budget` INT,
    `table_zm0njp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_cgc1id` (
    `table_cgc1id_conversion_id` INT,
    `table_cgc1id_campaign_id` INT,
    `table_cgc1id_conversion_date` DATE
);
INSERT INTO `table_zm0njp` (`table_zm0njp_campaign_id`, `table_zm0njp_start_date`, `table_zm0njp_end_date`, `table_zm0njp_budget`, `table_zm0njp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_cgc1id` (`table_cgc1id_conversion_id`, `table_cgc1id_campaign_id`, `table_cgc1id_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_73bthp` (
    `table_73bthp_order_id` INT,
    `table_73bthp_order_date` DATE,
    `table_73bthp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_73bthp` (`table_73bthp_order_id`, `table_73bthp_order_date`, `table_73bthp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_wh16q9` (
    `table_wh16q9_customer_id` INT,
    `table_wh16q9_name` VARCHAR(50),
    `table_wh16q9_email` INT,
    `table_wh16q9_registration_date` DATE,
    `table_wh16q9_country` INT
);
CREATE TABLE IF NOT EXISTS `table_m01jy8` (
    `table_m01jy8_order_id` INT,
    `table_m01jy8_customer_id` INT,
    `table_m01jy8_order_date` DATE,
    `table_m01jy8_total_amount` DECIMAL(10,2),
    `table_m01jy8_shipping_country` INT
);
INSERT INTO `table_wh16q9` (`table_wh16q9_customer_id`, `table_wh16q9_name`, `table_wh16q9_email`, `table_wh16q9_registration_date`, `table_wh16q9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_m01jy8` (`table_m01jy8_order_id`, `table_m01jy8_customer_id`, `table_m01jy8_order_date`, `table_m01jy8_total_amount`, `table_m01jy8_shipping_country`) VALUES (1, 1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_uhbuej` (
    `table_uhbuej_customer_id` INT,
    `table_uhbuej_country` INT,
    `table_uhbuej_registration_date` DATE
);
INSERT INTO `table_uhbuej` (`table_uhbuej_customer_id`, `table_uhbuej_country`, `table_uhbuej_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tw0d94` (
    `table_tw0d94_emp_id` INT,
    `table_tw0d94_department_id` INT
);
INSERT INTO `table_tw0d94` (`table_tw0d94_emp_id`, `table_tw0d94_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_a185o3` (
    `table_a185o3_transaction_id` INT,
    `table_a185o3_account_id` INT,
    `table_a185o3_transaction_date` DATE,
    `table_a185o3_amount` DECIMAL(10,2),
    `table_a185o3_transaction_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_t57owp` (
    `table_t57owp_account_id` INT,
    `table_t57owp_customer_id` INT,
    `table_t57owp_balance` INT,
    `table_t57owp_account_type` INT
);
INSERT INTO `table_a185o3` (`table_a185o3_transaction_id`, `table_a185o3_account_id`, `table_a185o3_transaction_date`, `table_a185o3_amount`, `table_a185o3_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_t57owp` (`table_t57owp_account_id`, `table_t57owp_customer_id`, `table_t57owp_balance`, `table_t57owp_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_bjugbp` (
    `table_bjugbp_product_id` INT,
    `table_bjugbp_category_id` INT,
    `table_bjugbp_price` DECIMAL(10,2),
    `table_bjugbp_stock_quantity` INT
);
INSERT INTO `table_bjugbp` (`table_bjugbp_product_id`, `table_bjugbp_category_id`, `table_bjugbp_price`, `table_bjugbp_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_ix4bvz` (
    `table_ix4bvz_customer_id` INT,
    `table_ix4bvz_plan_type` VARCHAR(50)
);
INSERT INTO `table_ix4bvz` (`table_ix4bvz_customer_id`, `table_ix4bvz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_66l1r3` (
    `table_66l1r3_customer_id` INT
);
INSERT INTO `table_66l1r3` (`table_66l1r3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_hfle9t` (
    `table_hfle9t_customer_id` INT,
    `table_hfle9t_status` VARCHAR(50)
);
INSERT INTO `table_hfle9t` (`table_hfle9t_customer_id`, `table_hfle9t_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_jwff5r----- */
DELIMITER //

CREATE FUNCTION mysql_func_jwff5r(account_id_param INT, min_amount INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ka2lkm INT DEFAULT 0;
    DECLARE mysql_var_rb5nmx INT DEFAULT 0;
    DECLARE mysql_var_67zb9i INT DEFAULT 0;
    DECLARE mysql_var_5nm7zb INT DEFAULT 0;
    DECLARE mysql_var_jr9o1x INT DEFAULT 0;

    SELECT COALESCE(SUM(table_a185o3_amount), 0), COUNT(*)
    INTO mysql_var_rb5nmx, mysql_var_5nm7zb
    FROM table_a185o3
    WHERE table_a185o3_account_id = account_id_param
      AND table_a185o3_transaction_type = 'CREDIT'
      AND table_a185o3_amount >= min_amount;

    SELECT COALESCE(SUM(table_a185o3_amount), 0)
    INTO mysql_var_ka2lkm
    FROM table_a185o3
    WHERE table_a185o3_account_id = account_id_param
      AND table_a185o3_transaction_type = 'DEBIT';

    SELECT table_t57owp_balance INTO mysql_var_jr9o1x FROM table_t57owp WHERE table_t57owp_account_id = account_id_param;

    SET mysql_var_67zb9i = mysql_var_rb5nmx - mysql_var_ka2lkm;

    RETURN COALESCE(mysql_var_jr9o1x, 0) + mysql_var_67zb9i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5334f7----- */
DELIMITER //

CREATE FUNCTION mysql_func_5334f7(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gloni4 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_jwff5r(1, -8)
    INTO mysql_var_gloni4
    FROM table_77o853
    WHERE table_77o853_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_gloni4
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q5uoas----- */
DELIMITER //

CREATE FUNCTION mysql_func_q5uoas(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_59evql INT DEFAULT 0;
    DECLARE mysql_var_cp0vuv INT DEFAULT 0;
    DECLARE mysql_var_egmyi5 DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(table_zm0njp_end_date, table_zm0njp_start_date)
    INTO mysql_var_59evql
    FROM table_zm0njp
    WHERE table_zm0njp_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_cp0vuv
    FROM table_cgc1id
    WHERE table_cgc1id_campaign_id = campaign_id_param;

    IF mysql_var_59evql = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_egmyi5 = mysql_var_cp0vuv / mysql_var_59evql;

    RETURN FLOOR(mysql_var_egmyi5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x90aq8----- */
DELIMITER //

CREATE FUNCTION mysql_func_x90aq8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pxxenv INT DEFAULT 0;
    DECLARE mysql_var_nxshig INT DEFAULT 0;
    DECLARE mysql_var_h2mycf INT DEFAULT 0;
    DECLARE mysql_var_2qm8j8 INT DEFAULT 0;
    DECLARE mysql_var_55iuj3 VARCHAR(50) DEFAULT '';

    SELECT table_wh16q9_country, COUNT(*), SUM(table_m01jy8_total_amount)
    INTO mysql_var_55iuj3, mysql_var_pxxenv, mysql_var_nxshig
    FROM table_wh16q9 c
    LEFT JOIN table_m01jy8 o ON table_wh16q9_customer_id = table_m01jy8_customer_id
    WHERE table_wh16q9_customer_id = customer_id_param
    GROUP BY table_wh16q9_customer_id, table_wh16q9_country;

    SET mysql_var_2qm8j8 = mysql_var_pxxenv;

    IF mysql_var_2qm8j8 > 0 THEN
        SET mysql_var_h2mycf = mysql_var_nxshig / mysql_var_2qm8j8;
    END IF;

    RETURN COALESCE(mysql_var_h2mycf, 0);
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

/* -----Procedure mysql_func_bo8s6t----- */
DELIMITER //

CREATE FUNCTION mysql_func_bo8s6t(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hvj1q8 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_hvj1q8
    FROM orders
    WHERE table_66l1r3_customer_id = customer_id_param;

    RETURN mysql_var_hvj1q8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8fswg0----- */
DELIMITER //

CREATE FUNCTION mysql_func_8fswg0(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hyc81e INT DEFAULT 0;
    DECLARE mysql_var_t5u7ne INT DEFAULT 1;

    SELECT mysql_func_bo8s6t(7)
    INTO mysql_var_hyc81e, mysql_var_t5u7ne
    FROM table_uhbuej c
    LEFT JOIN subscriptions s ON table_uhbuej_customer_id = s.customer_id AND s.status = 'ACTIVE'
    WHERE table_uhbuej_country = country_param;

    RETURN mysql_func_tyl0mq(6);
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
        RETURN 1;
    END IF;

    digit_count_loop: WHILE mysql_var_keek0s > 0 DO
        SET mysql_var_k471r5 = mysql_var_k471r5 + 1;
        SET mysql_var_keek0s = mysql_var_keek0s / 10;
    END WHILE digit_count_loop;

    RETURN mysql_var_k471r5;
END;//

DELIMITER ;

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
END;//

DELIMITER ;

/* -----Procedure mysql_func_9pi10r----- */
DELIMITER //

CREATE FUNCTION mysql_func_9pi10r(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iewbv4 VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_ix4bvz_plan_type
    INTO mysql_var_iewbv4
    FROM table_ix4bvz
    WHERE table_ix4bvz_customer_id = customer_id_param;

    CASE mysql_var_iewbv4
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_36ishm----- */
DELIMITER //

CREATE FUNCTION mysql_func_36ishm(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rd0v75 INT DEFAULT 0;
    DECLARE mysql_var_9piuw0 INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN mysql_func_s8t2v4(-3);
    END IF;

    my_loop: WHILE mysql_var_9piuw0 <= n DO
        SET mysql_var_rd0v75 = mysql_var_rd0v75 * 2;
        SET mysql_var_rd0v75 = mysql_var_rd0v75 + 1;
        SET mysql_var_9piuw0 = mysql_var_9piuw0 + 1;
    END WHILE my_loop;

    RETURN mysql_func_9pi10r(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8ao9nk----- */
DELIMITER //

CREATE FUNCTION mysql_func_8ao9nk(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29an79 INT DEFAULT 0;

    SELECT mysql_func_vtopnl(-1)
    INTO mysql_var_29an79
    FROM table_tw0d94
    WHERE table_tw0d94_department_id = department_id_param;

    RETURN mysql_func_36ishm(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_aw30im----- */
DELIMITER //

CREATE FUNCTION mysql_func_aw30im(row_num INT, col_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1bxbn3 INT DEFAULT 1;
    DECLARE mysql_var_gdldxn INT DEFAULT 0;

    IF col_num = 0 OR col_num = row_num THEN
        RETURN mysql_func_x90aq8(-10);
    END IF;

    IF col_num > row_num OR col_num < 0 THEN
        RETURN mysql_func_8fswg0('value33');
    END IF;

    SET mysql_var_gdldxn = 0;
    WHILE mysql_var_gdldxn < col_num DO
        SET mysql_var_1bxbn3 = mysql_var_1bxbn3 * (row_num - mysql_var_gdldxn);
        SET mysql_var_1bxbn3 = mysql_var_1bxbn3 / (mysql_var_gdldxn + 1);
        SET mysql_var_gdldxn = mysql_var_gdldxn + 1;
    END WHILE;

    RETURN mysql_func_8ao9nk(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0kvjva----- */
DELIMITER //

CREATE FUNCTION mysql_func_0kvjva(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2cy4uy INT DEFAULT 0;
    DECLARE mysql_var_n7pezm INT DEFAULT 0;

    SELECT MONTH(table_73bthp_order_date), YEAR(table_73bthp_order_date)
    INTO mysql_var_2cy4uy, mysql_var_n7pezm
    FROM table_73bthp
    WHERE table_73bthp_order_id = order_id_param;

    RETURN (mysql_var_n7pezm * 12) + mysql_var_2cy4uy;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9cb72h----- */
DELIMITER //

CREATE FUNCTION mysql_func_9cb72h(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0vo3wr INT DEFAULT 0;

    IF a < 0 THEN SET a = -a; END IF;
    IF b < 0 THEN SET b = -b; END IF;

    WHILE b != 0 DO
        SET mysql_var_0vo3wr = b;
        SET b = a % b;
        SET a = mysql_var_0vo3wr;
    END WHILE;

    RETURN a;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_5qxrdh(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yh7vqu VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_func_9cb72h(10, 3)
    INTO mysql_var_yh7vqu
    FROM table_gk997x
    WHERE table_gk997x_customer_id = customer_id_param;

    CASE mysql_var_yh7vqu
        WHEN 'ENTERPRISE' THEN RETURN mysql_func_5334f7(27);
        WHEN 'PREMIUM' THEN RETURN mysql_func_q5uoas(10);
        WHEN 'BASIC' THEN RETURN mysql_func_aw30im(-1, 2);
        ELSE RETURN mysql_func_0kvjva(9);
    END CASE;
END;//

DELIMITER ;