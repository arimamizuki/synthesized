/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_73bthp` (
    `table_73bthp_order_id` INT,
    `table_73bthp_order_date` DATE,
    `table_73bthp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_73bthp` (`table_73bthp_order_id`, `table_73bthp_order_date`, `table_73bthp_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_xpwxnf` (
    `table_xpwxnf_product_id` INT,
    `table_xpwxnf_category_id` INT,
    `table_xpwxnf_price` DECIMAL(10,2)
);
INSERT INTO `table_xpwxnf` (`table_xpwxnf_product_id`, `table_xpwxnf_category_id`, `table_xpwxnf_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ls6n4v` (
    `table_ls6n4v_emp_id` INT,
    `table_ls6n4v_department_id` INT,
    `table_ls6n4v_salary` INT,
    `table_ls6n4v_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_du56mt` (
    `table_du56mt_department_id` INT,
    `table_du56mt_name` VARCHAR(50)
);
INSERT INTO `table_ls6n4v` (`table_ls6n4v_emp_id`, `table_ls6n4v_department_id`, `table_ls6n4v_salary`, `table_ls6n4v_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_du56mt` (`table_du56mt_department_id`, `table_du56mt_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_ljms4q (
    table_ljms4q_id INT,
    table_ljms4q_preco INT
);
INSERT INTO table_ljms4q (`table_ljms4q_id`, `table_ljms4q_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_nenti7----- */
DELIMITER //

CREATE FUNCTION mysql_func_nenti7(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ox8ugt DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ffa2vp DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_kwxo5k INT DEFAULT 0;

    SELECT COALESCE(AVG(table_ls6n4v_salary), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_ls6n4v_hire_date, CURDATE())), 0)
    INTO mysql_var_ox8ugt, mysql_var_ffa2vp
    FROM table_ls6n4v
    WHERE table_ls6n4v_department_id = department_id_param;

    SET mysql_var_kwxo5k = (mysql_var_ox8ugt / 100) + (mysql_var_ffa2vp * 5);

    RETURN mysql_var_kwxo5k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_stgzc2----- */
DELIMITER //

CREATE FUNCTION mysql_func_stgzc2(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN a - b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_retlk4----- */
DELIMITER //

CREATE FUNCTION mysql_func_retlk4(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF b = 0 THEN
        RETURN mysql_func_stgzc2(9, -1);
    END IF;
    RETURN mysql_func_nenti7(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_um6cyx----- */
DELIMITER //

CREATE FUNCTION mysql_func_um6cyx(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rp1j71 INT DEFAULT 0;
    DECLARE mysql_var_ihnycc INT DEFAULT 1;
    DECLARE mysql_var_kyj52a INT DEFAULT 0;
    DECLARE mysql_var_kkymsg INT DEFAULT 2;
    DECLARE mysql_var_k5y6an INT DEFAULT 0;

    IF n = 0 THEN RETURN 0; END IF;
    IF n = 1 THEN RETURN 1; END IF;

    SET mysql_var_kkymsg = 2;

    fib_loop: WHILE mysql_var_kkymsg <= n DO
        SET mysql_var_k5y6an = mysql_var_ihnycc;
        SET mysql_var_ihnycc = mysql_var_rp1j71 + mysql_var_ihnycc;
        SET mysql_var_rp1j71 = mysql_var_k5y6an;
        SET mysql_var_kkymsg = mysql_var_kkymsg + 1;
    END WHILE fib_loop;

    RETURN mysql_var_ihnycc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2abgvz----- */
DELIMITER //

CREATE FUNCTION mysql_func_2abgvz(var_produto INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qfh318 INT;
    
    SELECT table_ljms4q_preco INTO mysql_var_qfh318
    FROM table_ljms4q
    WHERE table_ljms4q.table_ljms4q_id = var_produto;
    
    RETURN mysql_var_qfh318;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b7ab8l----- */
DELIMITER //

CREATE FUNCTION mysql_func_b7ab8l(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1f6q0j DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_2abgvz(-3)
    INTO mysql_var_1f6q0j
    FROM table_xpwxnf
    WHERE table_xpwxnf_category_id = category_id_param;

    RETURN mysql_func_um6cyx(2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_0kvjva(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2cy4uy INT DEFAULT 0;
    DECLARE mysql_var_n7pezm INT DEFAULT 0;

    SELECT mysql_func_retlk4(-1, -4)
    INTO mysql_var_2cy4uy, mysql_var_n7pezm
    FROM table_73bthp
    WHERE table_73bthp_order_id = order_id_param;

    RETURN mysql_func_b7ab8l(-7);
END;//

DELIMITER ;