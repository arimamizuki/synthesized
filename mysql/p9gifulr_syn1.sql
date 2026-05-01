/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_5a7y0r` (
    `table_5a7y0r_customer_id` INT,
    `table_5a7y0r_start_date` DATE
);
INSERT INTO `table_5a7y0r` (`table_5a7y0r_customer_id`, `table_5a7y0r_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_962kcs----- */
DELIMITER //

CREATE FUNCTION mysql_func_962kcs(income INT, tax_year INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e43mks INT DEFAULT 0;
    DECLARE mysql_var_svn77h INT DEFAULT 0;

    SET mysql_var_svn77h = income;

    IF income <= 0 THEN
        RETURN 0;
    END IF;

    IF income <= 10000 THEN
        SET mysql_var_e43mks = income * 10 / 100;
    ELSEIF income <= 40000 THEN
        SET mysql_var_e43mks = 1000 + ((income - 10000) * 20 / 100);
    ELSEIF income <= 85000 THEN
        SET mysql_var_e43mks = 1000 + 6000 + ((income - 40000) * 30 / 100);
    ELSE
        SET mysql_var_e43mks = 1000 + 6000 + 13500 + ((income - 85000) * 35 / 100);
    END IF;

    RETURN CAST(mysql_var_e43mks AS SIGNED);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_8sbga3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_77kp3l DATE;

    SELECT table_5a7y0r_start_date
    INTO mysql_var_77kp3l
    FROM table_5a7y0r
    WHERE table_5a7y0r_customer_id = customer_id_param;

    IF mysql_var_77kp3l IS NULL THEN
        RETURN (mysql_func_962kcs(3, -7) - (0) + COALESCE(0, 0));
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, mysql_var_77kp3l, CURDATE());
END//

DELIMITER ;