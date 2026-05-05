/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_8a7m60` (
    `table_8a7m60_product_id` INT,
    `table_8a7m60_category_id` INT
);
INSERT INTO `table_8a7m60` (`table_8a7m60_product_id`, `table_8a7m60_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_skl38j` (
    `table_skl38j_student_id` INT,
    `table_skl38j_first_name` VARCHAR(50),
    `table_skl38j_last_name` VARCHAR(50),
    `table_skl38j_grade_level` INT,
    `table_skl38j_enrollment_date` DATE,
    `table_skl38j_tuition_balance` INT
);
CREATE TABLE IF NOT EXISTS `table_6umolg` (
    `table_6umolg_payment_id` INT,
    `table_6umolg_student_id` INT,
    `table_6umolg_amount` DECIMAL(10,2),
    `table_6umolg_payment_date` DATE,
    `table_6umolg_payment_method` INT
);
INSERT INTO `table_skl38j` (`table_skl38j_student_id`, `table_skl38j_first_name`, `table_skl38j_last_name`, `table_skl38j_grade_level`, `table_skl38j_enrollment_date`, `table_skl38j_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_6umolg` (`table_6umolg_payment_id`, `table_6umolg_student_id`, `table_6umolg_amount`, `table_6umolg_payment_date`, `table_6umolg_payment_method`) VALUES (1, 1, 1.0, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_ekzzfm` (
    `table_ekzzfm_customer_id` INT,
    `table_ekzzfm_plan_type` VARCHAR(50),
    `table_ekzzfm_status` VARCHAR(50)
);
INSERT INTO `table_ekzzfm` (`table_ekzzfm_customer_id`, `table_ekzzfm_plan_type`, `table_ekzzfm_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `table_6jo18z` (
    `table_6jo18z_lead_time_days` DATE
);
INSERT INTO `table_6jo18z` (`table_6jo18z_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rtc7c8` (
    `table_rtc7c8_product_id` INT,
    `table_rtc7c8_category_id` INT
);
INSERT INTO `table_rtc7c8` (`table_rtc7c8_product_id`, `table_rtc7c8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_t14tp6` (
    `table_t14tp6_emp_id` INT,
    `table_t14tp6_salary` INT
);
INSERT INTO `table_t14tp6` (`table_t14tp6_emp_id`, `table_t14tp6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_1d70l7` (
    `table_1d70l7_order_id` INT,
    `table_1d70l7_customer_id` INT,
    `table_1d70l7_order_date` DATE,
    `table_1d70l7_total_amount` DECIMAL(10,2),
    `table_1d70l7_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_jqxo4v` (
    `table_jqxo4v_refund_id` INT,
    `table_jqxo4v_order_id` INT,
    `table_jqxo4v_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_1d70l7` (`table_1d70l7_order_id`, `table_1d70l7_customer_id`, `table_1d70l7_order_date`, `table_1d70l7_total_amount`, `table_1d70l7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_jqxo4v` (`table_jqxo4v_refund_id`, `table_jqxo4v_order_id`, `table_jqxo4v_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_xjkpq7` (
    `table_xjkpq7_customer_id` INT
);
INSERT INTO `table_xjkpq7` (`table_xjkpq7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_10fpzb` (
    `table_10fpzb_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_10fpzb` (`table_10fpzb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_u9o608` (
    `table_u9o608_product_id` INT,
    `table_u9o608_category_id` INT,
    `table_u9o608_price` DECIMAL(10,2),
    `table_u9o608_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_3ioktw` (
    `table_3ioktw_category_id` INT,
    `table_3ioktw_name` VARCHAR(50),
    `table_3ioktw_parent_category_id` INT
);
INSERT INTO `table_u9o608` (`table_u9o608_product_id`, `table_u9o608_category_id`, `table_u9o608_price`, `table_u9o608_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_3ioktw` (`table_3ioktw_category_id`, `table_3ioktw_name`, `table_3ioktw_parent_category_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_2fk9tw` (
    `table_2fk9tw_campaign_id` INT,
    `table_2fk9tw_channel_type` VARCHAR(50),
    `table_2fk9tw_target_demographic` INT,
    `table_2fk9tw_budget` INT,
    `table_2fk9tw_start_date` DATE,
    `table_2fk9tw_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_1gzlx8` (
    `table_1gzlx8_conversion_id` INT,
    `table_1gzlx8_campaign_id` INT,
    `table_1gzlx8_conversion_value` INT,
    `table_1gzlx8_conversion_cost` DECIMAL(10,2),
    `table_1gzlx8_conversion_date` DATE
);
INSERT INTO `table_2fk9tw` (`table_2fk9tw_campaign_id`, `table_2fk9tw_channel_type`, `table_2fk9tw_target_demographic`, `table_2fk9tw_budget`, `table_2fk9tw_start_date`, `table_2fk9tw_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_1gzlx8` (`table_1gzlx8_conversion_id`, `table_1gzlx8_campaign_id`, `table_1gzlx8_conversion_value`, `table_1gzlx8_conversion_cost`, `table_1gzlx8_conversion_date`) VALUES (1, 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wdylzk` (
    `table_wdylzk_customer_id` INT,
    `table_wdylzk_registration_date` DATE
);
INSERT INTO `table_wdylzk` (`table_wdylzk_customer_id`, `table_wdylzk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bnr88j` (
    `table_bnr88j_supplier_id` INT,
    `table_bnr88j_lead_time_days` DATE
);
INSERT INTO `table_bnr88j` (`table_bnr88j_supplier_id`, `table_bnr88j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_m8qedq` (
    `table_m8qedq_res_id` INT,
    `table_m8qedq_room_id` INT,
    `table_m8qedq_guest_id` INT,
    `table_m8qedq_check_in_date` DATE,
    `table_m8qedq_check_out_date` DATE,
    `table_m8qedq_total_price` DECIMAL(10,2),
    `table_m8qedq_status` VARCHAR(50)
);
INSERT INTO `table_m8qedq` (`table_m8qedq_res_id`, `table_m8qedq_room_id`, `table_m8qedq_guest_id`, `table_m8qedq_check_in_date`, `table_m8qedq_check_out_date`, `table_m8qedq_total_price`, `table_m8qedq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_kebh6p` (
    `table_kebh6p_supplier_id` INT
);
INSERT INTO `table_kebh6p` (`table_kebh6p_supplier_id`) VALUES (1);

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

CREATE TABLE IF NOT EXISTS `table_ojzn0r` (
    `table_ojzn0r_campaign_id` INT,
    `table_ojzn0r_start_date` DATE,
    `table_ojzn0r_end_date` DATE,
    `table_ojzn0r_budget` INT
);
CREATE TABLE IF NOT EXISTS `table_gcjn5x` (
    `table_gcjn5x_conversion_id` INT,
    `table_gcjn5x_campaign_id` INT,
    `table_gcjn5x_conversion_value` INT
);
INSERT INTO `table_ojzn0r` (`table_ojzn0r_campaign_id`, `table_ojzn0r_start_date`, `table_ojzn0r_end_date`, `table_ojzn0r_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_gcjn5x` (`table_gcjn5x_conversion_id`, `table_gcjn5x_campaign_id`, `table_gcjn5x_conversion_value`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_xu8yw9----- */
DELIMITER //

CREATE FUNCTION mysql_func_xu8yw9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_adu6j0 INT DEFAULT 0;
    DECLARE mysql_var_sm3jgu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ko9l2q INT DEFAULT 0;

    SELECT COALESCE(SUM(table_u9o608_stock_quantity), 0)
    INTO mysql_var_adu6j0
    FROM table_u9o608
    WHERE table_u9o608_category_id = category_id_param;

    SELECT COALESCE(AVG(table_u9o608_price), 0)
    INTO mysql_var_sm3jgu
    FROM table_u9o608
    WHERE table_u9o608_category_id = category_id_param;

    SET mysql_var_ko9l2q = FLOOR(mysql_var_sm3jgu * 0.2);

    IF mysql_var_adu6j0 > 1000 THEN
        SET mysql_var_ko9l2q = mysql_var_ko9l2q + 10;
    END IF;

    RETURN mysql_var_ko9l2q;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wkkmsp----- */
DELIMITER //

CREATE FUNCTION mysql_func_wkkmsp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zf7hp2 INT DEFAULT 0;

    SELECT COALESCE(table_10fpzb_monthly_cost, 0)
    INTO mysql_var_zf7hp2
    FROM table_10fpzb
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_zf7hp2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9mwmfe----- */
DELIMITER //

CREATE FUNCTION mysql_func_9mwmfe(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29xoy0 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_wkkmsp(7)
    INTO mysql_var_29xoy0
    FROM table_t14tp6
    WHERE table_t14tp6_emp_id = emp_id_param;

    RETURN mysql_func_xu8yw9(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j00tkd----- */
DELIMITER //

CREATE FUNCTION mysql_func_j00tkd(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x077xa INT DEFAULT 0;
    DECLARE mysql_var_jv0zuz INT DEFAULT 0;
    DECLARE mysql_var_nrykqc INT DEFAULT 0;
    DECLARE mysql_var_butjzi INT DEFAULT 0;
    DECLARE mysql_var_1s3jyk INT DEFAULT 0;

    SELECT COALESCE(table_2fk9tw_budget, 0)
    INTO mysql_var_butjzi
    FROM table_2fk9tw
    WHERE table_2fk9tw_campaign_id = campaign_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_1gzlx8_conversion_value), 0), COALESCE(SUM(table_1gzlx8_conversion_cost), 0)
    INTO mysql_var_x077xa, mysql_var_jv0zuz, mysql_var_nrykqc
    FROM table_1gzlx8
    WHERE table_1gzlx8_campaign_id = campaign_id_param;

    IF mysql_var_butjzi = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_1s3jyk = ((mysql_var_jv0zuz - mysql_var_nrykqc) * 100) / mysql_var_butjzi;

    RETURN mysql_var_1s3jyk;
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

/* -----Procedure mysql_func_56o6kx----- */
DELIMITER //

CREATE FUNCTION mysql_func_56o6kx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9lrt9r DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_40c749 INT DEFAULT 0;
    DECLARE mysql_var_uexkha INT DEFAULT 0;

    SELECT mysql_func_j00tkd(-5)
    INTO mysql_var_9lrt9r, mysql_var_40c749
    FROM table_1d70l7 o
    LEFT JOIN order_items oi ON table_1d70l7_order_id = oi.order_id
    WHERE table_1d70l7_order_id = order_id_param
    GROUP BY table_1d70l7_order_id;

    SET mysql_var_uexkha = (mysql_var_9lrt9r / 100) + (mysql_var_40c749 * 5);

    RETURN mysql_func_zrphbr(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7rbmi3----- */
DELIMITER //

CREATE FUNCTION mysql_func_7rbmi3(res_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4y64xt DATE;
    DECLARE mysql_var_60zwak DATE;
    DECLARE mysql_var_peqb00 INT DEFAULT 0;

    SELECT table_m8qedq_check_in_date, table_m8qedq_check_out_date
    INTO mysql_var_4y64xt, mysql_var_60zwak
    FROM table_m8qedq
    WHERE table_m8qedq_res_id = res_id_param;

    IF mysql_var_4y64xt IS NULL OR mysql_var_60zwak IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_peqb00 = DATEDIFF(mysql_var_60zwak, mysql_var_4y64xt);

    IF mysql_var_peqb00 < 0 THEN
        SET mysql_var_peqb00 = 0;
    END IF;

    RETURN mysql_var_peqb00;
END;//

DELIMITER ;

/* -----Procedure mysql_func_t20ci7----- */
DELIMITER //

CREATE FUNCTION mysql_func_t20ci7(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9fi4v0 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9fi4v0
    FROM products
    WHERE table_kebh6p_supplier_id = supplier_id_param;

    RETURN mysql_var_9fi4v0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lf4jhv----- */
DELIMITER //

CREATE FUNCTION mysql_func_lf4jhv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i3i6ej INT DEFAULT 0;

    SELECT mysql_func_7rbmi3(-9)
    INTO mysql_var_i3i6ej
    FROM orders
    WHERE table_xjkpq7_customer_id = customer_id_param;

    RETURN mysql_func_t20ci7(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lsl5jh----- */
DELIMITER //

CREATE FUNCTION mysql_func_lsl5jh(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upq19v INT DEFAULT 0;
    DECLARE mysql_var_up1vd6 INT DEFAULT 0;

    SELECT mysql_func_56o6kx(6)
    INTO mysql_var_upq19v, mysql_var_up1vd6
    FROM table_rtc7c8
    WHERE table_rtc7c8_category_id = category_id_param;

    IF mysql_var_up1vd6 = 0 THEN
        RETURN mysql_func_9mwmfe(3);
    END IF;

    RETURN mysql_func_lf4jhv(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j2qv9a----- */
DELIMITER //

CREATE FUNCTION mysql_func_j2qv9a() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_lsl5jh(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_07gwqm----- */
DELIMITER //

CREATE FUNCTION mysql_func_07gwqm(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uf1aau INT DEFAULT 0;
    DECLARE mysql_var_qxtnnx INT DEFAULT 0;
    DECLARE mysql_var_bvm22i INT DEFAULT 0;

    SELECT COALESCE(table_ojzn0r_budget, 0)
    INTO mysql_var_uf1aau
    FROM table_ojzn0r
    WHERE table_ojzn0r_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_qxtnnx
    FROM table_gcjn5x
    WHERE table_gcjn5x_campaign_id = campaign_id_param;

    IF mysql_var_qxtnnx = 0 THEN
        RETURN mysql_var_uf1aau;
    END IF;

    SET mysql_var_bvm22i = mysql_var_uf1aau / mysql_var_qxtnnx;

    RETURN mysql_var_bvm22i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bim7ev----- */
DELIMITER //

CREATE FUNCTION mysql_func_bim7ev(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r8r5nc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ub5zuf INT DEFAULT 0;
    DECLARE mysql_var_jdy82x DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_xucaa5_quantity * unit_price), 0)
    INTO mysql_var_r8r5nc
    FROM table_xucaa5
    WHERE table_xucaa5_order_id = order_id_param;

    SELECT COUNT(DISTINCT table_xucaa5_product_id)
    INTO mysql_var_ub5zuf
    FROM table_xucaa5
    WHERE table_xucaa5_order_id = order_id_param;

    IF mysql_var_ub5zuf = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_jdy82x = mysql_var_r8r5nc / mysql_var_ub5zuf;

    RETURN FLOOR(mysql_var_jdy82x);
END;//

DELIMITER ;

/* -----Procedure mysql_func_udrqgk----- */
DELIMITER //

CREATE FUNCTION mysql_func_udrqgk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_67ki4e INT DEFAULT 0;

    SELECT mysql_func_07gwqm(-9)
    INTO mysql_var_67ki4e
    FROM table_bnr88j
    WHERE table_bnr88j_supplier_id = supplier_id_param;

    RETURN mysql_func_bim7ev(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5iqug9----- */
DELIMITER //

CREATE FUNCTION mysql_func_5iqug9(celsius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ddcapl DECIMAL(5,2) DEFAULT 0.00;
    SET mysql_var_ddcapl = (celsius * 9 / 5) + 32;
    RETURN FLOOR(mysql_var_ddcapl);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sn0yf8----- */
DELIMITER //

CREATE FUNCTION mysql_func_sn0yf8(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wqv858 INT DEFAULT 0;

    SELECT mysql_func_5iqug9(-10)
    INTO mysql_var_wqv858
    FROM table_6jo18z
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_func_udrqgk(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nm1t1g----- */
DELIMITER //

CREATE FUNCTION mysql_func_nm1t1g(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a1rjkf VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_arlffp VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_fpung7 INT DEFAULT 0;

    SELECT table_ekzzfm_plan_type, table_ekzzfm_status
    INTO mysql_var_a1rjkf, mysql_var_arlffp
    FROM table_ekzzfm
    WHERE table_ekzzfm_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_fpung7
    FROM orders
    WHERE table_ekzzfm_customer_id = customer_id_param;

    IF mysql_var_arlffp != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE mysql_var_a1rjkf
        WHEN 'ENTERPRISE' THEN mysql_var_fpung7 * 10
        WHEN 'PREMIUM' THEN mysql_var_fpung7 * 5
        WHEN 'BASIC' THEN mysql_var_fpung7 * 2
        ELSE mysql_var_fpung7 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fs00y0----- */
DELIMITER //

CREATE FUNCTION mysql_func_fs00y0(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cdhce1 INT DEFAULT 0;
    DECLARE mysql_var_rkxd93 INT DEFAULT 0;
    DECLARE mysql_var_hjyo3s INT DEFAULT 0;

    SELECT mysql_func_nm1t1g(-66)
    INTO mysql_var_cdhce1
    FROM table_skl38j
    WHERE table_skl38j_student_id = student_id_param;

    SELECT mysql_func_sn0yf8(-10) INTO mysql_var_rkxd93
    FROM table_6umolg
    WHERE table_6umolg_student_id = student_id_param;

    SET mysql_var_hjyo3s = mysql_var_cdhce1 - mysql_var_rkxd93;

    IF mysql_var_hjyo3s < 0 THEN
        SET mysql_var_hjyo3s = 0;
    END IF;

    RETURN mysql_func_j2qv9a();
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_2g12b0(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_fs00y0(8);
END;//

DELIMITER ;