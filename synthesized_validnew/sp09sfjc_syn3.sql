/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwesjs` (
    `mysql_tbl_mwesjs_order_id` INT,
    `mysql_tbl_mwesjs_customer_id` INT,
    `mysql_tbl_mwesjs_order_date` DATE,
    `mysql_tbl_mwesjs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwesjs` (`mysql_tbl_mwesjs_order_id`, `mysql_tbl_mwesjs_customer_id`, `mysql_tbl_mwesjs_order_date`, `mysql_tbl_mwesjs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ce94r1` (
    `mysql_tbl_ce94r1_policy_id` INT,
    `mysql_tbl_ce94r1_customer_id` INT,
    `mysql_tbl_ce94r1_plan_type` VARCHAR(50),
    `mysql_tbl_ce94r1_premium_monthly` INT,
    `mysql_tbl_ce94r1_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ce94r1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy3ej3` (
    `mysql_tbl_gy3ej3_claim_id` INT,
    `mysql_tbl_gy3ej3_policy_id` INT,
    `mysql_tbl_gy3ej3_claim_date` DATE,
    `mysql_tbl_gy3ej3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gy3ej3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ce94r1` (`mysql_tbl_ce94r1_policy_id`, `mysql_tbl_ce94r1_customer_id`, `mysql_tbl_ce94r1_plan_type`, `mysql_tbl_ce94r1_premium_monthly`, `mysql_tbl_ce94r1_deductible_amount`, `mysql_tbl_ce94r1_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_gy3ej3` (`mysql_tbl_gy3ej3_claim_id`, `mysql_tbl_gy3ej3_policy_id`, `mysql_tbl_gy3ej3_claim_date`, `mysql_tbl_gy3ej3_claim_amount`, `mysql_tbl_gy3ej3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8gf2u` (
    `mysql_tbl_h8gf2u_order_id` INT,
    `mysql_tbl_h8gf2u_customer_id` INT,
    `mysql_tbl_h8gf2u_order_date` DATE,
    `mysql_tbl_h8gf2u_total_amount` DECIMAL(10,2),
    `mysql_tbl_h8gf2u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w57e2u` (
    `mysql_tbl_w57e2u_refund_id` INT,
    `mysql_tbl_w57e2u_order_id` INT,
    `mysql_tbl_w57e2u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8gf2u` (`mysql_tbl_h8gf2u_order_id`, `mysql_tbl_h8gf2u_customer_id`, `mysql_tbl_h8gf2u_order_date`, `mysql_tbl_h8gf2u_total_amount`, `mysql_tbl_h8gf2u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w57e2u` (`mysql_tbl_w57e2u_refund_id`, `mysql_tbl_w57e2u_order_id`, `mysql_tbl_w57e2u_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ce94r1_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_ce94r1_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_ce94r1`
    WHERE mysql_tbl_ce94r1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gy3ej3_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gy3ej3`
    WHERE mysql_tbl_gy3ej3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gy3ej3_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8gf2u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h8gf2u`
    WHERE mysql_tbl_h8gf2u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w57e2u_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_w57e2u`
    WHERE mysql_tbl_w57e2u_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_mwesjs_ORDER_DATE), MAX(mysql_tbl_mwesjs_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mwesjs`
    WHERE mysql_tbl_mwesjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);