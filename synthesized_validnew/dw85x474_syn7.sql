/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0x9cl` (
    `mysql_tbl_r0x9cl_order_id` INT,
    `mysql_tbl_r0x9cl_customer_id` INT,
    `mysql_tbl_r0x9cl_order_date` DATE,
    `mysql_tbl_r0x9cl_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0x9cl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w237b1` (
    `mysql_tbl_w237b1_refund_id` INT,
    `mysql_tbl_w237b1_order_id` INT,
    `mysql_tbl_w237b1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0x9cl` (`mysql_tbl_r0x9cl_order_id`, `mysql_tbl_r0x9cl_customer_id`, `mysql_tbl_r0x9cl_order_date`, `mysql_tbl_r0x9cl_total_amount`, `mysql_tbl_r0x9cl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w237b1` (`mysql_tbl_w237b1_refund_id`, `mysql_tbl_w237b1_order_id`, `mysql_tbl_w237b1_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hd9rpx` (
    `mysql_tbl_hd9rpx_order_id` INT,
    `mysql_tbl_hd9rpx_customer_id` INT,
    `mysql_tbl_hd9rpx_order_date` DATE,
    `mysql_tbl_hd9rpx_total_amount` DECIMAL(10,2),
    `mysql_tbl_hd9rpx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgonis` (
    `mysql_tbl_lgonis_shipment_id` INT,
    `mysql_tbl_lgonis_order_id` INT,
    `mysql_tbl_lgonis_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hd9rpx` (`mysql_tbl_hd9rpx_order_id`, `mysql_tbl_hd9rpx_customer_id`, `mysql_tbl_hd9rpx_order_date`, `mysql_tbl_hd9rpx_total_amount`, `mysql_tbl_hd9rpx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lgonis` (`mysql_tbl_lgonis_shipment_id`, `mysql_tbl_lgonis_order_id`, `mysql_tbl_lgonis_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2eqp1` (mysql_tbl_a2eqp1_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahnr08` (
    `mysql_tbl_ahnr08_policy_id` INT,
    `mysql_tbl_ahnr08_customer_id` INT,
    `mysql_tbl_ahnr08_property_value` INT,
    `mysql_tbl_ahnr08_coverage_limit` INT,
    `mysql_tbl_ahnr08_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ahnr08_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhsz31` (
    `mysql_tbl_uhsz31_claim_id` INT,
    `mysql_tbl_uhsz31_policy_id` INT,
    `mysql_tbl_uhsz31_claim_date` DATE,
    `mysql_tbl_uhsz31_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uhsz31_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahnr08` (`mysql_tbl_ahnr08_policy_id`, `mysql_tbl_ahnr08_customer_id`, `mysql_tbl_ahnr08_property_value`, `mysql_tbl_ahnr08_coverage_limit`, `mysql_tbl_ahnr08_deductible_amount`, `mysql_tbl_ahnr08_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_uhsz31` (`mysql_tbl_uhsz31_claim_id`, `mysql_tbl_uhsz31_policy_id`, `mysql_tbl_uhsz31_claim_date`, `mysql_tbl_uhsz31_claim_amount`, `mysql_tbl_uhsz31_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd9rpx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hd9rpx`
    WHERE mysql_tbl_hd9rpx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lgonis_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lgonis`
    WHERE mysql_tbl_lgonis_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_a2eqp1` WHERE mysql_tbl_a2eqp1_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_a2eqp1` WHERE mysql_tbl_a2eqp1_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahnr08_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ahnr08_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ahnr08_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ahnr08`
    WHERE mysql_tbl_ahnr08_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0x9cl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r0x9cl`
    WHERE mysql_tbl_r0x9cl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w237b1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_w237b1`
    WHERE mysql_tbl_w237b1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);