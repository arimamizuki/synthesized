/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_i0c2fj` (
    `table_i0c2fj_supplier_id` INT,
    `table_i0c2fj_supplier_rating` DECIMAL(3,1),
    `table_i0c2fj_lead_time_days` DATE
);
INSERT INTO `table_i0c2fj` (`table_i0c2fj_supplier_id`, `table_i0c2fj_supplier_rating`, `table_i0c2fj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tt4197` (
    `table_tt4197_category_id` INT,
    `table_tt4197_price` DECIMAL(10,2)
);
INSERT INTO `table_tt4197` (`table_tt4197_category_id`, `table_tt4197_price`) VALUES (1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_w4m5zk` (
    `table_w4m5zk_emp_id` INT,
    `table_w4m5zk_department_id` INT
);
INSERT INTO `table_w4m5zk` (`table_w4m5zk_emp_id`, `table_w4m5zk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_wz6swl` (
    `table_wz6swl_customer_id` INT,
    `table_wz6swl_status` VARCHAR(50)
);
INSERT INTO `table_wz6swl` (`table_wz6swl_customer_id`, `table_wz6swl_status`) VALUES (1, 'test');

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

CREATE TABLE IF NOT EXISTS `table_ajdn66` (
    `table_ajdn66_customer_id` INT,
    `table_ajdn66_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ajdn66` (`table_ajdn66_customer_id`, `table_ajdn66_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_o7pxly` (
    `table_o7pxly_product_id` INT,
    `table_o7pxly_price` DECIMAL(10,2)
);
INSERT INTO `table_o7pxly` (`table_o7pxly_product_id`, `table_o7pxly_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_dv3d0i` (
    `table_dv3d0i_product_id` INT,
    `table_dv3d0i_category_id` INT,
    `table_dv3d0i_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_749po8` (
    `table_749po8_category_id` INT,
    `table_749po8_name` VARCHAR(50)
);
INSERT INTO `table_dv3d0i` (`table_dv3d0i_product_id`, `table_dv3d0i_category_id`, `table_dv3d0i_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_749po8` (`table_749po8_category_id`, `table_749po8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_q7whwc` (
    `table_q7whwc_supplier_id` INT
);
INSERT INTO `table_q7whwc` (`table_q7whwc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_iihh74` (
    `table_iihh74_customer_id` INT,
    `table_iihh74_order_date` DATE,
    `table_iihh74_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_iihh74` (`table_iihh74_customer_id`, `table_iihh74_order_date`, `table_iihh74_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_er7n8p` (
    `table_er7n8p_product_id` INT,
    `table_er7n8p_name` VARCHAR(50),
    `table_er7n8p_sku` INT,
    `table_er7n8p_stock_quantity` INT,
    `table_er7n8p_reorder_point` INT,
    `table_er7n8p_unit_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_lae2h4` (
    `table_lae2h4_order_id` INT,
    `table_lae2h4_supplier_id` INT,
    `table_lae2h4_order_date` DATE,
    `table_lae2h4_expected_delivery` INT,
    `table_lae2h4_status` VARCHAR(50)
);
INSERT INTO `table_er7n8p` (`table_er7n8p_product_id`, `table_er7n8p_name`, `table_er7n8p_sku`, `table_er7n8p_stock_quantity`, `table_er7n8p_reorder_point`, `table_er7n8p_unit_cost`) VALUES (1, '2024-01-01', 1, 1, 1, 1.0);
INSERT INTO `table_lae2h4` (`table_lae2h4_order_id`, `table_lae2h4_supplier_id`, `table_lae2h4_order_date`, `table_lae2h4_expected_delivery`, `table_lae2h4_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_t14tp6` (
    `table_t14tp6_emp_id` INT,
    `table_t14tp6_salary` INT
);
INSERT INTO `table_t14tp6` (`table_t14tp6_emp_id`, `table_t14tp6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_xa6058` (
    `table_xa6058_supplier_id` INT,
    `table_xa6058_lead_time_days` DATE
);
INSERT INTO `table_xa6058` (`table_xa6058_supplier_id`, `table_xa6058_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tdadhk` (
    `table_tdadhk_order_id` INT,
    `table_tdadhk_customer_id` INT
);
INSERT INTO `table_tdadhk` (`table_tdadhk_order_id`, `table_tdadhk_customer_id`) VALUES (1, 1);

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_esbj5u----- */
DELIMITER //

CREATE FUNCTION mysql_func_esbj5u(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qpn20w INT DEFAULT 0;

    SELECT COALESCE(table_ajdn66_monthly_cost, 0)
    INTO mysql_var_qpn20w
    FROM table_ajdn66
    WHERE table_ajdn66_customer_id = customer_id_param;

    RETURN mysql_var_qpn20w;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ohk6zl----- */
DELIMITER //

CREATE FUNCTION mysql_func_ohk6zl(input_val VARCHAR(50), multiplier INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gnfoga INT DEFAULT 0;
    DECLARE mysql_var_wcpvdn INT DEFAULT 0;

    SET mysql_var_gnfoga = CAST(input_val AS SIGNED);

    IF mysql_var_gnfoga < 0 THEN
        SET mysql_var_gnfoga = 0 - mysql_var_gnfoga;
    END IF;

    SET mysql_var_wcpvdn = mysql_var_gnfoga * multiplier;

    RETURN mysql_var_wcpvdn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o6ek29----- */
DELIMITER //

CREATE FUNCTION mysql_func_o6ek29(sum INT, interest INT, years INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN CAST(sum * POW(1 + interest / 100.0, years) AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u97g9i----- */
DELIMITER //

CREATE FUNCTION mysql_func_u97g9i(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d8qpdm DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_o6ek29(3, 0, -7)
    INTO mysql_var_d8qpdm
    FROM table_o7pxly
    WHERE table_o7pxly_product_id = product_id_param;

    RETURN mysql_func_ohk6zl('value36', -10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yk89x7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yk89x7(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i6lggv DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_dv3d0i_price), 0)
    INTO mysql_var_i6lggv
    FROM table_dv3d0i
    WHERE table_dv3d0i_category_id = category_id_param;

    RETURN FLOOR(mysql_var_i6lggv);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h5bfra----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5bfra(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2pxzul INT DEFAULT 0;
    DECLARE mysql_var_cf1ba5 INT DEFAULT 0;
    DECLARE mysql_var_d6ruly INT DEFAULT 0;

    SELECT mysql_func_u97g9i(-3)
    INTO mysql_var_2pxzul, mysql_var_cf1ba5
    FROM table_gq017o
    WHERE table_gq017o_order_id = order_id_param;

    IF mysql_var_cf1ba5 = 0 THEN
        RETURN mysql_func_esbj5u(9);
    END IF;

    SET mysql_var_d6ruly = mysql_var_2pxzul / mysql_var_cf1ba5;

    RETURN mysql_func_yk89x7(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6fgkcg----- */
DELIMITER //

CREATE FUNCTION mysql_func_6fgkcg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4054qc INT DEFAULT 0;

    SELECT mysql_func_h5bfra(2)
    INTO mysql_var_4054qc
    FROM table_wz6swl
    WHERE table_wz6swl_customer_id = customer_id_param AND table_wz6swl_status = 'ACTIVE';

    RETURN CASE WHEN mysql_var_4054qc > 0 THEN 1 ELSE 0 END;
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

/* -----Procedure mysql_func_dbaykt----- */
DELIMITER //

CREATE FUNCTION mysql_func_dbaykt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9vt23o INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9vt23o
    FROM table_tdadhk
    WHERE table_tdadhk_customer_id = customer_id_param;

    RETURN mysql_var_9vt23o;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b90ie2----- */
DELIMITER //

CREATE FUNCTION mysql_func_b90ie2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gu48pe INT DEFAULT 0;

    SELECT mysql_func_dbaykt(-7)
    INTO mysql_var_gu48pe
    FROM table_xa6058
    WHERE table_xa6058_supplier_id = supplier_id_param;

    RETURN mysql_func_kl2ysk(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vkamzc----- */
DELIMITER //

CREATE FUNCTION mysql_func_vkamzc(data_inicio INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2q39wz DATE;
    SET mysql_var_2q39wz = CURDATE();
    RETURN YEAR(mysql_var_2q39wz) - data_inicio;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9mwmfe----- */
DELIMITER //

CREATE FUNCTION mysql_func_9mwmfe(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29xoy0 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_vkamzc(-9)
    INTO mysql_var_29xoy0
    FROM table_t14tp6
    WHERE table_t14tp6_emp_id = emp_id_param;

    RETURN mysql_func_b90ie2(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ou9wqs----- */
DELIMITER //

CREATE FUNCTION mysql_func_ou9wqs(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hw31sw INT DEFAULT 0;
    DECLARE mysql_var_g7oruk INT DEFAULT 0;
    DECLARE mysql_var_fsjxym INT DEFAULT 0;
    DECLARE mysql_var_qvqlev INT DEFAULT 0;

    SELECT COALESCE(table_er7n8p_stock_quantity, 0), COALESCE(table_er7n8p_reorder_point, 10), COALESCE(table_er7n8p_unit_cost, 0)
    INTO mysql_var_hw31sw, mysql_var_g7oruk, mysql_var_fsjxym
    FROM table_er7n8p
    WHERE table_er7n8p_product_id = product_id_param;

    SET mysql_var_qvqlev = mysql_var_g7oruk - mysql_var_hw31sw;

    IF mysql_var_fsjxym > 100 THEN
        SET mysql_var_qvqlev = mysql_var_qvqlev + 5;
    END IF;

    RETURN CAST(mysql_var_qvqlev AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_98wiys----- */
DELIMITER //

CREATE FUNCTION mysql_func_98wiys(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kjepye INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_kjepye
    FROM products
    WHERE table_q7whwc_supplier_id = supplier_id_param;

    RETURN mysql_var_kjepye * 2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h7suo9----- */
DELIMITER //

CREATE FUNCTION mysql_func_h7suo9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ppftw DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_910wq3 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_iihh74_total_amount), 0), COALESCE(SUM(table_iihh74_total_amount), 0)
    INTO mysql_var_0ppftw, mysql_var_910wq3
    FROM table_iihh74
    WHERE table_iihh74_customer_id = customer_id_param
      AND table_iihh74_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    SELECT COALESCE(SUM(table_iihh74_total_amount), 0)
    INTO mysql_var_910wq3
    FROM table_iihh74
    WHERE table_iihh74_customer_id = customer_id_param
      AND table_iihh74_order_date >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND table_iihh74_order_date < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    IF mysql_var_910wq3 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_0ppftw * 100) / mysql_var_910wq3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9od17h----- */
DELIMITER //

CREATE FUNCTION mysql_func_9od17h(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rsk93 INT DEFAULT 0;
    DECLARE mysql_var_1kp7k2 INT DEFAULT 0;

    SELECT mysql_func_h7suo9(-9)
    INTO mysql_var_7rsk93
    FROM table_w4m5zk
    WHERE table_w4m5zk_department_id = department_id_param;

    SELECT mysql_func_ou9wqs(-4)
    INTO mysql_var_1kp7k2
    FROM table_w4m5zk;

    IF mysql_var_1kp7k2 = 0 THEN
        RETURN mysql_func_98wiys(4);
    END IF;

    RETURN mysql_func_9mwmfe(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jm2079----- */
DELIMITER //

CREATE FUNCTION mysql_func_jm2079(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xplntu DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_9od17h(5)
    INTO mysql_var_xplntu
    FROM order_items oi
    JOIN table_tt4197 p ON oi.product_id = p.product_id
    WHERE table_tt4197_category_id = category_id_param;

    RETURN mysql_func_6fgkcg(64);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r2z1zy----- */
DELIMITER //

CREATE FUNCTION mysql_func_r2z1zy(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ov5of DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_j2kst4 INT DEFAULT 0;

    SELECT COALESCE(table_i0c2fj_supplier_rating, 3.0), COALESCE(table_i0c2fj_lead_time_days, 7)
    INTO mysql_var_5ov5of, mysql_var_j2kst4
    FROM table_i0c2fj
    WHERE table_i0c2fj_supplier_id = supplier_id_param;

    RETURN mysql_func_jm2079(-3);
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

/* -----Procedure mysql_func_8mmu7x----- */
DELIMITER //

CREATE FUNCTION mysql_func_8mmu7x(arr_size INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7nfz43 INT DEFAULT 0;
    DECLARE mysql_var_z3x1b7 INT DEFAULT 1;
    DECLARE mysql_var_zl6tca INT DEFAULT 0;

    IF arr_size <= 1 THEN
        RETURN 0;
    END IF;

    SET mysql_var_z3x1b7 = 1;
    outer_while: WHILE mysql_var_z3x1b7 < arr_size DO
        SET mysql_var_zl6tca = mysql_var_z3x1b7;
        inner_while: WHILE mysql_var_zl6tca > 0 DO
            SET mysql_var_7nfz43 = mysql_var_7nfz43 + 1;
            SET mysql_var_zl6tca = mysql_var_zl6tca - 1;
        END WHILE inner_while;
        SET mysql_var_z3x1b7 = mysql_var_z3x1b7 + 1;
    END WHILE outer_while;

    RETURN mysql_var_7nfz43;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zdjss7----- */
DELIMITER //

CREATE FUNCTION mysql_func_zdjss7(arr_size INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qavxtb INT DEFAULT -2147483648;
    DECLARE mysql_var_caajm7 INT DEFAULT 1;
    DECLARE mysql_var_unwgzl INT;

    IF arr_size <= 0 THEN
        RETURN mysql_func_8mmu7x(-4);
    END IF;

    sample_loop: WHILE mysql_var_caajm7 <= arr_size DO
        SET mysql_var_unwgzl = FLOOR(1 + RAND() * 1000);
        IF mysql_var_unwgzl > mysql_var_qavxtb THEN
            SET mysql_var_qavxtb = mysql_var_unwgzl;
        END IF;
        SET mysql_var_caajm7 = mysql_var_caajm7 + 1;
    END WHILE sample_loop;

    RETURN mysql_func_h0cr3u(-2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_9x13sl(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ocx5lf INT DEFAULT 1;
    DECLARE mysql_var_lad3uf INT DEFAULT 1;

    IF n < 0 THEN
        RETURN mysql_func_r2z1zy(7);
    END IF;

    IF n > 12 THEN
        SET n = 12;
    END IF;

    WHILE mysql_var_lad3uf <= n DO
        SET mysql_var_ocx5lf = mysql_var_ocx5lf * mysql_var_lad3uf;
        SET mysql_var_lad3uf = mysql_var_lad3uf + 1;
    END WHILE;

    RETURN mysql_func_zdjss7(-10);
END;//

DELIMITER ;