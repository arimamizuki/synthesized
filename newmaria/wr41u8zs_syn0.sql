/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_28fbn2` (
    `table_28fbn2_customer_id` INT,
    `table_28fbn2_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_28fbn2` (`table_28fbn2_customer_id`, `table_28fbn2_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8955be` (
    `table_8955be_order_id` INT,
    `table_8955be_customer_id` INT,
    `table_8955be_order_date` DATE,
    `table_8955be_total_amount` DECIMAL(10,2),
    `table_8955be_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_keouws` (
    `table_keouws_order_id` INT,
    `table_keouws_product_id` INT,
    `table_keouws_quantity` INT,
    `table_keouws_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_8955be` (`table_8955be_order_id`, `table_8955be_customer_id`, `table_8955be_order_date`, `table_8955be_total_amount`, `table_8955be_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_keouws` (`table_keouws_order_id`, `table_keouws_product_id`, `table_keouws_quantity`, `table_keouws_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_50le2n` (
    `table_50le2n_customer_id` INT,
    `table_50le2n_plan_type` VARCHAR(50),
    `table_50le2n_monthly_cost` DECIMAL(10,2),
    `table_50le2n_start_date` DATE
);
INSERT INTO `table_50le2n` (`table_50le2n_customer_id`, `table_50le2n_plan_type`, `table_50le2n_monthly_cost`, `table_50le2n_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_te7opk` (
    `table_te7opk_emp_id` INT,
    `table_te7opk_department_id` INT,
    `table_te7opk_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_pie9go` (
    `table_pie9go_department_id` INT,
    `table_pie9go_name` VARCHAR(50)
);
INSERT INTO `table_te7opk` (`table_te7opk_emp_id`, `table_te7opk_department_id`, `table_te7opk_salary`) VALUES (1, 1, 1);
INSERT INTO `table_pie9go` (`table_pie9go_department_id`, `table_pie9go_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_xrv9j4` (
    `table_xrv9j4_employee_id` INT,
    `table_xrv9j4_department_id` INT,
    `table_xrv9j4_salary` INT,
    `table_xrv9j4_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_mezrwh` (
    `table_mezrwh_review_id` INT,
    `table_mezrwh_employee_id` INT,
    `table_mezrwh_review_date` DATE,
    `table_mezrwh_score` INT
);
INSERT INTO `table_xrv9j4` (`table_xrv9j4_employee_id`, `table_xrv9j4_department_id`, `table_xrv9j4_salary`, `table_xrv9j4_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_mezrwh` (`table_mezrwh_review_id`, `table_mezrwh_employee_id`, `table_mezrwh_review_date`, `table_mezrwh_score`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_bv42p8` (
    `table_bv42p8_customer_id` INT,
    `table_bv42p8_order_date` DATE,
    `table_bv42p8_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bv42p8` (`table_bv42p8_customer_id`, `table_bv42p8_order_date`, `table_bv42p8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_igym6z` (
    `table_igym6z_product_id` INT,
    `table_igym6z_supplier_id` INT
);
INSERT INTO `table_igym6z` (`table_igym6z_product_id`, `table_igym6z_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_pzd7sm` (
    `table_pzd7sm_id` INT
);
INSERT INTO `table_pzd7sm` (`table_pzd7sm_id`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_w9rj25` (
    `table_w9rj25_order_id` INT,
    `table_w9rj25_customer_id` INT,
    `table_w9rj25_order_date` DATE,
    `table_w9rj25_total_amount` DECIMAL(10,2),
    `table_w9rj25_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_s8ipvt` (
    `table_s8ipvt_refund_id` INT,
    `table_s8ipvt_order_id` INT,
    `table_s8ipvt_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_w9rj25` (`table_w9rj25_order_id`, `table_w9rj25_customer_id`, `table_w9rj25_order_date`, `table_w9rj25_total_amount`, `table_w9rj25_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_s8ipvt` (`table_s8ipvt_refund_id`, `table_s8ipvt_order_id`, `table_s8ipvt_refund_amount`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_o6vjct----- */
DELIMITER //

CREATE FUNCTION mysql_func_o6vjct(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0fdeon INT DEFAULT 0;
    DECLARE mysql_var_z5nir4 INT DEFAULT 0;
    DECLARE mysql_var_mqw7zd INT DEFAULT 0;

    SELECT COALESCE(SUM(table_keouws_quantity * table_keouws_unit_price), 0), COUNT(*)
    INTO mysql_var_0fdeon, mysql_var_z5nir4
    FROM table_keouws
    WHERE table_keouws_order_id = order_id_param;

    SET mysql_var_mqw7zd = (mysql_var_0fdeon / 100) + (mysql_var_z5nir4 * 5);

    RETURN mysql_var_mqw7zd;
END;//

DELIMITER ;

/* -----Procedure mysql_func_f9zih9----- */
DELIMITER //

CREATE FUNCTION mysql_func_f9zih9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r21ly8 INT DEFAULT 0;
    DECLARE mysql_var_hyxr0v INT DEFAULT 0;
    DECLARE mysql_var_vs2l4n INT DEFAULT 0;

    SELECT COALESCE(table_w9rj25_total_amount, 0)
    INTO mysql_var_r21ly8
    FROM table_w9rj25
    WHERE table_w9rj25_order_id = order_id_param;

    SELECT COALESCE(SUM(table_s8ipvt_refund_amount), 0)
    INTO mysql_var_hyxr0v
    FROM table_s8ipvt
    WHERE table_s8ipvt_order_id = order_id_param;

    IF mysql_var_r21ly8 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_vs2l4n = (mysql_var_hyxr0v * 100) / mysql_var_r21ly8;

    RETURN mysql_var_vs2l4n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qq18dy----- */
DELIMITER //

CREATE FUNCTION mysql_func_qq18dy() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_f9zih9(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0zsms9----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zsms9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4vvo75 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8xzqob INT DEFAULT 0;

    SELECT COALESCE(SUM(table_bv42p8_total_amount), 0), COUNT(*)
    INTO mysql_var_4vvo75, mysql_var_8xzqob
    FROM table_bv42p8
    WHERE table_bv42p8_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_8xzqob = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_4vvo75 / mysql_var_8xzqob);
END;//

DELIMITER ;

/* -----Procedure mysql_func_03oedq----- */
DELIMITER //

CREATE FUNCTION mysql_func_03oedq() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pttv97 INT DEFAULT 0;
    SELECT table_pzd7sm_id INTO mysql_var_pttv97 FROM `table_pzd7sm` LIMIT 1;
    RETURN mysql_var_pttv97;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1eo6ls----- */
DELIMITER //

CREATE FUNCTION mysql_func_1eo6ls(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_03oedq();
END;//

DELIMITER ;

/* -----Procedure mysql_func_lvai6d----- */
DELIMITER //

CREATE FUNCTION mysql_func_lvai6d(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cnyx03 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_41ujtf INT DEFAULT 0;
    DECLARE mysql_var_1fec5u INT DEFAULT 0;
    DECLARE mysql_var_xsex6p INT DEFAULT 0;

    SELECT COALESCE(AVG(table_te7opk_salary), mysql_func_qq18dy()), COALESCE(MAX(table_te7opk_salary), 0), COALESCE(MIN(table_te7opk_salary), 0)
    INTO mysql_var_cnyx03, mysql_var_41ujtf, mysql_var_1fec5u
    FROM table_te7opk
    WHERE table_te7opk_department_id = department_id_param;

    IF mysql_var_cnyx03 = 0 THEN
        RETURN mysql_func_0zsms9(-8);
    END IF;

    SET mysql_var_xsex6p = ((mysql_var_41ujtf - mysql_var_1fec5u) * 100) / mysql_var_cnyx03;

    RETURN mysql_func_1eo6ls(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x7vufa----- */
DELIMITER //

CREATE FUNCTION mysql_func_x7vufa(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a1pg4b INT DEFAULT 0;
    DECLARE mysql_var_16i0ej DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_dkh6y4 INT DEFAULT 0;
    DECLARE mysql_var_xjap11 INT DEFAULT 0;
    DECLARE mysql_var_0dufj5 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_xrv9j4_hire_date, CURDATE())
    INTO mysql_var_a1pg4b
    FROM table_xrv9j4
    WHERE table_xrv9j4_employee_id = employee_id_param;

    SELECT COALESCE(AVG(table_mezrwh_score), 0.00)
    INTO mysql_var_16i0ej
    FROM table_mezrwh
    WHERE table_mezrwh_employee_id = employee_id_param;

    SELECT table_xrv9j4_salary
    INTO mysql_var_dkh6y4
    FROM table_xrv9j4
    WHERE table_xrv9j4_employee_id = employee_id_param;

    SET mysql_var_xjap11 = LEAST(mysql_var_a1pg4b * 2, 20);

    IF mysql_var_16i0ej >= 4.5 THEN
        SET mysql_var_xjap11 = mysql_var_xjap11 + 15;
    ELSEIF mysql_var_16i0ej >= 4.0 THEN
        SET mysql_var_xjap11 = mysql_var_xjap11 + 10;
    ELSEIF mysql_var_16i0ej >= 3.0 THEN
        SET mysql_var_xjap11 = mysql_var_xjap11 + 5;
    END IF;

    SET mysql_var_0dufj5 = (mysql_var_dkh6y4 * mysql_var_xjap11) / 100;

    RETURN mysql_var_0dufj5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3w2zzt----- */
DELIMITER //

CREATE FUNCTION mysql_func_3w2zzt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4r9t1 DECIMAL(5,1) DEFAULT 0.0;

    SELECT mysql_func_lvai6d(-10)
    INTO mysql_var_l4r9t1
    FROM table_50le2n
    WHERE table_50le2n_customer_id = customer_id_param;

    RETURN mysql_func_x7vufa(6);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_hwhzu8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4gljgh INT DEFAULT 0;

    SELECT mysql_func_o6vjct(0)
    INTO mysql_var_4gljgh
    FROM table_28fbn2
    WHERE table_28fbn2_customer_id = customer_id_param;

    RETURN mysql_func_3w2zzt(8);
END;//

DELIMITER ;