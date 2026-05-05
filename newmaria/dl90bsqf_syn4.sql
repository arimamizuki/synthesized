/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_wpow9j` (
    `table_wpow9j_supplier_id` INT
);
INSERT INTO `table_wpow9j` (`table_wpow9j_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS `table_r4e4h1` (
    `table_r4e4h1_emp_id` INT,
    `table_r4e4h1_manager_id` INT,
    `table_r4e4h1_department_id` INT,
    `table_r4e4h1_salary` INT,
    `table_r4e4h1_hire_date` DATE
);
INSERT INTO `table_r4e4h1` (`table_r4e4h1_emp_id`, `table_r4e4h1_manager_id`, `table_r4e4h1_department_id`, `table_r4e4h1_salary`, `table_r4e4h1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5ztkof` (
    `table_5ztkof_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5ztkof` (`table_5ztkof_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_mycrvq` (
    `table_mycrvq_sub_id` INT,
    `table_mycrvq_customer_id` INT,
    `table_mycrvq_start_date` DATE,
    `table_mycrvq_end_date` DATE,
    `table_mycrvq_monthly_fee` INT
);
INSERT INTO `table_mycrvq` (`table_mycrvq_sub_id`, `table_mycrvq_customer_id`, `table_mycrvq_start_date`, `table_mycrvq_end_date`, `table_mycrvq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_phvizn` (
    `table_phvizn_doctor_id` INT,
    `table_phvizn_specialization` INT,
    `table_phvizn_years_experience` INT,
    `table_phvizn_consultation_fee` INT,
    `table_phvizn_hospital_id` INT
);
CREATE TABLE IF NOT EXISTS `table_8wcmsk` (
    `table_8wcmsk_appointment_id` INT,
    `table_8wcmsk_doctor_id` INT,
    `table_8wcmsk_patient_id` INT,
    `table_8wcmsk_appointment_date` DATE,
    `table_8wcmsk_duration_minutes` INT,
    `table_8wcmsk_status` VARCHAR(50)
);
INSERT INTO `table_phvizn` (`table_phvizn_doctor_id`, `table_phvizn_specialization`, `table_phvizn_years_experience`, `table_phvizn_consultation_fee`, `table_phvizn_hospital_id`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_8wcmsk` (`table_8wcmsk_appointment_id`, `table_8wcmsk_doctor_id`, `table_8wcmsk_patient_id`, `table_8wcmsk_appointment_date`, `table_8wcmsk_duration_minutes`, `table_8wcmsk_status`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_urebv4` (
    `table_urebv4_product_id` INT,
    `table_urebv4_category_id` INT,
    `table_urebv4_price` DECIMAL(10,2),
    `table_urebv4_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_pv2og8` (
    `table_pv2og8_order_id` INT,
    `table_pv2og8_product_id` INT,
    `table_pv2og8_quantity` INT
);
INSERT INTO `table_urebv4` (`table_urebv4_product_id`, `table_urebv4_category_id`, `table_urebv4_price`, `table_urebv4_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_pv2og8` (`table_pv2og8_order_id`, `table_pv2og8_product_id`, `table_pv2og8_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_921kin` (
    `table_921kin_customer_id` INT,
    `table_921kin_registration_date` DATE,
    `table_921kin_country` INT
);
CREATE TABLE IF NOT EXISTS `table_mf90ru` (
    `table_mf90ru_order_id` INT,
    `table_mf90ru_customer_id` INT,
    `table_mf90ru_order_date` DATE,
    `table_mf90ru_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_921kin` (`table_921kin_customer_id`, `table_921kin_registration_date`, `table_921kin_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_mf90ru` (`table_mf90ru_order_id`, `table_mf90ru_customer_id`, `table_mf90ru_order_date`, `table_mf90ru_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_ismf60` (
    `table_ismf60_order_id` INT,
    `table_ismf60_customer_id` INT,
    `table_ismf60_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ismf60` (`table_ismf60_order_id`, `table_ismf60_customer_id`, `table_ismf60_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wv9kj4` (
    `table_wv9kj4_emp_id` INT,
    `table_wv9kj4_hire_date` DATE
);
INSERT INTO `table_wv9kj4` (`table_wv9kj4_emp_id`, `table_wv9kj4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5jvm35` (
    `table_5jvm35_product_id` INT,
    `table_5jvm35_category_id` INT,
    `table_5jvm35_price` DECIMAL(10,2),
    `table_5jvm35_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_smsfnl` (
    `table_smsfnl_category_id` INT,
    `table_smsfnl_name` VARCHAR(50)
);
INSERT INTO `table_5jvm35` (`table_5jvm35_product_id`, `table_5jvm35_category_id`, `table_5jvm35_price`, `table_5jvm35_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_smsfnl` (`table_smsfnl_category_id`, `table_smsfnl_name`) VALUES (1, 'test');

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

CREATE TABLE IF NOT EXISTS `table_ew640b` (
    `table_ew640b_customer_id` INT,
    `table_ew640b_registration_date` DATE
);
INSERT INTO `table_ew640b` (`table_ew640b_customer_id`, `table_ew640b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1iztuk` (
    `table_1iztuk_emp_id` INT,
    `table_1iztuk_department_id` INT
);
INSERT INTO `table_1iztuk` (`table_1iztuk_emp_id`, `table_1iztuk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_jm3pxb` (
    `table_jm3pxb_product_id` INT,
    `table_jm3pxb_price` DECIMAL(10,2),
    `table_jm3pxb_stock_quantity` INT,
    `table_jm3pxb_reorder_level` INT
);
INSERT INTO `table_jm3pxb` (`table_jm3pxb_product_id`, `table_jm3pxb_price`, `table_jm3pxb_stock_quantity`, `table_jm3pxb_reorder_level`) VALUES (1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_g0zgpz` (
    `table_g0zgpz_product_id` INT,
    `table_g0zgpz_category_id` INT,
    `table_g0zgpz_price` DECIMAL(10,2),
    `table_g0zgpz_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_hs1yh3` (
    `table_hs1yh3_category_id` INT,
    `table_hs1yh3_name` VARCHAR(50)
);
INSERT INTO `table_g0zgpz` (`table_g0zgpz_product_id`, `table_g0zgpz_category_id`, `table_g0zgpz_price`, `table_g0zgpz_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_hs1yh3` (`table_hs1yh3_category_id`, `table_hs1yh3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_qqqdoy` (
    `table_qqqdoy_emp_id` INT,
    `table_qqqdoy_salary` INT
);
INSERT INTO `table_qqqdoy` (`table_qqqdoy_emp_id`, `table_qqqdoy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_vzgp84` (
    `table_vzgp84_order_id` INT,
    `table_vzgp84_order_date` DATE
);
INSERT INTO `table_vzgp84` (`table_vzgp84_order_id`, `table_vzgp84_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_au4spw` (
    `table_au4spw_category_id` INT,
    `table_au4spw_price` DECIMAL(10,2)
);
INSERT INTO `table_au4spw` (`table_au4spw_category_id`, `table_au4spw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_et8skl` (
    `table_et8skl_supplier_id` INT,
    `table_et8skl_supplier_rating` DECIMAL(3,1),
    `table_et8skl_lead_time_days` DATE
);
INSERT INTO `table_et8skl` (`table_et8skl_supplier_id`, `table_et8skl_supplier_rating`, `table_et8skl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_g0uusv` (
    `table_g0uusv_emp_id` INT,
    `table_g0uusv_department_id` INT,
    `table_g0uusv_salary` INT
);
INSERT INTO `table_g0uusv` (`table_g0uusv_emp_id`, `table_g0uusv_department_id`, `table_g0uusv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_bgu6k8` (
    `table_bgu6k8_order_id` INT,
    `table_bgu6k8_customer_id` INT,
    `table_bgu6k8_order_date` DATE,
    `table_bgu6k8_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_5w8lnd` (
    `table_5w8lnd_customer_id` INT,
    `table_5w8lnd_country` INT
);
INSERT INTO `table_bgu6k8` (`table_bgu6k8_order_id`, `table_bgu6k8_customer_id`, `table_bgu6k8_order_date`, `table_bgu6k8_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_5w8lnd` (`table_5w8lnd_customer_id`, `table_5w8lnd_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_55fdxl----- */
DELIMITER //

CREATE FUNCTION mysql_func_55fdxl(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jyj3p9 INT DEFAULT 0;
    DECLARE mysql_var_k17md0 INT DEFAULT 0;
    DECLARE mysql_var_fc3jig INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_pv2og8_order_id)
    INTO mysql_var_jyj3p9
    FROM table_pv2og8;

    SELECT COUNT(DISTINCT table_pv2og8_order_id)
    INTO mysql_var_k17md0
    FROM table_pv2og8
    WHERE table_pv2og8_product_id = product_id_param;

    IF mysql_var_jyj3p9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_fc3jig = (mysql_var_k17md0 * 100) / mysql_var_jyj3p9;

    RETURN mysql_var_fc3jig;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nuwkf1----- */
DELIMITER //

CREATE FUNCTION mysql_func_nuwkf1(a INT, m INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f3lzgb INT DEFAULT 0;
    DECLARE mysql_var_o6kumx INT DEFAULT 1;
    DECLARE mysql_var_16gbya INT DEFAULT 0;

    IF a < 0 THEN
        SET a = -a;
    END IF;

    IF m <= 0 THEN
        RETURN 0;
    END IF;

    my_loop: WHILE mysql_var_o6kumx < m DO
        IF ((a * mysql_var_o6kumx) % m) = 1 THEN
            SET mysql_var_f3lzgb = mysql_var_o6kumx;
            SET mysql_var_16gbya = 1;
            LEAVE my_loop;
        END IF;
        SET mysql_var_o6kumx = mysql_var_o6kumx + 1;
    END WHILE my_loop;

    IF mysql_var_16gbya = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_f3lzgb;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vuueh4----- */
DELIMITER //

CREATE FUNCTION mysql_func_vuueh4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p2k8tx INT DEFAULT 0;
    DECLARE mysql_var_r3nqh7 INT DEFAULT 0;
    DECLARE mysql_var_2ovh8r INT DEFAULT 0;

    SELECT mysql_func_55fdxl(-2)
    INTO mysql_var_p2k8tx, mysql_var_r3nqh7
    FROM table_mycrvq
    WHERE table_mycrvq_customer_id = customer_id_param
      AND table_mycrvq_end_date >= CURDATE();

    RETURN mysql_func_nuwkf1(-3, 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gsthx6----- */
DELIMITER //

CREATE FUNCTION mysql_func_gsthx6(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bphs0a INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_5w8lnd_customer_id)
    INTO mysql_var_bphs0a
    FROM table_5w8lnd c
    JOIN table_bgu6k8 o ON table_5w8lnd_customer_id = table_bgu6k8_customer_id
    WHERE table_5w8lnd_country = country_param
    GROUP BY table_5w8lnd_customer_id
    HAVING COUNT(table_bgu6k8_order_id) > 1;

    RETURN COALESCE(mysql_var_bphs0a, 0);
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

    SELECT mysql_func_gsthx6('item19') INTO mysql_var_aparnt
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

/* -----Procedure mysql_func_0be2e8----- */
DELIMITER //

CREATE FUNCTION mysql_func_0be2e8(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_klbp2l INT DEFAULT 0;
    DECLARE mysql_var_9doxuw INT DEFAULT 0;
    DECLARE mysql_var_t7r9e0 INT DEFAULT 0;
    DECLARE mysql_var_7q3psk INT DEFAULT 0;

    SELECT COALESCE(table_jm3pxb_price, 0), COALESCE(table_jm3pxb_stock_quantity, 0), COALESCE(table_jm3pxb_reorder_level, 0)
    INTO mysql_var_klbp2l, mysql_var_9doxuw, mysql_var_t7r9e0
    FROM table_jm3pxb
    WHERE table_jm3pxb_product_id = product_id_param;

    SET mysql_var_7q3psk = mysql_var_klbp2l * mysql_var_9doxuw;

    IF mysql_var_9doxuw < mysql_var_t7r9e0 THEN
        SET mysql_var_7q3psk = mysql_var_7q3psk + 1000;
    END IF;

    RETURN mysql_var_7q3psk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_e4tep3----- */
DELIMITER //

CREATE FUNCTION mysql_func_e4tep3(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b78wew DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_qqqdoy_salary, 0)
    INTO mysql_var_b78wew
    FROM table_qqqdoy
    WHERE table_qqqdoy_emp_id = emp_id_param;

    IF mysql_var_b78wew > 100000 THEN
        RETURN 5;
    ELSEIF mysql_var_b78wew > 70000 THEN
        RETURN 4;
    ELSEIF mysql_var_b78wew > 50000 THEN
        RETURN 3;
    ELSEIF mysql_var_b78wew > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pzvk1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_pzvk1k(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uyvbl0 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_qfq4wk INT DEFAULT 0;
    DECLARE mysql_var_fmnwbe DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_g0zgpz_price, 0), COALESCE(table_g0zgpz_stock_quantity, 0)
    INTO mysql_var_uyvbl0, mysql_var_qfq4wk
    FROM table_g0zgpz
    WHERE table_g0zgpz_product_id = product_id_param;

    SET mysql_var_fmnwbe = mysql_var_uyvbl0 * mysql_var_qfq4wk;

    RETURN FLOOR(mysql_var_fmnwbe / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m1cn1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_m1cn1k(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ewylb DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_g0uusv_salary), 0)
    INTO mysql_var_0ewylb
    FROM table_g0uusv
    WHERE table_g0uusv_department_id = department_id_param;

    RETURN FLOOR(mysql_var_0ewylb);
END;//

DELIMITER ;

/* -----Procedure mysql_func_baf61z----- */
DELIMITER //

CREATE FUNCTION mysql_func_baf61z(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3zhv9h DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_9z6azj INT DEFAULT 0;
    DECLARE mysql_var_02jqhs INT DEFAULT 0;
    DECLARE mysql_var_hswn8j INT DEFAULT 0;

    SELECT COALESCE(table_et8skl_supplier_rating, 3.0), COALESCE(table_et8skl_lead_time_days, 7)
    INTO mysql_var_3zhv9h, mysql_var_9z6azj
    FROM table_et8skl
    WHERE table_et8skl_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_02jqhs
    FROM products
    WHERE table_et8skl_supplier_id = supplier_id_param;

    SET mysql_var_hswn8j = (mysql_var_3zhv9h * 20) + (mysql_var_9z6azj * 3) + (mysql_var_02jqhs * 5);

    RETURN mysql_var_hswn8j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mrnkj2----- */
DELIMITER //

CREATE FUNCTION mysql_func_mrnkj2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vfg0w4 INT DEFAULT 0;

    SELECT mysql_func_baf61z(-5)
    INTO mysql_var_vfg0w4
    FROM table_1iztuk
    WHERE table_1iztuk_department_id = department_id_param;

    RETURN mysql_func_m1cn1k(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7b3iu9----- */
DELIMITER //

CREATE FUNCTION mysql_func_7b3iu9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_akw2e5 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_ew640b_registration_date, CURDATE())
    INTO mysql_var_akw2e5
    FROM table_ew640b
    WHERE table_ew640b_customer_id = customer_id_param;

    RETURN mysql_var_akw2e5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0k9gm4----- */
DELIMITER //

CREATE FUNCTION mysql_func_0k9gm4(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gvr8on INT DEFAULT 0;
    DECLARE mysql_var_cu79xy INT DEFAULT 500;
    DECLARE mysql_var_sm2s21 INT DEFAULT 0;
    DECLARE mysql_var_tbeg8k INT DEFAULT 0;

    SELECT mysql_func_0be2e8(4)
    INTO mysql_var_gvr8on
    FROM table_5jvm35
    WHERE table_5jvm35_category_id = category_id_param;

    SELECT mysql_func_e4tep3(7)
    INTO mysql_var_sm2s21
    FROM table_5jvm35
    WHERE table_5jvm35_category_id = category_id_param AND table_5jvm35_stock_quantity > mysql_var_cu79xy;

    IF mysql_var_gvr8on = 0 THEN
        RETURN mysql_func_7b3iu9(mysql_func_mrnkj2(8));
    END IF;

    SET mysql_var_tbeg8k = (mysql_var_sm2s21 * 100) / mysql_var_gvr8on;

    RETURN mysql_func_pzvk1k(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_potlwc----- */
DELIMITER //

CREATE FUNCTION mysql_func_potlwc(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9wtjbv DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_0k9gm4(4)
    INTO mysql_var_9wtjbv
    FROM table_ismf60
    WHERE table_ismf60_order_id = order_id_param;

    RETURN mysql_func_lhp8dm(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z6x5au----- */
DELIMITER //

CREATE FUNCTION mysql_func_z6x5au(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlcqjx INT DEFAULT 0;
    DECLARE mysql_var_pivend INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(table_mf90ru_order_date)), 999)
    INTO mysql_var_rlcqjx
    FROM table_mf90ru
    WHERE table_mf90ru_customer_id = customer_id_param;

    SET mysql_var_pivend = 100 - LEAST(mysql_var_rlcqjx, 100);

    RETURN mysql_var_piv
END;//

DELIMITER ;

/* -----Procedure mysql_func_3eqtrc----- */
DELIMITER //

CREATE FUNCTION mysql_func_3eqtrc(doctor_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c5xdgk INT DEFAULT 0;
    DECLARE mysql_var_vdx6sj INT DEFAULT 0;
    DECLARE mysql_var_0j63ma INT DEFAULT 0;
    DECLARE mysql_var_h9v615 INT DEFAULT 0;
    DECLARE mysql_var_ghyw77 INT DEFAULT 0;

    SELECT COALESCE(table_phvizn_years_experience, 0), COALESCE(table_phvizn_consultation_fee, 100)
    INTO mysql_var_c5xdgk, mysql_var_vdx6sj
    FROM table_phvizn
    WHERE table_phvizn_doctor_id = doctor_id_param;

    SELECT mysql_func_potlwc(-3)
    INTO mysql_var_0j63ma
    FROM table_8wcmsk
    WHERE table_8wcmsk_doctor_id = doctor_id_param
      AND MONTH(table_8wcmsk_appointment_date) = MONTH(CURDATE())
      AND table_8wcmsk_status = 'COMPLETED';

    SET mysql_var_h9v615 = 22;
    SET mysql_var_ghyw77 = (mysql_var_0j63ma * 100) / mysql_var_h9v615;

    IF mysql_var_c5xdgk > 10 THEN
        SET mysql_var_ghyw77 = mysql_var_ghyw77 + 10;
    END IF;

    RETURN mysql_func_z6x5au(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gctsqc----- */
DELIMITER //

CREATE FUNCTION mysql_func_gctsqc(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dpbvyk INT DEFAULT 0;
    DECLARE mysql_var_xqfev4 INT DEFAULT 0;
    DECLARE mysql_var_n8yh6a INT DEFAULT 0;
    DECLARE mysql_var_e3b9lx INT DEFAULT 0;
    DECLARE mysql_var_nmj57l INT DEFAULT 0;

    SELECT mysql_func_vuueh4(-10)
    INTO mysql_var_dpbvyk, mysql_var_xqfev4
    FROM table_fc8m0g
    WHERE table_fc8m0g_policy_id = policy_id_param;

    SELECT mysql_func_3eqtrc(6)
    INTO mysql_var_n8yh6a, mysql_var_e3b9lx
    FROM table_gysln1
    WHERE table_gysln1_policy_id = policy_id_param AND table_gysln1_status = 'APPROVED';

    SET mysql_var_nmj57l = (mysql_var_xqfev4 / NULLIF(mysql_var_dpbvyk, 0)) - (mysql_var_e3b9lx / 100);

    IF mysql_var_n8yh6a > 5 THEN
        SET mysql_var_nmj57l = mysql_var_nmj57l - 20;
    END IF;

    RETURN CAST(mysql_var_nmj57l AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d0pdit----- */
DELIMITER //

CREATE FUNCTION mysql_func_d0pdit(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2gynfw INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_2gynfw
    FROM table_r4e4h1
    WHERE table_r4e4h1_manager_id = emp_id_param;

    RETURN mysql_var_2gynfw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xvlswx----- */
DELIMITER //

CREATE FUNCTION mysql_func_xvlswx(side INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN side * side * side;
END;//

DELIMITER ;

/* -----Procedure mysql_func_psveqi----- */
DELIMITER //

CREATE FUNCTION mysql_func_psveqi(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0et7rm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_au4spw_price), 0)
    INTO mysql_var_0et7rm
    FROM table_au4spw
    WHERE table_au4spw_category_id = category_id_param;

    RETURN FLOOR(mysql_var_0et7rm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2a59xe----- */
DELIMITER //

CREATE FUNCTION mysql_func_2a59xe(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dhf20g INT DEFAULT 0;

    SELECT DAY(table_vzgp84_order_date)
    INTO mysql_var_dhf20g
    FROM table_vzgp84
    WHERE table_vzgp84_order_id = order_id_param;

    RETURN mysql_var_dhf20g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wp8hym----- */
DELIMITER //

CREATE FUNCTION mysql_func_wp8hym(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c35o3l INT DEFAULT 0;

    SELECT mysql_func_2a59xe(-4)
    INTO mysql_var_c35o3l
    FROM table_wv9kj4
    WHERE table_wv9kj4_emp_id = emp_id_param;

    RETURN mysql_func_psveqi(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_as93rl----- */
DELIMITER //

CREATE FUNCTION mysql_func_as93rl(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jrjzdf DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_xvlswx(6)
    INTO mysql_var_jrjzdf
    FROM table_5ztkof
    WHERE order_id = order_id_param;

    RETURN mysql_func_wp8hym(7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_k4n4ip(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1d7tsk DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_uuddlm INT DEFAULT 0;

    SELECT mysql_func_gctsqc(-1)
    INTO mysql_var_1d7tsk
    FROM table_wpow9j
    WHERE table_wpow9j_supplier_id = supplier_id_param;

    SELECT mysql_func_d0pdit(3)
    INTO mysql_var_uuddlm
    FROM products
    WHERE table_wpow9j_supplier_id = supplier_id_param;

    RETURN mysql_func_as93rl(7);
END;//

DELIMITER ;