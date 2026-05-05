/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_pfu980` (
    `table_pfu980_customer_id` INT,
    `table_pfu980_country` INT,
    `table_pfu980_registration_date` DATE
);
INSERT INTO `table_pfu980` (`table_pfu980_customer_id`, `table_pfu980_country`, `table_pfu980_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_e7bnh1` (
    `table_e7bnh1_employee_id` INT,
    `table_e7bnh1_department_id` INT,
    `table_e7bnh1_salary` INT,
    `table_e7bnh1_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_0k2631` (
    `table_0k2631_department_id` INT,
    `table_0k2631_name` VARCHAR(50),
    `table_0k2631_manager_id` INT
);
INSERT INTO `table_e7bnh1` (`table_e7bnh1_employee_id`, `table_e7bnh1_department_id`, `table_e7bnh1_salary`, `table_e7bnh1_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_0k2631` (`table_0k2631_department_id`, `table_0k2631_name`, `table_0k2631_manager_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_f2xh86` (
    `table_f2xh86_product_id` INT,
    `table_f2xh86_supplier_id` INT,
    `table_f2xh86_price` DECIMAL(10,2),
    `table_f2xh86_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_eeuyt9` (
    `table_eeuyt9_supplier_id` INT,
    `table_eeuyt9_supplier_rating` DECIMAL(3,1),
    `table_eeuyt9_lead_time_days` DATE
);
INSERT INTO `table_f2xh86` (`table_f2xh86_product_id`, `table_f2xh86_supplier_id`, `table_f2xh86_price`, `table_f2xh86_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_eeuyt9` (`table_eeuyt9_supplier_id`, `table_eeuyt9_supplier_rating`, `table_eeuyt9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_c6q45g` (
    `table_c6q45g_order_id` INT,
    `table_c6q45g_customer_id` INT,
    `table_c6q45g_order_date` DATE,
    `table_c6q45g_total_amount` DECIMAL(10,2),
    `table_c6q45g_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_j7n45k` (
    `table_j7n45k_refund_id` INT,
    `table_j7n45k_order_id` INT,
    `table_j7n45k_refund_amount` DECIMAL(10,2),
    `table_j7n45k_reason` INT
);
INSERT INTO `table_c6q45g` (`table_c6q45g_order_id`, `table_c6q45g_customer_id`, `table_c6q45g_order_date`, `table_c6q45g_total_amount`, `table_c6q45g_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_j7n45k` (`table_j7n45k_refund_id`, `table_j7n45k_order_id`, `table_j7n45k_refund_amount`, `table_j7n45k_reason`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_yccy6c` (
    `table_yccy6c_emp_id` INT,
    `table_yccy6c_department_id` INT,
    `table_yccy6c_hire_date` DATE
);
INSERT INTO `table_yccy6c` (`table_yccy6c_emp_id`, `table_yccy6c_department_id`, `table_yccy6c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_tcwpc1 (
    table_tcwpc1_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_tcwpc1_category_name VARCHAR(255)
);
INSERT INTO table_tcwpc1 (`table_tcwpc1_category_id`, `table_tcwpc1_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `table_sl8zog` (
    `table_sl8zog_product_id` INT,
    `table_sl8zog_category_id` INT
);
INSERT INTO `table_sl8zog` (`table_sl8zog_product_id`, `table_sl8zog_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_3x961k` (
    `table_3x961k_supplier_id` INT,
    `table_3x961k_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_3x961k` (`table_3x961k_supplier_id`, `table_3x961k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_p0tqmw` (
    `table_p0tqmw_supplier_id` INT
);
INSERT INTO `table_p0tqmw` (`table_p0tqmw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_wjucrj` (
    `table_wjucrj_customer_id` INT,
    `table_wjucrj_country` INT
);
CREATE TABLE IF NOT EXISTS `table_0xt4sn` (
    `table_0xt4sn_order_id` INT,
    `table_0xt4sn_customer_id` INT,
    `table_0xt4sn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_wjucrj` (`table_wjucrj_customer_id`, `table_wjucrj_country`) VALUES (1, 1);
INSERT INTO `table_0xt4sn` (`table_0xt4sn_order_id`, `table_0xt4sn_customer_id`, `table_0xt4sn_total_amount`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_sx546h----- */
DELIMITER //

CREATE FUNCTION mysql_func_sx546h(dept_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xzxwt0 INT DEFAULT 0;
    DECLARE mysql_var_v1jraz INT DEFAULT 0;
    DECLARE mysql_var_24sre5 INT DEFAULT 0;
    DECLARE mysql_var_05n7nb INT DEFAULT 0;
    DECLARE mysql_var_ye4o3n INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(table_e7bnh1_salary), 0), COALESCE(MAX(table_e7bnh1_salary), 0), COALESCE(MIN(table_e7bnh1_salary), 0)
    INTO mysql_var_05n7nb, mysql_var_xzxwt0, mysql_var_v1jraz, mysql_var_24sre5
    FROM table_e7bnh1
    WHERE table_e7bnh1_department_id = dept_id;

    SET mysql_var_ye4o3n = mysql_var_v1jraz - mysql_var_24sre5;

    CASE
        WHEN mysql_var_05n7nb = 0 THEN RETURN 0;
        WHEN mysql_var_xzxwt0 < 3000 THEN SET mysql_var_ye4o3n = mysql_var_ye4o3n * 8 / 10;
        WHEN mysql_var_xzxwt0 > 10000 THEN SET mysql_var_ye4o3n = mysql_var_ye4o3n * 12 / 10;
        ELSE SET mysql_var_ye4o3n = mysql_var_ye4o3n * 10 / 10;
    END CASE;

    RETURN mysql_var_ye4o3n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4i7xss----- */
DELIMITER //

CREATE FUNCTION mysql_func_4i7xss(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f1h3wi INT DEFAULT 0;
    DECLARE mysql_var_psxt5e INT DEFAULT 0;
    DECLARE mysql_var_mf87kt INT DEFAULT 0;

    SELECT COALESCE(table_c6q45g_total_amount, 0)
    INTO mysql_var_f1h3wi
    FROM table_c6q45g
    WHERE table_c6q45g_order_id = order_id_param;

    SELECT COUNT(*)
    INTO mysql_var_psxt5e
    FROM table_j7n45k
    WHERE table_j7n45k_order_id = order_id_param;

    SET mysql_var_mf87kt = mysql_var_psxt5e * 20 + (mysql_var_f1h3wi / 100);

    IF mysql_var_f1h3wi > 500 THEN
        SET mysql_var_mf87kt = mysql_var_mf87kt + 15;
    END IF;

    RETURN mysql_var_mf87kt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h2em0s----- */
DELIMITER //

CREATE FUNCTION mysql_func_h2em0s(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_roul5e DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_yccy6c_hire_date, CURDATE())), 0)
    INTO mysql_var_roul5e
    FROM table_yccy6c
    WHERE table_yccy6c_department_id = department_id_param;

    RETURN FLOOR(mysql_var_roul5e * 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fiukcb----- */
DELIMITER //

CREATE FUNCTION mysql_func_fiukcb(category_name_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qy5xx6 INT;
    
    INSERT INTO table_tcwpc1 (`table_tcwpc1_category_id`, `table_tcwpc1_category_name`)
    VALUES (DEFAULT, CAST(category_name_param AS CHAR));
    
    SET mysql_var_qy5xx6 = LAST_INSERT_ID();
    
    RETURN mysql_var_qy5xx6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s5yxdn----- */
DELIMITER //

CREATE FUNCTION mysql_func_s5yxdn(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7sagog DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_7ohulb INT DEFAULT 0;
    DECLARE mysql_var_bzarsx INT DEFAULT 0;
    DECLARE mysql_var_evv6qe INT DEFAULT 0;

    SELECT mysql_func_4i7xss(-3)
    INTO mysql_var_7sagog, mysql_var_7ohulb
    FROM table_eeuyt9
    WHERE table_eeuyt9_supplier_id = supplier_id_param;

    SELECT mysql_func_h2em0s(2)
    INTO mysql_var_bzarsx
    FROM table_f2xh86
    WHERE table_f2xh86_supplier_id = supplier_id_param;

    SET mysql_var_evv6qe = (mysql_var_7sagog * 25) - (mysql_var_7ohulb * 5) + (mysql_var_bzarsx * 3);

    RETURN mysql_func_fiukcb(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gnopp9----- */
DELIMITER //

CREATE FUNCTION mysql_func_gnopp9(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xjplny DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_w10qnu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_kxy8yq INT DEFAULT 0;

    SELECT COALESCE(SUM(table_0xt4sn_total_amount), 0)
    INTO mysql_var_xjplny
    FROM table_0xt4sn o
    JOIN table_wjucrj c ON table_0xt4sn_customer_id = table_wjucrj_customer_id
    WHERE table_wjucrj_country = country_param;

    SELECT COALESCE(SUM(table_0xt4sn_total_amount), 0)
    INTO mysql_var_w10qnu
    FROM table_0xt4sn;

    IF mysql_var_w10qnu = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_kxy8yq = (mysql_var_xjplny * 100) / mysql_var_w10qnu;

    RETURN mysql_var_kxy8yq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3a3wqg----- */
DELIMITER //

CREATE FUNCTION mysql_func_3a3wqg(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7gtq6f INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7gtq6f
    FROM products
    WHERE table_p0tqmw_supplier_id = supplier_id_param;

    RETURN mysql_var_7gtq6f * 3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mcswlc----- */
DELIMITER //

CREATE FUNCTION mysql_func_mcswlc(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sv2us0 INT;
    DECLARE mysql_var_bdh6bl INT DEFAULT 0;
    DECLARE mysql_var_it20iz INT;
    DECLARE mysql_var_1hc6rp INT;

    SET mysql_var_sv2us0 = num;
    SET mysql_var_1hc6rp = ABS(num);

    reverse_loop: WHILE mysql_var_1hc6rp > 0 DO
        SET mysql_var_it20iz = mysql_var_1hc6rp MOD 10;
        SET mysql_var_bdh6bl = mysql_var_bdh6bl * 10 + mysql_var_it20iz;
        SET mysql_var_1hc6rp = mysql_var_1hc6rp DIV 10;
    END WHILE reverse_loop;

    IF mysql_var_sv2us0 < 0 THEN
        RETURN 0;
    END IF;

    IF mysql_var_bdh6bl = mysql_var_sv2us0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_if7l0d----- */
DELIMITER //

CREATE FUNCTION mysql_func_if7l0d(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dcdv7b INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_dcdv7b
    FROM table_sl8zog
    WHERE table_sl8zog_category_id = category_id_param;

    RETURN mysql_var_dcdv7b * 3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8um2cx----- */
DELIMITER //

CREATE FUNCTION mysql_func_8um2cx(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5m1x02 DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_3x961k_supplier_rating, 3.0)
    INTO mysql_var_5m1x02
    FROM table_3x961k
    WHERE table_3x961k_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_5m1x02);
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

    SELECT mysql_func_8um2cx(2)
    INTO mysql_var_pm1rel
    FROM table_sc4a2p
    WHERE table_sc4a2p_customer_id = customer_id_param;

    SELECT mysql_func_3a3wqg(10)
    INTO mysql_var_z5u3zp
    FROM table_0eqket
    WHERE table_0eqket_customer_id = customer_id_param;

    SELECT mysql_func_gnopp9('value9')
    INTO mysql_var_h8ipos
    FROM table_0eqket o
    JOIN table_sc4a2p c ON table_0eqket_customer_id = table_sc4a2p_customer_id
    WHERE table_sc4a2p_country = mysql_var_pm1rel;

    IF mysql_var_h8ipos = 0 THEN
        RETURN mysql_func_if7l0d(4);
    END IF;

    SET mysql_var_avvxht = (mysql_var_z5u3zp * 100) / mysql_var_h8ipos;

    RETURN mysql_func_mcswlc(-6);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_0madfk(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m4lae5 INT DEFAULT 0;
    DECLARE mysql_var_78yihw INT DEFAULT 0;

    SELECT mysql_func_s5yxdn(-7)
    INTO mysql_var_m4lae5, mysql_var_78yihw
    FROM table_pfu980
    WHERE table_pfu980_country = country_param
      AND table_pfu980_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_78yihw = 0 THEN
        RETURN mysql_func_sx546h(-4);
    END IF;

    RETURN mysql_func_rtu48b(2);
END;//

DELIMITER ;