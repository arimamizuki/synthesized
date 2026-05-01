/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ey7r7n` (
    `table_ey7r7n_order_id` INT,
    `table_ey7r7n_customer_id` INT,
    `table_ey7r7n_order_date` DATE,
    `table_ey7r7n_total_amount` DECIMAL(10,2),
    `table_ey7r7n_discount_percent` INT,
    `table_ey7r7n_shipping_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_m6vycq` (
    `table_m6vycq_order_id` INT,
    `table_m6vycq_product_id` INT,
    `table_m6vycq_quantity` INT,
    `table_m6vycq_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_ey7r7n` (`table_ey7r7n_order_id`, `table_ey7r7n_customer_id`, `table_ey7r7n_order_date`, `table_ey7r7n_total_amount`, `table_ey7r7n_discount_percent`, `table_ey7r7n_shipping_cost`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1.0);
INSERT INTO `table_m6vycq` (`table_m6vycq_order_id`, `table_m6vycq_product_id`, `table_m6vycq_quantity`, `table_m6vycq_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_7g2y8n` (
    `table_7g2y8n_emp_id` INT,
    `table_7g2y8n_salary` INT
);
INSERT INTO `table_7g2y8n` (`table_7g2y8n_emp_id`, `table_7g2y8n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_o4r0on` (
    `table_o4r0on_customer_id` INT,
    `table_o4r0on_plan_type` VARCHAR(50),
    `table_o4r0on_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_o4r0on` (`table_o4r0on_customer_id`, `table_o4r0on_plan_type`, `table_o4r0on_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_9g3qcb----- */
DELIMITER //

CREATE FUNCTION mysql_func_9g3qcb(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kkphre DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_7g2y8n_salary, 0)
    INTO mysql_var_kkphre
    FROM table_7g2y8n
    WHERE table_7g2y8n_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_kkphre / 1000);
END//

DELIMITER ;

/* -----Procedure mysql_func_jamvqk----- */
DELIMITER //

CREATE FUNCTION mysql_func_jamvqk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z286of VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ckt85w INT DEFAULT 0;

    SELECT table_o4r0on_plan_type, COALESCE(table_o4r0on_monthly_cost, 0)
    INTO mysql_var_z286of, mysql_var_ckt85w
    FROM table_o4r0on
    WHERE table_o4r0on_customer_id = customer_id_param;

    CASE mysql_var_z286of
        WHEN 'ENTERPRISE' THEN RETURN mysql_var_ckt85w * 10;
        WHEN 'PREMIUM' THEN RETURN mysql_var_ckt85w * 5;
        WHEN 'BASIC' THEN RETURN mysql_var_ckt85w * 2;
        ELSE RETURN mysql_var_ckt85w;
    END CASE;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_rpx1u9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bk0j22 INT DEFAULT 0;
    DECLARE mysql_var_e7gjib INT DEFAULT 0;
    DECLARE mysql_var_pa9afx INT DEFAULT 0;
    DECLARE mysql_var_cm968r INT DEFAULT 0;
    DECLARE mysql_var_8w5wy2 INT DEFAULT 0;
    DECLARE mysql_var_l5zye1 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_m6vycq_quantity * table_m6vycq_unit_price), 0), COALESCE(table_ey7r7n_discount_percent, 0), COALESCE(table_ey7r7n_shipping_cost, 0)
    INTO mysql_var_bk0j22, mysql_var_e7gjib, mysql_var_pa9afx
    FROM table_m6vycq oi
    JOIN table_ey7r7n o ON table_m6vycq_order_id = table_ey7r7n_order_id
    WHERE table_ey7r7n_order_id = order_id_param;

    SET mysql_var_e7gjib = COALESCE(
        (SELECT table_ey7r7n_discount_percent FROM table_ey7r7n WHERE table_ey7r7n_order_id = order_id_param), 0
    );

    SET mysql_var_cm968r = mysql_var_bk0j22 - (mysql_var_bk0j22 * mysql_var_e7gjib / 100) + mysql_var_pa9afx;

    SELECT COALESCE(table_ey7r7n_total_amount, 0) - mysql_var_cm968r
    INTO mysql_var_8w5wy2
    FROM table_ey7r7n
    WHERE table_ey7r7n_order_id = order_id_param;

    IF mysql_var_cm968r = 0 THEN
        RETURN (mysql_func_9g3qcb(-3) - ((mysql_func_jamvqk(-3) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    SET mysql_var_l5zye1 = (mysql_var_8w5wy2 * 100) / mysql_var_cm968r;

    RETURN mysql_var_l5zye1;
END//

DELIMITER ;