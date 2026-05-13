/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9x5ot` (
    `mysql_tbl_g9x5ot_product_id` INT,
    `mysql_tbl_g9x5ot_category_id` INT,
    `mysql_tbl_g9x5ot_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9x5ot` (`mysql_tbl_g9x5ot_product_id`, `mysql_tbl_g9x5ot_category_id`, `mysql_tbl_g9x5ot_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ij66e2` (
    `mysql_tbl_ij66e2_investment_id` INT,
    `mysql_tbl_ij66e2_customer_id` INT,
    `mysql_tbl_ij66e2_investment_type` VARCHAR(50),
    `mysql_tbl_ij66e2_principal` INT,
    `mysql_tbl_ij66e2_interest_rate` INT,
    `mysql_tbl_ij66e2_term_months` INT,
    `mysql_tbl_ij66e2_start_date` DATE
);

INSERT INTO `mysql_tbl_ij66e2` (`mysql_tbl_ij66e2_investment_id`, `mysql_tbl_ij66e2_customer_id`, `mysql_tbl_ij66e2_investment_type`, `mysql_tbl_ij66e2_principal`, `mysql_tbl_ij66e2_interest_rate`, `mysql_tbl_ij66e2_term_months`, `mysql_tbl_ij66e2_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ij66e2_PRINCIPAL, 0), COALESCE(mysql_tbl_ij66e2_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_ij66e2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_ij66e2`
    WHERE mysql_tbl_ij66e2_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g9x5ot_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_g9x5ot`
    WHERE mysql_tbl_g9x5ot_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);