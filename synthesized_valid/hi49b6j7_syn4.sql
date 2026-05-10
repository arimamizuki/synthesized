/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttg54p` (
    `mysql_tbl_ttg54p_policy_id` INT,
    `mysql_tbl_ttg54p_customer_id` INT,
    `mysql_tbl_ttg54p_bike_value` INT,
    `mysql_tbl_ttg54p_bike_type` VARCHAR(50),
    `mysql_tbl_ttg54p_annual_premium` INT,
    `mysql_tbl_ttg54p_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl0mfv` (
    `mysql_tbl_yl0mfv_claim_id` INT,
    `mysql_tbl_yl0mfv_policy_id` INT,
    `mysql_tbl_yl0mfv_claim_date` DATE,
    `mysql_tbl_yl0mfv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yl0mfv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttg54p` (`mysql_tbl_ttg54p_policy_id`, `mysql_tbl_ttg54p_customer_id`, `mysql_tbl_ttg54p_bike_value`, `mysql_tbl_ttg54p_bike_type`, `mysql_tbl_ttg54p_annual_premium`, `mysql_tbl_ttg54p_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_yl0mfv` (`mysql_tbl_yl0mfv_claim_id`, `mysql_tbl_yl0mfv_policy_id`, `mysql_tbl_yl0mfv_claim_date`, `mysql_tbl_yl0mfv_claim_amount`, `mysql_tbl_yl0mfv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7e23m3` (
    `mysql_tbl_7e23m3_product_id` INT,
    `mysql_tbl_7e23m3_category_id` INT,
    `mysql_tbl_7e23m3_price` DECIMAL(10,2),
    `mysql_tbl_7e23m3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spyqdt` (
    `mysql_tbl_spyqdt_order_id` INT,
    `mysql_tbl_spyqdt_product_id` INT,
    `mysql_tbl_spyqdt_quantity` INT
);

INSERT INTO `mysql_tbl_7e23m3` (`mysql_tbl_7e23m3_product_id`, `mysql_tbl_7e23m3_category_id`, `mysql_tbl_7e23m3_price`, `mysql_tbl_7e23m3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_spyqdt` (`mysql_tbl_spyqdt_order_id`, `mysql_tbl_spyqdt_product_id`, `mysql_tbl_spyqdt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jrm16` (
    `mysql_tbl_9jrm16_product_id` INT,
    `mysql_tbl_9jrm16_category_id` INT,
    `mysql_tbl_9jrm16_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzpuw8` (
    `mysql_tbl_mzpuw8_category_id` INT,
    `mysql_tbl_mzpuw8_name` VARCHAR(50),
    `mysql_tbl_mzpuw8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_9jrm16` (`mysql_tbl_9jrm16_product_id`, `mysql_tbl_9jrm16_category_id`, `mysql_tbl_9jrm16_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mzpuw8` (`mysql_tbl_mzpuw8_category_id`, `mysql_tbl_mzpuw8_name`, `mysql_tbl_mzpuw8_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_spyqdt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_spyqdt` OI
    WHERE mysql_tbl_spyqdt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_spyqdt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_spyqdt` OI
    JOIN `mysql_tbl_7e23m3` P ON mysql_tbl_spyqdt_PRODUCT_ID = mysql_tbl_7e23m3_PRODUCT_ID
    WHERE mysql_tbl_7e23m3_CATEGORY_ID = (SELECT mysql_tbl_7e23m3_CATEGORY_ID FROM `mysql_tbl_7e23m3` WHERE mysql_tbl_7e23m3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9jrm16_PRICE), 0), COALESCE(MIN(mysql_tbl_9jrm16_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9jrm16`
    WHERE mysql_tbl_9jrm16_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttg54p_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ttg54p_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ttg54p_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ttg54p`
    WHERE mysql_tbl_ttg54p_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);