/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_460vtb` (
    `mysql_tbl_460vtb_product_id` INT,
    `mysql_tbl_460vtb_customer_id` INT,
    `mysql_tbl_460vtb_product_type` VARCHAR(50),
    `mysql_tbl_460vtb_warranty_years` INT,
    `mysql_tbl_460vtb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_460vtb_premium_annual` INT,
    `mysql_tbl_460vtb_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axxg8c` (
    `mysql_tbl_axxg8c_claim_id` INT,
    `mysql_tbl_axxg8c_product_id` INT,
    `mysql_tbl_axxg8c_claim_date` DATE,
    `mysql_tbl_axxg8c_repair_cost` DECIMAL(10,2),
    `mysql_tbl_axxg8c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_460vtb` (`mysql_tbl_460vtb_product_id`, `mysql_tbl_460vtb_customer_id`, `mysql_tbl_460vtb_product_type`, `mysql_tbl_460vtb_warranty_years`, `mysql_tbl_460vtb_coverage_amount`, `mysql_tbl_460vtb_premium_annual`, `mysql_tbl_460vtb_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_axxg8c` (`mysql_tbl_axxg8c_claim_id`, `mysql_tbl_axxg8c_product_id`, `mysql_tbl_axxg8c_claim_date`, `mysql_tbl_axxg8c_repair_cost`, `mysql_tbl_axxg8c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbx3h0` (
    `mysql_tbl_jbx3h0_order_id` INT,
    `mysql_tbl_jbx3h0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbx3h0` (`mysql_tbl_jbx3h0_order_id`, `mysql_tbl_jbx3h0_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jbx3h0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jbx3h0`
    WHERE mysql_tbl_jbx3h0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_460vtb_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_460vtb_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_460vtb_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_460vtb`
    WHERE mysql_tbl_460vtb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_axxg8c_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_axxg8c`
    WHERE mysql_tbl_axxg8c_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_axxg8c_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);