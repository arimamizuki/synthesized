/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ib83hf` (
    `table_ib83hf_customer_id` INT,
    `table_ib83hf_status` VARCHAR(50)
);
INSERT INTO `table_ib83hf` (`table_ib83hf_customer_id`, `table_ib83hf_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_zlwfle` (
    `table_zlwfle_employee_id` INT,
    `table_zlwfle_manager_id` INT,
    `table_zlwfle_department_id` INT,
    `table_zlwfle_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_mepacr` (
    `table_mepacr_department_id` INT,
    `table_mepacr_name` VARCHAR(50),
    `table_mepacr_budget` INT
);
INSERT INTO `table_zlwfle` (`table_zlwfle_employee_id`, `table_zlwfle_manager_id`, `table_zlwfle_department_id`, `table_zlwfle_salary`) VALUES (1, 1, 1, 1);
INSERT INTO `table_mepacr` (`table_mepacr_department_id`, `table_mepacr_name`, `table_mepacr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_27l3b2` (
    `table_27l3b2_emp_id` INT,
    `table_27l3b2_department_id` INT,
    `table_27l3b2_salary` INT,
    `table_27l3b2_hire_date` DATE
);
INSERT INTO `table_27l3b2` (`table_27l3b2_emp_id`, `table_27l3b2_department_id`, `table_27l3b2_salary`, `table_27l3b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_4cfqb4` (
    `table_4cfqb4_product_id` INT,
    `table_4cfqb4_price` DECIMAL(10,2),
    `table_4cfqb4_stock_quantity` INT
);
INSERT INTO `table_4cfqb4` (`table_4cfqb4_product_id`, `table_4cfqb4_price`, `table_4cfqb4_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_g05vgi` (
    `table_g05vgi_service_id` INT,
    `table_g05vgi_property_id` INT,
    `table_g05vgi_cleaner_id` INT,
    `table_g05vgi_service_date` DATE,
    `table_g05vgi_duration_hours` INT,
    `table_g05vgi_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_d54p2e` (
    `table_d54p2e_property_id` INT,
    `table_d54p2e_property_type` VARCHAR(50),
    `table_d54p2e_area_sqft` INT,
    `table_d54p2e_num_rooms` INT
);
INSERT INTO `table_g05vgi` (`table_g05vgi_service_id`, `table_g05vgi_property_id`, `table_g05vgi_cleaner_id`, `table_g05vgi_service_date`, `table_g05vgi_duration_hours`, `table_g05vgi_base_price`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_d54p2e` (`table_d54p2e_property_id`, `table_d54p2e_property_type`, `table_d54p2e_area_sqft`, `table_d54p2e_num_rooms`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_3p6a9i` (
    `table_3p6a9i_campaign_id` INT,
    `table_3p6a9i_start_date` DATE,
    `table_3p6a9i_end_date` DATE
);
INSERT INTO `table_3p6a9i` (`table_3p6a9i_campaign_id`, `table_3p6a9i_start_date`, `table_3p6a9i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_u009cb----- */
DELIMITER //

CREATE FUNCTION mysql_func_u009cb(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_h0o7li INT DEFAULT 0;
    DECLARE mysql_var_kmuoya INT DEFAULT 0;
    DECLARE mysql_var_wxatt2 INT DEFAULT employee_id_param;
    DECLARE mysql_var_gnm0f6 INT DEFAULT FALSE;

    SELECT table_zlwfle_manager_id INTO mysql_var_kmuoya FROM table_zlwfle WHERE table_zlwfle_employee_id = mysql_var_wxatt2;

    my_loop: WHILE mysql_var_kmuoya IS NOT NULL AND mysql_var_h0o7li < 100 DO
        SET mysql_var_h0o7li = mysql_var_h0o7li + 1;
        SET mysql_var_wxatt2 = mysql_var_kmuoya;

        SELECT table_zlwfle_manager_id INTO mysql_var_kmuoya
        FROM table_zlwfle
        WHERE table_zlwfle_employee_id = mysql_var_wxatt2;

        IF mysql_var_h0o7li > 10 THEN
            ITERATE my_loop;
        END IF;
    END WHILE my_loop;

    RETURN mysql_var_h0o7li;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5lop2o----- */
DELIMITER //

CREATE FUNCTION mysql_func_5lop2o(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9krpmu INT DEFAULT 0;
    DECLARE mysql_var_zv0axb INT DEFAULT 0;
    DECLARE mysql_var_s2dz67 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9krpmu
    FROM table_27l3b2
    WHERE table_27l3b2_department_id = department_id_param;

    IF mysql_var_zv0axb = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_s2dz67 = ((mysql_var_9krpmu - mysql_var_zv0axb) * 100) / mysql_var_zv0axb;

    RETURN mysql_var_s2dz67;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a50txf----- */
DELIMITER //

CREATE FUNCTION mysql_func_a50txf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_brkt1p DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2otjxg INT DEFAULT 0;

    SELECT COALESCE(table_4cfqb4_price, 0), COALESCE(table_4cfqb4_stock_quantity, 0)
    INTO mysql_var_brkt1p, mysql_var_2otjxg
    FROM table_4cfqb4
    WHERE table_4cfqb4_product_id = product_id_param;

    RETURN FLOOR((mysql_var_brkt1p * mysql_var_2otjxg) / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8efwkn----- */
DELIMITER //

CREATE FUNCTION mysql_func_8efwkn(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dw8k5l INT DEFAULT 0;

    SELECT DATEDIFF(table_3p6a9i_end_date, table_3p6a9i_start_date)
    INTO mysql_var_dw8k5l
    FROM table_3p6a9i
    WHERE table_3p6a9i_campaign_id = campaign_id_param;

    RETURN mysql_var_dw8k5l / 7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_deznl1----- */
DELIMITER //

CREATE FUNCTION mysql_func_deznl1(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qx2i3d INT DEFAULT 0;
    DECLARE mysql_var_uqtovg INT DEFAULT 0;
    DECLARE mysql_var_s8oz1j INT DEFAULT 0;
    DECLARE mysql_var_gc1zsy INT DEFAULT 0;
    DECLARE mysql_var_5j5ea5 INT DEFAULT 0;

    IF n > 0 THEN
        SET mysql_var_qx2i3d = 1;
    END IF;

    IF n % 2 = 0 THEN
        SET mysql_var_uqtovg = 1;
    END IF;

    SET mysql_var_gc1zsy = FLOOR(SQRT(ABS(n)));
    IF mysql_var_gc1zsy * mysql_var_gc1zsy = ABS(n) THEN
        SET mysql_var_s8oz1j = 1;
    END IF;

    SET mysql_var_5j5ea5 = (mysql_var_qx2i3d * 4) + (mysql_var_uqtovg * 2) + mysql_var_s8oz1j;

    RETURN mysql_func_8efwkn(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ktf4qa----- */
DELIMITER //

CREATE FUNCTION mysql_func_ktf4qa(property_id_param INT, service_type VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1t1rc9 INT DEFAULT 0;
    DECLARE mysql_var_uib8ru INT DEFAULT 0;
    DECLARE mysql_var_cvpg7u INT DEFAULT 50;
    DECLARE mysql_var_774gzj INT DEFAULT 0;

    SELECT COALESCE(table_d54p2e_area_sqft, 500), COALESCE(table_d54p2e_num_rooms, 2)
    INTO mysql_var_1t1rc9, mysql_var_uib8ru
    FROM table_d54p2e
    WHERE table_d54p2e_property_id = property_id_param;

    SET mysql_var_774gzj = mysql_var_cvpg7u;

    SET mysql_var_774gzj = mysql_var_774gzj + (mysql_var_1t1rc9 / 100) * 10;

    SET mysql_var_774gzj = mysql_var_774gzj + (mysql_var_uib8ru * 15);

    IF service_type = 'DEEP' THEN
        SET mysql_var_774gzj = mysql_var_774gzj * 150 / 100;
    ELSEIF service_type = 'MOVE_OUT' THEN
        SET mysql_var_774gzj = mysql_var_774gzj * 175 / 100;
    END IF;

    RETURN CAST(mysql_var_774gzj AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fp83k6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fp83k6() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_84mpki(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l99q9q VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_fp83k6()
    INTO mysql_var_l99q9q
    FROM table_ib83hf
    WHERE table_ib83hf_customer_id = customer_id_param;

    CASE mysql_var_l99q9q
        WHEN 'ACTIVE' THEN RETURN mysql_func_u009cb(-2);
        WHEN 'PAUSED' THEN RETURN mysql_func_5lop2o(-2);
        WHEN 'PENDING' THEN RETURN mysql_func_a50txf(-5);
        WHEN 'CANCELLED' THEN RETURN mysql_func_deznl1(7);
        ELSE RETURN mysql_func_ktf4qa(-2, 'value84');
    END CASE;
END;//

DELIMITER ;