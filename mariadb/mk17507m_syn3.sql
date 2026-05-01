/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_stmzde` (
    `table_stmzde_order_id` INT,
    `table_stmzde_customer_id` INT,
    `table_stmzde_order_date` DATE,
    `table_stmzde_total_amount` DECIMAL(10,2),
    `table_stmzde_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qux37a` (
    `table_qux37a_payment_id` INT,
    `table_qux37a_order_id` INT,
    `table_qux37a_payment_method` INT,
    `table_qux37a_amount_paid` INT,
    `table_qux37a_transaction_fee` INT
);
INSERT INTO `table_stmzde` (`table_stmzde_order_id`, `table_stmzde_customer_id`, `table_stmzde_order_date`, `table_stmzde_total_amount`, `table_stmzde_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_qux37a` (`table_qux37a_payment_id`, `table_qux37a_order_id`, `table_qux37a_payment_method`, `table_qux37a_amount_paid`, `table_qux37a_transaction_fee`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_lo5phb` (
    `table_lo5phb_supplier_id` INT,
    `table_lo5phb_lead_time_days` DATE
);
INSERT INTO `table_lo5phb` (`table_lo5phb_supplier_id`, `table_lo5phb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_aop3y8` (
    `table_aop3y8_emp_id` INT,
    `table_aop3y8_dept_id` INT,
    `table_aop3y8_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_183olg` (
    `table_183olg_dept_id` INT,
    `table_183olg_name` VARCHAR(50),
    `table_183olg_parent_dept_id` INT
);
INSERT INTO `table_aop3y8` (`table_aop3y8_emp_id`, `table_aop3y8_dept_id`, `table_aop3y8_salary`) VALUES (1, 1, 1);
INSERT INTO `table_183olg` (`table_183olg_dept_id`, `table_183olg_name`, `table_183olg_parent_dept_id`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_v7xu6v----- */
DELIMITER //

CREATE FUNCTION mysql_func_v7xu6v(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bta1gt INT DEFAULT 0;

    SELECT COALESCE(table_lo5phb_lead_time_days, 7)
    INTO mysql_var_bta1gt
    FROM table_lo5phb
    WHERE table_lo5phb_supplier_id = supplier_id_param;

    RETURN 30 - mysql_var_bta1gt;
END//

DELIMITER ;

/* -----Procedure mysql_proc_bn6rz7----- */
DELIMITER //

CREATE PROCEDURE mysql_proc_bn6rz7(dept_id_param INT)
BEGIN
DECLARE mysql_var_804r3j VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_pjgw8o INT DEFAULT 0;
    DECLARE mysql_var_66jcj7 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_y1m0j6 INT DEFAULT 0;
    DECLARE mysql_var_u2uaj4 INT DEFAULT 0;
    DECLARE mysql_var_ty4d80 INT DEFAULT 0;
    DECLARE mysql_var_q88ely INT DEFAULT 0;

    SELECT table_183olg_name INTO mysql_var_804r3j FROM table_183olg WHERE table_183olg_dept_id = dept_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_aop3y8_salary), 0), COALESCE(AVG(table_aop3y8_salary), 0),
           COALESCE(MAX(table_aop3y8_salary), 0), COALESCE(MIN(table_aop3y8_salary), 0)
    INTO mysql_var_ty4d80, mysql_var_pjgw8o, mysql_var_66jcj7, mysql_var_y1m0j6, mysql_var_u2uaj4
    FROM table_aop3y8
    WHERE table_aop3y8_dept_id = dept_id_param;

    SELECT mysql_var_ty4d80, mysql_var_804r3j, mysql_var_pjgw8o, mysql_var_66jcj7, mysql_var_y1m0j6, mysql_var_u2uaj4;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_xw0m2b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_swppa6 INT DEFAULT 0;
    DECLARE mysql_var_lyrfp1 INT DEFAULT 0;
    DECLARE mysql_var_h1yylt INT DEFAULT 0;
    DECLARE mysql_var_u8hr9n VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE mysql_var_drumtn INT DEFAULT 0;

    SELECT COALESCE(table_stmzde_total_amount, 0)
    INTO mysql_var_swppa6
    FROM table_stmzde
    WHERE table_stmzde_order_id = order_id_param;

    SELECT table_qux37a_payment_method, COALESCE(table_qux37a_amount_paid, 0), COALESCE(table_qux37a_transaction_fee, 0)
    INTO mysql_var_u8hr9n, mysql_var_lyrfp1, mysql_var_h1yylt
    FROM table_qux37a
    WHERE table_qux37a_order_id = order_id_param;

    IF mysql_var_swppa6 = 0 THEN
        RETURN (mysql_func_v7xu6v(-7) - ((mysql_proc_bn6rz7(2) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    SET mysql_var_drumtn = 100 - ((mysql_var_h1yylt * 100) / mysql_var_swppa6);

    CASE mysql_var_u8hr9n
        WHEN 'WIRE_TRANSFER' THEN SET mysql_var_drumtn = mysql_var_drumtn - 10;
        WHEN 'CREDIT_CARD' THEN SET mysql_var_drumtn = mysql_var_drumtn - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET mysql_var_drumtn = mysql_var_drumtn - 5;
        ELSE SET mysql_var_drumtn = mysql_var_drumtn - 2;
    END CASE;

    RETURN GREATEST(mysql_var_drumtn, 0);
END//

DELIMITER ;