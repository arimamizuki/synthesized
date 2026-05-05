/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_lpcsin` (
    `table_lpcsin_vehicle_id` INT,
    `table_lpcsin_owner_id` INT,
    `table_lpcsin_vehicle_type` VARCHAR(50),
    `table_lpcsin_make` INT,
    `table_lpcsin_model` INT,
    `table_lpcsin_year` INT,
    `table_lpcsin_insured_value` INT
);
CREATE TABLE IF NOT EXISTS `table_qw1fg9` (
    `table_qw1fg9_claim_id` INT,
    `table_qw1fg9_vehicle_id` INT,
    `table_qw1fg9_claim_date` DATE,
    `table_qw1fg9_claim_amount` DECIMAL(10,2),
    `table_qw1fg9_status` VARCHAR(50)
);
INSERT INTO `table_lpcsin` (`table_lpcsin_vehicle_id`, `table_lpcsin_owner_id`, `table_lpcsin_vehicle_type`, `table_lpcsin_make`, `table_lpcsin_model`, `table_lpcsin_year`, `table_lpcsin_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);
INSERT INTO `table_qw1fg9` (`table_qw1fg9_claim_id`, `table_qw1fg9_vehicle_id`, `table_qw1fg9_claim_date`, `table_qw1fg9_claim_amount`, `table_qw1fg9_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_00mee9` (
    `table_00mee9_customer_id` INT,
    `table_00mee9_registration_date` DATE,
    `table_00mee9_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xr5mcz` (
    `table_xr5mcz_order_id` INT,
    `table_xr5mcz_customer_id` INT,
    `table_xr5mcz_order_date` DATE,
    `table_xr5mcz_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_00mee9` (`table_00mee9_customer_id`, `table_00mee9_registration_date`, `table_00mee9_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_xr5mcz` (`table_xr5mcz_order_id`, `table_xr5mcz_customer_id`, `table_xr5mcz_order_date`, `table_xr5mcz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_91ikp9` (
    `table_91ikp9_rental_id` INT,
    `table_91ikp9_customer_id` INT,
    `table_91ikp9_boat_id` INT,
    `table_91ikp9_rental_hours` INT,
    `table_91ikp9_hourly_rate` INT,
    `table_91ikp9_fuel_included` INT,
    `table_91ikp9_captain_required` INT
);
CREATE TABLE IF NOT EXISTS `table_ie0rdw` (
    `table_ie0rdw_boat_id` INT,
    `table_ie0rdw_boat_type` VARCHAR(50),
    `table_ie0rdw_make` INT,
    `table_ie0rdw_model` INT,
    `table_ie0rdw_length_feet` INT,
    `table_ie0rdw_capacity` INT
);
INSERT INTO `table_91ikp9` (`table_91ikp9_rental_id`, `table_91ikp9_customer_id`, `table_91ikp9_boat_id`, `table_91ikp9_rental_hours`, `table_91ikp9_hourly_rate`, `table_91ikp9_fuel_included`, `table_91ikp9_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_ie0rdw` (`table_ie0rdw_boat_id`, `table_ie0rdw_boat_type`, `table_ie0rdw_make`, `table_ie0rdw_model`, `table_ie0rdw_length_feet`, `table_ie0rdw_capacity`) VALUES (1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_zjfma0` (
    `table_zjfma0_emp_id` INT,
    `table_zjfma0_department_id` INT,
    `table_zjfma0_salary` INT,
    `table_zjfma0_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_065lul` (
    `table_065lul_department_id` INT,
    `table_065lul_name` VARCHAR(50)
);
INSERT INTO `table_zjfma0` (`table_zjfma0_emp_id`, `table_zjfma0_department_id`, `table_zjfma0_salary`, `table_zjfma0_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_065lul` (`table_065lul_department_id`, `table_065lul_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0zlla7` (
    `table_0zlla7_product_id` INT,
    `table_0zlla7_category_id` INT,
    `table_0zlla7_price` DECIMAL(10,2)
);
INSERT INTO `table_0zlla7` (`table_0zlla7_product_id`, `table_0zlla7_category_id`, `table_0zlla7_price`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_o3v563----- */
DELIMITER //

CREATE FUNCTION mysql_func_o3v563(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_79zqen DATE;
    DECLARE mysql_var_17254x INT DEFAULT 0;
    DECLARE mysql_var_g8jew3 INT DEFAULT 0;

    SELECT MAX(table_xr5mcz_order_date)
    INTO mysql_var_79zqen
    FROM table_xr5mcz
    WHERE table_xr5mcz_customer_id = customer_id_param;

    IF mysql_var_79zqen IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_17254x = DATEDIFF(CURDATE(), mysql_var_79zqen);

    SET mysql_var_g8jew3 = 10 + (mysql_var_17254x / 30) * 5;

    RETURN mysql_var_g8jew3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9jxrn1----- */
DELIMITER //

CREATE FUNCTION mysql_func_9jxrn1(rental_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wdzoez INT DEFAULT 4;
    DECLARE mysql_var_ax1ar9 INT DEFAULT 200;
    DECLARE mysql_var_s03pmk INT DEFAULT 150;
    DECLARE mysql_var_d5n94b INT DEFAULT 0;
    DECLARE mysql_var_1wow5q INT DEFAULT 0;

    SELECT COALESCE(table_91ikp9_rental_hours, 4), COALESCE(table_91ikp9_hourly_rate, 200), COALESCE(table_91ikp9_captain_required, 0)
    INTO mysql_var_wdzoez, mysql_var_ax1ar9, mysql_var_s03pmk
    FROM table_91ikp9
    WHERE table_91ikp9_rental_id = rental_id_param;

    SELECT table_ie0rdw_length_feet * 5 INTO mysql_var_d5n94b
    FROM table_91ikp9 br
    JOIN table_ie0rdw b ON table_91ikp9_boat_id = table_ie0rdw_boat_id
    WHERE table_91ikp9_rental_id = rental_id_param AND table_91ikp9_fuel_included = 0;

    SET mysql_var_1wow5q = mysql_var_wdzoez * mysql_var_ax1ar9 + mysql_var_d5n94b;

    IF mysql_var_s03pmk > 0 THEN
        SET mysql_var_1wow5q = mysql_var_1wow5q + mysql_var_s03pmk;
    END IF;

    RETURN CAST(mysql_var_1wow5q AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_af4h34----- */
DELIMITER //

CREATE FUNCTION mysql_func_af4h34(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_asldi7 INT DEFAULT 0;
    DECLARE mysql_var_n0asda INT DEFAULT 1;
    DECLARE mysql_var_rbmlss INT DEFAULT 0;
    DECLARE mysql_var_90wao6 INT DEFAULT 2;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    IF n = 1 THEN
        RETURN 1;
    END IF;

    WHILE mysql_var_90wao6 <= n DO
        SET mysql_var_rbmlss = mysql_var_asldi7 + mysql_var_n0asda;
        SET mysql_var_asldi7 = mysql_var_n0asda;
        SET mysql_var_n0asda = mysql_var_rbmlss;
        SET mysql_var_90wao6 = mysql_var_90wao6 + 1;
    END WHILE;

    RETURN mysql_var_n0asda;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxhnsp----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxhnsp(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hrpj5n DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_46svvp INT DEFAULT 1;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0), COUNT(DISTINCT table_0zlla7_product_id)
    INTO mysql_var_hrpj5n, mysql_var_46svvp
    FROM order_items oi
    JOIN table_0zlla7 p ON oi.product_id = table_0zlla7_product_id
    WHERE table_0zlla7_category_id = category_id_param;

    RETURN FLOOR(mysql_var_hrpj5n / mysql_var_46svvp);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s40luc----- */
DELIMITER //

CREATE FUNCTION mysql_func_s40luc() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'This is a warning message';
    RETURN 44;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8j9rdq----- */
DELIMITER //

CREATE FUNCTION mysql_func_8j9rdq(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hof1cx DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_nqgi11 INT DEFAULT 0;
    DECLARE mysql_var_cloz1j INT DEFAULT 0;

    SELECT mysql_func_s40luc()
    INTO mysql_var_hof1cx
    FROM table_zjfma0
    WHERE table_zjfma0_department_id = department_id_param;

    SELECT mysql_func_af4h34(-1)
    INTO mysql_var_nqgi11
    FROM table_zjfma0
    WHERE table_zjfma0_department_id = department_id_param
    AND TIMESTAMPDIFF(YEAR, table_zjfma0_hire_date, CURDATE()) >= 5;

    SET mysql_var_cloz1j = (mysql_var_hof1cx * 10) + (mysql_var_nqgi11 * 15);

    RETURN mysql_func_jxhnsp(4);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_h7osos(vehicle_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jtq65w INT DEFAULT 0;
    DECLARE mysql_var_jexrs1 INT DEFAULT 2020;
    DECLARE mysql_var_mly3zb INT DEFAULT 0;
    DECLARE mysql_var_kvf99p INT DEFAULT 500;
    DECLARE mysql_var_1hkj3w INT DEFAULT 0;

    SELECT mysql_func_o3v563(1)
    INTO mysql_var_jtq65w, mysql_var_jexrs1
    FROM table_lpcsin
    WHERE table_lpcsin_vehicle_id = vehicle_id_param;

    SELECT mysql_func_9jxrn1(5) INTO mysql_var_mly3zb
    FROM table_qw1fg9
    WHERE table_qw1fg9_vehicle_id = vehicle_id_param AND table_qw1fg9_status = 'APPROVED';

    SET mysql_var_1hkj3w = (mysql_var_jtq65w / 1000) + mysql_var_kvf99p;

    IF mysql_var_jexrs1 < 2015 THEN
        SET mysql_var_1hkj3w = mysql_var_1hkj3w + 100;
    END IF;

    IF mysql_var_mly3zb > 0 THEN
        SET mysql_var_1hkj3w = mysql_var_1hkj3w + (mysql_var_mly3zb * 200);
    END IF;

    RETURN mysql_func_8j9rdq(-4);
END;//

DELIMITER ;