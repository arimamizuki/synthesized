/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_4jejq6` (
    `table_4jejq6_part_id` INT,
    `table_4jejq6_part_name` VARCHAR(50),
    `table_4jejq6_category_id` INT,
    `table_4jejq6_price` DECIMAL(10,2),
    `table_4jejq6_stock_quantity` INT,
    `table_4jejq6_reorder_point` INT
);
INSERT INTO `table_4jejq6` (`table_4jejq6_part_id`, `table_4jejq6_part_name`, `table_4jejq6_category_id`, `table_4jejq6_price`, `table_4jejq6_stock_quantity`, `table_4jejq6_reorder_point`) VALUES (1, 'test', 1, 1.0, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS table_xs0r4o (
    table_xs0r4o_inventory_id INT PRIMARY KEY,
    table_xs0r4o_film_id INT,
    table_xs0r4o_store_id INT
);
INSERT INTO table_xs0r4o (`table_xs0r4o_inventory_id`, `table_xs0r4o_film_id`, `table_xs0r4o_store_id`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 2),
(4, 2, 1),
(5, 2, 2);

CREATE TABLE IF NOT EXISTS `table_emtw49` (
    `table_emtw49_product_id` INT,
    `table_emtw49_supplier_id` INT,
    `table_emtw49_price` DECIMAL(10,2),
    `table_emtw49_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_0vqtlx` (
    `table_0vqtlx_supplier_id` INT,
    `table_0vqtlx_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_emtw49` (`table_emtw49_product_id`, `table_emtw49_supplier_id`, `table_emtw49_price`, `table_emtw49_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_0vqtlx` (`table_0vqtlx_supplier_id`, `table_0vqtlx_supplier_rating`) VALUES (1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_zxzqkn` (
    `table_zxzqkn_hospital_id` INT,
    `table_zxzqkn_name` VARCHAR(50),
    `table_zxzqkn_city` INT,
    `table_zxzqkn_bed_count` INT,
    `table_zxzqkn_specialization` INT
);
CREATE TABLE IF NOT EXISTS `table_wqzmed` (
    `table_wqzmed_doctor_id` INT,
    `table_wqzmed_hospital_id` INT,
    `table_wqzmed_specialization` INT,
    `table_wqzmed_years_experience` INT,
    `table_wqzmed_patient_rating` DECIMAL(3,1)
);
INSERT INTO `table_zxzqkn` (`table_zxzqkn_hospital_id`, `table_zxzqkn_name`, `table_zxzqkn_city`, `table_zxzqkn_bed_count`, `table_zxzqkn_specialization`) VALUES (1, 'test', 1, 1, 1);
INSERT INTO `table_wqzmed` (`table_wqzmed_doctor_id`, `table_wqzmed_hospital_id`, `table_wqzmed_specialization`, `table_wqzmed_years_experience`, `table_wqzmed_patient_rating`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_vxdyh1` (
    `table_vxdyh1_customer_id` INT,
    `table_vxdyh1_status` VARCHAR(50)
);
INSERT INTO `table_vxdyh1` (`table_vxdyh1_customer_id`, `table_vxdyh1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_cjaw3n` (
    `table_cjaw3n_customer_id` INT,
    `table_cjaw3n_country` INT
);
INSERT INTO `table_cjaw3n` (`table_cjaw3n_customer_id`, `table_cjaw3n_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_eh3kv7----- */
DELIMITER //

CREATE FUNCTION mysql_func_eh3kv7(p_film_id INT, p_store_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lqu4ei INT DEFAULT 0;

    SELECT COUNT(*)
    FROM table_xs0r4o
    WHERE table_xs0r4o_film_id = p_film_id
    AND table_xs0r4o_store_id = p_store_id
    AND table_xs0r4o_inventory_id > 0
    INTO mysql_var_lqu4ei;

    RETURN mysql_var_lqu4ei;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3ua916----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ua916(hospital_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0v9h8s INT DEFAULT 0;
    DECLARE mysql_var_rzt27g INT DEFAULT 0;
    DECLARE mysql_var_g2s59z INT DEFAULT 0;
    DECLARE mysql_var_qakvl0 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_d2lbmz INT DEFAULT 0;

    SELECT COALESCE(table_zxzqkn_bed_count, 100)
    INTO mysql_var_0v9h8s
    FROM table_zxzqkn
    WHERE table_zxzqkn_hospital_id = hospital_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_wqzmed_years_experience), 0)
    INTO mysql_var_rzt27g, mysql_var_g2s59z
    FROM table_wqzmed
    WHERE table_wqzmed_hospital_id = hospital_id_param;

    SELECT COALESCE(AVG(table_wqzmed_patient_rating), 0)
    INTO mysql_var_qakvl0
    FROM table_wqzmed
    WHERE table_wqzmed_hospital_id = hospital_id_param;

    SET mysql_var_d2lbmz = (mysql_var_0v9h8s / 10) + (mysql_var_rzt27g * 5) + mysql_var_g2s59z + (mysql_var_qakvl0 * 10);

    RETURN mysql_var_d2lbmz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gqen1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_gqen1k(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fu9i30 INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id)
    INTO mysql_var_fu9i30
    FROM subscriptions s
    JOIN table_cjaw3n c ON s.customer_id = table_cjaw3n_customer_id
    WHERE table_cjaw3n_country = country_param;

    RETURN mysql_var_fu9i30;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8aofrj----- */
DELIMITER //

CREATE FUNCTION mysql_func_8aofrj(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_li7zwl INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_li7zwl
    FROM table_vxdyh1
    WHERE table_vxdyh1_customer_id = customer_id_param AND table_vxdyh1_status = 'ACTIVE';

    RETURN mysql_var_li7zwl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_aj3z0o----- */
DELIMITER //

CREATE FUNCTION mysql_func_aj3z0o(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sgxn9w DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_frziah INT DEFAULT 0;
    DECLARE mysql_var_e1eljg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_sdd0ko INT DEFAULT 0;

    SELECT mysql_func_3ua916(2)
    INTO mysql_var_sgxn9w
    FROM table_0vqtlx
    WHERE table_0vqtlx_supplier_id = supplier_id_param;

    SELECT mysql_func_8aofrj(-6)
    INTO mysql_var_frziah, mysql_var_e1eljg
    FROM table_emtw49
    WHERE table_emtw49_supplier_id = supplier_id_param;

    SET mysql_var_sdd0ko = (mysql_var_sgxn9w * 20) + (mysql_var_frziah * 5) + (mysql_var_e1eljg / 10);

    RETURN mysql_func_gqen1k('item21');
END;//

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
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ajnxsm(part_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iqcakw INT DEFAULT 0;
    DECLARE mysql_var_ro6zv8 INT DEFAULT 0;
    DECLARE mysql_var_s5e3vf INT DEFAULT 0;
    DECLARE mysql_var_ix2d9x INT DEFAULT 0;

    SELECT mysql_func_aj3z0o(10)
    INTO mysql_var_iqcakw, mysql_var_ro6zv8
    FROM table_4jejq6
    WHERE table_4jejq6_part_id = part_id_param;

    IF mysql_var_ro6zv8 = 0 THEN
        RETURN mysql_func_eh3kv7(-10, -2);
    END IF;

    SET mysql_var_ix2d9x = (mysql_var_iqcakw * 100) / mysql_var_ro6zv8;

    CASE
        WHEN mysql_var_iqcakw = 0 THEN SET mysql_var_s5e3vf = 100;
        WHEN mysql_var_ix2d9x < 25 THEN SET mysql_var_s5e3vf = 80;
        WHEN mysql_var_ix2d9x < 50 THEN SET mysql_var_s5e3vf = 60;
        WHEN mysql_var_ix2d9x < 75 THEN SET mysql_var_s5e3vf = 40;
        WHEN mysql_var_ix2d9x < 100 THEN SET mysql_var_s5e3vf = 20;
        ELSE SET mysql_var_s5e3vf = 0;
    END CASE;

    RETURN mysql_func_sx546h(-4);
END;//

DELIMITER ;