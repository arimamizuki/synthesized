/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vnti6p` (
    `mysql_tbl_vnti6p_campaign_id` INT,
    `mysql_tbl_vnti6p_start_date` DATE,
    `mysql_tbl_vnti6p_end_date` DATE
);

INSERT INTO `mysql_tbl_vnti6p` (`mysql_tbl_vnti6p_campaign_id`, `mysql_tbl_vnti6p_start_date`, `mysql_tbl_vnti6p_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5uhxx` (
    `mysql_tbl_v5uhxx_loan_id` INT,
    `mysql_tbl_v5uhxx_customer_id` INT,
    `mysql_tbl_v5uhxx_principal_amount` DECIMAL(10,2),
    `mysql_tbl_v5uhxx_interest_rate` INT,
    `mysql_tbl_v5uhxx_term_months` INT,
    `mysql_tbl_v5uhxx_monthly_payment` INT,
    `mysql_tbl_v5uhxx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5uhxx` (`mysql_tbl_v5uhxx_loan_id`, `mysql_tbl_v5uhxx_customer_id`, `mysql_tbl_v5uhxx_principal_amount`, `mysql_tbl_v5uhxx_interest_rate`, `mysql_tbl_v5uhxx_term_months`, `mysql_tbl_v5uhxx_monthly_payment`, `mysql_tbl_v5uhxx_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g7zav` (
    `mysql_tbl_1g7zav_product_id` INT,
    `mysql_tbl_1g7zav_category_id` INT,
    `mysql_tbl_1g7zav_price` DECIMAL(10,2),
    `mysql_tbl_1g7zav_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1g7zav` (`mysql_tbl_1g7zav_product_id`, `mysql_tbl_1g7zav_category_id`, `mysql_tbl_1g7zav_price`, `mysql_tbl_1g7zav_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lkof2` (
    mysql_tbl_4lkof2_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_4lkof2` (`mysql_tbl_4lkof2_ctinyint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5uhxx_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_v5uhxx_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_v5uhxx_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_v5uhxx`
    WHERE mysql_tbl_v5uhxx_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1g7zav` P ON OI.PRODUCT_ID = mysql_tbl_1g7zav_PRODUCT_ID
    WHERE mysql_tbl_1g7zav_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_4lkof2_CTINYINT) INTO RESULT FROM `mysql_tbl_4lkof2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vnti6p_START_DATE, mysql_tbl_vnti6p_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vnti6p`
    WHERE mysql_tbl_vnti6p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(1);