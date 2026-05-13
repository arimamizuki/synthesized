/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4adk1` (
    `mysql_tbl_u4adk1_policy_id` INT,
    `mysql_tbl_u4adk1_customer_id` INT,
    `mysql_tbl_u4adk1_policy_type` VARCHAR(50),
    `mysql_tbl_u4adk1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_u4adk1_premium_annual` INT,
    `mysql_tbl_u4adk1_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hirnl6` (
    `mysql_tbl_hirnl6_claim_id` INT,
    `mysql_tbl_hirnl6_policy_id` INT,
    `mysql_tbl_hirnl6_claim_date` DATE,
    `mysql_tbl_hirnl6_payout_amount` DECIMAL(10,2),
    `mysql_tbl_hirnl6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4adk1` (`mysql_tbl_u4adk1_policy_id`, `mysql_tbl_u4adk1_customer_id`, `mysql_tbl_u4adk1_policy_type`, `mysql_tbl_u4adk1_coverage_amount`, `mysql_tbl_u4adk1_premium_annual`, `mysql_tbl_u4adk1_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_hirnl6` (`mysql_tbl_hirnl6_claim_id`, `mysql_tbl_hirnl6_policy_id`, `mysql_tbl_hirnl6_claim_date`, `mysql_tbl_hirnl6_payout_amount`, `mysql_tbl_hirnl6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1x5j3` (
    `mysql_tbl_r1x5j3_category_id` INT,
    `mysql_tbl_r1x5j3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r1x5j3` (`mysql_tbl_r1x5j3_category_id`, `mysql_tbl_r1x5j3_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4adk1_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_u4adk1_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_u4adk1`
    WHERE mysql_tbl_u4adk1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hirnl6_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_hirnl6`
    WHERE mysql_tbl_hirnl6_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r1x5j3`
    WHERE mysql_tbl_r1x5j3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r1x5j3_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(1);