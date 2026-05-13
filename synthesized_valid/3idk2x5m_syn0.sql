/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxxm49` (
    `mysql_tbl_oxxm49_product_id` INT,
    `mysql_tbl_oxxm49_category_id` INT,
    `mysql_tbl_oxxm49_price` DECIMAL(10,2),
    `mysql_tbl_oxxm49_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jcdsv` (
    `mysql_tbl_5jcdsv_category_id` INT,
    `mysql_tbl_5jcdsv_name` VARCHAR(50),
    `mysql_tbl_5jcdsv_parent_category_id` INT
);

INSERT INTO `mysql_tbl_oxxm49` (`mysql_tbl_oxxm49_product_id`, `mysql_tbl_oxxm49_category_id`, `mysql_tbl_oxxm49_price`, `mysql_tbl_oxxm49_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5jcdsv` (`mysql_tbl_5jcdsv_category_id`, `mysql_tbl_5jcdsv_name`, `mysql_tbl_5jcdsv_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pydg48` (
    `mysql_tbl_pydg48_policy_id` INT,
    `mysql_tbl_pydg48_customer_id` INT,
    `mysql_tbl_pydg48_plan_type` VARCHAR(50),
    `mysql_tbl_pydg48_premium_monthly` INT,
    `mysql_tbl_pydg48_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_pydg48_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u233u` (
    `mysql_tbl_6u233u_claim_id` INT,
    `mysql_tbl_6u233u_policy_id` INT,
    `mysql_tbl_6u233u_claim_date` DATE,
    `mysql_tbl_6u233u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6u233u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pydg48` (`mysql_tbl_pydg48_policy_id`, `mysql_tbl_pydg48_customer_id`, `mysql_tbl_pydg48_plan_type`, `mysql_tbl_pydg48_premium_monthly`, `mysql_tbl_pydg48_deductible_amount`, `mysql_tbl_pydg48_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6u233u` (`mysql_tbl_6u233u_claim_id`, `mysql_tbl_6u233u_policy_id`, `mysql_tbl_6u233u_claim_date`, `mysql_tbl_6u233u_claim_amount`, `mysql_tbl_6u233u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5f81s` (
    `mysql_tbl_w5f81s_supplier_id` INT,
    `mysql_tbl_w5f81s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w5f81s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w5f81s` (`mysql_tbl_w5f81s_supplier_id`, `mysql_tbl_w5f81s_supplier_rating`, `mysql_tbl_w5f81s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov80uo` (
    `mysql_tbl_ov80uo_order_id` INT,
    `mysql_tbl_ov80uo_customer_id` INT,
    `mysql_tbl_ov80uo_order_date` DATE,
    `mysql_tbl_ov80uo_status` VARCHAR(50),
    `mysql_tbl_ov80uo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a88fm` (
    `mysql_tbl_5a88fm_order_id` INT,
    `mysql_tbl_5a88fm_product_id` INT,
    `mysql_tbl_5a88fm_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i71r71` (
    `mysql_tbl_i71r71_product_id` INT,
    `mysql_tbl_i71r71_category_id` INT,
    `mysql_tbl_i71r71_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ov80uo` (`mysql_tbl_ov80uo_order_id`, `mysql_tbl_ov80uo_customer_id`, `mysql_tbl_ov80uo_order_date`, `mysql_tbl_ov80uo_status`, `mysql_tbl_ov80uo_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5a88fm` (`mysql_tbl_5a88fm_order_id`, `mysql_tbl_5a88fm_product_id`, `mysql_tbl_5a88fm_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_i71r71` (`mysql_tbl_i71r71_product_id`, `mysql_tbl_i71r71_category_id`, `mysql_tbl_i71r71_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_pydg48_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_pydg48_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_pydg48`
    WHERE mysql_tbl_pydg48_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6u233u_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6u233u`
    WHERE mysql_tbl_6u233u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6u233u_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5f81s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w5f81s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w5f81s`
    WHERE mysql_tbl_w5f81s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5a88fm_QUANTITY * mysql_tbl_i71r71_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ov80uo` O
    JOIN `mysql_tbl_5a88fm` OI ON mysql_tbl_ov80uo_ORDER_ID = mysql_tbl_5a88fm_ORDER_ID
    JOIN `mysql_tbl_i71r71` P ON mysql_tbl_5a88fm_PRODUCT_ID = mysql_tbl_i71r71_PRODUCT_ID
    WHERE mysql_tbl_ov80uo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i71r71_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ov80uo_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ov80uo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ov80uo`
    WHERE mysql_tbl_ov80uo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ov80uo_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oxxm49_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_oxxm49`
    WHERE mysql_tbl_oxxm49_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oxxm49_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_oxxm49`
    WHERE mysql_tbl_oxxm49_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);