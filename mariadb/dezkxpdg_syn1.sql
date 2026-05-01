/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ucax7b` (
    `table_ucax7b_supplier_id` INT
);
INSERT INTO `table_ucax7b` (`table_ucax7b_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_paolq9` (
    `table_paolq9_order_id` INT,
    `table_paolq9_customer_id` INT,
    `table_paolq9_order_date` DATE,
    `table_paolq9_total_amount` DECIMAL(10,2),
    `table_paolq9_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_rstl5y` (
    `table_rstl5y_refund_id` INT,
    `table_rstl5y_order_id` INT,
    `table_rstl5y_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_paolq9` (`table_paolq9_order_id`, `table_paolq9_customer_id`, `table_paolq9_order_date`, `table_paolq9_total_amount`, `table_paolq9_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_rstl5y` (`table_rstl5y_refund_id`, `table_rstl5y_order_id`, `table_rstl5y_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_7uzvhg` (
    `table_7uzvhg_product_id` INT,
    `table_7uzvhg_category_id` INT,
    `table_7uzvhg_price` DECIMAL(10,2),
    `table_7uzvhg_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_s9k20o` (
    `table_s9k20o_supplier_id` INT,
    `table_s9k20o_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_7uzvhg` (`table_7uzvhg_product_id`, `table_7uzvhg_category_id`, `table_7uzvhg_price`, `table_7uzvhg_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_s9k20o` (`table_s9k20o_supplier_id`, `table_s9k20o_supplier_rating`) VALUES (1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_vf08wv` (
    `table_vf08wv_ticket_id` INT,
    `table_vf08wv_concert_id` INT,
    `table_vf08wv_customer_id` INT,
    `table_vf08wv_seat_section` INT,
    `table_vf08wv_seat_row` INT,
    `table_vf08wv_seat_number` INT,
    `table_vf08wv_price_paid` INT
);
CREATE TABLE IF NOT EXISTS `table_ap4bxl` (
    `table_ap4bxl_concert_id` INT,
    `table_ap4bxl_artist_id` INT,
    `table_ap4bxl_venue_id` INT,
    `table_ap4bxl_concert_date` DATE,
    `table_ap4bxl_base_price` DECIMAL(10,2)
);
INSERT INTO `table_vf08wv` (`table_vf08wv_ticket_id`, `table_vf08wv_concert_id`, `table_vf08wv_customer_id`, `table_vf08wv_seat_section`, `table_vf08wv_seat_row`, `table_vf08wv_seat_number`, `table_vf08wv_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_ap4bxl` (`table_ap4bxl_concert_id`, `table_ap4bxl_artist_id`, `table_ap4bxl_venue_id`, `table_ap4bxl_concert_date`, `table_ap4bxl_base_price`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_h4f2fz` (
    `table_h4f2fz_order_id` INT,
    `table_h4f2fz_customer_id` INT,
    `table_h4f2fz_order_date` DATE,
    `table_h4f2fz_shipped_date` DATE,
    `table_h4f2fz_status` VARCHAR(50)
);
INSERT INTO `table_h4f2fz` (`table_h4f2fz_order_id`, `table_h4f2fz_customer_id`, `table_h4f2fz_order_date`, `table_h4f2fz_shipped_date`, `table_h4f2fz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_o4r0on` (
    `table_o4r0on_customer_id` INT,
    `table_o4r0on_plan_type` VARCHAR(50),
    `table_o4r0on_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_o4r0on` (`table_o4r0on_customer_id`, `table_o4r0on_plan_type`, `table_o4r0on_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_sqm8u2----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqm8u2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_47yka7 INT DEFAULT 0;
    DECLARE mysql_var_4dsoks INT DEFAULT 0;
    DECLARE mysql_var_lxta1v INT DEFAULT 0;

    SELECT COALESCE(table_paolq9_total_amount, 0)
    INTO mysql_var_47yka7
    FROM table_paolq9
    WHERE table_paolq9_order_id = order_id_param;

    SELECT COALESCE(SUM(table_rstl5y_refund_amount), 0)
    INTO mysql_var_4dsoks
    FROM table_rstl5y
    WHERE table_rstl5y_order_id = order_id_param;

    SET mysql_var_lxta1v = mysql_var_47yka7 - mysql_var_4dsoks;

    RETURN mysql_var_lxta1v;
END//

DELIMITER ;

/* -----Procedure mysql_func_272r1b----- */
DELIMITER //

CREATE FUNCTION mysql_func_272r1b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iya7d5 DATE;
    DECLARE mysql_var_gynxti DATE;
    DECLARE mysql_var_hjg8wo INT DEFAULT 0;

    SELECT table_h4f2fz_order_date, table_h4f2fz_shipped_date
    INTO mysql_var_iya7d5, mysql_var_gynxti
    FROM table_h4f2fz
    WHERE table_h4f2fz_order_id = order_id_param;

    IF mysql_var_iya7d5 IS NULL THEN
        RETURN -1;
    END IF;

    IF mysql_var_gynxti IS NULL THEN
        SET mysql_var_gynxti = CURDATE();
    END IF;

    SET mysql_var_hjg8wo = DATEDIFF(mysql_var_gynxti, mysql_var_iya7d5);

    IF mysql_var_hjg8wo < 0 THEN
        SET mysql_var_hjg8wo = 0;
    END IF;

    RETURN mysql_var_hjg8wo;
END//

DELIMITER ;

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
END//

DELIMITER ;

/* -----Procedure mysql_func_79mias----- */
DELIMITER //

CREATE FUNCTION mysql_func_79mias(ticket_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dp28ml INT DEFAULT 0;
    DECLARE mysql_var_0e3bdg INT DEFAULT 100;
    DECLARE mysql_var_fi1zdy INT DEFAULT 0;
    DECLARE mysql_var_m1br3i INT DEFAULT 1;
    DECLARE mysql_var_ftm7a4 INT DEFAULT 0;

    SELECT COALESCE(table_vf08wv_price_paid, 100)
    INTO mysql_var_dp28ml
    FROM table_vf08wv
    WHERE table_vf08wv_ticket_id = ticket_id_param;

    SELECT DATEDIFF(table_ap4bxl_concert_date, CURDATE())
    INTO mysql_var_fi1zdy
    FROM table_vf08wv ct
    JOIN table_ap4bxl c ON table_vf08wv_concert_id = table_ap4bxl_concert_id
    WHERE table_vf08wv_ticket_id = ticket_id_param;

    IF mysql_var_fi1zdy < 7 THEN
        SET mysql_var_m1br3i = 3;
    ELSEIF mysql_var_fi1zdy < 30 THEN
        SET mysql_var_m1br3i = 2;
    ELSE
        SET mysql_var_m1br3i = 1;
    END IF;

    SET mysql_var_ftm7a4 = mysql_var_dp28ml * mysql_var_m1br3i;

    RETURN CAST(mysql_var_ftm7a4 AS SIGNED);
END//

DELIMITER ;

/* -----Procedure mysql_func_jamvqk----- */
DELIMITER //

CREATE FUNCTION mysql_func_jamvqk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z286of VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ckt85w INT DEFAULT 0;

    SELECT table_o4r0on_plan_type, COALESCE(table_o4r0on_monthly_cost, 0)
    INTO mysql_var_z286of, mysql_var_ckt85w
    FROM table_o4r0on
    WHERE table_o4r0on_customer_id = customer_id_param;

    CASE mysql_var_z286of
        WHEN 'ENTERPRISE' THEN RETURN mysql_var_ckt85w * 10;
        WHEN 'PREMIUM' THEN RETURN mysql_var_ckt85w * 5;
        WHEN 'BASIC' THEN RETURN mysql_var_ckt85w * 2;
        ELSE RETURN mysql_var_ckt85w;
    END CASE;
END//

DELIMITER ;

/* -----Procedure mysql_func_excbqo----- */
DELIMITER //

CREATE FUNCTION mysql_func_excbqo(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9qhgbi DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_eqj47g INT DEFAULT 0;
    DECLARE mysql_var_fwkili INT DEFAULT 0;
    DECLARE mysql_var_h73lk3 INT DEFAULT 0;

    SELECT COALESCE(table_s9k20o_supplier_rating, 3.0)
    INTO mysql_var_9qhgbi
    FROM table_s9k20o
    WHERE table_s9k20o_supplier_id = supplier_id_param;

    SELECT (mysql_func_79mias(-6) - (0) + COALESCE((mysql_func_272r1b(-1) - (0) + COALESCE((mysql_func_jamvqk(3) - (0) + COALESCE(COUNT(*), 0)), 0)), 0))
    INTO mysql_var_eqj47g
    FROM table_7uzvhg
    WHERE table_s9k20o_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_fwkili
    FROM table_7uzvhg
    WHERE table_s9k20o_supplier_id = supplier_id_param AND table_7uzvhg_price > 150;

    IF mysql_var_eqj47g = 0 THEN
        RETURN (mysql_func_sx546h(6) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_h73lk3 = (mysql_var_fwkili * 100) / mysql_var_eqj47g + FLOOR(mysql_var_9qhgbi * 10);

    RETURN mysql_var_h73lk3;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_pinkoo(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4fo2aa INT DEFAULT 0;

    SELECT (mysql_func_sqm8u2(2) - (0) + COALESCE((mysql_func_excbqo(0) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_4fo2aa
    FROM products
    WHERE table_ucax7b_supplier_id = supplier_id_param;

    RETURN mysql_var_4fo2aa;
END//

DELIMITER ;