/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_7ghtlq` (
    `table_7ghtlq_product_id` INT,
    `table_7ghtlq_category_id` INT,
    `table_7ghtlq_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_e78g5t` (
    `table_e78g5t_category_id` INT,
    `table_e78g5t_name` VARCHAR(50)
);
INSERT INTO `table_7ghtlq` (`table_7ghtlq_product_id`, `table_7ghtlq_category_id`, `table_7ghtlq_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_e78g5t` (`table_e78g5t_category_id`, `table_e78g5t_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_iihh74` (
    `table_iihh74_customer_id` INT,
    `table_iihh74_order_date` DATE,
    `table_iihh74_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_iihh74` (`table_iihh74_customer_id`, `table_iihh74_order_date`, `table_iihh74_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_q5jm3x` (
    `table_q5jm3x_category_id` INT
);
INSERT INTO `table_q5jm3x` (`table_q5jm3x_category_id`) VALUES (1);

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_h7suo9----- */
DELIMITER //

CREATE FUNCTION mysql_func_h7suo9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ppftw DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_910wq3 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_iihh74_total_amount), 0), COALESCE(SUM(table_iihh74_total_amount), 0)
    INTO mysql_var_0ppftw, mysql_var_910wq3
    FROM table_iihh74
    WHERE table_iihh74_customer_id = customer_id_param
      AND table_iihh74_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    SELECT COALESCE(SUM(table_iihh74_total_amount), 0)
    INTO mysql_var_910wq3
    FROM table_iihh74
    WHERE table_iihh74_customer_id = customer_id_param
      AND table_iihh74_order_date >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND table_iihh74_order_date < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    IF mysql_var_910wq3 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_0ppftw * 100) / mysql_var_910wq3);
END//

DELIMITER ;

/* -----Procedure mysql_func_a3ilwq----- */
DELIMITER //

CREATE FUNCTION mysql_func_a3ilwq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_044nnc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_044nnc
    FROM table_q5jm3x
    WHERE table_q5jm3x_category_id = category_id_param;

    RETURN mysql_var_044nnc;
END//

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
END//

DELIMITER ;

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

/* -----Procedure mysql_func_u22w77----- */
DELIMITER //

CREATE FUNCTION mysql_func_u22w77(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN a + b;
END//

DELIMITER ;

/* -----Procedure mysql_func_odzr4w----- */
DELIMITER //

CREATE FUNCTION mysql_func_odzr4w(number_1_var INT, number_2_var INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b7odt7              INT DEFAULT 1;
  DECLARE mysql_var_eyzrrq    VARCHAR(400);
  DECLARE mysql_var_8cwd28         INT DEFAULT 0;
  
  SET mysql_var_eyzrrq = CONCAT('Common factors of ', number_1_var, ' and ',number_2_var,':');
  WHILE ((mysql_var_b7odt7 <= number_1_var) AND (mysql_var_b7odt7 < number_2_var))  DO
    
    IF ((number_1_var % mysql_var_b7odt7 = 0) AND (number_2_var % mysql_var_b7odt7 = 0)) THEN
      SET mysql_var_eyzrrq = CONCAT(mysql_var_eyzrrq," ", mysql_var_b7odt7);
      SET mysql_var_8cwd28 = mysql_var_b7odt7;
      END IF;
    
    SET mysql_var_b7odt7 = mysql_var_b7odt7 + 1;
  END WHILE;
  
  RETURN mysql_var_8cwd28;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_kjvgko(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wkrqi7 INT DEFAULT 0;
    DECLARE mysql_var_e0l53r INT DEFAULT 0;
    DECLARE mysql_var_tso7bk INT DEFAULT 0;

    SELECT (mysql_func_a3ilwq(7) - (0) + COALESCE((mysql_func_ktf4qa(0, 'data92') - (0) + COALESCE((mysql_func_e69abh('value56') - (0) + COALESCE((mysql_func_u22w77(5, -1) - (0) + COALESCE(COUNT(*), 0)), 0)), 0)), 0))
    INTO mysql_var_wkrqi7
    FROM table_7ghtlq
    WHERE table_7ghtlq_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_e0l53r
    FROM table_7ghtlq
    WHERE table_7ghtlq_category_id = category_id_param AND table_7ghtlq_price > 200;

    IF mysql_var_wkrqi7 = 0 THEN
        RETURN (mysql_func_h7suo9(-8) - ((mysql_func_odzr4w(6, -6) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    SET mysql_var_tso7bk = (mysql_var_e0l53r * 100) / mysql_var_wkrqi7;

    RETURN mysql_var_tso7bk;
END//

DELIMITER ;