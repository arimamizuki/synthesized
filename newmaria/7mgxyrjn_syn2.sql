/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_5hjf5n` (
    `table_5hjf5n_supplier_id` INT,
    `table_5hjf5n_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_5hjf5n` (`table_5hjf5n_supplier_id`, `table_5hjf5n_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_eu7wjg` (
    `table_eu7wjg_product_id` INT,
    `table_eu7wjg_category_id` INT,
    `table_eu7wjg_price` DECIMAL(10,2),
    `table_eu7wjg_stock_quantity` INT
);
INSERT INTO `table_eu7wjg` (`table_eu7wjg_product_id`, `table_eu7wjg_category_id`, `table_eu7wjg_price`, `table_eu7wjg_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_tbepz7` (
    `table_tbepz7_emp_id` INT,
    `table_tbepz7_department_id` INT,
    `table_tbepz7_salary` INT
);
INSERT INTO `table_tbepz7` (`table_tbepz7_emp_id`, `table_tbepz7_department_id`, `table_tbepz7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_63b099` (
    `table_63b099_customer_id` INT,
    `table_63b099_registration_date` DATE
);
INSERT INTO `table_63b099` (`table_63b099_customer_id`, `table_63b099_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lqdew2` (
    `table_lqdew2_booking_id` INT,
    `table_lqdew2_guest_id` INT,
    `table_lqdew2_room_id` INT,
    `table_lqdew2_check_in_date` DATE,
    `table_lqdew2_check_out_date` DATE,
    `table_lqdew2_room_rate` INT,
    `table_lqdew2_extra_charges` INT
);
CREATE TABLE IF NOT EXISTS `table_3k4cxv` (
    `table_3k4cxv_room_id` INT,
    `table_3k4cxv_room_type` VARCHAR(50),
    `table_3k4cxv_base_rate` INT,
    `table_3k4cxv_max_occupancy` INT
);
INSERT INTO `table_lqdew2` (`table_lqdew2_booking_id`, `table_lqdew2_guest_id`, `table_lqdew2_room_id`, `table_lqdew2_check_in_date`, `table_lqdew2_check_out_date`, `table_lqdew2_room_rate`, `table_lqdew2_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_3k4cxv` (`table_3k4cxv_room_id`, `table_3k4cxv_room_type`, `table_3k4cxv_base_rate`, `table_3k4cxv_max_occupancy`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_hdc9ex----- */
DELIMITER //

CREATE FUNCTION mysql_func_hdc9ex(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ejzgm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_3ejzgm
    FROM order_items oi
    JOIN table_eu7wjg p ON oi.product_id = table_eu7wjg_product_id
    WHERE table_eu7wjg_category_id = category_id_param;

    RETURN FLOOR(mysql_var_3ejzgm / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_81de3j----- */
DELIMITER //

CREATE FUNCTION mysql_func_81de3j(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pccmn3 DATE;
    DECLARE mysql_var_5ikcyx DATE;
    DECLARE mysql_var_vdd5yn INT DEFAULT 0;
    DECLARE mysql_var_3ymh9a INT DEFAULT 100;
    DECLARE mysql_var_ow7s3p INT DEFAULT 0;
    DECLARE mysql_var_1djuq1 INT DEFAULT 0;

    SELECT COALESCE(table_lqdew2_check_in_date, CURDATE()), COALESCE(table_lqdew2_check_out_date, CURDATE())
    INTO mysql_var_pccmn3, mysql_var_5ikcyx
    FROM table_lqdew2
    WHERE table_lqdew2_booking_id = booking_id_param;

    SELECT COALESCE(table_lqdew2_room_rate, 100) INTO mysql_var_3ymh9a
    FROM table_lqdew2 hb
    JOIN table_3k4cxv r ON table_lqdew2_room_id = table_3k4cxv_room_id
    WHERE table_lqdew2_booking_id = booking_id_param;

    SELECT COALESCE(table_lqdew2_extra_charges, 0) INTO mysql_var_ow7s3p
    FROM table_lqdew2
    WHERE table_lqdew2_booking_id = booking_id_param;

    SET mysql_var_vdd5yn = DATEDIFF(mysql_var_5ikcyx, mysql_var_pccmn3);

    IF mysql_var_vdd5yn <= 0 THEN
        SET mysql_var_vdd5yn = 1;
    END IF;

    SET mysql_var_1djuq1 = (mysql_var_vdd5yn * mysql_var_3ymh9a) + mysql_var_ow7s3p;

    RETURN CAST(mysql_var_1djuq1 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_thmda6----- */
DELIMITER //

CREATE FUNCTION mysql_func_thmda6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_onevbn INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_63b099_registration_date, CURDATE())
    INTO mysql_var_onevbn
    FROM table_63b099
    WHERE table_63b099_customer_id = customer_id_param;

    RETURN mysql_var_onevbn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oci8op----- */
DELIMITER //

CREATE FUNCTION mysql_func_oci8op(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_358l78 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_l96dw5 DECIMAL(10,2) DEFAULT 1.00;

    SELECT mysql_func_thmda6(4)
    INTO mysql_var_358l78, mysql_var_l96dw5
    FROM table_tbepz7
    WHERE table_tbepz7_department_id = department_id_param;

    RETURN mysql_func_81de3j(-5);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_53u5i1(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_llzegr DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_oci8op(3)
    INTO mysql_var_llzegr
    FROM table_5hjf5n
    WHERE table_5hjf5n_supplier_id = supplier_id_param;

    RETURN mysql_func_hdc9ex(-6);
END;//

DELIMITER ;