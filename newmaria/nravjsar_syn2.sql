/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_k7znw4` (
    `table_k7znw4_budget` INT
);
INSERT INTO `table_k7znw4` (`table_k7znw4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_27l3b2` (
    `table_27l3b2_emp_id` INT,
    `table_27l3b2_department_id` INT,
    `table_27l3b2_salary` INT,
    `table_27l3b2_hire_date` DATE
);
INSERT INTO `table_27l3b2` (`table_27l3b2_emp_id`, `table_27l3b2_department_id`, `table_27l3b2_salary`, `table_27l3b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_fwx9un` (
    `table_fwx9un_product_id` INT,
    `table_fwx9un_category_id` INT,
    `table_fwx9un_price` DECIMAL(10,2),
    `table_fwx9un_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_xldpuc` (
    `table_xldpuc_order_id` INT,
    `table_xldpuc_product_id` INT,
    `table_xldpuc_quantity` INT
);
INSERT INTO `table_fwx9un` (`table_fwx9un_product_id`, `table_fwx9un_category_id`, `table_fwx9un_price`, `table_fwx9un_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_xldpuc` (`table_xldpuc_order_id`, `table_xldpuc_product_id`, `table_xldpuc_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_o7ydj1` (
    `table_o7ydj1_order_id` INT,
    `table_o7ydj1_customer_id` INT,
    `table_o7ydj1_order_date` DATE,
    `table_o7ydj1_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_n8dfwz` (
    `table_n8dfwz_shipment_id` INT,
    `table_n8dfwz_order_id` INT,
    `table_n8dfwz_shipping_cost` DECIMAL(10,2),
    `table_n8dfwz_delivery_date` DATE
);
INSERT INTO `table_o7ydj1` (`table_o7ydj1_order_id`, `table_o7ydj1_customer_id`, `table_o7ydj1_order_date`, `table_o7ydj1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_n8dfwz` (`table_n8dfwz_shipment_id`, `table_n8dfwz_order_id`, `table_n8dfwz_shipping_cost`, `table_n8dfwz_delivery_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_km5jvx` (
    `table_km5jvx_supplier_id` INT,
    `table_km5jvx_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_km5jvx` (`table_km5jvx_supplier_id`, `table_km5jvx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_rnsu48` (
    `table_rnsu48_emp_id` INT,
    `table_rnsu48_hire_date` DATE
);
INSERT INTO `table_rnsu48` (`table_rnsu48_emp_id`, `table_rnsu48_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0mvjkl` (
    `table_0mvjkl_customer_id` INT,
    `table_0mvjkl_country` INT
);
INSERT INTO `table_0mvjkl` (`table_0mvjkl_customer_id`, `table_0mvjkl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_6ll8yh` (
    `table_6ll8yh_customer_id` INT,
    `table_6ll8yh_status` VARCHAR(50)
);
INSERT INTO `table_6ll8yh` (`table_6ll8yh_customer_id`, `table_6ll8yh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_sie7rs` (
    `table_sie7rs_customer_id` INT,
    `table_sie7rs_status` VARCHAR(50)
);
INSERT INTO `table_sie7rs` (`table_sie7rs_customer_id`, `table_sie7rs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_5omgt7` (
    `table_5omgt7_customer_id` INT,
    `table_5omgt7_order_id` INT,
    `table_5omgt7_order_date` DATE
);
INSERT INTO `table_5omgt7` (`table_5omgt7_customer_id`, `table_5omgt7_order_id`, `table_5omgt7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wq1fuq` (
    `table_wq1fuq_customer_id` INT,
    `table_wq1fuq_total_amount` DECIMAL(10,2),
    `table_wq1fuq_status` VARCHAR(50)
);
INSERT INTO `table_wq1fuq` (`table_wq1fuq_customer_id`, `table_wq1fuq_total_amount`, `table_wq1fuq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_7j9cp6` (
    `table_7j9cp6_product_id` INT,
    `table_7j9cp6_category_id` INT,
    `table_7j9cp6_brand_id` INT,
    `table_7j9cp6_price` DECIMAL(10,2),
    `table_7j9cp6_cost` DECIMAL(10,2),
    `table_7j9cp6_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_0s8hjs` (
    `table_0s8hjs_supplier_id` INT,
    `table_0s8hjs_brand_id` INT,
    `table_0s8hjs_lead_time_days` DATE,
    `table_0s8hjs_reliability_score` INT
);
INSERT INTO `table_7j9cp6` (`table_7j9cp6_product_id`, `table_7j9cp6_category_id`, `table_7j9cp6_brand_id`, `table_7j9cp6_price`, `table_7j9cp6_cost`, `table_7j9cp6_stock_quantity`) VALUES (1, 1, 1, 1.0, 1.0, 1);
INSERT INTO `table_0s8hjs` (`table_0s8hjs_supplier_id`, `table_0s8hjs_brand_id`, `table_0s8hjs_lead_time_days`, `table_0s8hjs_reliability_score`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_e1oicj` (
    `table_e1oicj_category_id` INT,
    `table_e1oicj_price` DECIMAL(10,2),
    `table_e1oicj_stock_quantity` INT
);
INSERT INTO `table_e1oicj` (`table_e1oicj_category_id`, `table_e1oicj_price`, `table_e1oicj_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_j7a3zx` (
    `table_j7a3zx_campaign_id` INT,
    `table_j7a3zx_status` VARCHAR(50),
    `table_j7a3zx_budget` INT
);
INSERT INTO `table_j7a3zx` (`table_j7a3zx_campaign_id`, `table_j7a3zx_status`, `table_j7a3zx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_wooq1z` (
    `table_wooq1z_campaign_id` INT,
    `table_wooq1z_start_date` DATE
);
INSERT INTO `table_wooq1z` (`table_wooq1z_campaign_id`, `table_wooq1z_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_3pomqs----- */
DELIMITER //

CREATE FUNCTION mysql_func_3pomqs(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7zhot3 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7zhot3
    FROM table_0mvjkl
    WHERE table_0mvjkl_country = country_param;

    RETURN mysql_var_7zhot3 / 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_f1vjlk----- */
DELIMITER //

CREATE FUNCTION mysql_func_f1vjlk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_573e5k INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_573e5k
    FROM table_6ll8yh
    WHERE table_6ll8yh_customer_id = customer_id_param AND table_6ll8yh_status = 'ACTIVE';

    RETURN mysql_var_573e5k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_su45m3----- */
DELIMITER //

CREATE FUNCTION mysql_func_su45m3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mejkzh INT DEFAULT 0;

    SELECT mysql_func_3pomqs('test27')
    INTO mysql_var_mejkzh
    FROM table_k7znw4
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_func_f1vjlk(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j0udkk----- */
DELIMITER //

CREATE FUNCTION mysql_func_j0udkk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6xasr6 INT DEFAULT 0;

    SELECT DAY(table_wooq1z_start_date)
    INTO mysql_var_6xasr6
    FROM table_wooq1z
    WHERE table_wooq1z_campaign_id = campaign_id_param;

    RETURN mysql_var_6xasr6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hp6kjj----- */
DELIMITER //

CREATE FUNCTION mysql_func_hp6kjj(str1 VARCHAR(255), str2 VARCHAR(255)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_37huro INT DEFAULT 0;
    DECLARE mysql_var_vh66mx INT DEFAULT 0;
    DECLARE mysql_var_v4zvxu INT DEFAULT 1;
    DECLARE mysql_var_99jtki INT DEFAULT 1;
    DECLARE mysql_var_n51m9f INT DEFAULT 0;

    SET mysql_var_37huro = CHAR_LENGTH(str1);
    SET mysql_var_vh66mx = CHAR_LENGTH(str2);

    IF mysql_var_37huro = 0 OR mysql_var_vh66mx = 0 THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_v4zvxu <= mysql_var_37huro DO
        SET mysql_var_99jtki = 1;
        inner_loop: WHILE mysql_var_99jtki <= mysql_var_vh66mx DO
            IF SUBSTRING(str1, mysql_var_v4zvxu, 1) = SUBSTRING(str2, mysql_var_99jtki, 1) THEN
                SET mysql_var_n51m9f = mysql_var_n51m9f + 1;
            END IF;
            SET mysql_var_99jtki = mysql_var_99jtki + 1;
        END WHILE inner_loop;
        SET mysql_var_v4zvxu = mysql_var_v4zvxu + 1;
    END WHILE outer_loop;

    RETURN mysql_var_n51m9f;
END;//

DELIMITER ;

/* -----Procedure mysql_func_i7a0ps----- */
DELIMITER //

CREATE FUNCTION mysql_func_i7a0ps(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i97ryi VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_51ge9j INT DEFAULT 0;

    SELECT table_j7a3zx_status, COALESCE(table_j7a3zx_budget, 0)
    INTO mysql_var_i97ryi, mysql_var_51ge9j
    FROM table_j7a3zx
    WHERE table_j7a3zx_campaign_id = campaign_id_param;

    IF mysql_var_i97ryi = 'ACTIVE' THEN
        RETURN mysql_var_51ge9j;
    ELSEIF mysql_var_i97ryi = 'PAUSED' THEN
        RETURN mysql_var_51ge9j / 2;
    ELSEIF mysql_var_i97ryi = 'COMPLETED' THEN
        RETURN mysql_var_51ge9j * 2;
    ELSE
        RETURN mysql_var_51ge9j / 4;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5lop2o----- */
DELIMITER //

CREATE FUNCTION mysql_func_5lop2o(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9krpmu INT DEFAULT 0;
    DECLARE mysql_var_zv0axb INT DEFAULT 0;
    DECLARE mysql_var_s2dz67 INT DEFAULT 0;

    SELECT mysql_func_j0udkk(7)
    INTO mysql_var_9krpmu
    FROM table_27l3b2
    WHERE table_27l3b2_department_id = department_id_param;

    IF mysql_var_zv0axb = 0 THEN
        RETURN mysql_func_hp6kjj('item47', 'value41');
    END IF;

    SET mysql_var_s2dz67 = ((mysql_var_9krpmu - mysql_var_zv0axb) * 100) / mysql_var_zv0axb;

    RETURN mysql_func_i7a0ps(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vf35th----- */
DELIMITER //

CREATE FUNCTION mysql_func_vf35th(input_str VARCHAR(100)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x6pblo VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_fgkq5h INT DEFAULT 0;
    DECLARE mysql_var_y2ow1w INT DEFAULT 1;
    DECLARE mysql_var_9y9iwc VARCHAR(1);

    SET mysql_var_fgkq5h = CHAR_LENGTH(input_str);

    WHILE mysql_var_y2ow1w <= mysql_var_fgkq5h DO
        SET mysql_var_9y9iwc = SUBSTRING(input_str, mysql_var_y2ow1w, 1);
        SET mysql_var_x6pblo = CONCAT(mysql_var_9y9iwc, mysql_var_x6pblo);
        SET mysql_var_y2ow1w = mysql_var_y2ow1w + 1;
    END WHILE;

    IF input_str = mysql_var_x6pblo THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pk38i7----- */
DELIMITER //

CREATE FUNCTION mysql_func_pk38i7(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_57njdw INT DEFAULT 0;
    DECLARE mysql_var_wl5rkd INT DEFAULT 7;
    DECLARE mysql_var_b45rgd INT DEFAULT 90;
    DECLARE mysql_var_07vw13 INT DEFAULT 10;
    DECLARE mysql_var_p1y07x INT DEFAULT 0;
    DECLARE mysql_var_f8hyp9 INT DEFAULT 0;

    SELECT COALESCE(table_7j9cp6_stock_quantity, 100)
    INTO mysql_var_57njdw
    FROM table_7j9cp6
    WHERE table_7j9cp6_product_id = product_id_param;

    SELECT COALESCE(table_0s8hjs_lead_time_days, 7), COALESCE(table_0s8hjs_reliability_score, 90)
    INTO mysql_var_wl5rkd, mysql_var_b45rgd
    FROM table_0s8hjs s
    JOIN table_7j9cp6 p ON table_0s8hjs_brand_id = table_7j9cp6_brand_id
    WHERE table_7j9cp6_product_id = product_id_param;

    SET mysql_var_07vw13 = 10;
    SET mysql_var_p1y07x = mysql_var_57njdw / mysql_var_07vw13;

    IF mysql_var_p1y07x < mysql_var_wl5rkd THEN
        SET mysql_var_f8hyp9 = 50 + ((mysql_var_wl5rkd - mysql_var_p1y07x) * 5);
    ELSE
        SET mysql_var_f8hyp9 = 100 - mysql_var_b45rgd;
    END IF;

    RETURN mysql_var_f8hyp9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7vosqp----- */
DELIMITER //

CREATE FUNCTION mysql_func_7vosqp(binary_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_at8wug INT DEFAULT 0;
    DECLARE mysql_var_hb6w45 INT;
    DECLARE mysql_var_61ldf0 INT DEFAULT 0;
    DECLARE mysql_var_i2srhf INT;

    SET mysql_var_i2srhf = ABS(binary_num);

    convert_loop: WHILE mysql_var_i2srhf > 0 DO
        SET mysql_var_hb6w45 = mysql_var_i2srhf MOD 10;
        IF mysql_var_hb6w45 NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET mysql_var_at8wug = mysql_var_at8wug + (mysql_var_hb6w45 * POW(2, mysql_var_61ldf0));
        SET mysql_var_i2srhf = mysql_var_i2srhf DIV 10;
        SET mysql_var_61ldf0 = mysql_var_61ldf0 + 1;
    END WHILE convert_loop;

    RETURN mysql_var_at8wug;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ixoktc----- */
DELIMITER //

CREATE FUNCTION mysql_func_ixoktc(p_value INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qphnya INT DEFAULT 2;
    DECLARE mysql_var_9lxedj INT;
    DECLARE mysql_var_2d670j INT DEFAULT 1;
    IF p_value <= 1 THEN
        RETURN 0;
    END IF;
    IF p_value = 2 THEN
        RETURN 1;
    END IF;
    IF p_value % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET mysql_var_9lxedj = CAST(SQRT(p_value) AS UNSIGNED);
    SET mysql_var_qphnya = 3;
    WHILE mysql_var_qphnya <= mysql_var_9lxedj DO
        IF p_value % mysql_var_qphnya = 0 THEN
            SET mysql_var_2d670j = 0;
        END IF;
        SET mysql_var_qphnya = mysql_var_qphnya + 2;
    END WHILE;
    RETURN mysql_var_2d670j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lf6ant----- */
DELIMITER //

CREATE FUNCTION mysql_func_lf6ant(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_omx8cu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_37r3cp INT DEFAULT 0;

    SELECT mysql_func_ixoktc(8)
    INTO mysql_var_omx8cu, mysql_var_37r3cp
    FROM table_e1oicj
    WHERE table_e1oicj_category_id = category_id_param;

    RETURN mysql_func_7vosqp(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qo0buv----- */
DELIMITER //

CREATE FUNCTION mysql_func_qo0buv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mo0bme DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_pk38i7(-8)
    INTO mysql_var_mo0bme
    FROM table_wq1fuq
    WHERE table_wq1fuq_customer_id = customer_id_param AND table_wq1fuq_status = 'COMPLETED';

    RETURN mysql_func_lf6ant(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tzpua0----- */
DELIMITER //

CREATE FUNCTION mysql_func_tzpua0(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yzrtv1 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_yzrtv1
    FROM table_sie7rs
    WHERE table_sie7rs_customer_id = customer_id_param AND table_sie7rs_status = 'ACTIVE';

    RETURN mysql_var_yzrtv1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y842vu----- */
DELIMITER //

CREATE FUNCTION mysql_func_y842vu(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ex8ht DATE;

    SELECT MIN(table_5omgt7_order_date)
    INTO mysql_var_3ex8ht
    FROM table_5omgt7
    WHERE table_5omgt7_customer_id = customer_id_param;

    IF mysql_var_3ex8ht IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(mysql_var_3ex8ht);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9hgj5t----- */
DELIMITER //

CREATE FUNCTION mysql_func_9hgj5t(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1p4ql0 INT DEFAULT 0;
    DECLARE mysql_var_2576oj INT DEFAULT 0;
    DECLARE mysql_var_xp6rjg INT DEFAULT 0;

    SELECT COALESCE(table_o7ydj1_total_amount, mysql_func_vf35th('item6'))
    INTO mysql_var_1p4ql0
    FROM table_o7ydj1
    WHERE table_o7ydj1_order_id = order_id_param;

    SELECT mysql_func_y842vu(-4)
    INTO mysql_var_2576oj
    FROM table_n8dfwz
    WHERE table_n8dfwz_order_id = order_id_param;

    IF mysql_var_1p4ql0 = 0 THEN
        RETURN mysql_func_tzpua0(9);
    END IF;

    SET mysql_var_xp6rjg = (mysql_var_2576oj * 100) / mysql_var_1p4ql0;

    RETURN mysql_func_qo0buv(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wf26wj----- */
DELIMITER //

CREATE FUNCTION mysql_func_wf26wj(input_str VARCHAR(500), pattern_str VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_orw10z INT DEFAULT 0;
    DECLARE mysql_var_24kltn INT DEFAULT 1;
    DECLARE mysql_var_9tmvvz INT DEFAULT CHAR_LENGTH(input_str);
    DECLARE mysql_var_b44ltx INT DEFAULT CHAR_LENGTH(pattern_str);
    DECLARE mysql_var_9r2ct3 VARCHAR(50);

    IF input_str IS NULL OR pattern_str IS NULL OR mysql_var_b44ltx = 0 THEN
        RETURN 0;
    END IF;

    count_loop: WHILE mysql_var_24kltn <= mysql_var_9tmvvz - mysql_var_b44ltx + 1 DO
        SET mysql_var_9r2ct3 = SUBSTRING(input_str, mysql_var_24kltn, mysql_var_b44ltx);
        IF mysql_var_9r2ct3 = pattern_str THEN
            SET mysql_var_orw10z = mysql_var_orw10z + 1;
        END IF;
        SET mysql_var_24kltn = mysql_var_24kltn + 1;
    END WHILE count_loop;

    RETURN mysql_var_orw10z;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pjyl2x----- */
DELIMITER //

CREATE FUNCTION mysql_func_pjyl2x(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1nde7c DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_wf26wj('test9', 'item71')
    INTO mysql_var_1nde7c
    FROM table_km5jvx
    WHERE table_km5jvx_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_1nde7c);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o2lx4d----- */
DELIMITER //

CREATE FUNCTION mysql_func_o2lx4d(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_13w1mq INT DEFAULT 0;

    SELECT MONTH(table_rnsu48_hire_date)
    INTO mysql_var_13w1mq
    FROM table_rnsu48
    WHERE table_rnsu48_emp_id = emp_id_param;

    RETURN mysql_var_13w1mq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xztsxz----- */
DELIMITER //

CREATE FUNCTION mysql_func_xztsxz(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ugzlr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_p05xip DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_m3qoo5 INT DEFAULT 0;

    SELECT mysql_func_9hgj5t(-7)
    INTO mysql_var_5ugzlr
    FROM table_fwx9un
    WHERE table_fwx9un_product_id = product_id_param;

    SELECT mysql_func_pjyl2x(10)
    INTO mysql_var_p05xip
    FROM table_xldpuc
    WHERE table_xldpuc_product_id = product_id_param;

    SET mysql_var_m3qoo5 = ((mysql_var_5ugzlr - mysql_var_p05xip) * 100) / mysql_var_p05xip;

    RETURN mysql_func_o2lx4d(5);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_2m2r1j(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vch4dz INT DEFAULT 0;
    DECLARE mysql_var_ccq69r DATE;
    DECLARE mysql_var_lq87db DATE;
    DECLARE mysql_var_0gwqc8 INT DEFAULT 0;
    DECLARE mysql_var_nqxn3i INT DEFAULT 0;

    SELECT mysql_func_5lop2o(-2)
    INTO mysql_var_vch4dz, mysql_var_ccq69r, mysql_var_lq87db
    FROM table_h5tgcq
    WHERE table_h5tgcq_customer_id = customer_id_param;

    IF mysql_var_vch4dz < 2 THEN
        RETURN mysql_func_su45m3(1);
    END IF;

    SET mysql_var_0gwqc8 = DATEDIFF(mysql_var_lq87db, mysql_var_ccq69r);

    SET mysql_var_nqxn3i = mysql_var_0gwqc8 / (mysql_var_vch4dz - 1);

    RETURN mysql_func_xztsxz(4);
END;//

DELIMITER ;