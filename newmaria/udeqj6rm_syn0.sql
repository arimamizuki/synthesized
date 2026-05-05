/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_fu925u` (
    `table_fu925u_vec` INT
);
INSERT INTO `table_fu925u` (`table_fu925u_vec`) VALUES (1), (2), (3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_cjtv8f` (
    `table_cjtv8f_book_id` INT,
    `table_cjtv8f_isbn` INT,
    `table_cjtv8f_title` INT,
    `table_cjtv8f_author` INT,
    `table_cjtv8f_category_id` INT,
    `table_cjtv8f_total_copies` DECIMAL(10,2),
    `table_cjtv8f_available_copies` INT
);
CREATE TABLE IF NOT EXISTS `table_a5z2xh` (
    `table_a5z2xh_loan_id` INT,
    `table_a5z2xh_book_id` INT,
    `table_a5z2xh_borrower_id` INT,
    `table_a5z2xh_loan_date` DATE,
    `table_a5z2xh_due_date` DATE,
    `table_a5z2xh_return_date` DATE
);
INSERT INTO `table_cjtv8f` (`table_cjtv8f_book_id`, `table_cjtv8f_isbn`, `table_cjtv8f_title`, `table_cjtv8f_author`, `table_cjtv8f_category_id`, `table_cjtv8f_total_copies`, `table_cjtv8f_available_copies`) VALUES (1, 1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_a5z2xh` (`table_a5z2xh_loan_id`, `table_a5z2xh_book_id`, `table_a5z2xh_borrower_id`, `table_a5z2xh_loan_date`, `table_a5z2xh_due_date`, `table_a5z2xh_return_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wdylzk` (
    `table_wdylzk_customer_id` INT,
    `table_wdylzk_registration_date` DATE
);
INSERT INTO `table_wdylzk` (`table_wdylzk_customer_id`, `table_wdylzk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5hjf5n` (
    `table_5hjf5n_supplier_id` INT,
    `table_5hjf5n_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_5hjf5n` (`table_5hjf5n_supplier_id`, `table_5hjf5n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_p79yd8` (
    `table_p79yd8_customer_id` INT,
    `table_p79yd8_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_jjx86b` (
    `table_jjx86b_order_id` INT,
    `table_jjx86b_customer_id` INT,
    `table_jjx86b_order_date` DATE,
    `table_jjx86b_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_p79yd8` (`table_p79yd8_customer_id`, `table_p79yd8_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_jjx86b` (`table_jjx86b_order_id`, `table_jjx86b_customer_id`, `table_jjx86b_order_date`, `table_jjx86b_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_e1dmgn` (
    `table_e1dmgn_customer_id` INT,
    `table_e1dmgn_status` VARCHAR(50),
    `table_e1dmgn_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_e1dmgn` (`table_e1dmgn_customer_id`, `table_e1dmgn_status`, `table_e1dmgn_monthly_cost`) VALUES (1, 'test', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_fpfad2` (
    `table_fpfad2_emp_id` INT,
    `table_fpfad2_hire_date` DATE,
    `table_fpfad2_salary` INT
);
INSERT INTO `table_fpfad2` (`table_fpfad2_emp_id`, `table_fpfad2_hire_date`, `table_fpfad2_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_xrqj0g` (
    `table_xrqj0g_supplier_id` INT,
    `table_xrqj0g_lead_time_days` DATE
);
INSERT INTO `table_xrqj0g` (`table_xrqj0g_supplier_id`, `table_xrqj0g_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_xroywx----- */
DELIMITER //

CREATE FUNCTION mysql_func_xroywx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_07kerk INT DEFAULT 0;

    SELECT MONTH(MIN(table_jjx86b_order_date))
    INTO mysql_var_07kerk
    FROM table_jjx86b
    WHERE table_jjx86b_customer_id = customer_id_param;

    RETURN mysql_var_07kerk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_53u5i1----- */
DELIMITER //

CREATE FUNCTION mysql_func_53u5i1(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_llzegr DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_5hjf5n_supplier_rating, 3.0)
    INTO mysql_var_llzegr
    FROM table_5hjf5n
    WHERE table_5hjf5n_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_llzegr * 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8wg5vj----- */
DELIMITER //

CREATE FUNCTION mysql_func_8wg5vj(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mengzj INT DEFAULT 0;

    SELECT COALESCE(table_xrqj0g_lead_time_days, 7)
    INTO mysql_var_mengzj
    FROM table_xrqj0g
    WHERE table_xrqj0g_supplier_id = supplier_id_param;

    RETURN GREATEST(100 - (mysql_var_mengzj * 5), 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_44d1xj----- */
DELIMITER //

CREATE FUNCTION mysql_func_44d1xj(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_po1cnn INT DEFAULT 0;
    DECLARE mysql_var_e01n8s DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, table_fpfad2_hire_date, CURDATE()), COALESCE(table_fpfad2_salary, 0)
    INTO mysql_var_po1cnn, mysql_var_e01n8s
    FROM table_fpfad2
    WHERE table_fpfad2_emp_id = emp_id_param;

    RETURN (mysql_var_po1cnn * 1000) + FLOOR(mysql_var_e01n8s / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6jnonx----- */
DELIMITER //

CREATE FUNCTION mysql_func_6jnonx(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1v6k93 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_rfqrgb DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_qrvdu3_salary), 0)
    INTO mysql_var_1v6k93
    FROM table_qrvdu3;

    SELECT COALESCE(AVG(table_qrvdu3_salary), 0)
    INTO mysql_var_rfqrgb
    FROM table_qrvdu3
    WHERE table_qrvdu3_department_id = dept_id_param;

    IF mysql_var_1v6k93 = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((mysql_var_rfqrgb * 100) / mysql_var_1v6k93);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6wvrcw----- */
DELIMITER //

CREATE FUNCTION mysql_func_6wvrcw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0iwaof VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_0xvvg1 INT DEFAULT 0;

    SELECT table_e1dmgn_status, COALESCE(table_e1dmgn_monthly_cost, mysql_func_44d1xj(-10))
    INTO mysql_var_0iwaof, mysql_var_0xvvg1
    FROM table_e1dmgn
    WHERE table_e1dmgn_customer_id = customer_id_param;

    IF mysql_var_0iwaof != 'ACTIVE' THEN
        RETURN mysql_func_6jnonx(1);
    END IF;

    RETURN mysql_func_8wg5vj(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jrucji----- */
DELIMITER //

CREATE FUNCTION mysql_func_jrucji(book_id_param INT, days_late INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nlbj1r INT DEFAULT 5;
    DECLARE mysql_var_h9ssyj INT DEFAULT 100;
    DECLARE mysql_var_4tb0un INT DEFAULT 0;
    DECLARE mysql_var_zxrhck INT DEFAULT 0;

    IF days_late <= 0 THEN
        RETURN mysql_func_53u5i1(3);
    END IF;

    SELECT mysql_func_xroywx(-10) INTO mysql_var_zxrhck
    FROM table_a5z2xh
    WHERE table_a5z2xh_book_id = book_id_param AND table_a5z2xh_return_date IS NULL;

    SET mysql_var_4tb0un = days_late * mysql_var_nlbj1r;

    IF mysql_var_zxrhck > 3 THEN
        SET mysql_var_4tb0un = mysql_var_4tb0un * 2;
    END IF;

    IF mysql_var_4tb0un > mysql_var_h9ssyj THEN
        SET mysql_var_4tb0un = mysql_var_h9ssyj;
    END IF;

    RETURN mysql_func_6wvrcw(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zrphbr----- */
DELIMITER //

CREATE FUNCTION mysql_func_zrphbr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qqsibv DATE;

    SELECT table_wdylzk_registration_date
    INTO mysql_var_qqsibv
    FROM table_wdylzk
    WHERE table_wdylzk_customer_id = customer_id_param;

    IF mysql_var_qqsibv IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(mysql_var_qqsibv);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_z2t51t() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qqs2rc INT DEFAULT 0;
    SELECT mysql_func_jrucji(-5, 7) INTO mysql_var_qqs2rc FROM `table_fu925u` LIMIT 1;
    RETURN mysql_func_zrphbr(-3);
END;//

DELIMITER ;