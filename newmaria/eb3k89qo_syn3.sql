/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_dfp562` (
    `table_dfp562_customer_id` INT,
    `table_dfp562_registration_date` DATE,
    `table_dfp562_country` INT,
    `table_dfp562_customer_tier` INT
);
CREATE TABLE IF NOT EXISTS `table_8a2zpd` (
    `table_8a2zpd_order_id` INT,
    `table_8a2zpd_customer_id` INT,
    `table_8a2zpd_order_date` DATE,
    `table_8a2zpd_total_amount` DECIMAL(10,2),
    `table_8a2zpd_status` VARCHAR(50)
);
INSERT INTO `table_dfp562` (`table_dfp562_customer_id`, `table_dfp562_registration_date`, `table_dfp562_country`, `table_dfp562_customer_tier`) VALUES (1, '2024-01-01', 1, 1);
INSERT INTO `table_8a2zpd` (`table_8a2zpd_order_id`, `table_8a2zpd_customer_id`, `table_8a2zpd_order_date`, `table_8a2zpd_total_amount`, `table_8a2zpd_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ykw1rh` (
    `table_ykw1rh_repair_id` INT,
    `table_ykw1rh_customer_id` INT,
    `table_ykw1rh_technician_id` INT,
    `table_ykw1rh_appliance_type` VARCHAR(50),
    `table_ykw1rh_parts_cost` DECIMAL(10,2),
    `table_ykw1rh_labor_hours` INT,
    `table_ykw1rh_labor_rate` INT,
    `table_ykw1rh_service_date` DATE
);
INSERT INTO `table_ykw1rh` (`table_ykw1rh_repair_id`, `table_ykw1rh_customer_id`, `table_ykw1rh_technician_id`, `table_ykw1rh_appliance_type`, `table_ykw1rh_parts_cost`, `table_ykw1rh_labor_hours`, `table_ykw1rh_labor_rate`, `table_ykw1rh_service_date`) VALUES (1, 1, 1, '2024-01-01', 1.0, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vv568t` (
    `table_vv568t_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_vv568t` (`table_vv568t_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_r3obv3` (
    `table_r3obv3_product_id` INT,
    `table_r3obv3_name` VARCHAR(50),
    `table_r3obv3_category_id` INT,
    `table_r3obv3_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_8v0py9` (
    `table_8v0py9_order_id` INT,
    `table_8v0py9_product_id` INT,
    `table_8v0py9_quantity` INT,
    `table_8v0py9_order_date` DATE
);
INSERT INTO `table_r3obv3` (`table_r3obv3_product_id`, `table_r3obv3_name`, `table_r3obv3_category_id`, `table_r3obv3_price`) VALUES (1, '2024-01-01', 1, 1.0);
INSERT INTO `table_8v0py9` (`table_8v0py9_order_id`, `table_8v0py9_product_id`, `table_8v0py9_quantity`, `table_8v0py9_order_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_i0c2fj` (
    `table_i0c2fj_supplier_id` INT,
    `table_i0c2fj_supplier_rating` DECIMAL(3,1),
    `table_i0c2fj_lead_time_days` DATE
);
INSERT INTO `table_i0c2fj` (`table_i0c2fj_supplier_id`, `table_i0c2fj_supplier_rating`, `table_i0c2fj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_aivzbc` (
    `table_aivzbc_customer_id` INT,
    `table_aivzbc_plan_type` VARCHAR(50),
    `table_aivzbc_start_date` DATE,
    `table_aivzbc_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z7n2le` (
    `table_z7n2le_customer_id` INT,
    `table_z7n2le_tier_level` INT
);
INSERT INTO `table_aivzbc` (`table_aivzbc_customer_id`, `table_aivzbc_plan_type`, `table_aivzbc_start_date`, `table_aivzbc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_z7n2le` (`table_z7n2le_customer_id`, `table_z7n2le_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_50le2n` (
    `table_50le2n_customer_id` INT,
    `table_50le2n_plan_type` VARCHAR(50),
    `table_50le2n_monthly_cost` DECIMAL(10,2),
    `table_50le2n_start_date` DATE
);
INSERT INTO `table_50le2n` (`table_50le2n_customer_id`, `table_50le2n_plan_type`, `table_50le2n_monthly_cost`, `table_50le2n_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_zhco5r` (
    `table_zhco5r_customer_id` INT,
    `table_zhco5r_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_kixk6h` (
    `table_kixk6h_order_id` INT,
    `table_kixk6h_customer_id` INT,
    `table_kixk6h_order_date` DATE,
    `table_kixk6h_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_zhco5r` (`table_zhco5r_customer_id`, `table_zhco5r_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_kixk6h` (`table_kixk6h_order_id`, `table_kixk6h_customer_id`, `table_kixk6h_order_date`, `table_kixk6h_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_wbf7vl` (
    `table_wbf7vl_customer_id` INT,
    `table_wbf7vl_plan_type` VARCHAR(50),
    `table_wbf7vl_monthly_cost` DECIMAL(10,2),
    `table_wbf7vl_start_date` DATE,
    `table_wbf7vl_renewal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_bbe3y7` (
    `table_bbe3y7_invoice_id` INT,
    `table_bbe3y7_customer_id` INT,
    `table_bbe3y7_invoice_date` DATE,
    `table_bbe3y7_amount_due` DECIMAL(10,2),
    `table_bbe3y7_status` VARCHAR(50)
);
INSERT INTO `table_wbf7vl` (`table_wbf7vl_customer_id`, `table_wbf7vl_plan_type`, `table_wbf7vl_monthly_cost`, `table_wbf7vl_start_date`, `table_wbf7vl_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_bbe3y7` (`table_bbe3y7_invoice_id`, `table_bbe3y7_customer_id`, `table_bbe3y7_invoice_date`, `table_bbe3y7_amount_due`, `table_bbe3y7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cblxi1` (
    `table_cblxi1_order_id` INT,
    `table_cblxi1_customer_id` INT,
    `table_cblxi1_order_date` DATE,
    `table_cblxi1_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cblxi1` (`table_cblxi1_order_id`, `table_cblxi1_customer_id`, `table_cblxi1_order_date`, `table_cblxi1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_f3pttv` (
    `table_f3pttv_author_id` INT,
    `table_f3pttv_name` VARCHAR(50),
    `table_f3pttv_country` INT,
    `table_f3pttv_total_books_sold` DECIMAL(10,2),
    `table_f3pttv_average_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_7lq82b` (
    `table_7lq82b_book_id` INT,
    `table_7lq82b_author_id` INT,
    `table_7lq82b_genre` INT,
    `table_7lq82b_publication_year` INT,
    `table_7lq82b_price` DECIMAL(10,2)
);
INSERT INTO `table_f3pttv` (`table_f3pttv_author_id`, `table_f3pttv_name`, `table_f3pttv_country`, `table_f3pttv_total_books_sold`, `table_f3pttv_average_rating`) VALUES (1, 'test', 1, 1.0, 1.0);
INSERT INTO `table_7lq82b` (`table_7lq82b_book_id`, `table_7lq82b_author_id`, `table_7lq82b_genre`, `table_7lq82b_publication_year`, `table_7lq82b_price`) VALUES (1, 1, 1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_rbjpj1----- */
DELIMITER //

CREATE FUNCTION mysql_func_rbjpj1(author_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d21nrr INT DEFAULT 0;
    DECLARE mysql_var_qnztt7 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_dy6o7z INT DEFAULT 0;
    DECLARE mysql_var_8d0vx2 INT DEFAULT 0;

    SELECT COALESCE(table_f3pttv_total_books_sold, 0)
    INTO mysql_var_d21nrr
    FROM table_f3pttv
    WHERE table_f3pttv_author_id = author_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_f3pttv_average_rating), 0)
    INTO mysql_var_dy6o7z, mysql_var_qnztt7
    FROM table_7lq82b
    WHERE table_7lq82b_author_id = author_id_param;

    SET mysql_var_8d0vx2 = (mysql_var_d21nrr / 1000) + (mysql_var_dy6o7z * 10) + (mysql_var_qnztt7 * 15);

    RETURN mysql_var_8d0vx2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yfsrzl----- */
DELIMITER //

CREATE FUNCTION mysql_func_yfsrzl() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_rbjpj1(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3w2zzt----- */
DELIMITER //

CREATE FUNCTION mysql_func_3w2zzt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4r9t1 DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, table_50le2n_start_date, CURDATE()), 0)
    INTO mysql_var_l4r9t1
    FROM table_50le2n
    WHERE table_50le2n_customer_id = customer_id_param;

    RETURN FLOOR(mysql_var_l4r9t1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_eazcn9----- */
DELIMITER //

CREATE FUNCTION mysql_func_eazcn9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2bu65m DATE;
    DECLARE mysql_var_jtdbjx INT DEFAULT 0;

    SELECT table_aivzbc_start_date
    INTO mysql_var_2bu65m
    FROM table_aivzbc
    WHERE table_aivzbc_customer_id = customer_id_param;

    IF mysql_var_2bu65m IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_jtdbjx = TIMESTAMPDIFF(MONTH, mysql_var_2bu65m, CURDATE());

    RETURN mysql_var_jtdbjx;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r2z1zy----- */
DELIMITER //

CREATE FUNCTION mysql_func_r2z1zy(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ov5of DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_j2kst4 INT DEFAULT 0;

    SELECT mysql_func_eazcn9(-6)
    INTO mysql_var_5ov5of, mysql_var_j2kst4
    FROM table_i0c2fj
    WHERE table_i0c2fj_supplier_id = supplier_id_param;

    RETURN mysql_func_3w2zzt(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sc196o----- */
DELIMITER //

CREATE FUNCTION mysql_func_sc196o(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s150du INT DEFAULT 0;

    SELECT mysql_func_yfsrzl()
    INTO mysql_var_s150du
    FROM table_vv568t
    WHERE customer_id = customer_id_param;

    RETURN mysql_func_r2z1zy(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fch8lu----- */
DELIMITER //

CREATE FUNCTION mysql_func_fch8lu(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wz1fxy INT DEFAULT 0;
    DECLARE mysql_var_ig26u0 INT DEFAULT 1;
    DECLARE mysql_var_jpzxmw INT DEFAULT 1;
    DECLARE mysql_var_w5xio1 INT DEFAULT 0;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    my_loop: WHILE mysql_var_ig26u0 <= n DO
        SET mysql_var_w5xio1 = mysql_var_jpzxmw;
        SET mysql_var_jpzxmw = mysql_var_ig26u0 + mysql_var_jpzxmw;
        SET mysql_var_ig26u0 = mysql_var_w5xio1;
        SET mysql_var_wz1fxy = mysql_var_wz1fxy + mysql_var_ig26u0;
    END WHILE my_loop;

    RETURN mysql_var_wz1fxy;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pysa5b----- */
DELIMITER //

CREATE FUNCTION mysql_func_pysa5b(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a3t1j6 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3fv84b INT DEFAULT 0;
    DECLARE mysql_var_zecmqv INT DEFAULT 0;
    DECLARE mysql_var_l7i21b INT DEFAULT 0;
    DECLARE mysql_var_8t9g3o INT DEFAULT 0;

    SELECT table_wbf7vl_plan_type, COALESCE(table_wbf7vl_monthly_cost, 0)
    INTO mysql_var_a3t1j6, mysql_var_3fv84b
    FROM table_wbf7vl
    WHERE table_wbf7vl_customer_id = customer_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN table_bbe3y7_status = 'PAID' THEN 1 END)
    INTO mysql_var_zecmqv, mysql_var_l7i21b
    FROM table_bbe3y7
    WHERE table_bbe3y7_customer_id = customer_id_param;

    SET mysql_var_8t9g3o = (mysql_var_l7i21b * 100) / GREATEST(mysql_var_zecmqv, 1);

    IF mysql_var_a3t1j6 = 'ENTERPRISE' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 20;
    ELSEIF mysql_var_a3t1j6 = 'PREMIUM' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 10;
    END IF;

    RETURN LEAST(mysql_var_8t9g3o, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uju6dm----- */
DELIMITER //

CREATE FUNCTION mysql_func_uju6dm(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rjz14o DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_cblxi1_total_amount), 0)
    INTO mysql_var_rjz14o
    FROM table_cblxi1
    WHERE table_cblxi1_customer_id = customer_id_param
    AND table_cblxi1_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(mysql_var_rjz14o);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h0cr3u----- */
DELIMITER //

CREATE FUNCTION mysql_func_h0cr3u(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vad117 INT DEFAULT 0;
    DECLARE mysql_var_a5ky1k INT DEFAULT 0;
    DECLARE mysql_var_jnsk9e INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_zhco5r_registration_date) / 7
    INTO mysql_var_vad117
    FROM table_zhco5r
    WHERE table_zhco5r_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_a5ky1k
    FROM table_kixk6h
    WHERE table_kixk6h_customer_id = customer_id_param;

    IF mysql_var_vad117 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_jnsk9e = (mysql_var_a5ky1k * 100) / mysql_var_vad117;

    RETURN mysql_var_jnsk9e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0lzx4j----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lzx4j(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o98q4k INT DEFAULT 0;
    DECLARE mysql_var_svg7c3 INT DEFAULT 0;
    DECLARE mysql_var_107fxj INT DEFAULT 0;
    DECLARE mysql_var_zm08ic INT DEFAULT 0;
    DECLARE mysql_var_a2rhi8 INT DEFAULT 0;

    SELECT mysql_func_pysa5b(-2)
    INTO mysql_var_o98q4k, mysql_var_svg7c3
    FROM table_8v0py9
    WHERE table_8v0py9_product_id = product_id_param;

    IF mysql_var_svg7c3 = 0 THEN
        RETURN mysql_func_h0cr3u(7);
    END IF;

    SELECT mysql_func_fch8lu(1)
    INTO mysql_var_zm08ic
    FROM table_8v0py9
    WHERE table_8v0py9_product_id = product_id_param;

    SET mysql_var_107fxj = mysql_var_o98q4k / mysql_var_svg7c3;

    SET mysql_var_a2rhi8 = (mysql_var_svg7c3 * 10) + (mysql_var_107fxj * 5);

    IF mysql_var_zm08ic <= 7 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 + 20;
    ELSEIF mysql_var_zm08ic <= 30 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 + 10;
    ELSEIF mysql_var_zm08ic > 90 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 - 30;
    END IF;

    RETURN mysql_func_uju6dm(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mgz4xx----- */
DELIMITER //

CREATE FUNCTION mysql_func_mgz4xx(repair_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rihiqp INT DEFAULT 0;
    DECLARE mysql_var_jbe6dj INT DEFAULT 0;
    DECLARE mysql_var_df95xx INT DEFAULT 75;
    DECLARE mysql_var_wy7jup INT DEFAULT 50;
    DECLARE mysql_var_rv5s7f INT DEFAULT 0;

    SELECT mysql_func_sc196o(7)
    INTO mysql_var_rihiqp, mysql_var_jbe6dj, mysql_var_df95xx
    FROM table_ykw1rh
    WHERE table_ykw1rh_repair_id = repair_id_param;

    SET mysql_var_rv5s7f = mysql_var_rihiqp + (mysql_var_jbe6dj * mysql_var_df95xx) + mysql_var_wy7jup;

    RETURN mysql_func_0lzx4j(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yrp0d5----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrp0d5(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_28yp9l INT DEFAULT 0;
    DECLARE mysql_var_qzlprm INT;
    DECLARE mysql_var_4dbhl8 INT;

    SET mysql_var_4dbhl8 = ABS(num);

    sum_loop: WHILE mysql_var_4dbhl8 > 0 DO
        SET mysql_var_qzlprm = mysql_var_4dbhl8 MOD 10;
        SET mysql_var_28yp9l = mysql_var_28yp9l + mysql_var_qzlprm;
        SET mysql_var_4dbhl8 = mysql_var_4dbhl8 DIV 10;
    END WHILE sum_loop;

    RETURN mysql_var_28yp9l;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_2wb19o(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o7m1k8 INT DEFAULT 0;
    DECLARE mysql_var_9djxzg INT DEFAULT 0;
    DECLARE mysql_var_z0f8yr INT DEFAULT 0;
    DECLARE mysql_var_nu9jas VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE mysql_var_359tpm INT DEFAULT 1;
    DECLARE mysql_var_7u5cyh INT DEFAULT 0;

    SELECT mysql_func_mgz4xx(-8)
    INTO mysql_var_9djxzg, mysql_var_o7m1k8
    FROM table_8a2zpd
    WHERE table_8a2zpd_customer_id = customer_id_param AND table_8a2zpd_status = 'COMPLETED';

    SELECT mysql_func_yrp0d5(1) INTO mysql_var_nu9jas
    FROM table_dfp562
    WHERE table_dfp562_customer_id = customer_id_param;

    SET mysql_var_359tpm = CASE mysql_var_nu9jas
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
END;//

DELIMITER ;