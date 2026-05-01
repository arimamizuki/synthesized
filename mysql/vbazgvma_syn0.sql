/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_8ynsna` (
    `table_8ynsna_sale_id` INT,
    `table_8ynsna_product_id` INT,
    `table_8ynsna_salesperson_id` INT,
    `table_8ynsna_sale_date` DATE,
    `table_8ynsna_quantity` INT,
    `table_8ynsna_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_8ynsna` (`table_8ynsna_sale_id`, `table_8ynsna_product_id`, `table_8ynsna_salesperson_id`, `table_8ynsna_sale_date`, `table_8ynsna_quantity`, `table_8ynsna_unit_price`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_tu4s82` (
    `table_tu4s82_customer_id` INT,
    `table_tu4s82_country` INT
);
INSERT INTO `table_tu4s82` (`table_tu4s82_customer_id`, `table_tu4s82_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_pp1v8y` (
    `table_pp1v8y_customer_id` INT,
    `table_pp1v8y_country` INT,
    `table_pp1v8y_registration_date` DATE
);
INSERT INTO `table_pp1v8y` (`table_pp1v8y_customer_id`, `table_pp1v8y_country`, `table_pp1v8y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_jrf7ce` (
    `table_jrf7ce_violation_id` INT,
    `table_jrf7ce_vehicle_id` INT,
    `table_jrf7ce_violation_type` VARCHAR(50),
    `table_jrf7ce_fine_amount` DECIMAL(10,2),
    `table_jrf7ce_issue_date` DATE,
    `table_jrf7ce_paid_status` INT
);
CREATE TABLE IF NOT EXISTS `table_hjxe2g` (
    `table_hjxe2g_vehicle_id` INT,
    `table_hjxe2g_owner_id` INT,
    `table_hjxe2g_license_plate` INT,
    `table_hjxe2g_vehicle_type` VARCHAR(50)
);
INSERT INTO `table_jrf7ce` (`table_jrf7ce_violation_id`, `table_jrf7ce_vehicle_id`, `table_jrf7ce_violation_type`, `table_jrf7ce_fine_amount`, `table_jrf7ce_issue_date`, `table_jrf7ce_paid_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01', 1);
INSERT INTO `table_hjxe2g` (`table_hjxe2g_vehicle_id`, `table_hjxe2g_owner_id`, `table_hjxe2g_license_plate`, `table_hjxe2g_vehicle_type`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_zk8bvs----- */
DELIMITER //

CREATE FUNCTION mysql_func_zk8bvs(violation_id_param INT, days_early INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zgv8fh INT DEFAULT 0;
    DECLARE mysql_var_iu6zn5 INT DEFAULT 0;
    DECLARE mysql_var_valtsi INT DEFAULT 0;

    SELECT COALESCE(table_jrf7ce_fine_amount, 50)
    INTO mysql_var_zgv8fh
    FROM table_jrf7ce
    WHERE table_jrf7ce_violation_id = violation_id_param;

    IF days_early >= 30 THEN
        SET mysql_var_iu6zn5 = 40;
    ELSEIF days_early >= 14 THEN
        SET mysql_var_iu6zn5 = 25;
    ELSEIF days_early >= 7 THEN
        SET mysql_var_iu6zn5 = 15;
    END IF;

    SET mysql_var_valtsi = mysql_var_zgv8fh - (mysql_var_zgv8fh * mysql_var_iu6zn5 / 100);

    RETURN CAST(mysql_var_valtsi AS SIGNED);
END//

DELIMITER ;

/* -----Procedure mysql_func_7rv146----- */
DELIMITER //

CREATE FUNCTION mysql_func_7rv146(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6mroid INT DEFAULT 0;

    SELECT (mysql_func_zk8bvs(8, 5) - (0) + COALESCE(COUNT(*), 0))
    INTO mysql_var_6mroid
    FROM table_tu4s82
    WHERE table_tu4s82_country = country_param;

    RETURN mysql_var_6mroid % 100;
END//

DELIMITER ;

/* -----Procedure mysql_func_7ocstq----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ocstq(radius INT, height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5u8mh8 DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_5u8mh8 = 3.14159 * radius * radius * height;
    RETURN FLOOR(mysql_var_5u8mh8);
END//

DELIMITER ;

/* -----Procedure mysql_func_aawg7q----- */
DELIMITER //

CREATE FUNCTION mysql_func_aawg7q(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_skwmlt INT DEFAULT 1;
    DECLARE mysql_var_snaaoa INT DEFAULT 2;

    IF n <= 1 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_snaaoa * mysql_var_snaaoa <= n DO
        IF n % mysql_var_snaaoa = 0 THEN
            SET mysql_var_skwmlt = mysql_var_skwmlt + mysql_var_snaaoa;
            IF mysql_var_snaaoa != n / mysql_var_snaaoa THEN
                SET mysql_var_skwmlt = mysql_var_skwmlt + (n / mysql_var_snaaoa);
            END IF;
        END IF;
        SET mysql_var_snaaoa = mysql_var_snaaoa + 1;
    END WHILE;

    IF mysql_var_skwmlt = n THEN
        RETURN 1;
    END IF;

    RETURN 0;
END//

DELIMITER ;

/* -----Procedure mysql_func_3ch5n3----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ch5n3(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6dhaoe INT DEFAULT 0;

    SELECT (mysql_func_7ocstq(-4, 3) - (0) + COALESCE((mysql_func_aawg7q(-9) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_6dhaoe
    FROM table_pp1v8y
    WHERE table_pp1v8y_country = country_param;

    RETURN mysql_var_6dhaoe;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_vvpbbx(salesperson_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1swsac INT DEFAULT 0;
    DECLARE mysql_var_5i2dbo INT DEFAULT 0;
    DECLARE mysql_var_krw6pd INT DEFAULT 0;
    DECLARE mysql_var_ovf838 INT DEFAULT 5;
    DECLARE mysql_var_8pnx92 INT DEFAULT 0;

    SELECT COUNT(*), SUM(table_8ynsna_quantity * table_8ynsna_unit_price)
    INTO mysql_var_5i2dbo, mysql_var_1swsac
    FROM table_8ynsna
    WHERE table_8ynsna_salesperson_id = salesperson_id_param
      AND table_8ynsna_sale_date >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF mysql_var_5i2dbo = 0 THEN
        RETURN (mysql_func_7rv146('test36') - ((mysql_func_3ch5n3('value63') - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    SET mysql_var_krw6pd = mysql_var_1swsac / mysql_var_5i2dbo;

    CASE
        WHEN mysql_var_krw6pd > 5000 THEN SET mysql_var_ovf838 = 12;
        WHEN mysql_var_krw6pd > 2000 THEN SET mysql_var_ovf838 = 8;
        WHEN mysql_var_krw6pd > 1000 THEN SET mysql_var_ovf838 = 6;
        ELSE SET mysql_var_ovf838 = 4;
    END CASE;

    SET mysql_var_8pnx92 = mysql_var_1swsac * mysql_var_ovf838 / 100;

    RETURN mysql_var_8pnx92;
END//

DELIMITER ;