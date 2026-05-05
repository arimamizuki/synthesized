/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ey7r7n` (
    `table_ey7r7n_order_id` INT,
    `table_ey7r7n_customer_id` INT,
    `table_ey7r7n_order_date` DATE,
    `table_ey7r7n_total_amount` DECIMAL(10,2),
    `table_ey7r7n_discount_percent` INT,
    `table_ey7r7n_shipping_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_m6vycq` (
    `table_m6vycq_order_id` INT,
    `table_m6vycq_product_id` INT,
    `table_m6vycq_quantity` INT,
    `table_m6vycq_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_ey7r7n` (`table_ey7r7n_order_id`, `table_ey7r7n_customer_id`, `table_ey7r7n_order_date`, `table_ey7r7n_total_amount`, `table_ey7r7n_discount_percent`, `table_ey7r7n_shipping_cost`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1.0);
INSERT INTO `table_m6vycq` (`table_m6vycq_order_id`, `table_m6vycq_product_id`, `table_m6vycq_quantity`, `table_m6vycq_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_xrqj0g` (
    `table_xrqj0g_supplier_id` INT,
    `table_xrqj0g_lead_time_days` DATE
);
INSERT INTO `table_xrqj0g` (`table_xrqj0g_supplier_id`, `table_xrqj0g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_m8uoa7 (
    table_m8uoa7_inventory_id INT PRIMARY KEY,
    table_m8uoa7_film_id INT,
    table_m8uoa7_store_id INT
);
CREATE TABLE IF NOT EXISTS table_7n70v3 (
    table_7n70v3_rental_id INT PRIMARY KEY,
    table_7n70v3_inventory_id INT,
    table_7n70v3_return_date DATE
);
INSERT INTO table_m8uoa7 (`table_m8uoa7_inventory_id`, `table_m8uoa7_film_id`, `table_m8uoa7_store_id`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 2),
(4, 2, 1),
(5, 2, 2);
INSERT INTO table_7n70v3 (`table_7n70v3_rental_id`, `table_7n70v3_inventory_id`, `table_7n70v3_return_date`) VALUES
(1, 1, '2024-01-01'),
(2, 2, '2024-01-02'),
(3, 3, NULL),
(4, 4, '2024-01-03'),
(5, 5, '2024-01-04');

CREATE TABLE IF NOT EXISTS `table_8y6tcg` (
    `table_8y6tcg_supplier_id` INT,
    `table_8y6tcg_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_8y6tcg` (`table_8y6tcg_supplier_id`, `table_8y6tcg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_gj1k2y` (
    `table_gj1k2y_order_id` INT,
    `table_gj1k2y_customer_id` INT,
    `table_gj1k2y_order_date` DATE,
    `table_gj1k2y_total_amount` DECIMAL(10,2),
    `table_gj1k2y_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_mu4w9p` (
    `table_mu4w9p_order_id` INT,
    `table_mu4w9p_product_id` INT,
    `table_mu4w9p_quantity` INT
);
INSERT INTO `table_gj1k2y` (`table_gj1k2y_order_id`, `table_gj1k2y_customer_id`, `table_gj1k2y_order_date`, `table_gj1k2y_total_amount`, `table_gj1k2y_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_mu4w9p` (`table_mu4w9p_order_id`, `table_mu4w9p_product_id`, `table_mu4w9p_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_bv7r07` (
    `table_bv7r07_category_id` INT,
    `table_bv7r07_price` DECIMAL(10,2)
);
INSERT INTO `table_bv7r07` (`table_bv7r07_category_id`, `table_bv7r07_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_eh6934` (
    `table_eh6934_dept_id` INT,
    `table_eh6934_budget` INT,
    `table_eh6934_headcount` INT
);
CREATE TABLE IF NOT EXISTS `table_ou1o83` (
    `table_ou1o83_emp_id` INT,
    `table_ou1o83_dept_id` INT,
    `table_ou1o83_salary` INT
);
INSERT INTO `table_eh6934` (`table_eh6934_dept_id`, `table_eh6934_budget`, `table_eh6934_headcount`) VALUES (1, 1, 1);
INSERT INTO `table_ou1o83` (`table_ou1o83_emp_id`, `table_ou1o83_dept_id`, `table_ou1o83_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_whmrlf` (
    `table_whmrlf_emp_id` INT,
    `table_whmrlf_salary` INT
);
INSERT INTO `table_whmrlf` (`table_whmrlf_emp_id`, `table_whmrlf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_fcpuyx` (
    `table_fcpuyx_emp_id` INT,
    `table_fcpuyx_department_id` INT,
    `table_fcpuyx_salary` INT,
    `table_fcpuyx_hire_date` DATE,
    `table_fcpuyx_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_ocxjzk` (
    `table_ocxjzk_department_id` INT,
    `table_ocxjzk_name` VARCHAR(50)
);
INSERT INTO `table_fcpuyx` (`table_fcpuyx_emp_id`, `table_fcpuyx_department_id`, `table_fcpuyx_salary`, `table_fcpuyx_hire_date`, `table_fcpuyx_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_ocxjzk` (`table_ocxjzk_department_id`, `table_ocxjzk_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_oewf29` (
    `table_oewf29_customer_id` INT,
    `table_oewf29_registration_date` DATE,
    `table_oewf29_city` INT,
    `table_oewf29_total_purchases` DECIMAL(10,2)
);
INSERT INTO `table_oewf29` (`table_oewf29_customer_id`, `table_oewf29_registration_date`, `table_oewf29_city`, `table_oewf29_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_pp1v8y` (
    `table_pp1v8y_customer_id` INT,
    `table_pp1v8y_country` INT,
    `table_pp1v8y_registration_date` DATE
);
INSERT INTO `table_pp1v8y` (`table_pp1v8y_customer_id`, `table_pp1v8y_country`, `table_pp1v8y_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_k49e0t----- */
DELIMITER //

CREATE FUNCTION mysql_func_k49e0t(n INT, k INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p04bn7 INT DEFAULT 1;
    DECLARE mysql_var_0g8f4l INT DEFAULT 0;

    IF k < 0 OR k > n THEN
        RETURN 0;
    END IF;

    IF k > n - k THEN
        SET k = n - k;
    END IF;

    SET mysql_var_0g8f4l = 0;

    WHILE mysql_var_0g8f4l < k DO
        SET mysql_var_p04bn7 = mysql_var_p04bn7 * (n - mysql_var_0g8f4l);
        SET mysql_var_p04bn7 = mysql_var_p04bn7 / (mysql_var_0g8f4l + 1);
        SET mysql_var_0g8f4l = mysql_var_0g8f4l + 1;
    END WHILE;

    RETURN FLOOR(mysql_var_p04bn7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o271fv----- */
DELIMITER //

CREATE FUNCTION mysql_func_o271fv(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_674z52 INT DEFAULT 0;
    DECLARE mysql_var_bajx2u DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_bj7n65 INT DEFAULT 0;
    DECLARE mysql_var_mfcbz4 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_fcpuyx_hire_date, CURDATE()), COALESCE(table_fcpuyx_performance_rating, 0), COALESCE(table_fcpuyx_salary, 0)
    INTO mysql_var_674z52, mysql_var_bajx2u, mysql_var_bj7n65
    FROM table_fcpuyx
    WHERE table_fcpuyx_emp_id = emp_id_param;

    SET mysql_var_mfcbz4 = (mysql_var_674z52 * 20) + (mysql_var_bajx2u * 15) + (mysql_var_bj7n65 / 1000);

    RETURN mysql_var_mfcbz4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xew1mu----- */
DELIMITER //

CREATE FUNCTION mysql_func_xew1mu() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_o271fv(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8wg5vj----- */
DELIMITER //

CREATE FUNCTION mysql_func_8wg5vj(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mengzj INT DEFAULT 0;

    SELECT mysql_func_k49e0t(-4, -10)
    INTO mysql_var_mengzj
    FROM table_xrqj0g
    WHERE table_xrqj0g_supplier_id = supplier_id_param;

    RETURN mysql_func_xew1mu();
END;//

DELIMITER ;

/* -----Procedure mysql_func_bwddge----- */
DELIMITER //

CREATE FUNCTION mysql_func_bwddge(base INT, exponent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mx1rem INT DEFAULT 1;
    DECLARE mysql_var_rspws5 INT DEFAULT 0;

    IF exponent < 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_rspws5 < exponent DO
        SET mysql_var_mx1rem = mysql_var_mx1rem * base;
        SET mysql_var_rspws5 = mysql_var_rspws5 + 1;
    END WHILE;

    RETURN mysql_var_mx1rem;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3ch5n3----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ch5n3(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6dhaoe INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6dhaoe
    FROM table_pp1v8y
    WHERE table_pp1v8y_country = country_param;

    RETURN mysql_var_6dhaoe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r867zt----- */
DELIMITER //

CREATE FUNCTION mysql_func_r867zt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_h7l5el INT DEFAULT 0;
    DECLARE mysql_var_xnn52m INT;
    DECLARE mysql_var_5occ79 INT DEFAULT YEAR(CURDATE());
    DECLARE mysql_var_hgs1g9 INT;
    DECLARE mysql_var_jmxjzr INT DEFAULT 0;

    SELECT COALESCE(table_oewf29_total_purchases, 0), YEAR(table_oewf29_registration_date)
    INTO mysql_var_h7l5el, mysql_var_xnn52m
    FROM table_oewf29
    WHERE table_oewf29_customer_id = customer_id_param;

    IF mysql_var_h7l5el <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_hgs1g9 = mysql_var_5occ79 - mysql_var_xnn52m;

    SET mysql_var_jmxjzr = mysql_var_h7l5el / 1000 + mysql_var_hgs1g9 * 5;

    CASE
        WHEN mysql_var_jmxjzr >= 100 THEN RETURN 4;
        WHEN mysql_var_jmxjzr >= 50 THEN RETURN 3;
        WHEN mysql_var_jmxjzr >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bgo55x----- */
DELIMITER //

CREATE FUNCTION mysql_func_bgo55x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_si3g8f DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_r867zt(7)
    INTO mysql_var_si3g8f
    FROM table_whmrlf
    WHERE table_whmrlf_emp_id = emp_id_param;

    RETURN mysql_func_3ch5n3('value79');
END;//

DELIMITER ;

/* -----Procedure mysql_func_6c90z4----- */
DELIMITER //

CREATE FUNCTION mysql_func_6c90z4(p_film_id INT, p_store_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xtzdai INT DEFAULT 0;
    
    SELECT mysql_func_bwddge(-8, 7)
    INTO mysql_var_xtzdai
    FROM table_m8uoa7
    WHERE table_m8uoa7_film_id = p_film_id
    AND table_m8uoa7_store_id = p_store_id
    AND NOT EXISTS (
        SELECT 1 FROM table_7n70v3 
        WHERE table_7n70v3.table_7n70v3_inventory_id = table_m8uoa7.table_m8uoa7_inventory_id 
        AND table_7n70v3.table_7n70v3_return_date IS NULL
    );
    
    RETURN mysql_func_bgo55x(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sp4vo1----- */
DELIMITER //

CREATE FUNCTION mysql_func_sp4vo1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4657l5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(table_bv7r07_price), 0)
    INTO mysql_var_4657l5
    FROM table_bv7r07
    WHERE table_bv7r07_category_id = category_id_param;

    RETURN FLOOR(mysql_var_4657l5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_isavsg----- */
DELIMITER //

CREATE FUNCTION mysql_func_isavsg(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_296t5o INT DEFAULT 0;
    DECLARE mysql_var_x8jjgy INT DEFAULT 0;
    DECLARE mysql_var_fvhqqk INT DEFAULT 0;

    SELECT COALESCE(table_eh6934_budget, 0)
    INTO mysql_var_296t5o
    FROM table_eh6934
    WHERE table_eh6934_dept_id = dept_id_param;

    SELECT COALESCE(SUM(table_ou1o83_salary), 0)
    INTO mysql_var_x8jjgy
    FROM table_ou1o83
    WHERE table_ou1o83_dept_id = dept_id_param;

    SET mysql_var_fvhqqk = mysql_var_296t5o - mysql_var_x8jjgy;

    RETURN mysql_var_fvhqqk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vacc5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_vacc5m(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rikbnc DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_sp4vo1(6)
    INTO mysql_var_rikbnc
    FROM table_8y6tcg
    WHERE table_8y6tcg_supplier_id = supplier_id_param;

    RETURN mysql_func_isavsg(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3hn5j2----- */
DELIMITER //

CREATE FUNCTION mysql_func_3hn5j2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_flqur5 INT DEFAULT 0;
    DECLARE mysql_var_gqshw1 INT DEFAULT 0;
    DECLARE mysql_var_hymlyt INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_mu4w9p_product_id), COALESCE(SUM(table_mu4w9p_quantity), 0)
    INTO mysql_var_flqur5, mysql_var_gqshw1
    FROM table_mu4w9p
    WHERE table_mu4w9p_order_id = order_id_param;

    SET mysql_var_hymlyt = mysql_var_flqur5 * 10 + mysql_var_gqshw1 * 2;

    RETURN mysql_var_hymlyt;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_rpx1u9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bk0j22 INT DEFAULT 0;
    DECLARE mysql_var_e7gjib INT DEFAULT 0;
    DECLARE mysql_var_pa9afx INT DEFAULT 0;
    DECLARE mysql_var_cm968r INT DEFAULT 0;
    DECLARE mysql_var_8w5wy2 INT DEFAULT 0;
    DECLARE mysql_var_l5zye1 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_m6vycq_quantity * table_m6vycq_unit_price), mysql_func_6c90z4(2, -6)), COALESCE(table_ey7r7n_discount_percent, 0), COALESCE(table_ey7r7n_shipping_cost, 0)
    INTO mysql_var_bk0j22, mysql_var_e7gjib, mysql_var_pa9afx
    FROM table_m6vycq oi
    JOIN table_ey7r7n o ON table_m6vycq_order_id = table_ey7r7n_order_id
    WHERE table_ey7r7n_order_id = order_id_param;

    SET mysql_var_e7gjib = COALESCE(
        (SELECT table_ey7r7n_discount_percent FROM table_ey7r7n WHERE table_ey7r7n_order_id = order_id_param), 0
    );

    SET mysql_var_cm968r = mysql_var_bk0j22 - (mysql_var_bk0j22 * mysql_var_e7gjib / 100) + mysql_var_pa9afx;

    SELECT mysql_func_vacc5m(-8)
    INTO mysql_var_8w5wy2
    FROM table_ey7r7n
    WHERE table_ey7r7n_order_id = order_id_param;

    IF mysql_var_cm968r = 0 THEN
        RETURN mysql_func_8wg5vj(-10);
    END IF;

    SET mysql_var_l5zye1 = (mysql_var_8w5wy2 * 100) / mysql_var_cm968r;

    RETURN mysql_func_3hn5j2(10);
END;//

DELIMITER ;