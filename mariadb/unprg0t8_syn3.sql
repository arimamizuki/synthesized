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

CREATE TABLE IF NOT EXISTS `table_tpcqky` (
    `table_tpcqky_campaign_id` INT,
    `table_tpcqky_channel` INT,
    `table_tpcqky_budget` INT
);
INSERT INTO `table_tpcqky` (`table_tpcqky_campaign_id`, `table_tpcqky_channel`, `table_tpcqky_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_jrucji----- */
DELIMITER //

CREATE FUNCTION mysql_func_jrucji(book_id_param INT, days_late INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nlbj1r INT DEFAULT 5;
    DECLARE mysql_var_h9ssyj INT DEFAULT 100;
    DECLARE mysql_var_4tb0un INT DEFAULT 0;
    DECLARE mysql_var_zxrhck INT DEFAULT 0;

    IF days_late <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO mysql_var_zxrhck
    FROM table_a5z2xh
    WHERE table_a5z2xh_book_id = book_id_param AND table_a5z2xh_return_date IS NULL;

    SET mysql_var_4tb0un = days_late * mysql_var_nlbj1r;

    IF mysql_var_zxrhck > 3 THEN
        SET mysql_var_4tb0un = mysql_var_4tb0un * 2;
    END IF;

    IF mysql_var_4tb0un > mysql_var_h9ssyj THEN
        SET mysql_var_4tb0un = mysql_var_h9ssyj;
    END IF;

    RETURN mysql_var_4tb0un;
END//

DELIMITER ;

/* -----Procedure mysql_func_v30ep5----- */
DELIMITER //

CREATE FUNCTION mysql_func_v30ep5(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5xkkrc VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_qsirw1 INT DEFAULT 0;

    SELECT table_tpcqky_channel, COALESCE(table_tpcqky_budget, 0)
    INTO mysql_var_5xkkrc, mysql_var_qsirw1
    FROM table_tpcqky
    WHERE table_tpcqky_campaign_id = campaign_id_param;

    CASE mysql_var_5xkkrc
        WHEN 'PAID' THEN RETURN FLOOR((mysql_var_qsirw1 * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((mysql_var_qsirw1 * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((mysql_var_qsirw1 * 150) / 1000);
        ELSE RETURN FLOOR(mysql_var_qsirw1 / 1000);
    END CASE;
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

    SELECT (mysql_func_jrucji(-3, 9) - (0) + COALESCE((mysql_func_v30ep5(-2) - (0) + COALESCE(COUNT(*) + 1, 0)), 0))
    INTO mysql_var_ziqp9u
    FROM table_24rc2i
    WHERE table_24rc2i_department_id = mysql_var_pxornu AND table_24rc2i_salary > mysql_var_er1jmx;

    RETURN mysql_var_ziqp9u;
END//

DELIMITER ;