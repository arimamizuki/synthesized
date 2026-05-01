/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_n2a6tr` (
    `table_n2a6tr_customer_id` INT,
    `table_n2a6tr_status` VARCHAR(50),
    `table_n2a6tr_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_n2a6tr` (`table_n2a6tr_customer_id`, `table_n2a6tr_status`, `table_n2a6tr_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_2jw21s` (
    `table_2jw21s_supplier_id` INT
);
INSERT INTO `table_2jw21s` (`table_2jw21s_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_0iov6s` (
    `table_0iov6s_customer_id` INT,
    `table_0iov6s_registration_date` DATE
);
INSERT INTO `table_0iov6s` (`table_0iov6s_customer_id`, `table_0iov6s_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_c3pxv0----- */
DELIMITER //

CREATE FUNCTION mysql_func_c3pxv0(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z999dz INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_z999dz
    FROM products
    WHERE table_2jw21s_supplier_id = supplier_id_param;

    RETURN mysql_var_z999dz;
END//

DELIMITER ;

/* -----Procedure mysql_func_8dhtuq----- */
DELIMITER //

CREATE FUNCTION mysql_func_8dhtuq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlt23y INT DEFAULT 0;

    SELECT YEAR(table_0iov6s_registration_date)
    INTO mysql_var_rlt23y
    FROM table_0iov6s
    WHERE table_0iov6s_customer_id = customer_id_param;

    RETURN mysql_var_rlt23y;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_50h5pa(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a9s789 VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_4e33fo INT DEFAULT 0;

    SELECT table_n2a6tr_status, COALESCE(table_n2a6tr_monthly_cost, (mysql_func_8dhtuq(2) - (0) + COALESCE(0, 0)))
    INTO mysql_var_a9s789, mysql_var_4e33fo
    FROM table_n2a6tr
    WHERE table_n2a6tr_customer_id = customer_id_param;

    IF mysql_var_a9s789 != 'ACTIVE' THEN
        RETURN (mysql_func_c3pxv0(-8) - (0) + COALESCE(0, 0));
    END IF;

    RETURN mysql_var_4e33fo * 5;
END//

DELIMITER ;