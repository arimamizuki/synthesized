/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wtti2q` (
    `mysql_tbl_wtti2q_investment_id` INT,
    `mysql_tbl_wtti2q_customer_id` INT,
    `mysql_tbl_wtti2q_investment_type` VARCHAR(50),
    `mysql_tbl_wtti2q_principal` INT,
    `mysql_tbl_wtti2q_interest_rate` INT,
    `mysql_tbl_wtti2q_term_months` INT,
    `mysql_tbl_wtti2q_start_date` DATE
);

INSERT INTO `mysql_tbl_wtti2q` (`mysql_tbl_wtti2q_investment_id`, `mysql_tbl_wtti2q_customer_id`, `mysql_tbl_wtti2q_investment_type`, `mysql_tbl_wtti2q_principal`, `mysql_tbl_wtti2q_interest_rate`, `mysql_tbl_wtti2q_term_months`, `mysql_tbl_wtti2q_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtti2q_PRINCIPAL, 0), COALESCE(mysql_tbl_wtti2q_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_wtti2q_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_wtti2q`
    WHERE mysql_tbl_wtti2q_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);