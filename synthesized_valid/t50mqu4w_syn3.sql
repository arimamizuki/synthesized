/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wdxu7` (
    `mysql_tbl_9wdxu7_product_id` INT,
    `mysql_tbl_9wdxu7_customer_id` INT,
    `mysql_tbl_9wdxu7_product_type` VARCHAR(50),
    `mysql_tbl_9wdxu7_warranty_years` INT,
    `mysql_tbl_9wdxu7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9wdxu7_premium_annual` INT,
    `mysql_tbl_9wdxu7_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e76ax4` (
    `mysql_tbl_e76ax4_claim_id` INT,
    `mysql_tbl_e76ax4_product_id` INT,
    `mysql_tbl_e76ax4_claim_date` DATE,
    `mysql_tbl_e76ax4_repair_cost` DECIMAL(10,2),
    `mysql_tbl_e76ax4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wdxu7` (`mysql_tbl_9wdxu7_product_id`, `mysql_tbl_9wdxu7_customer_id`, `mysql_tbl_9wdxu7_product_type`, `mysql_tbl_9wdxu7_warranty_years`, `mysql_tbl_9wdxu7_coverage_amount`, `mysql_tbl_9wdxu7_premium_annual`, `mysql_tbl_9wdxu7_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_e76ax4` (`mysql_tbl_e76ax4_claim_id`, `mysql_tbl_e76ax4_product_id`, `mysql_tbl_e76ax4_claim_date`, `mysql_tbl_e76ax4_repair_cost`, `mysql_tbl_e76ax4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9sp0e` (
    `mysql_tbl_b9sp0e_category_id` INT,
    `mysql_tbl_b9sp0e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9sp0e` (`mysql_tbl_b9sp0e_category_id`, `mysql_tbl_b9sp0e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q45j58` (
    `mysql_tbl_q45j58_order_id` INT,
    `mysql_tbl_q45j58_customer_id` INT,
    `mysql_tbl_q45j58_order_date` DATE,
    `mysql_tbl_q45j58_total_amount` DECIMAL(10,2),
    `mysql_tbl_q45j58_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73fott` (
    `mysql_tbl_73fott_product_id` INT,
    `mysql_tbl_73fott_name` VARCHAR(50),
    `mysql_tbl_73fott_price` DECIMAL(10,2),
    `mysql_tbl_73fott_category_id` INT
);

INSERT INTO `mysql_tbl_q45j58` (`mysql_tbl_q45j58_order_id`, `mysql_tbl_q45j58_customer_id`, `mysql_tbl_q45j58_order_date`, `mysql_tbl_q45j58_total_amount`, `mysql_tbl_q45j58_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_73fott` (`mysql_tbl_73fott_product_id`, `mysql_tbl_73fott_name`, `mysql_tbl_73fott_price`, `mysql_tbl_73fott_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b9sp0e_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_b9sp0e`
    WHERE mysql_tbl_b9sp0e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_73fott_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_q45j58` BO
    JOIN `mysql_tbl_73fott` P ON RAND() > 0.5
    WHERE mysql_tbl_q45j58_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q45j58_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_q45j58`
    WHERE mysql_tbl_q45j58_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wdxu7_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_9wdxu7_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_9wdxu7_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9wdxu7`
    WHERE mysql_tbl_9wdxu7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e76ax4_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_e76ax4`
    WHERE mysql_tbl_e76ax4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_e76ax4_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();