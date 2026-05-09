/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prk4r3` (
    `table_1iyl1r_contract_id` INT,
    `table_1iyl1r_customer_id` INT,
    `table_1iyl1r_contract_type` VARCHAR(50),
    `table_1iyl1r_start_date` DATE,
    `table_1iyl1r_end_date` DATE,
    `table_1iyl1r_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4po04` (
    `table_hglaik_payment_id` INT,
    `table_hglaik_contract_id` INT,
    `table_hglaik_payment_date` DATE,
    `table_hglaik_amount_paid` INT,
    `table_hglaik_is_on_time` DATE
);

INSERT INTO `mysql_tbl_prk4r3` (`table_1iyl1r_contract_id`, `table_1iyl1r_customer_id`, `table_1iyl1r_contract_type`, `table_1iyl1r_start_date`, `table_1iyl1r_end_date`, `table_1iyl1r_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d4po04` (`table_hglaik_payment_id`, `table_hglaik_contract_id`, `table_hglaik_payment_date`, `table_hglaik_amount_paid`, `table_hglaik_is_on_time`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_bovody`
    WHERE CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_fiqhfq`
    WHERE CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_bovody`
    WHERE CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE(2)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;