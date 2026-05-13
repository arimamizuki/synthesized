/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bdp8w` (
    `mysql_tbl_5bdp8w_policy_id` INT,
    `mysql_tbl_5bdp8w_customer_id` INT,
    `mysql_tbl_5bdp8w_policy_type` VARCHAR(50),
    `mysql_tbl_5bdp8w_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5bdp8w_premium_annual` INT,
    `mysql_tbl_5bdp8w_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1igab` (
    `mysql_tbl_b1igab_claim_id` INT,
    `mysql_tbl_b1igab_policy_id` INT,
    `mysql_tbl_b1igab_claim_date` DATE,
    `mysql_tbl_b1igab_payout_amount` DECIMAL(10,2),
    `mysql_tbl_b1igab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bdp8w` (`mysql_tbl_5bdp8w_policy_id`, `mysql_tbl_5bdp8w_customer_id`, `mysql_tbl_5bdp8w_policy_type`, `mysql_tbl_5bdp8w_coverage_amount`, `mysql_tbl_5bdp8w_premium_annual`, `mysql_tbl_5bdp8w_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_b1igab` (`mysql_tbl_b1igab_claim_id`, `mysql_tbl_b1igab_policy_id`, `mysql_tbl_b1igab_claim_date`, `mysql_tbl_b1igab_payout_amount`, `mysql_tbl_b1igab_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bdp8w_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_5bdp8w_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_5bdp8w`
    WHERE mysql_tbl_5bdp8w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b1igab_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_b1igab`
    WHERE mysql_tbl_b1igab_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(1);