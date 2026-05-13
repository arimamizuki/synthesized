/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bbe66` (
    `mysql_tbl_4bbe66_policy_id` INT,
    `mysql_tbl_4bbe66_customer_id` INT,
    `mysql_tbl_4bbe66_policy_type` VARCHAR(50),
    `mysql_tbl_4bbe66_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4bbe66_premium_annual` INT,
    `mysql_tbl_4bbe66_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpkxyf` (
    `mysql_tbl_mpkxyf_claim_id` INT,
    `mysql_tbl_mpkxyf_policy_id` INT,
    `mysql_tbl_mpkxyf_claim_date` DATE,
    `mysql_tbl_mpkxyf_payout_amount` DECIMAL(10,2),
    `mysql_tbl_mpkxyf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4bbe66` (`mysql_tbl_4bbe66_policy_id`, `mysql_tbl_4bbe66_customer_id`, `mysql_tbl_4bbe66_policy_type`, `mysql_tbl_4bbe66_coverage_amount`, `mysql_tbl_4bbe66_premium_annual`, `mysql_tbl_4bbe66_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_mpkxyf` (`mysql_tbl_mpkxyf_claim_id`, `mysql_tbl_mpkxyf_policy_id`, `mysql_tbl_mpkxyf_claim_date`, `mysql_tbl_mpkxyf_payout_amount`, `mysql_tbl_mpkxyf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4n92w` (
    `mysql_tbl_l4n92w_order_id` INT,
    `mysql_tbl_l4n92w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4n92w` (`mysql_tbl_l4n92w_order_id`, `mysql_tbl_l4n92w_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l4n92w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l4n92w`
    WHERE mysql_tbl_l4n92w_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bbe66_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_4bbe66_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_4bbe66`
    WHERE mysql_tbl_4bbe66_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mpkxyf_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_mpkxyf`
    WHERE mysql_tbl_mpkxyf_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);