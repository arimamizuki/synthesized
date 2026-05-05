/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_fc8m0g` (
    `table_fc8m0g_policy_id` INT,
    `table_fc8m0g_customer_id` INT,
    `table_fc8m0g_policy_type` VARCHAR(50),
    `table_fc8m0g_premium_amount` DECIMAL(10,2),
    `table_fc8m0g_coverage_amount` DECIMAL(10,2),
    `table_fc8m0g_start_date` DATE,
    `table_fc8m0g_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_gysln1` (
    `table_gysln1_claim_id` INT,
    `table_gysln1_policy_id` INT,
    `table_gysln1_claim_amount` DECIMAL(10,2),
    `table_gysln1_claim_date` DATE,
    `table_gysln1_status` VARCHAR(50)
);
INSERT INTO `table_fc8m0g` (`table_fc8m0g_policy_id`, `table_fc8m0g_customer_id`, `table_fc8m0g_policy_type`, `table_fc8m0g_premium_amount`, `table_fc8m0g_coverage_amount`, `table_fc8m0g_start_date`, `table_fc8m0g_status`) VALUES (1, 1, '2024-01-01', 1.0, 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_gysln1` (`table_gysln1_claim_id`, `table_gysln1_policy_id`, `table_gysln1_claim_amount`, `table_gysln1_claim_date`, `table_gysln1_status`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_5d5lu9` (
    `table_5d5lu9_order_id` INT,
    `table_5d5lu9_customer_id` INT,
    `table_5d5lu9_order_date` DATE,
    `table_5d5lu9_total_amount` DECIMAL(10,2),
    `table_5d5lu9_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xucaa5` (
    `table_xucaa5_order_id` INT,
    `table_xucaa5_product_id` INT,
    `table_xucaa5_quantity` INT
);
INSERT INTO `table_5d5lu9` (`table_5d5lu9_order_id`, `table_5d5lu9_customer_id`, `table_5d5lu9_order_date`, `table_5d5lu9_total_amount`, `table_5d5lu9_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_xucaa5` (`table_xucaa5_order_id`, `table_xucaa5_product_id`, `table_xucaa5_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_2wltr7` (
    `table_2wltr7_emp_id` INT,
    `table_2wltr7_salary` INT
);
INSERT INTO `table_2wltr7` (`table_2wltr7_emp_id`, `table_2wltr7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_yzsxtu` (
    `table_yzsxtu_policy_id` INT,
    `table_yzsxtu_customer_id` INT,
    `table_yzsxtu_plan_type` VARCHAR(50),
    `table_yzsxtu_premium_monthly` INT,
    `table_yzsxtu_deductible_amount` DECIMAL(10,2),
    `table_yzsxtu_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_1gi5dx` (
    `table_1gi5dx_claim_id` INT,
    `table_1gi5dx_policy_id` INT,
    `table_1gi5dx_claim_date` DATE,
    `table_1gi5dx_claim_amount` DECIMAL(10,2),
    `table_1gi5dx_status` VARCHAR(50)
);
INSERT INTO `table_yzsxtu` (`table_yzsxtu_policy_id`, `table_yzsxtu_customer_id`, `table_yzsxtu_plan_type`, `table_yzsxtu_premium_monthly`, `table_yzsxtu_deductible_amount`, `table_yzsxtu_coverage_limit`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);
INSERT INTO `table_1gi5dx` (`table_1gi5dx_claim_id`, `table_1gi5dx_policy_id`, `table_1gi5dx_claim_date`, `table_1gi5dx_claim_amount`, `table_1gi5dx_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3kbvtb` (
    `table_3kbvtb_product_id` INT,
    `table_3kbvtb_category_id` INT,
    `table_3kbvtb_price` DECIMAL(10,2),
    `table_3kbvtb_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_wtl7fj` (
    `table_wtl7fj_order_id` INT,
    `table_wtl7fj_product_id` INT,
    `table_wtl7fj_quantity` INT
);
INSERT INTO `table_3kbvtb` (`table_3kbvtb_product_id`, `table_3kbvtb_category_id`, `table_3kbvtb_price`, `table_3kbvtb_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_wtl7fj` (`table_wtl7fj_order_id`, `table_wtl7fj_product_id`, `table_wtl7fj_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_wdylzk` (
    `table_wdylzk_customer_id` INT,
    `table_wdylzk_registration_date` DATE
);
INSERT INTO `table_wdylzk` (`table_wdylzk_customer_id`, `table_wdylzk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_83hvwd` (
    `table_83hvwd_customer_id` INT,
    `table_83hvwd_registration_date` DATE,
    `table_83hvwd_country` INT
);
CREATE TABLE IF NOT EXISTS `table_hkcw95` (
    `table_hkcw95_order_id` INT,
    `table_hkcw95_customer_id` INT,
    `table_hkcw95_order_date` DATE,
    `table_hkcw95_total_amount` DECIMAL(10,2),
    `table_hkcw95_status` VARCHAR(50)
);
INSERT INTO `table_83hvwd` (`table_83hvwd_customer_id`, `table_83hvwd_registration_date`, `table_83hvwd_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_hkcw95` (`table_hkcw95_order_id`, `table_hkcw95_customer_id`, `table_hkcw95_order_date`, `table_hkcw95_total_amount`, `table_hkcw95_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_kem4da` (
    `table_kem4da_product_id` INT,
    `table_kem4da_category_id` INT,
    `table_kem4da_price` DECIMAL(10,2),
    `table_kem4da_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_hvnqj8` (
    `table_hvnqj8_category_id` INT,
    `table_hvnqj8_name` VARCHAR(50)
);
INSERT INTO `table_kem4da` (`table_kem4da_product_id`, `table_kem4da_category_id`, `table_kem4da_price`, `table_kem4da_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_hvnqj8` (`table_hvnqj8_category_id`, `table_hvnqj8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_uo1dcn` (
    `table_uo1dcn_customer_id` INT,
    `table_uo1dcn_registration_date` DATE
);
INSERT INTO `table_uo1dcn` (`table_uo1dcn_customer_id`, `table_uo1dcn_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_j2g1ea----- */
DELIMITER //

CREATE FUNCTION mysql_func_j2g1ea(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tnx3us DATE;

    SELECT table_uo1dcn_registration_date
    INTO mysql_var_tnx3us
    FROM table_uo1dcn
    WHERE table_uo1dcn_customer_id = customer_id_param;

    RETURN QUARTER(mysql_var_tnx3us);
END;//

DELIMITER ;

/* -----Procedure mysql_func_44eo64----- */
DELIMITER //

CREATE FUNCTION mysql_func_44eo64(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lsyxuk INT DEFAULT 2;
    DECLARE mysql_var_wu5fir INT DEFAULT 0;

    IF n <= 1 THEN
        RETURN 0;
    END IF;

    IF n % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET mysql_var_wu5fir = FLOOR(SQRT(n));
    SET mysql_var_lsyxuk = 3;

    WHILE mysql_var_lsyxuk <= mysql_var_wu5fir DO
        IF n % mysql_var_lsyxuk = 0 THEN
            RETURN mysql_var_lsyxuk;
        END IF;
        SET mysql_var_lsyxuk = mysql_var_lsyxuk + 2;
    END WHILE;

    RETURN n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_j40pqq----- */
DELIMITER //

CREATE FUNCTION mysql_func_j40pqq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b7fn4a INT DEFAULT 0;
    DECLARE mysql_var_9c1jre DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_0mhbz9 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5v76h6 INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO mysql_var_b7fn4a;

    SELECT COALESCE(AVG(oi.quantity), 0)
    INTO mysql_var_9c1jre
    FROM order_items oi
    JOIN orders o ON oi.order_id = o.order_id
    JOIN table_kem4da p ON oi.product_id = table_kem4da_product_id
    WHERE table_kem4da_category_id = category_id_param
    AND MONTH(o.order_date) = mysql_var_b7fn4a;

    SELECT COALESCE(AVG(quantity), 0)
    INTO mysql_var_0mhbz9
    FROM order_items oi
    JOIN table_kem4da p ON oi.product_id = table_kem4da_product_id
    WHERE table_kem4da_category_id = category_id_param;

    IF mysql_var_0mhbz9 = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_5v76h6 = (mysql_var_9c1jre * 100) / mysql_var_0mhbz9;

    RETURN mysql_var_5v76h6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_e2vb58----- */
DELIMITER //

CREATE FUNCTION mysql_func_e2vb58(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_63cx2i DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5h6d3l DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2tv7as INT DEFAULT 0;

    SELECT mysql_func_44eo64(-9)
    INTO mysql_var_63cx2i, mysql_var_5h6d3l
    FROM table_3kbvtb
    WHERE table_3kbvtb_product_id = product_id_param;

    IF mysql_var_63cx2i = 0 THEN
        RETURN mysql_func_j40pqq(8);
    END IF;

    SET mysql_var_2tv7as = ((mysql_var_63cx2i - mysql_var_5h6d3l) * 100) / mysql_var_63cx2i;

    RETURN mysql_func_j2g1ea(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cn91es----- */
DELIMITER //

CREATE FUNCTION mysql_func_cn91es(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3w2dom VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_jep1ym INT DEFAULT 0;
    DECLARE mysql_var_0bdhcv INT DEFAULT 0;
    DECLARE mysql_var_ozc97l INT DEFAULT 0;

    SELECT table_83hvwd_country
    INTO mysql_var_3w2dom
    FROM table_83hvwd
    WHERE table_83hvwd_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_jep1ym
    FROM table_hkcw95 o
    JOIN table_83hvwd c ON table_hkcw95_customer_id = table_83hvwd_customer_id
    WHERE table_83hvwd_country = mysql_var_3w2dom;

    SELECT COUNT(*)
    INTO mysql_var_0bdhcv
    FROM table_hkcw95
    WHERE table_hkcw95_customer_id = customer_id_param;

    IF mysql_var_jep1ym = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ozc97l = (mysql_var_0bdhcv * 100) / mysql_var_jep1ym;

    RETURN mysql_var_ozc97l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zrphbr----- */
DELIMITER //

CREATE FUNCTION mysql_func_zrphbr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qqsibv DATE;

    SELECT table_wdylzk_registration_date
    INTO mysql_var_qqsibv
    FROM table_wdylzk
    WHERE table_wdylzk_customer_id = customer_id_param;

    IF mysql_var_qqsibv IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(mysql_var_qqsibv);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k2lnvc----- */
DELIMITER //

CREATE FUNCTION mysql_func_k2lnvc(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_as9bqq INT DEFAULT 0;
    DECLARE mysql_var_x03h9o INT DEFAULT 0;
    DECLARE mysql_var_t65btl INT DEFAULT 0;

    SET mysql_var_x03h9o = ABS(a);
    SET mysql_var_t65btl = ABS(b);

    IF mysql_var_x03h9o = 0 OR mysql_var_t65btl = 0 THEN
        RETURN mysql_func_zrphbr(-3);
    END IF;

    WHILE mysql_var_t65btl != 0 DO
        SET mysql_var_as9bqq = mysql_var_t65btl;
        SET mysql_var_t65btl = mysql_var_x03h9o % mysql_var_t65btl;
        SET mysql_var_x03h9o = mysql_var_as9bqq;
    END WHILE;

    RETURN mysql_func_cn91es(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_le179a----- */
DELIMITER //

CREATE FUNCTION mysql_func_le179a() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'data not found';
    RETURN 44;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h5bosz----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5bosz(p_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hhk2l2 INT;
    DECLARE mysql_var_se3rz7 INT DEFAULT 0;
    DECLARE mysql_var_b5qa3y INT;
    DECLARE mysql_var_krb4yq INT;
    DECLARE mysql_var_eg4arx INT DEFAULT 0;

    SET mysql_var_hhk2l2 = ABS(p_num);
    SET mysql_var_b5qa3y = mysql_var_hhk2l2;

    count_loop: WHILE mysql_var_b5qa3y > 0 DO
        SET mysql_var_eg4arx = mysql_var_eg4arx + 1;
        SET mysql_var_b5qa3y = mysql_var_b5qa3y DIV 10;
    END WHILE count_loop;

    SET mysql_var_b5qa3y = mysql_var_hhk2l2;

    power_loop: WHILE mysql_var_b5qa3y > 0 DO
        SET mysql_var_krb4yq = mysql_var_b5qa3y MOD 10;
        SET mysql_var_se3rz7 = mysql_var_se3rz7 + CAST(POW(mysql_var_krb4yq, mysql_var_eg4arx) AS UNSIGNED);
        SET mysql_var_b5qa3y = mysql_var_b5qa3y DIV 10;
    END WHILE power_loop;

    IF mysql_var_se3rz7 = mysql_var_hhk2l2 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bim7ev----- */
DELIMITER //

CREATE FUNCTION mysql_func_bim7ev(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r8r5nc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ub5zuf INT DEFAULT 0;
    DECLARE mysql_var_jdy82x DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_xucaa5_quantity * unit_price), mysql_func_k2lnvc(-8, 10))
    INTO mysql_var_r8r5nc
    FROM table_xucaa5
    WHERE table_xucaa5_order_id = order_id_param;

    SELECT mysql_func_le179a()
    INTO mysql_var_ub5zuf
    FROM table_xucaa5
    WHERE table_xucaa5_order_id = order_id_param;

    IF mysql_var_ub5zuf = 0 THEN
        RETURN mysql_func_e2vb58(9);
    END IF;

    SET mysql_var_jdy82x = mysql_var_r8r5nc / mysql_var_ub5zuf;

    RETURN mysql_func_h5bosz(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vcofh3----- */
DELIMITER //

CREATE FUNCTION mysql_func_vcofh3(size INT, positions INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cwkt80 INT DEFAULT 0;
    DECLARE mysql_var_dmjqxh INT DEFAULT 0;
    DECLARE mysql_var_9x7ml0 INT DEFAULT 0;

    IF size <= 0 OR positions <= 0 THEN
        RETURN 0;
    END IF;

    SET positions = positions % size;
    IF positions = 0 THEN
        RETURN (size * (size - 1)) / 2;
    END IF;

    SET mysql_var_dmjqxh = 1;
    WHILE mysql_var_dmjqxh <= positions DO
        SET mysql_var_9x7ml0 = size;
        WHILE mysql_var_9x7ml0 > 1 DO
            SET mysql_var_cwkt80 = mysql_var_cwkt80 + 1;
            SET mysql_var_9x7ml0 = mysql_var_9x7ml0 - 1;
        END WHILE;
        SET mysql_var_dmjqxh = mysql_var_dmjqxh + 1;
    END WHILE;

    RETURN mysql_var_cwkt80;
END;//

DELIMITER ;

/* -----Procedure mysql_func_iik8bo----- */
DELIMITER //

CREATE FUNCTION mysql_func_iik8bo(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6rb52a INT DEFAULT 0;
    DECLARE mysql_var_yy46w1 INT DEFAULT 0;
    DECLARE mysql_var_4xo3iu INT DEFAULT 0;
    DECLARE mysql_var_otdxtu INT DEFAULT 0;

    SELECT COALESCE(SUM(table_yzsxtu_premium_monthly * 12), 0), COALESCE(MAX(table_yzsxtu_coverage_limit), 0)
    INTO mysql_var_6rb52a, mysql_var_4xo3iu
    FROM table_yzsxtu
    WHERE table_yzsxtu_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_1gi5dx_claim_amount), 0) INTO mysql_var_yy46w1
    FROM table_1gi5dx
    WHERE table_1gi5dx_policy_id = policy_id_param AND table_1gi5dx_status = 'APPROVED';

    IF mysql_var_6rb52a = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_otdxtu = ((mysql_var_4xo3iu - mysql_var_yy46w1) * 100) / mysql_var_6rb52a;

    RETURN CAST(mysql_var_otdxtu AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_36gcnw----- */
DELIMITER //

CREATE FUNCTION mysql_func_36gcnw(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7f50m7 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_iik8bo(-6)
    INTO mysql_var_7f50m7
    FROM table_2wltr7
    WHERE table_2wltr7_emp_id = emp_id_param;

    RETURN mysql_func_vcofh3(6, 7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_gctsqc(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dpbvyk INT DEFAULT 0;
    DECLARE mysql_var_xqfev4 INT DEFAULT 0;
    DECLARE mysql_var_n8yh6a INT DEFAULT 0;
    DECLARE mysql_var_e3b9lx INT DEFAULT 0;
    DECLARE mysql_var_nmj57l INT DEFAULT 0;

    SELECT COALESCE(table_fc8m0g_premium_amount, 0), COALESCE(table_fc8m0g_coverage_amount, 0)
    INTO mysql_var_dpbvyk, mysql_var_xqfev4
    FROM table_fc8m0g
    WHERE table_fc8m0g_policy_id = policy_id_param;

    SELECT mysql_func_bim7ev(-5)
    INTO mysql_var_n8yh6a, mysql_var_e3b9lx
    FROM table_gysln1
    WHERE table_gysln1_policy_id = policy_id_param AND table_gysln1_status = 'APPROVED';

    SET mysql_var_nmj57l = (mysql_var_xqfev4 / NULLIF(mysql_var_dpbvyk, 0)) - (mysql_var_e3b9lx / 100);

    IF mysql_var_n8yh6a > 5 THEN
        SET mysql_var_nmj57l = mysql_var_nmj57l - 20;
    END IF;

    RETURN mysql_func_36gcnw(6);
END;//

DELIMITER ;