/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_qrvdu3` (
    `table_qrvdu3_emp_id` INT,
    `table_qrvdu3_department_id` INT,
    `table_qrvdu3_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_oszuma` (
    `table_oszuma_department_id` INT,
    `table_oszuma_name` VARCHAR(50),
    `table_oszuma_budget` INT
);
INSERT INTO `table_qrvdu3` (`table_qrvdu3_emp_id`, `table_qrvdu3_department_id`, `table_qrvdu3_salary`) VALUES (1, 1, 1);
INSERT INTO `table_oszuma` (`table_oszuma_department_id`, `table_oszuma_name`, `table_oszuma_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_n66l5j` (
    `table_n66l5j_budget` INT
);
INSERT INTO `table_n66l5j` (`table_n66l5j_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_rk6h7s` (
    `table_rk6h7s_customer_id` INT,
    `table_rk6h7s_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_yqi6yp` (
    `table_yqi6yp_order_id` INT,
    `table_yqi6yp_customer_id` INT,
    `table_yqi6yp_order_date` DATE,
    `table_yqi6yp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_rk6h7s` (`table_rk6h7s_customer_id`, `table_rk6h7s_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_yqi6yp` (`table_yqi6yp_order_id`, `table_yqi6yp_customer_id`, `table_yqi6yp_order_date`, `table_yqi6yp_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_vubd6p` (
    `table_vubd6p_emp_id` INT,
    `table_vubd6p_department_id` INT
);
INSERT INTO `table_vubd6p` (`table_vubd6p_emp_id`, `table_vubd6p_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_1tdbot----- */
DELIMITER //

CREATE FUNCTION mysql_func_1tdbot(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3mm4ye INT DEFAULT 0;

    SELECT COALESCE(table_n66l5j_budget, 0)
    INTO mysql_var_3mm4ye
    FROM table_n66l5j
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_var_3mm4ye;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rxkqpe----- */
DELIMITER //

CREATE FUNCTION mysql_func_rxkqpe(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ynyquw INT DEFAULT 0;
    DECLARE mysql_var_4ycd4w DATE;
    DECLARE mysql_var_dohpm7 DATE;
    DECLARE mysql_var_s04emx INT DEFAULT 0;
    DECLARE mysql_var_88b5lw INT DEFAULT 0;

    SELECT COUNT(*), MIN(table_yqi6yp_order_date), MAX(table_yqi6yp_order_date)
    INTO mysql_var_ynyquw, mysql_var_4ycd4w, mysql_var_dohpm7
    FROM table_yqi6yp
    WHERE table_yqi6yp_customer_id = customer_id_param;

    IF mysql_var_ynyquw < 2 THEN
        RETURN 0;
    END IF;

    SET mysql_var_s04emx = DATEDIFF(mysql_var_dohpm7, mysql_var_4ycd4w);

    IF mysql_var_s04emx = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_88b5lw = mysql_var_s04emx / (mysql_var_ynyquw - 1);

    RETURN mysql_var_88b5lw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oia5gq----- */
DELIMITER //

CREATE FUNCTION mysql_func_oia5gq(start_val INT, count_val INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_51zr2n INT DEFAULT 0;
    DECLARE mysql_var_eh28ix INT DEFAULT 0;
    DECLARE mysql_var_7vii5o INT DEFAULT 0;

    IF count_val <= 0 OR count_val > 1000 THEN
        RETURN 0;
    END IF;

    loop_stmt: WHILE mysql_var_eh28ix < count_val DO
        SET mysql_var_51zr2n = mysql_var_51zr2n + (start_val + mysql_var_eh28ix);
        SET mysql_var_7vii5o = mysql_var_7vii5o + ((start_val + mysql_var_eh28ix) * (start_val + mysql_var_eh28ix));
        SET mysql_var_eh28ix = mysql_var_eh28ix + 1;
    END WHILE loop_stmt;

    RETURN mysql_var_7vii5o / NULLIF(mysql_var_51zr2n, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ezzafj----- */
DELIMITER //

CREATE FUNCTION mysql_func_ezzafj(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4yjyeq DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(salary), 0)
    INTO mysql_var_4yjyeq
    FROM table_vubd6p
    WHERE table_vubd6p_department_id = department_id_param;

    RETURN FLOOR(mysql_var_4yjyeq / 1000);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_6jnonx(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1v6k93 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_rfqrgb DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_rxkqpe(-7)
    INTO mysql_var_1v6k93
    FROM table_qrvdu3;

    SELECT mysql_func_oia5gq(3, 1)
    INTO mysql_var_rfqrgb
    FROM table_qrvdu3
    WHERE table_qrvdu3_department_id = dept_id_param;

    IF mysql_var_1v6k93 = 0 THEN
        RETURN mysql_func_1tdbot(-9);
    END IF;

    RETURN mysql_func_ezzafj(9);
END;//

DELIMITER ;