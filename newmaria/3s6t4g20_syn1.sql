/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_smqc6v` (
    `table_smqc6v_store_id` INT,
    `table_smqc6v_region` INT,
    `table_smqc6v_store_type` VARCHAR(50),
    `table_smqc6v_monthly_rent` INT,
    `table_smqc6v_sales_target` INT,
    `table_smqc6v_sales_actual` INT
);
CREATE TABLE IF NOT EXISTS `table_z3xq84` (
    `table_z3xq84_employee_id` INT,
    `table_z3xq84_store_id` INT,
    `table_z3xq84_role` INT,
    `table_z3xq84_salary` INT,
    `table_z3xq84_hire_date` DATE
);
INSERT INTO `table_smqc6v` (`table_smqc6v_store_id`, `table_smqc6v_region`, `table_smqc6v_store_type`, `table_smqc6v_monthly_rent`, `table_smqc6v_sales_target`, `table_smqc6v_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);
INSERT INTO `table_z3xq84` (`table_z3xq84_employee_id`, `table_z3xq84_store_id`, `table_z3xq84_role`, `table_z3xq84_salary`, `table_z3xq84_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_cct140` (
    `table_cct140_campaign_id` INT,
    `table_cct140_status` VARCHAR(50)
);
INSERT INTO `table_cct140` (`table_cct140_campaign_id`, `table_cct140_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_a0r8hd` (
    `table_a0r8hd_product_id` INT,
    `table_a0r8hd_category_id` INT,
    `table_a0r8hd_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_45tuvl` (
    `table_45tuvl_category_id` INT,
    `table_45tuvl_name` VARCHAR(50)
);
INSERT INTO `table_a0r8hd` (`table_a0r8hd_product_id`, `table_a0r8hd_category_id`, `table_a0r8hd_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_45tuvl` (`table_45tuvl_category_id`, `table_45tuvl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_en397z` (
    `table_en397z_customer_id` INT,
    `table_en397z_status` VARCHAR(50),
    `table_en397z_monthly_cost` DECIMAL(10,2),
    `table_en397z_plan_type` VARCHAR(50)
);
INSERT INTO `table_en397z` (`table_en397z_customer_id`, `table_en397z_status`, `table_en397z_monthly_cost`, `table_en397z_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_uzomkk` (
    `table_uzomkk_customer_id` INT,
    `table_uzomkk_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_uzomkk` (`table_uzomkk_customer_id`, `table_uzomkk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ekzzfm` (
    `table_ekzzfm_customer_id` INT,
    `table_ekzzfm_plan_type` VARCHAR(50),
    `table_ekzzfm_status` VARCHAR(50)
);
INSERT INTO `table_ekzzfm` (`table_ekzzfm_customer_id`, `table_ekzzfm_plan_type`, `table_ekzzfm_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `table_rx3rqv` (
    `table_rx3rqv_product_id` INT,
    `table_rx3rqv_category_id` INT,
    `table_rx3rqv_price` DECIMAL(10,2),
    `table_rx3rqv_stock_quantity` INT
);
INSERT INTO `table_rx3rqv` (`table_rx3rqv_product_id`, `table_rx3rqv_category_id`, `table_rx3rqv_price`, `table_rx3rqv_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_14flgt` (
    `table_14flgt_order_id` INT,
    `table_14flgt_customer_id` INT,
    `table_14flgt_order_date` DATE,
    `table_14flgt_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_hc7hp2` (
    `table_hc7hp2_order_id` INT,
    `table_hc7hp2_product_id` INT,
    `table_hc7hp2_quantity` INT
);
INSERT INTO `table_14flgt` (`table_14flgt_order_id`, `table_14flgt_customer_id`, `table_14flgt_order_date`, `table_14flgt_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_hc7hp2` (`table_hc7hp2_order_id`, `table_hc7hp2_product_id`, `table_hc7hp2_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_0eqket` (
    `table_0eqket_order_id` INT,
    `table_0eqket_customer_id` INT,
    `table_0eqket_order_date` DATE,
    `table_0eqket_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_sc4a2p` (
    `table_sc4a2p_customer_id` INT,
    `table_sc4a2p_country` INT
);
INSERT INTO `table_0eqket` (`table_0eqket_order_id`, `table_0eqket_customer_id`, `table_0eqket_order_date`, `table_0eqket_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_sc4a2p` (`table_sc4a2p_customer_id`, `table_sc4a2p_country`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_fxuijj` (
    `table_fxuijj_customer_id` INT,
    `table_fxuijj_registration_date` DATE
);
INSERT INTO `table_fxuijj` (`table_fxuijj_customer_id`, `table_fxuijj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1ezrou` (
    `table_1ezrou_customer_id` INT,
    `table_1ezrou_country` INT
);
INSERT INTO `table_1ezrou` (`table_1ezrou_customer_id`, `table_1ezrou_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_g5q0nl----- */
DELIMITER //

CREATE FUNCTION mysql_func_g5q0nl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7ykhqk VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_cct140_status
    INTO mysql_var_7ykhqk
    FROM table_cct140
    WHERE table_cct140_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_7ykhqk
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rtu48b----- */
DELIMITER //

CREATE FUNCTION mysql_func_rtu48b(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pm1rel VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_z5u3zp INT DEFAULT 0;
    DECLARE mysql_var_h8ipos INT DEFAULT 0;
    DECLARE mysql_var_avvxht INT DEFAULT 0;

    SELECT table_sc4a2p_country
    INTO mysql_var_pm1rel
    FROM table_sc4a2p
    WHERE table_sc4a2p_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_0eqket_total_amount), 0)
    INTO mysql_var_z5u3zp
    FROM table_0eqket
    WHERE table_0eqket_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_0eqket_total_amount), 0)
    INTO mysql_var_h8ipos
    FROM table_0eqket o
    JOIN table_sc4a2p c ON table_0eqket_customer_id = table_sc4a2p_customer_id
    WHERE table_sc4a2p_country = mysql_var_pm1rel;

    IF mysql_var_h8ipos = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_avvxht = (mysql_var_z5u3zp * 100) / mysql_var_h8ipos;

    RETURN mysql_var_avvxht;
END;//

DELIMITER ;

/* -----Procedure mysql_func_l7m0h6----- */
DELIMITER //

CREATE FUNCTION mysql_func_l7m0h6(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ig9z1d DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_59wuz7 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_hc7hp2_quantity * unit_price), 0), COALESCE(SUM(table_hc7hp2_quantity), 0)
    INTO mysql_var_ig9z1d, mysql_var_59wuz7
    FROM table_hc7hp2
    WHERE table_hc7hp2_order_id = order_id_param;

    IF mysql_var_59wuz7 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_ig9z1d / mysql_var_59wuz7);
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

/* -----Procedure mysql_func_nadi2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_nadi2m(start_date_param DATE, end_date_param DATE) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p8ptos INT DEFAULT 0;
    DECLARE mysql_var_9k9l3w DATE DEFAULT NULL;
    DECLARE mysql_var_grvmwc INT DEFAULT 0;

    IF start_date_param IS NULL OR end_date_param IS NULL THEN
        RETURN mysql_func_l7m0h6(0);
    END IF;

    IF start_date_param > end_date_param THEN
        RETURN mysql_func_rtu48b(8);
    END IF;

    SET mysql_var_9k9l3w = start_date_param;

    business_days_loop: WHILE mysql_var_9k9l3w <= end_date_param DO
        SET mysql_var_grvmwc = DAYOFWEEK(mysql_var_9k9l3w);

        IF mysql_var_grvmwc NOT IN (1, 7) THEN
            SET mysql_var_p8ptos = mysql_var_p8ptos + 1;
        END IF;

        SET mysql_var_9k9l3w = DATE_ADD(mysql_var_9k9l3w, INTERVAL 1 DAY);
    END WHILE business_days_loop;

    RETURN mysql_func_kl2ysk(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dfkmdb----- */
DELIMITER //

CREATE FUNCTION mysql_func_dfkmdb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ymhkyd INT DEFAULT 0;

    SELECT COALESCE(table_uzomkk_monthly_cost, 0)
    INTO mysql_var_ymhkyd
    FROM table_uzomkk
    WHERE table_uzomkk_customer_id = customer_id_param;

    RETURN mysql_var_ymhkyd * 12;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n09brk----- */
DELIMITER //

CREATE FUNCTION mysql_func_n09brk(input_string VARCHAR(255)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1vlk1p INT DEFAULT 0;
    DECLARE mysql_var_8j2o7t INT DEFAULT 1;
    DECLARE mysql_var_g2wyix INT;
    DECLARE mysql_var_o4qil2 INT DEFAULT 0;
    DECLARE mysql_var_sw48ao INT DEFAULT 0;
    DECLARE mysql_var_2fvd0n VARCHAR(10) DEFAULT '''"'';--';

    SET mysql_var_o4qil2 = CHAR_LENGTH(input_string);

    WHILE mysql_var_8j2o7t <= mysql_var_o4qil2 DO
        SET mysql_var_g2wyix = ASCII(SUBSTRING(input_string, mysql_var_8j2o7t, 1));

        IF mysql_var_g2wyix IN (39, 34, 59, 45, 45) THEN
            SET mysql_var_sw48ao = mysql_var_sw48ao + 1;
        END IF;

        IF mysql_var_g2wyix < 32 OR mysql_var_g2wyix > 126 THEN
            SET mysql_var_sw48ao = mysql_var_sw48ao + 1;
        END IF;

        SET mysql_var_8j2o7t = mysql_var_8j2o7t + 1;
    END WHILE;

    RETURN mysql_var_sw48ao;
END;//

DELIMITER ;

/* -----Procedure mysql_func_82pxo2----- */
DELIMITER //

CREATE FUNCTION mysql_func_82pxo2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9tzc3y VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_hdyhm2 INT DEFAULT 0;
    DECLARE mysql_var_h8gdaw VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_en397z_status, COALESCE(table_en397z_monthly_cost, mysql_func_dfkmdb(-2)), table_en397z_plan_type
    INTO mysql_var_9tzc3y, mysql_var_hdyhm2, mysql_var_h8gdaw
    FROM table_en397z
    WHERE table_en397z_customer_id = customer_id_param;

    IF mysql_var_9tzc3y != 'ACTIVE' THEN
        RETURN mysql_func_n09brk('test93');
    END IF;

    RETURN CASE mysql_var_h8gdaw
        WHEN 'ENTERPRISE' THEN mysql_var_hdyhm2 * 3
        WHEN 'PREMIUM' THEN mysql_var_hdyhm2 * 2
        ELSE mysql_var_hdyhm2 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zf21mz----- */
DELIMITER //

CREATE FUNCTION mysql_func_zf21mz(inner_radius INT, outer_radius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93wcax DECIMAL(10,2) DEFAULT 0.00;

    IF inner_radius >= outer_radius THEN
        RETURN mysql_func_82pxo2(96);
    END IF;

    SET mysql_var_93wcax = 3.14159 * (outer_radius * outer_radius - inner_radius * inner_radius);
    RETURN mysql_func_nadi2m('2027-03-12', '2027-04-17');
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

/* -----Procedure mysql_func_um6cyx----- */
DELIMITER //

CREATE FUNCTION mysql_func_um6cyx(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rp1j71 INT DEFAULT 0;
    DECLARE mysql_var_ihnycc INT DEFAULT 1;
    DECLARE mysql_var_kyj52a INT DEFAULT 0;
    DECLARE mysql_var_kkymsg INT DEFAULT 2;
    DECLARE mysql_var_k5y6an INT DEFAULT 0;

    IF n = 0 THEN RETURN 0; END IF;
    IF n = 1 THEN RETURN 1; END IF;

    SET mysql_var_kkymsg = 2;

    fib_loop: WHILE mysql_var_kkymsg <= n DO
        SET mysql_var_k5y6an = mysql_var_ihnycc;
        SET mysql_var_ihnycc = mysql_var_rp1j71 + mysql_var_ihnycc;
        SET mysql_var_rp1j71 = mysql_var_k5y6an;
        SET mysql_var_kkymsg = mysql_var_kkymsg + 1;
    END WHILE fib_loop;

    RETURN mysql_var_ihnycc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_w4ut54----- */
DELIMITER //

CREATE FUNCTION mysql_func_w4ut54(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_17xoeg INT DEFAULT 0;
    DECLARE mysql_var_46k6sc DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_rx3rqv_stock_quantity, 1)
    INTO mysql_var_17xoeg
    FROM table_rx3rqv
    WHERE table_rx3rqv_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_46k6sc
    FROM order_items
    WHERE table_rx3rqv_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_17xoeg = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_46k6sc / mysql_var_17xoeg);
END;//

DELIMITER ;

/* -----Procedure mysql_func_penqm9----- */
DELIMITER //

CREATE FUNCTION mysql_func_penqm9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ixu1bk DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_1aatd9 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_mdtju8 INT DEFAULT 0;

    SELECT COALESCE(MAX(table_a0r8hd_price * COALESCE(SUM(oi.quantity), 0)), 0)
    INTO mysql_var_ixu1bk
    FROM order_items oi
    JOIN table_a0r8hd p ON oi.product_id = table_a0r8hd_product_id
    WHERE table_a0r8hd_category_id = category_id_param
    GROUP BY table_a0r8hd_product_id;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), mysql_func_w4ut54(8))
    INTO mysql_var_1aatd9
    FROM order_items oi
    JOIN table_a0r8hd p ON oi.product_id = table_a0r8hd_product_id
    WHERE table_a0r8hd_category_id = category_id_param;

    IF mysql_var_1aatd9 = 0 THEN
        RETURN mysql_func_nm1t1g(65);
    END IF;

    SET mysql_var_mdtju8 = (mysql_var_ixu1bk * 100) / mysql_var_1aatd9;

    RETURN mysql_func_um6cyx(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b1pqmu----- */
DELIMITER //

CREATE FUNCTION mysql_func_b1pqmu(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d6idw6 INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_fxuijj_registration_date)
    INTO mysql_var_d6idw6
    FROM table_fxuijj
    WHERE table_fxuijj_customer_id = customer_id_param;

    RETURN mysql_var_d6idw6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fcduz6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fcduz6(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6zs99h INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6zs99h
    FROM table_1ezrou
    WHERE table_1ezrou_country = country_param;

    RETURN mysql_var_6zs99h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fw7sa1----- */
DELIMITER //

CREATE FUNCTION mysql_func_fw7sa1(size INT, start_value INT, increment INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lyiki0 INT DEFAULT 0;
    DECLARE mysql_var_3k3gwb INT DEFAULT 0;
    DECLARE mysql_var_puy4hv INT DEFAULT 0;

    IF size <= 0 THEN
        RETURN mysql_func_b1pqmu(2);
    END IF;

    SET mysql_var_3k3gwb = start_value;

    sum_loop: WHILE mysql_var_puy4hv < size DO
        SET mysql_var_lyiki0 = mysql_var_lyiki0 + mysql_var_3k3gwb;
        SET mysql_var_3k3gwb = mysql_var_3k3gwb + increment;
        SET mysql_var_puy4hv = mysql_var_puy4hv + 1;
    END WHILE sum_loop;

    RETURN mysql_func_fcduz6('value83');
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_9tsmhf(store_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m7o791 INT DEFAULT 0;
    DECLARE mysql_var_tbjpp0 INT DEFAULT 0;
    DECLARE mysql_var_cd2054 INT DEFAULT 0;
    DECLARE mysql_var_e68ohr INT DEFAULT 0;

    SELECT COALESCE(table_smqc6v_sales_target, mysql_func_zf21mz(10, -6)), COALESCE(table_smqc6v_sales_actual, 0)
    INTO mysql_var_m7o791, mysql_var_tbjpp0
    FROM table_smqc6v
    WHERE table_smqc6v_store_id = store_id_param;

    SELECT mysql_func_penqm9(7) INTO mysql_var_cd2054
    FROM table_z3xq84
    WHERE table_z3xq84_store_id = store_id_param;

    IF mysql_var_m7o791 = 0 THEN
        RETURN mysql_func_g5q0nl(-80);
    END IF;

    SET mysql_var_e68ohr = ((mysql_var_tbjpp0 - mysql_var_m7o791) * 100) / mysql_var_m7o791;

    IF mysql_var_cd2054 > 10 THEN
        SET mysql_var_e68ohr = mysql_var_e68ohr - 5;
    END IF;

    RETURN mysql_func_fw7sa1(7, 7, 6);
END;//

DELIMITER ;