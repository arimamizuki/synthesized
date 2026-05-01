/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ll6r1i` (
    `table_ll6r1i_supplier_id` INT,
    `table_ll6r1i_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_ll6r1i` (`table_ll6r1i_supplier_id`, `table_ll6r1i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_fr0hjk` (
    `table_fr0hjk_customer_id` INT,
    `table_fr0hjk_registration_date` DATE
);
INSERT INTO `table_fr0hjk` (`table_fr0hjk_customer_id`, `table_fr0hjk_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_rontct----- */
DELIMITER //

CREATE FUNCTION mysql_func_rontct(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cgk6sr DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_ll6r1i_supplier_rating, 3.0)
    INTO mysql_var_cgk6sr
    FROM table_ll6r1i
    WHERE table_ll6r1i_supplier_id = supplier_id_param;

    RETURN FLOOR((mysql_var_cgk6sr / 5.0) * 100);
END//

DELIMITER ;

/* -----Procedure mysql_func_4ml8a6----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ml8a6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_65lxjp INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_fr0hjk_registration_date)
    INTO mysql_var_65lxjp
    FROM table_fr0hjk
    WHERE table_fr0hjk_customer_id = customer_id_param;

    RETURN mysql_var_65lxjp;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_oia5gq(start_val INT, count_val INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_51zr2n INT DEFAULT 0;
    DECLARE mysql_var_eh28ix INT DEFAULT 0;
    DECLARE mysql_var_7vii5o INT DEFAULT 0;

    IF count_val <= 0 OR count_val > 1000 THEN
        RETURN (mysql_func_rontct(-7) - ((mysql_func_4ml8a6(3) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    loop_stmt: WHILE mysql_var_eh28ix < count_val DO
        SET mysql_var_51zr2n = mysql_var_51zr2n + (start_val + mysql_var_eh28ix);
        SET mysql_var_7vii5o = mysql_var_7vii5o + ((start_val + mysql_var_eh28ix) * (start_val + mysql_var_eh28ix));
        SET mysql_var_eh28ix = mysql_var_eh28ix + 1;
    END WHILE loop_stmt;

    RETURN mysql_var_7vii5o / NULLIF(mysql_var_51zr2n, 0);
END//

DELIMITER ;