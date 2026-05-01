/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_27l3b2` (
    `table_27l3b2_emp_id` INT,
    `table_27l3b2_department_id` INT,
    `table_27l3b2_salary` INT,
    `table_27l3b2_hire_date` DATE
);
INSERT INTO `table_27l3b2` (`table_27l3b2_emp_id`, `table_27l3b2_department_id`, `table_27l3b2_salary`, `table_27l3b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_6rntgk` (
    `table_6rntgk_campaign_id` INT,
    `table_6rntgk_status` VARCHAR(50)
);
INSERT INTO `table_6rntgk` (`table_6rntgk_campaign_id`, `table_6rntgk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_4cfqb4` (
    `table_4cfqb4_product_id` INT,
    `table_4cfqb4_price` DECIMAL(10,2),
    `table_4cfqb4_stock_quantity` INT
);
INSERT INTO `table_4cfqb4` (`table_4cfqb4_product_id`, `table_4cfqb4_price`, `table_4cfqb4_stock_quantity`) VALUES (1, 1.0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_vh6di3----- */
DELIMITER //

CREATE FUNCTION mysql_func_vh6di3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e287i7 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_6rntgk_status
    INTO mysql_var_e287i7
    FROM table_6rntgk
    WHERE table_6rntgk_campaign_id = campaign_id_param;

    RETURN CASE WHEN mysql_var_e287i7 = 'ACTIVE' THEN 1 ELSE 0;
END//

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
END//

DELIMITER ;

/* -----Procedure mysql_func_kuh25v----- */
DELIMITER //

CREATE FUNCTION mysql_func_kuh25v(n INT, divisor INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rq6aeh INT DEFAULT 0;
    DECLARE mysql_var_5v2fhj INT DEFAULT 0;
    DECLARE mysql_var_gd0k30 INT DEFAULT 0;

    SET mysql_var_5v2fhj = ABS(n);

    reverse_loop: WHILE mysql_var_5v2fhj > 0 DO
        SET mysql_var_gd0k30 = mysql_var_5v2fhj % 10;
        SET mysql_var_rq6aeh = mysql_var_rq6aeh * 10 + mysql_var_gd0k30;
        SET mysql_var_5v2fhj = mysql_var_5v2fhj / 10;
    END WHILE reverse_loop;

    IF n < 0 THEN
        SET mysql_var_rq6aeh = -mysql_var_rq6aeh;
    END IF;

    IF divisor > 0 AND mysql_var_rq6aeh % divisor = 0 THEN
        RETURN mysql_var_rq6aeh;
    END IF;

    RETURN mysql_var_rq6aeh;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_5lop2o(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9krpmu INT DEFAULT 0;
    DECLARE mysql_var_zv0axb INT DEFAULT 0;
    DECLARE mysql_var_s2dz67 INT DEFAULT 0;

    SELECT (mysql_func_vh6di3(21) - (0) + COALESCE((mysql_func_kuh25v(-10, 4) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_9krpmu
    FROM table_27l3b2
    WHERE table_27l3b2_department_id = department_id_param;

    IF mysql_var_zv0axb = 0 THEN
        RETURN (mysql_func_a50txf(-5) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_s2dz67 = ((mysql_var_9krpmu - mysql_var_zv0axb) * 100) / mysql_var_zv0axb;

    RETURN mysql_var_s2dz67;
END//

DELIMITER ;