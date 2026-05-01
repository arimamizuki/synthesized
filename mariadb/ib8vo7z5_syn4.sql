/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_fevygy` (
    `table_fevygy_customer_id` INT,
    `table_fevygy_country` INT
);
CREATE TABLE IF NOT EXISTS `table_iue3k5` (
    `table_iue3k5_order_id` INT,
    `table_iue3k5_customer_id` INT,
    `table_iue3k5_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_fevygy` (`table_fevygy_customer_id`, `table_fevygy_country`) VALUES (1, 1);
INSERT INTO `table_iue3k5` (`table_iue3k5_order_id`, `table_iue3k5_customer_id`, `table_iue3k5_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_6jo18z` (
    `table_6jo18z_lead_time_days` DATE
);
INSERT INTO `table_6jo18z` (`table_6jo18z_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_e69abh----- */
DELIMITER //

CREATE FUNCTION mysql_func_e69abh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yybjgg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ny803j DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_nrjw0w INT DEFAULT 0;

    SELECT COALESCE(SUM(table_iue3k5_total_amount), 0)
    INTO mysql_var_yybjgg
    FROM table_iue3k5 o
    JOIN table_fevygy c ON table_iue3k5_customer_id = table_fevygy_customer_id
    WHERE table_fevygy_country = country_param;

    SELECT COALESCE(SUM(table_iue3k5_total_amount), 0)
    INTO mysql_var_ny803j
    FROM table_iue3k5;

    IF mysql_var_ny803j = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_nrjw0w = (mysql_var_yybjgg * 100) / mysql_var_ny803j;

    RETURN mysql_var_nrjw0w;
END//

DELIMITER ;

/* -----Procedure mysql_func_sn0yf8----- */
DELIMITER //

CREATE FUNCTION mysql_func_sn0yf8(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wqv858 INT DEFAULT 0;

    SELECT COALESCE(table_6jo18z_lead_time_days, 7)
    INTO mysql_var_wqv858
    FROM table_6jo18z
    WHERE supplier_id = supplier_id_param;

    RETURN 30 - mysql_var_wqv858;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_4jrlpy(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kb6urc INT DEFAULT 0;
    DECLARE mysql_var_fw9dpo INT DEFAULT 0;
    DECLARE mysql_var_n36mn4 INT DEFAULT 0;
    DECLARE mysql_var_vubhvk INT DEFAULT 0;

    IF a = 0 OR b = 0 THEN
        RETURN (mysql_func_e69abh('value56') - ((mysql_func_sn0yf8(5) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    SET mysql_var_fw9dpo = 0;
    IF a < 0 THEN SET mysql_var_fw9dpo = 1 - mysql_var_fw9dpo; SET a = -a; END IF;
    IF b < 0 THEN SET mysql_var_fw9dpo = 1 - mysql_var_fw9dpo; SET b = -b; END IF;

    SET mysql_var_n36mn4 = a;

    multiply_loop: WHILE mysql_var_n36mn4 > 0 DO
        IF mysql_var_n36mn4 & 1 = 1 THEN
            SET mysql_var_kb6urc = mysql_var_kb6urc + b;
        END IF;
        SET mysql_var_n36mn4 = mysql_var_n36mn4 >> 1;
        SET b = b << 1;
    END WHILE multiply_loop;

    IF mysql_var_fw9dpo = 1 THEN
        SET mysql_var_kb6urc = -mysql_var_kb6urc;
    END IF;

    RETURN mysql_var_kb6urc;
END//

DELIMITER ;