/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_24rc2i` (
    `table_24rc2i_emp_id` INT,
    `table_24rc2i_department_id` INT,
    `table_24rc2i_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_ih845v` (
    `table_ih845v_department_id` INT,
    `table_ih845v_name` VARCHAR(50)
);
INSERT INTO `table_24rc2i` (`table_24rc2i_emp_id`, `table_24rc2i_department_id`, `table_24rc2i_salary`) VALUES (1, 1, 1);
INSERT INTO `table_ih845v` (`table_ih845v_department_id`, `table_ih845v_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_bgl60w` (
    `table_bgl60w_customer_id` INT,
    `table_bgl60w_plan_type` VARCHAR(50),
    `table_bgl60w_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_bgl60w` (`table_bgl60w_customer_id`, `table_bgl60w_plan_type`, `table_bgl60w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_0leu1l` (
    `table_0leu1l_order_id` INT,
    `table_0leu1l_customer_id` INT,
    `table_0leu1l_order_date` DATE,
    `table_0leu1l_total_amount` DECIMAL(10,2),
    `table_0leu1l_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_981ot3` (
    `table_981ot3_order_id` INT,
    `table_981ot3_product_id` INT,
    `table_981ot3_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_66rlm6` (
    `table_66rlm6_table_66rlm6_product_id` INT,
    `table_66rlm6_category_id` INT,
    `table_66rlm6_price` DECIMAL(10,2)
);
INSERT INTO `table_0leu1l` (`table_0leu1l_order_id`, `table_0leu1l_customer_id`, `table_0leu1l_order_date`, `table_0leu1l_total_amount`, `table_0leu1l_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_981ot3` (`table_981ot3_order_id`, `table_981ot3_product_id`, `table_981ot3_quantity`) VALUES (1, 1, 1);
INSERT INTO `table_66rlm6` (`table_66rlm6_table_66rlm6_product_id`, `table_66rlm6_category_id`, `table_66rlm6_price`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_q10u3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_q10u3s(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gayl7 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ipc9l7 INT DEFAULT 0;
    DECLARE mysql_var_2r76tt INT DEFAULT 0;

    SELECT table_bgl60w_plan_type, COALESCE(table_bgl60w_monthly_cost, 0)
    INTO mysql_var_8gayl7, mysql_var_ipc9l7
    FROM table_bgl60w
    WHERE table_bgl60w_customer_id = customer_id_param;

    CASE mysql_var_8gayl7
        WHEN 'ENTERPRISE' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 5;
        WHEN 'PREMIUM' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 3;
        WHEN 'BASIC' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 2;
        ELSE SET mysql_var_2r76tt = mysql_var_ipc9l7;
    END CASE;

    RETURN mysql_var_2r76tt;
END//

DELIMITER ;

/* -----Procedure mysql_func_gfd08f----- */
DELIMITER //

CREATE FUNCTION mysql_func_gfd08f(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_66dbjk INT DEFAULT 0;
    DECLARE mysql_var_4o5nr3 INT DEFAULT 0;
    DECLARE mysql_var_zbtqrj INT DEFAULT 0;
    DECLARE mysql_var_2sbhz8 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_981ot3_quantity * table_66rlm6_price), 0), COUNT(*)
    INTO mysql_var_66dbjk, mysql_var_2sbhz8
    FROM table_981ot3 oi
    JOIN table_66rlm6 p ON table_981ot3_product_id = table_66rlm6_product_id
    WHERE table_981ot3_order_id = order_id_param;

    SELECT COUNT(*)
    INTO mysql_var_zbtqrj
    FROM table_981ot3 oi
    JOIN table_66rlm6 p ON table_981ot3_product_id = table_66rlm6_product_id
    WHERE table_981ot3_order_id = order_id_param AND table_66rlm6_price > 100;

    IF mysql_var_2sbhz8 > 0 AND (mysql_var_zbtqrj * 100 / mysql_var_2sbhz8) > 50 THEN
        SET mysql_var_4o5nr3 = 15;
    ELSEIF mysql_var_66dbjk > 1000 THEN
        SET mysql_var_4o5nr3 = 10;
    ELSEIF mysql_var_66dbjk > 500 THEN
        SET mysql_var_4o5nr3 = 5;
    ELSE
        SET mysql_var_4o5nr3 = 0;
    END IF;

    RETURN mysql_var_4o5nr3;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_rc7li8(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_er1jmx INT DEFAULT 0;
    DECLARE mysql_var_ziqp9u INT DEFAULT 0;
    DECLARE mysql_var_pxornu INT DEFAULT 0;

    SELECT table_24rc2i_salary, table_24rc2i_department_id
    INTO mysql_var_er1jmx, mysql_var_pxornu
    FROM table_24rc2i
    WHERE table_24rc2i_emp_id = emp_id_param;

    SELECT (mysql_func_q10u3s(5) - (0) + COALESCE((mysql_func_gfd08f(8) - (0) + COALESCE(COUNT(*) + 1, 0)), 0))
    INTO mysql_var_ziqp9u
    FROM table_24rc2i
    WHERE table_24rc2i_department_id = mysql_var_pxornu AND table_24rc2i_salary > mysql_var_er1jmx;

    RETURN mysql_var_ziqp9u;
END//

DELIMITER ;