/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5s3p94` (
    `mysql_tbl_5s3p94_order_id` INT,
    `mysql_tbl_5s3p94_customer_id` INT,
    `mysql_tbl_5s3p94_order_date` DATE,
    `mysql_tbl_5s3p94_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5s3p94` (`mysql_tbl_5s3p94_order_id`, `mysql_tbl_5s3p94_customer_id`, `mysql_tbl_5s3p94_order_date`, `mysql_tbl_5s3p94_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3yp22` (
    `mysql_tbl_v3yp22_policy_id` INT,
    `mysql_tbl_v3yp22_customer_id` INT,
    `mysql_tbl_v3yp22_policy_type` VARCHAR(50),
    `mysql_tbl_v3yp22_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_v3yp22_premium_annual` INT,
    `mysql_tbl_v3yp22_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7i2l3` (
    `mysql_tbl_e7i2l3_claim_id` INT,
    `mysql_tbl_e7i2l3_policy_id` INT,
    `mysql_tbl_e7i2l3_claim_date` DATE,
    `mysql_tbl_e7i2l3_payout_amount` DECIMAL(10,2),
    `mysql_tbl_e7i2l3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3yp22` (`mysql_tbl_v3yp22_policy_id`, `mysql_tbl_v3yp22_customer_id`, `mysql_tbl_v3yp22_policy_type`, `mysql_tbl_v3yp22_coverage_amount`, `mysql_tbl_v3yp22_premium_annual`, `mysql_tbl_v3yp22_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_e7i2l3` (`mysql_tbl_e7i2l3_claim_id`, `mysql_tbl_e7i2l3_policy_id`, `mysql_tbl_e7i2l3_claim_date`, `mysql_tbl_e7i2l3_payout_amount`, `mysql_tbl_e7i2l3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3yp22_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_v3yp22_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_v3yp22`
    WHERE mysql_tbl_v3yp22_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e7i2l3_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_e7i2l3`
    WHERE mysql_tbl_e7i2l3_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5s3p94_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_5s3p94`
    WHERE mysql_tbl_5s3p94_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(1);