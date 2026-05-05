/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_41ns48` (
    `table_41ns48_product_id` INT,
    `table_41ns48_category_id` INT,
    `table_41ns48_price` DECIMAL(10,2),
    `table_41ns48_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_1c71jw` (
    `table_1c71jw_order_id` INT,
    `table_1c71jw_product_id` INT,
    `table_1c71jw_quantity` INT
);
INSERT INTO `table_41ns48` (`table_41ns48_product_id`, `table_41ns48_category_id`, `table_41ns48_price`, `table_41ns48_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_1c71jw` (`table_1c71jw_order_id`, `table_1c71jw_product_id`, `table_1c71jw_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_hl3mua` (
    `table_hl3mua_customer_id` INT,
    `table_hl3mua_plan_type` VARCHAR(50),
    `table_hl3mua_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qjs6do` (
    `table_qjs6do_customer_id` INT,
    `table_qjs6do_tier_level` INT
);
INSERT INTO `table_hl3mua` (`table_hl3mua_customer_id`, `table_hl3mua_plan_type`, `table_hl3mua_status`) VALUES (1, 'test', 'test');
INSERT INTO `table_qjs6do` (`table_qjs6do_customer_id`, `table_qjs6do_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_y0t91h` (
    `table_y0t91h_emp_id` INT,
    `table_y0t91h_department_id` INT,
    `table_y0t91h_hire_date` DATE,
    `table_y0t91h_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_vlglsv` (
    `table_vlglsv_department_id` INT,
    `table_vlglsv_name` VARCHAR(50)
);
INSERT INTO `table_y0t91h` (`table_y0t91h_emp_id`, `table_y0t91h_department_id`, `table_y0t91h_hire_date`, `table_y0t91h_salary`) VALUES (1, 1, '2024-01-01', 1);
INSERT INTO `table_vlglsv` (`table_vlglsv_department_id`, `table_vlglsv_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_7i6yel` (
    `table_7i6yel_customer_id` INT,
    `table_7i6yel_country` INT
);
INSERT INTO `table_7i6yel` (`table_7i6yel_customer_id`, `table_7i6yel_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_c8c3ix` (
    `table_c8c3ix_campaign_id` INT,
    `table_c8c3ix_channel` INT,
    `table_c8c3ix_budget` INT,
    `table_c8c3ix_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_85n6z3` (
    `table_85n6z3_conversion_id` INT,
    `table_85n6z3_campaign_id` INT,
    `table_85n6z3_conversion_value` INT
);
INSERT INTO `table_c8c3ix` (`table_c8c3ix_campaign_id`, `table_c8c3ix_channel`, `table_c8c3ix_budget`, `table_c8c3ix_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_85n6z3` (`table_85n6z3_conversion_id`, `table_85n6z3_campaign_id`, `table_85n6z3_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_h5tgcq` (
    `table_h5tgcq_order_id` INT,
    `table_h5tgcq_customer_id` INT,
    `table_h5tgcq_order_date` DATE,
    `table_h5tgcq_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ypgq0f` (
    `table_ypgq0f_customer_id` INT,
    `table_ypgq0f_country` INT
);
INSERT INTO `table_h5tgcq` (`table_h5tgcq_order_id`, `table_h5tgcq_customer_id`, `table_h5tgcq_order_date`, `table_h5tgcq_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_ypgq0f` (`table_ypgq0f_customer_id`, `table_ypgq0f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_dakwea` (
    `table_dakwea_payment_id` INT,
    `table_dakwea_order_id` INT,
    `table_dakwea_amount` DECIMAL(10,2),
    `table_dakwea_payment_date` DATE,
    `table_dakwea_payment_method` INT,
    `table_dakwea_status` VARCHAR(50)
);
INSERT INTO `table_dakwea` (`table_dakwea_payment_id`, `table_dakwea_order_id`, `table_dakwea_amount`, `table_dakwea_payment_date`, `table_dakwea_payment_method`, `table_dakwea_status`) VALUES (1, 1, 1.0, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qxamgg` (
    `table_qxamgg_product_id` INT,
    `table_qxamgg_category_id` INT,
    `table_qxamgg_supplier_id` INT,
    `table_qxamgg_price` DECIMAL(10,2),
    `table_qxamgg_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_446km6` (
    `table_446km6_category_id` INT,
    `table_446km6_name` VARCHAR(50),
    `table_446km6_discount_percent` INT
);
INSERT INTO `table_qxamgg` (`table_qxamgg_product_id`, `table_qxamgg_category_id`, `table_qxamgg_supplier_id`, `table_qxamgg_price`, `table_qxamgg_stock_quantity`) VALUES (1, 1, 1, 1.0, 1);
INSERT INTO `table_446km6` (`table_446km6_category_id`, `table_446km6_name`, `table_446km6_discount_percent`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_x2bryc` (
    `table_x2bryc_product_id` INT,
    `table_x2bryc_price` DECIMAL(10,2)
);
INSERT INTO `table_x2bryc` (`table_x2bryc_product_id`, `table_x2bryc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_8rlvwt` (
    `table_8rlvwt_supplier_id` INT,
    `table_8rlvwt_name` VARCHAR(50),
    `table_8rlvwt_reliability_score` INT,
    `table_8rlvwt_lead_time_days` DATE,
    `table_8rlvwt_country` INT
);
INSERT INTO `table_8rlvwt` (`table_8rlvwt_supplier_id`, `table_8rlvwt_name`, `table_8rlvwt_reliability_score`, `table_8rlvwt_lead_time_days`, `table_8rlvwt_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_1iztuk` (
    `table_1iztuk_emp_id` INT,
    `table_1iztuk_department_id` INT
);
INSERT INTO `table_1iztuk` (`table_1iztuk_emp_id`, `table_1iztuk_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_98t2sp----- */
DELIMITER //

CREATE FUNCTION mysql_func_98t2sp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eev8uc VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_h2pvnh VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_ebvctd INT DEFAULT 0;

    SELECT table_hl3mua_plan_type
    INTO mysql_var_eev8uc
    FROM table_hl3mua
    WHERE table_hl3mua_customer_id = customer_id_param;

    SELECT table_qjs6do_tier_level
    INTO mysql_var_h2pvnh
    FROM table_qjs6do
    WHERE table_qjs6do_customer_id = customer_id_param;

    IF (mysql_var_h2pvnh = 'PLATINUM' AND mysql_var_eev8uc = 'ENTERPRISE') OR
       (mysql_var_h2pvnh = 'GOLD' AND mysql_var_eev8uc = 'PREMIUM') OR
       (mysql_var_h2pvnh = 'SILVER' AND mysql_var_eev8uc = 'BASIC') THEN
        SET mysql_var_ebvctd = 100;
    ELSEIF (mysql_var_h2pvnh IN ('PLATINUM', 'GOLD') AND mysql_var_eev8uc IN ('PREMIUM', 'ENTERPRISE')) OR
            (mysql_var_h2pvnh = 'SILVER' AND mysql_var_eev8uc IN ('BASIC', 'PREMIUM')) THEN
        SET mysql_var_ebvctd = 70;
    ELSE
        SET mysql_var_ebvctd = 30;
    END IF;

    RETURN mysql_var_ebvctd;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mrnkj2----- */
DELIMITER //

CREATE FUNCTION mysql_func_mrnkj2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vfg0w4 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_vfg0w4
    FROM table_1iztuk
    WHERE table_1iztuk_department_id = department_id_param;

    RETURN mysql_var_vfg0w4 * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5iqug9----- */
DELIMITER //

CREATE FUNCTION mysql_func_5iqug9(celsius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ddcapl DECIMAL(5,2) DEFAULT 0.00;
    SET mysql_var_ddcapl = (celsius * 9 / 5) + 32;
    RETURN mysql_func_mrnkj2(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kl2ysk----- */
DELIMITER //

CREATE FUNCTION mysql_func_kl2ysk(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p43vc0 INT DEFAULT 0;
    DECLARE mysql_var_sbdntj INT DEFAULT 0;
    DECLARE mysql_var_r5juyc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_p43vc0
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO mysql_var_sbdntj
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE()) - 1;

    IF mysql_var_sbdntj = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_r5juyc = ((mysql_var_p43vc0 - mysql_var_sbdntj) * 100) / mysql_var_sbdntj;

    RETURN mysql_var_r5juyc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wou5e0----- */
DELIMITER //

CREATE FUNCTION mysql_func_wou5e0(input_string VARCHAR(255)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zjah1b INT DEFAULT 0;
    SET mysql_var_zjah1b = CHAR_LENGTH(input_string);
    RETURN mysql_var_zjah1b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4mtc4c----- */
DELIMITER //

CREATE FUNCTION mysql_func_4mtc4c(radius INT, height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_20njta DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_20njta = (3.14159 * radius * radius * height) / 3;
    RETURN FLOOR(mysql_var_20njta);
END;//

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
END;//

DELIMITER ;

/* -----Procedure mysql_func_4grrev----- */
DELIMITER //

CREATE FUNCTION mysql_func_4grrev(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z6pxbf DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8zh49u DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_x2bryc_price, 0)
    INTO mysql_var_z6pxbf
    FROM table_x2bryc
    WHERE table_x2bryc_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity * unit_price), 0)
    INTO mysql_var_8zh49u
    FROM order_items
    WHERE table_x2bryc_product_id = product_id_param;

    IF mysql_var_8zh49u = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_z6pxbf * 100) / mysql_var_8zh49u);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0ayd59----- */
DELIMITER //

CREATE FUNCTION mysql_func_0ayd59(product_id_param INT, quantity_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z69qmo INT DEFAULT 0;
    DECLARE mysql_var_p8zk2b INT DEFAULT 0;
    DECLARE mysql_var_y9ra2v INT DEFAULT 0;
    DECLARE mysql_var_zh4ir9 INT DEFAULT 0;
    DECLARE mysql_var_hyjokg INT DEFAULT 0;

    SELECT table_qxamgg_price, COALESCE(table_446km6_discount_percent, 0)
    INTO mysql_var_z69qmo, mysql_var_hyjokg
    FROM table_qxamgg p
    LEFT JOIN table_446km6 c ON table_qxamgg_category_id = table_446km6_category_id
    WHERE table_qxamgg_product_id = product_id_param;

    SET mysql_var_p8zk2b = mysql_var_z69qmo * mysql_var_hyjokg / 100;

    IF quantity_param >= 100 THEN
        SET mysql_var_y9ra2v = mysql_var_z69qmo * 15 / 100;
    ELSEIF quantity_param >= 50 THEN
        SET mysql_var_y9ra2v = mysql_var_z69qmo * 10 / 100;
    ELSEIF quantity_param >= 10 THEN
        SET mysql_var_y9ra2v = mysql_var_z69qmo * 5 / 100;
    END IF;

    SET mysql_var_zh4ir9 = mysql_var_z69qmo - mysql_var_p8zk2b - mysql_var_y9ra2v;

    RETURN GREATEST(mysql_var_zh4ir9, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_87fu3m----- */
DELIMITER //

CREATE FUNCTION mysql_func_87fu3m(order_id_param INT, refund_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ye576 INT DEFAULT 0;
    DECLARE mysql_var_ubctgz INT DEFAULT 0;
    DECLARE mysql_var_az4wfx INT DEFAULT 0;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION RETURN -1;

    SELECT COALESCE(SUM(table_dakwea_amount), mysql_func_4grrev(0)) INTO mysql_var_5ye576
    FROM table_dakwea
    WHERE table_dakwea_order_id = order_id_param AND table_dakwea_status = 'COMPLETED';

    IF mysql_var_5ye576 = 0 THEN
        RETURN mysql_func_0ayd59(-3, 1);
    END IF;

    IF refund_percent < 0 THEN
        SET refund_percent = 0;
    END IF;

    IF refund_percent > 100 THEN
        SET refund_percent = 100;
    END IF;

    SET mysql_var_ubctgz = mysql_var_5ye576 * refund_percent / 100;

    RETURN mysql_func_jhny8q(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dvxpfk----- */
DELIMITER //

CREATE FUNCTION mysql_func_dvxpfk(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wyebsn INT DEFAULT 0;

    SELECT mysql_func_87fu3m(5, -4)
    INTO mysql_var_wyebsn
    FROM table_7i6yel
    WHERE table_7i6yel_country = country_param
      AND registration_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN mysql_func_4mtc4c(-5, 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qlex9p----- */
DELIMITER //

CREATE FUNCTION mysql_func_qlex9p(radius INT, distance_from_center INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sl02zn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_caalc7 INT DEFAULT 0;
    DECLARE mysql_var_4o5syc INT DEFAULT 0;

    IF distance_from_center <= radius THEN
        RETURN 0;
    END IF;

    SET mysql_var_caalc7 = distance_from_center * distance_from_center;
    SET mysql_var_4o5syc = radius * radius;

    SET mysql_var_sl02zn = SQRT(mysql_var_caalc7 - mysql_var_4o5syc);

    RETURN FLOOR(mysql_var_sl02zn);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3zhuws----- */
DELIMITER //

CREATE FUNCTION mysql_func_3zhuws(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ib4gqr VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_wjgfui INT DEFAULT 0;
    DECLARE mysql_var_o7llb9 INT DEFAULT 0;
    DECLARE mysql_var_4ikmlh INT DEFAULT 0;

    SELECT table_c8c3ix_channel, COALESCE(table_c8c3ix_budget, 0)
    INTO mysql_var_ib4gqr, mysql_var_wjgfui
    FROM table_c8c3ix
    WHERE table_c8c3ix_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_o7llb9
    FROM table_85n6z3
    WHERE table_85n6z3_campaign_id = campaign_id_param;

    CASE mysql_var_ib4gqr
        WHEN 'PAID' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 3;
        WHEN 'ORGANIC' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 5;
        WHEN 'SOCIAL' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 4;
        ELSE SET mysql_var_4ikmlh = mysql_var_o7llb9 * 2;
    END CASE;

    RETURN mysql_var_4ikmlh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2m2r1j----- */
DELIMITER //

CREATE FUNCTION mysql_func_2m2r1j(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vch4dz INT DEFAULT 0;
    DECLARE mysql_var_ccq69r DATE;
    DECLARE mysql_var_lq87db DATE;
    DECLARE mysql_var_0gwqc8 INT DEFAULT 0;
    DECLARE mysql_var_nqxn3i INT DEFAULT 0;

    SELECT COUNT(*), MIN(table_h5tgcq_order_date), MAX(table_h5tgcq_order_date)
    INTO mysql_var_vch4dz, mysql_var_ccq69r, mysql_var_lq87db
    FROM table_h5tgcq
    WHERE table_h5tgcq_customer_id = customer_id_param;

    IF mysql_var_vch4dz < 2 THEN
        RETURN 0;
    END IF;

    SET mysql_var_0gwqc8 = DATEDIFF(mysql_var_lq87db, mysql_var_ccq69r);

    SET mysql_var_nqxn3i = mysql_var_0gwqc8 / (mysql_var_vch4dz - 1);

    RETURN mysql_var_nqxn3i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kxwf3k----- */
DELIMITER //

CREATE FUNCTION mysql_func_kxwf3k(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0o359s INT DEFAULT 0;
    DECLARE mysql_var_qbb0bj INT DEFAULT 1;

    IF num <= 0 THEN
        RETURN mysql_func_dvxpfk('item45');
    END IF;

    check_loop: WHILE mysql_var_qbb0bj < num DO
        IF num MOD mysql_var_qbb0bj = 0 THEN
            SET mysql_var_0o359s = mysql_var_0o359s + mysql_var_qbb0bj;
        END IF;
        SET mysql_var_qbb0bj = mysql_var_qbb0bj + 1;
    END WHILE check_loop;

    IF mysql_var_0o359s = num THEN
        RETURN mysql_func_qlex9p(4, mysql_func_2m2r1j(-1));
    ELSE
        RETURN mysql_func_3zhuws(-2);
    END IF;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_s5luln(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v2hlnp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ugtmbz DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_wivxkx INT DEFAULT 0;

    SELECT mysql_func_kl2ysk(4)
    INTO mysql_var_v2hlnp
    FROM table_1c71jw oi
    WHERE table_1c71jw_product_id = product_id_param;

    SELECT mysql_func_wou5e0('data66')
    INTO mysql_var_ugtmbz
    FROM table_1c71jw oi
    JOIN table_41ns48 p ON table_1c71jw_product_id = table_41ns48_product_id
    WHERE table_41ns48_category_id = (SELECT table_41ns48_category_id FROM table_41ns48 WHERE table_41ns48_product_id = product_id_param);

    IF mysql_var_ugtmbz = 0 THEN
        RETURN mysql_func_98t2sp(mysql_func_5iqug9(-10));
    END IF;

    SET mysql_var_wivxkx = (mysql_var_v2hlnp * 100) / mysql_var_ugtmbz;

    RETURN mysql_func_kxwf3k(5);
END;//

DELIMITER ;