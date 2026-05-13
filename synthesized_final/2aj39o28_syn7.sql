/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v02t2p` (
    `mysql_tbl_v02t2p_policy_id` INT,
    `mysql_tbl_v02t2p_customer_id` INT,
    `mysql_tbl_v02t2p_policy_type` VARCHAR(50),
    `mysql_tbl_v02t2p_premium_amount` DECIMAL(10,2),
    `mysql_tbl_v02t2p_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_v02t2p_start_date` DATE,
    `mysql_tbl_v02t2p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0127lf` (
    `mysql_tbl_0127lf_claim_id` INT,
    `mysql_tbl_0127lf_policy_id` INT,
    `mysql_tbl_0127lf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0127lf_claim_date` DATE,
    `mysql_tbl_0127lf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v02t2p` (`mysql_tbl_v02t2p_policy_id`, `mysql_tbl_v02t2p_customer_id`, `mysql_tbl_v02t2p_policy_type`, `mysql_tbl_v02t2p_premium_amount`, `mysql_tbl_v02t2p_coverage_amount`, `mysql_tbl_v02t2p_start_date`, `mysql_tbl_v02t2p_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0127lf` (`mysql_tbl_0127lf_claim_id`, `mysql_tbl_0127lf_policy_id`, `mysql_tbl_0127lf_claim_amount`, `mysql_tbl_0127lf_claim_date`, `mysql_tbl_0127lf_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8drfq7` (
    `mysql_tbl_8drfq7_order_id` INT,
    `mysql_tbl_8drfq7_warehouse_id` INT,
    `mysql_tbl_8drfq7_order_date` DATE,
    `mysql_tbl_8drfq7_total_items` DECIMAL(10,2),
    `mysql_tbl_8drfq7_total_weight` DECIMAL(10,2),
    `mysql_tbl_8drfq7_shipping_method` INT,
    `mysql_tbl_8drfq7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8drfq7` (`mysql_tbl_8drfq7_order_id`, `mysql_tbl_8drfq7_warehouse_id`, `mysql_tbl_8drfq7_order_date`, `mysql_tbl_8drfq7_total_items`, `mysql_tbl_8drfq7_total_weight`, `mysql_tbl_8drfq7_shipping_method`, `mysql_tbl_8drfq7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t501y6` (
    `mysql_tbl_t501y6_customer_id` INT,
    `mysql_tbl_t501y6_start_date` DATE
);

INSERT INTO `mysql_tbl_t501y6` (`mysql_tbl_t501y6_customer_id`, `mysql_tbl_t501y6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1911l` (
    `mysql_tbl_k1911l_order_id` INT,
    `mysql_tbl_k1911l_customer_id` INT,
    `mysql_tbl_k1911l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1911l` (`mysql_tbl_k1911l_order_id`, `mysql_tbl_k1911l_customer_id`, `mysql_tbl_k1911l_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8drfq7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_8drfq7`
    WHERE mysql_tbl_8drfq7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t501y6_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_t501y6`
    WHERE mysql_tbl_t501y6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k1911l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_k1911l`
    WHERE mysql_tbl_k1911l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k1911l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k1911l`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

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

    SELECT COALESCE(mysql_tbl_v02t2p_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_v02t2p_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_v02t2p`
    WHERE mysql_tbl_v02t2p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0127lf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_0127lf`
    WHERE mysql_tbl_0127lf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0127lf_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);