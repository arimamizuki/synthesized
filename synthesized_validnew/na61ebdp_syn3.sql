/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jc9n1x` (
    `mysql_tbl_jc9n1x_campaign_id` INT,
    `mysql_tbl_jc9n1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jc9n1x` (`mysql_tbl_jc9n1x_campaign_id`, `mysql_tbl_jc9n1x_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbq4o3` (
    `mysql_tbl_vbq4o3_policy_id` INT,
    `mysql_tbl_vbq4o3_customer_id` INT,
    `mysql_tbl_vbq4o3_policy_type` VARCHAR(50),
    `mysql_tbl_vbq4o3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vbq4o3_premium_annual` INT,
    `mysql_tbl_vbq4o3_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plgxkl` (
    `mysql_tbl_plgxkl_claim_id` INT,
    `mysql_tbl_plgxkl_policy_id` INT,
    `mysql_tbl_plgxkl_claim_date` DATE,
    `mysql_tbl_plgxkl_payout_amount` DECIMAL(10,2),
    `mysql_tbl_plgxkl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbq4o3` (`mysql_tbl_vbq4o3_policy_id`, `mysql_tbl_vbq4o3_customer_id`, `mysql_tbl_vbq4o3_policy_type`, `mysql_tbl_vbq4o3_coverage_amount`, `mysql_tbl_vbq4o3_premium_annual`, `mysql_tbl_vbq4o3_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_plgxkl` (`mysql_tbl_plgxkl_claim_id`, `mysql_tbl_plgxkl_policy_id`, `mysql_tbl_plgxkl_claim_date`, `mysql_tbl_plgxkl_payout_amount`, `mysql_tbl_plgxkl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mspff` (
    `mysql_tbl_6mspff_order_id` INT,
    `mysql_tbl_6mspff_customer_id` INT,
    `mysql_tbl_6mspff_order_date` DATE,
    `mysql_tbl_6mspff_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y8q7g` (
    `mysql_tbl_3y8q7g_shipment_id` INT,
    `mysql_tbl_3y8q7g_order_id` INT,
    `mysql_tbl_3y8q7g_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6mspff` (`mysql_tbl_6mspff_order_id`, `mysql_tbl_6mspff_customer_id`, `mysql_tbl_6mspff_order_date`, `mysql_tbl_6mspff_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3y8q7g` (`mysql_tbl_3y8q7g_shipment_id`, `mysql_tbl_3y8q7g_order_id`, `mysql_tbl_3y8q7g_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3y8q7g_DELIVERY_DATE, CURDATE()), mysql_tbl_6mspff_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3y8q7g`
    WHERE mysql_tbl_3y8q7g_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbq4o3_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_vbq4o3_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_vbq4o3`
    WHERE mysql_tbl_vbq4o3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_plgxkl_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_plgxkl`
    WHERE mysql_tbl_plgxkl_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jc9n1x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jc9n1x`
    WHERE mysql_tbl_jc9n1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(1);