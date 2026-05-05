/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_fu925u` (
    `table_fu925u_vec` INT
);
INSERT INTO `table_fu925u` (`table_fu925u_vec`) VALUES (1), (2), (3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_hqoqwr` (
    `table_hqoqwr_customer_id` INT,
    `table_hqoqwr_registration_date` DATE,
    `table_hqoqwr_country` INT
);
CREATE TABLE IF NOT EXISTS `table_io0d33` (
    `table_io0d33_order_id` INT,
    `table_io0d33_customer_id` INT,
    `table_io0d33_order_date` DATE,
    `table_io0d33_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_hqoqwr` (`table_hqoqwr_customer_id`, `table_hqoqwr_registration_date`, `table_hqoqwr_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_io0d33` (`table_io0d33_order_id`, `table_io0d33_customer_id`, `table_io0d33_order_date`, `table_io0d33_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_cu1kog` (
    `table_cu1kog_order_id` INT,
    `table_cu1kog_customer_id` INT,
    `table_cu1kog_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cu1kog` (`table_cu1kog_order_id`, `table_cu1kog_customer_id`, `table_cu1kog_total_amount`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_5p0nwr----- */
DELIMITER //

CREATE FUNCTION mysql_func_5p0nwr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zm8ssy DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_cu1kog_total_amount), 0)
    INTO mysql_var_zm8ssy
    FROM table_cu1kog
    WHERE table_cu1kog_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_zm8ssy);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u21j8j----- */
DELIMITER //

CREATE FUNCTION mysql_func_u21j8j(radius INT, angle_degrees INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yqumvy DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_yqumvy = 3.14159 * radius * radius * angle_degrees / 360;
    RETURN mysql_func_5p0nwr(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pxg4ms----- */
DELIMITER //

CREATE FUNCTION mysql_func_pxg4ms(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hjnb9v INT DEFAULT 0;
    DECLARE mysql_var_2tp5ys DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_zgrvhg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_br6afa INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO mysql_var_hjnb9v;

    SELECT COALESCE(AVG(table_io0d33_total_amount), 0)
    INTO mysql_var_2tp5ys
    FROM table_io0d33
    WHERE table_io0d33_customer_id = customer_id_param
    GROUP BY YEAR(table_io0d33_order_date), MONTH(table_io0d33_order_date);

    SELECT COALESCE(SUM(table_io0d33_total_amount), 0)
    INTO mysql_var_zgrvhg
    FROM table_io0d33
    WHERE table_io0d33_customer_id = customer_id_param
    AND YEAR(table_io0d33_order_date) = YEAR(CURDATE())
    AND MONTH(table_io0d33_order_date) = mysql_var_hjnb9v;

    IF mysql_var_2tp5ys = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_br6afa = (mysql_var_zgrvhg * 100) / mysql_var_2tp5ys;

    RETURN mysql_var_br6afa;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_z2t51t() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qqs2rc INT DEFAULT 0;
    SELECT mysql_func_u21j8j(4, 2) INTO mysql_var_qqs2rc FROM `table_fu925u` LIMIT 1;
    RETURN mysql_func_pxg4ms(7);
END;//

DELIMITER ;