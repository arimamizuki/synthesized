/* -----Seed Dependency----- */
-- No table dependencies required for this function.

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

CREATE TABLE IF NOT EXISTS `table_6e86d0` (
    `table_6e86d0_contract_id` INT,
    `table_6e86d0_customer_id` INT,
    `table_6e86d0_contract_type` VARCHAR(50),
    `table_6e86d0_start_date` DATE,
    `table_6e86d0_end_date` DATE,
    `table_6e86d0_monthly_payment` INT
);
CREATE TABLE IF NOT EXISTS `table_u8u2px` (
    `table_u8u2px_payment_id` INT,
    `table_u8u2px_contract_id` INT,
    `table_u8u2px_payment_date` DATE,
    `table_u8u2px_amount_paid` INT,
    `table_u8u2px_is_on_time` DATE
);
INSERT INTO `table_6e86d0` (`table_6e86d0_contract_id`, `table_6e86d0_customer_id`, `table_6e86d0_contract_type`, `table_6e86d0_start_date`, `table_6e86d0_end_date`, `table_6e86d0_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_u8u2px` (`table_u8u2px_payment_id`, `table_u8u2px_contract_id`, `table_u8u2px_payment_date`, `table_u8u2px_amount_paid`, `table_u8u2px_is_on_time`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_et8skl` (
    `table_et8skl_supplier_id` INT,
    `table_et8skl_supplier_rating` DECIMAL(3,1),
    `table_et8skl_lead_time_days` DATE
);
INSERT INTO `table_et8skl` (`table_et8skl_supplier_id`, `table_et8skl_supplier_rating`, `table_et8skl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_9xefna` (
    `table_9xefna_customer_id` INT,
    `table_9xefna_country` INT
);
INSERT INTO `table_9xefna` (`table_9xefna_customer_id`, `table_9xefna_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_bjugbp` (
    `table_bjugbp_product_id` INT,
    `table_bjugbp_category_id` INT,
    `table_bjugbp_price` DECIMAL(10,2),
    `table_bjugbp_stock_quantity` INT
);
INSERT INTO `table_bjugbp` (`table_bjugbp_product_id`, `table_bjugbp_category_id`, `table_bjugbp_price`, `table_bjugbp_stock_quantity`) VALUES (1, 1, 1.0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_baf61z----- */
DELIMITER //

CREATE FUNCTION mysql_func_baf61z(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3zhv9h DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_9z6azj INT DEFAULT 0;
    DECLARE mysql_var_02jqhs INT DEFAULT 0;
    DECLARE mysql_var_hswn8j INT DEFAULT 0;

    SELECT COALESCE(table_et8skl_supplier_rating, 3.0), COALESCE(table_et8skl_lead_time_days, 7)
    INTO mysql_var_3zhv9h, mysql_var_9z6azj
    FROM table_et8skl
    WHERE table_et8skl_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_02jqhs
    FROM products
    WHERE table_et8skl_supplier_id = supplier_id_param;

    SET mysql_var_hswn8j = (mysql_var_3zhv9h * 20) + (mysql_var_9z6azj * 3) + (mysql_var_02jqhs * 5);

    RETURN mysql_var_hswn8j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s8t2v4----- */
DELIMITER //

CREATE FUNCTION mysql_func_s8t2v4(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_87p22d DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_bjugbp_price * table_bjugbp_stock_quantity), 0)
    INTO mysql_var_87p22d
    FROM table_bjugbp
    WHERE table_bjugbp_category_id = category_id_param;

    RETURN FLOOR(mysql_var_87p22d / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_paoy5v----- */
DELIMITER //

CREATE FUNCTION mysql_func_paoy5v(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hbuxk0 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_hbuxk0
    FROM table_9xefna
    WHERE table_9xefna_country = country_param;

    RETURN mysql_var_hbuxk0;
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
        RETURN mysql_func_baf61z(-5);
    END IF;

    SELECT mysql_func_paoy5v('value71') INTO mysql_var_zxrhck
    FROM table_a5z2xh
    WHERE table_a5z2xh_book_id = book_id_param AND table_a5z2xh_return_date IS NULL;

    SET mysql_var_4tb0un = days_late * mysql_var_nlbj1r;

    IF mysql_var_zxrhck > 3 THEN
        SET mysql_var_4tb0un = mysql_var_4tb0un * 2;
    END IF;

    IF mysql_var_4tb0un > mysql_var_h9ssyj THEN
        SET mysql_var_4tb0un = mysql_var_h9ssyj;
    END IF;

    RETURN mysql_func_s8t2v4(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x58o3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_x58o3s(contract_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i3gaqo INT DEFAULT 0;
    DECLARE mysql_var_07vz9c INT DEFAULT 0;
    DECLARE mysql_var_ui0cdn INT DEFAULT 0;
    DECLARE mysql_var_yq89c2 INT DEFAULT 0;
    DECLARE mysql_var_kw2mi9 INT DEFAULT 0;

    SELECT COALESCE(table_6e86d0_monthly_payment, 0)
    INTO mysql_var_i3gaqo
    FROM table_6e86d0
    WHERE table_6e86d0_contract_id = contract_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN table_u8u2px_is_on_time = 1 THEN 1 END)
    INTO mysql_var_07vz9c, mysql_var_ui0cdn
    FROM table_u8u2px
    WHERE table_u8u2px_contract_id = contract_id_param;

    SELECT DATEDIFF(table_6e86d0_end_date, CURDATE())
    INTO mysql_var_kw2mi9
    FROM table_6e86d0
    WHERE table_6e86d0_contract_id = contract_id_param;

    IF mysql_var_07vz9c > 0 THEN
        SET mysql_var_yq89c2 = (mysql_var_ui0cdn * 100) / mysql_var_07vz9c;
    ELSE
        SET mysql_var_yq89c2 = 100;
    END IF;

    IF mysql_var_kw2mi9 < 30 THEN
        SET mysql_var_yq89c2 = mysql_var_yq89c2 - 20;
    END IF;

    RETURN GREATEST(mysql_var_yq89c2, 0);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_r3hwgs(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9rm8ec INT DEFAULT 0;
    DECLARE mysql_var_3d553n INT DEFAULT 0;
    DECLARE mysql_var_8jkbvg INT DEFAULT 0;
    DECLARE mysql_var_fcn2hx INT DEFAULT 0;
    DECLARE mysql_var_5n0hli INT DEFAULT 0;

    SET mysql_var_8jkbvg = a;
    SET mysql_var_fcn2hx = b;

    gcd_loop: WHILE mysql_var_fcn2hx != 0 DO
        SET mysql_var_5n0hli = mysql_var_8jkbvg % mysql_var_fcn2hx;
        SET mysql_var_8jkbvg = mysql_var_fcn2hx;
        SET mysql_var_fcn2hx = mysql_var_5n0hli;
    END WHILE gcd_loop;

    SET mysql_var_9rm8ec = mysql_var_8jkbvg;

    IF mysql_var_9rm8ec = 0 THEN
        RETURN mysql_func_jrucji(-5, 7);
    END IF;

    SET mysql_var_3d553n = (a / mysql_var_9rm8ec) * b;

    RETURN mysql_func_x58o3s(9);
END;//

DELIMITER ;