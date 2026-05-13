/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1dvrk` (
    `mysql_tbl_b1dvrk_policy_id` INT,
    `mysql_tbl_b1dvrk_customer_id` INT,
    `mysql_tbl_b1dvrk_policy_type` VARCHAR(50),
    `mysql_tbl_b1dvrk_premium_amount` DECIMAL(10,2),
    `mysql_tbl_b1dvrk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_b1dvrk_start_date` DATE,
    `mysql_tbl_b1dvrk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoixdm` (
    `mysql_tbl_aoixdm_claim_id` INT,
    `mysql_tbl_aoixdm_policy_id` INT,
    `mysql_tbl_aoixdm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aoixdm_claim_date` DATE,
    `mysql_tbl_aoixdm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1dvrk` (`mysql_tbl_b1dvrk_policy_id`, `mysql_tbl_b1dvrk_customer_id`, `mysql_tbl_b1dvrk_policy_type`, `mysql_tbl_b1dvrk_premium_amount`, `mysql_tbl_b1dvrk_coverage_amount`, `mysql_tbl_b1dvrk_start_date`, `mysql_tbl_b1dvrk_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_aoixdm` (`mysql_tbl_aoixdm_claim_id`, `mysql_tbl_aoixdm_policy_id`, `mysql_tbl_aoixdm_claim_amount`, `mysql_tbl_aoixdm_claim_date`, `mysql_tbl_aoixdm_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfehcp` (
    `mysql_tbl_dfehcp_order_id` INT,
    `mysql_tbl_dfehcp_customer_id` INT,
    `mysql_tbl_dfehcp_order_date` DATE,
    `mysql_tbl_dfehcp_total_amount` DECIMAL(10,2),
    `mysql_tbl_dfehcp_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_583gxk` (
    `mysql_tbl_583gxk_product_id` INT,
    `mysql_tbl_583gxk_name` VARCHAR(50),
    `mysql_tbl_583gxk_price` DECIMAL(10,2),
    `mysql_tbl_583gxk_category_id` INT
);

INSERT INTO `mysql_tbl_dfehcp` (`mysql_tbl_dfehcp_order_id`, `mysql_tbl_dfehcp_customer_id`, `mysql_tbl_dfehcp_order_date`, `mysql_tbl_dfehcp_total_amount`, `mysql_tbl_dfehcp_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_583gxk` (`mysql_tbl_583gxk_product_id`, `mysql_tbl_583gxk_name`, `mysql_tbl_583gxk_price`, `mysql_tbl_583gxk_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_583gxk_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_dfehcp` BO
    JOIN `mysql_tbl_583gxk` P ON RAND() > 0.5
    WHERE mysql_tbl_dfehcp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dfehcp_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_dfehcp`
    WHERE mysql_tbl_dfehcp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_b1dvrk_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_b1dvrk_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_b1dvrk`
    WHERE mysql_tbl_b1dvrk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aoixdm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_aoixdm`
    WHERE mysql_tbl_aoixdm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_aoixdm_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);