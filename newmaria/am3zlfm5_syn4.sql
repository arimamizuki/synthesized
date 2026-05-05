/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_fc8m0g` (
    `table_fc8m0g_policy_id` INT,
    `table_fc8m0g_customer_id` INT,
    `table_fc8m0g_policy_type` VARCHAR(50),
    `table_fc8m0g_premium_amount` DECIMAL(10,2),
    `table_fc8m0g_coverage_amount` DECIMAL(10,2),
    `table_fc8m0g_start_date` DATE,
    `table_fc8m0g_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_gysln1` (
    `table_gysln1_claim_id` INT,
    `table_gysln1_policy_id` INT,
    `table_gysln1_claim_amount` DECIMAL(10,2),
    `table_gysln1_claim_date` DATE,
    `table_gysln1_status` VARCHAR(50)
);
INSERT INTO `table_fc8m0g` (`table_fc8m0g_policy_id`, `table_fc8m0g_customer_id`, `table_fc8m0g_policy_type`, `table_fc8m0g_premium_amount`, `table_fc8m0g_coverage_amount`, `table_fc8m0g_start_date`, `table_fc8m0g_status`) VALUES (1, 1, '2024-01-01', 1.0, 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_gysln1` (`table_gysln1_claim_id`, `table_gysln1_policy_id`, `table_gysln1_claim_amount`, `table_gysln1_claim_date`, `table_gysln1_status`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_50bwbc` (
    `table_50bwbc_class_id` INT,
    `table_50bwbc_instructor_id` INT,
    `table_50bwbc_class_type` VARCHAR(50),
    `table_50bwbc_duration_minutes` INT,
    `table_50bwbc_max_capacity` INT,
    `table_50bwbc_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_r5b50t` (
    `table_r5b50t_booking_id` INT,
    `table_r5b50t_member_id` INT,
    `table_r5b50t_class_id` INT,
    `table_r5b50t_booking_date` DATE,
    `table_r5b50t_attendance_status` VARCHAR(50)
);
INSERT INTO `table_50bwbc` (`table_50bwbc_class_id`, `table_50bwbc_instructor_id`, `table_50bwbc_class_type`, `table_50bwbc_duration_minutes`, `table_50bwbc_max_capacity`, `table_50bwbc_price`) VALUES (1, 1, '2024-01-01', 1, 1, 1.0);
INSERT INTO `table_r5b50t` (`table_r5b50t_booking_id`, `table_r5b50t_member_id`, `table_r5b50t_class_id`, `table_r5b50t_booking_date`, `table_r5b50t_attendance_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_au4spw` (
    `table_au4spw_category_id` INT,
    `table_au4spw_price` DECIMAL(10,2)
);
INSERT INTO `table_au4spw` (`table_au4spw_category_id`, `table_au4spw_price`) VALUES (1, 1.0);

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_gctsqc----- */
DELIMITER //

CREATE FUNCTION mysql_func_gctsqc(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dpbvyk INT DEFAULT 0;
    DECLARE mysql_var_xqfev4 INT DEFAULT 0;
    DECLARE mysql_var_n8yh6a INT DEFAULT 0;
    DECLARE mysql_var_e3b9lx INT DEFAULT 0;
    DECLARE mysql_var_nmj57l INT DEFAULT 0;

    SELECT COALESCE(table_fc8m0g_premium_amount, 0), COALESCE(table_fc8m0g_coverage_amount, 0)
    INTO mysql_var_dpbvyk, mysql_var_xqfev4
    FROM table_fc8m0g
    WHERE table_fc8m0g_policy_id = policy_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_gysln1_claim_amount), 0)
    INTO mysql_var_n8yh6a, mysql_var_e3b9lx
    FROM table_gysln1
    WHERE table_gysln1_policy_id = policy_id_param AND table_gysln1_status = 'APPROVED';

    SET mysql_var_nmj57l = (mysql_var_xqfev4 / NULLIF(mysql_var_dpbvyk, 0)) - (mysql_var_e3b9lx / 100);

    IF mysql_var_n8yh6a > 5 THEN
        SET mysql_var_nmj57l = mysql_var_nmj57l - 20;
    END IF;

    RETURN CAST(mysql_var_nmj57l AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_anlner----- */
DELIMITER //

CREATE FUNCTION mysql_func_anlner(class_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ljjtom INT DEFAULT 20;
    DECLARE mysql_var_wzkpg5 INT DEFAULT 0;
    DECLARE mysql_var_2jbzop INT DEFAULT 0;
    DECLARE mysql_var_ea4hig INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_wzkpg5
    FROM table_r5b50t
    WHERE table_r5b50t_class_id = class_id_param;

    SELECT COALESCE(MAX(table_50bwbc_max_capacity), 20)
    INTO mysql_var_ljjtom
    FROM table_50bwbc f
    WHERE table_50bwbc_class_id = class_id_param;

    SELECT COUNT(*) INTO mysql_var_2jbzop
    FROM table_r5b50t
    WHERE table_r5b50t_class_id = class_id_param AND table_r5b50t_attendance_status = 'ATTENDED';

    IF mysql_var_ljjtom = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ea4hig = (mysql_var_wzkpg5 * 100) / mysql_var_ljjtom;

    IF mysql_var_ea4hig > 100 THEN
        SET mysql_var_ea4hig = 100;
    END IF;

    RETURN CAST(mysql_var_ea4hig AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_psveqi----- */
DELIMITER //

CREATE FUNCTION mysql_func_psveqi(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0et7rm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_au4spw_price), 0)
    INTO mysql_var_0et7rm
    FROM table_au4spw
    WHERE table_au4spw_category_id = category_id_param;

    RETURN FLOOR(mysql_var_0et7rm);
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_k49e0t----- */
DELIMITER //

CREATE FUNCTION mysql_func_k49e0t(n INT, k INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p04bn7 INT DEFAULT 1;
    DECLARE mysql_var_0g8f4l INT DEFAULT 0;

    IF k < 0 OR k > n THEN
        RETURN mysql_func_psveqi(-5);
    END IF;

    IF k > n - k THEN
        SET k = n - k;
    END IF;

    SET mysql_var_0g8f4l = 0;

    WHILE mysql_var_0g8f4l < k DO
        SET mysql_var_p04bn7 = mysql_var_p04bn7 * (n - mysql_var_0g8f4l);
        SET mysql_var_p04bn7 = mysql_var_p04bn7 / (mysql_var_0g8f4l + 1);
        SET mysql_var_0g8f4l = mysql_var_0g8f4l + 1;
    END WHILE;

    RETURN mysql_func_xroywx(2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_jrucji(book_id_param INT, days_late INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nlbj1r INT DEFAULT 5;
    DECLARE mysql_var_h9ssyj INT DEFAULT 100;
    DECLARE mysql_var_4tb0un INT DEFAULT 0;
    DECLARE mysql_var_zxrhck INT DEFAULT 0;

    IF days_late <= 0 THEN
        RETURN mysql_func_gctsqc(9);
    END IF;

    SELECT mysql_func_anlner(-3) INTO mysql_var_zxrhck
    FROM table_a5z2xh
    WHERE table_a5z2xh_book_id = book_id_param AND table_a5z2xh_return_date IS NULL;

    SET mysql_var_4tb0un = days_late * mysql_var_nlbj1r;

    IF mysql_var_zxrhck > 3 THEN
        SET mysql_var_4tb0un = mysql_var_4tb0un * 2;
    END IF;

    IF mysql_var_4tb0un > mysql_var_h9ssyj THEN
        SET mysql_var_4tb0un = mysql_var_h9ssyj;
    END IF;

    RETURN mysql_func_k49e0t(-4, 0);
END;//

DELIMITER ;