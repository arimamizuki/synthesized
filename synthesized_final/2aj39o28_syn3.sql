/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22omy5` (
    `mysql_tbl_22omy5_policy_id` INT,
    `mysql_tbl_22omy5_customer_id` INT,
    `mysql_tbl_22omy5_policy_type` VARCHAR(50),
    `mysql_tbl_22omy5_premium_amount` DECIMAL(10,2),
    `mysql_tbl_22omy5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_22omy5_start_date` DATE,
    `mysql_tbl_22omy5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r91m6t` (
    `mysql_tbl_r91m6t_claim_id` INT,
    `mysql_tbl_r91m6t_policy_id` INT,
    `mysql_tbl_r91m6t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r91m6t_claim_date` DATE,
    `mysql_tbl_r91m6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22omy5` (`mysql_tbl_22omy5_policy_id`, `mysql_tbl_22omy5_customer_id`, `mysql_tbl_22omy5_policy_type`, `mysql_tbl_22omy5_premium_amount`, `mysql_tbl_22omy5_coverage_amount`, `mysql_tbl_22omy5_start_date`, `mysql_tbl_22omy5_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_r91m6t` (`mysql_tbl_r91m6t_claim_id`, `mysql_tbl_r91m6t_policy_id`, `mysql_tbl_r91m6t_claim_amount`, `mysql_tbl_r91m6t_claim_date`, `mysql_tbl_r91m6t_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02pvas` (
    `mysql_tbl_02pvas_order_id` INT,
    `mysql_tbl_02pvas_customer_id` INT,
    `mysql_tbl_02pvas_order_date` DATE,
    `mysql_tbl_02pvas_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh97ws` (
    `mysql_tbl_rh97ws_customer_id` INT,
    `mysql_tbl_rh97ws_tier_level` INT
);

INSERT INTO `mysql_tbl_02pvas` (`mysql_tbl_02pvas_order_id`, `mysql_tbl_02pvas_customer_id`, `mysql_tbl_02pvas_order_date`, `mysql_tbl_02pvas_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rh97ws` (`mysql_tbl_rh97ws_customer_id`, `mysql_tbl_rh97ws_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_02pvas_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_02pvas` O
    JOIN `mysql_tbl_rh97ws` C ON mysql_tbl_02pvas_CUSTOMER_ID = mysql_tbl_rh97ws_CUSTOMER_ID
    WHERE mysql_tbl_rh97ws_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22omy5_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_22omy5_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_22omy5`
    WHERE mysql_tbl_22omy5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r91m6t_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_r91m6t`
    WHERE mysql_tbl_r91m6t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r91m6t_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);