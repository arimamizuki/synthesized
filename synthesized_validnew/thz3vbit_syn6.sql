/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wslz18` (
    `mysql_tbl_wslz18_product_id` INT,
    `mysql_tbl_wslz18_category_id` INT,
    `mysql_tbl_wslz18_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wslz18` (`mysql_tbl_wslz18_product_id`, `mysql_tbl_wslz18_category_id`, `mysql_tbl_wslz18_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6e0dmq` (
    `mysql_tbl_6e0dmq_loan_id` INT,
    `mysql_tbl_6e0dmq_customer_id` INT,
    `mysql_tbl_6e0dmq_principal` INT,
    `mysql_tbl_6e0dmq_interest_rate` INT,
    `mysql_tbl_6e0dmq_term_months` INT,
    `mysql_tbl_6e0dmq_start_date` DATE,
    `mysql_tbl_6e0dmq_remaining_balance` INT
);

INSERT INTO `mysql_tbl_6e0dmq` (`mysql_tbl_6e0dmq_loan_id`, `mysql_tbl_6e0dmq_customer_id`, `mysql_tbl_6e0dmq_principal`, `mysql_tbl_6e0dmq_interest_rate`, `mysql_tbl_6e0dmq_term_months`, `mysql_tbl_6e0dmq_start_date`, `mysql_tbl_6e0dmq_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e0dmq_PRINCIPAL, 0), COALESCE(mysql_tbl_6e0dmq_INTEREST_RATE, 0), COALESCE(mysql_tbl_6e0dmq_TERM_MONTHS, 0), COALESCE(mysql_tbl_6e0dmq_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_6e0dmq`
    WHERE mysql_tbl_6e0dmq_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wslz18_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wslz18`
    WHERE mysql_tbl_wslz18_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(1);