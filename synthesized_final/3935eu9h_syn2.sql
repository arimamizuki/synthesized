/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l247rs` (
    `mysql_tbl_l247rs_product_id` INT,
    `mysql_tbl_l247rs_category_id` INT,
    `mysql_tbl_l247rs_price` DECIMAL(10,2),
    `mysql_tbl_l247rs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l247rs` (`mysql_tbl_l247rs_product_id`, `mysql_tbl_l247rs_category_id`, `mysql_tbl_l247rs_price`, `mysql_tbl_l247rs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1ciif` (
    `mysql_tbl_k1ciif_order_id` INT,
    `mysql_tbl_k1ciif_customer_id` INT,
    `mysql_tbl_k1ciif_order_date` DATE,
    `mysql_tbl_k1ciif_total_amount` DECIMAL(10,2),
    `mysql_tbl_k1ciif_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nat1j8` (
    `mysql_tbl_nat1j8_refund_id` INT,
    `mysql_tbl_nat1j8_order_id` INT,
    `mysql_tbl_nat1j8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1ciif` (`mysql_tbl_k1ciif_order_id`, `mysql_tbl_k1ciif_customer_id`, `mysql_tbl_k1ciif_order_date`, `mysql_tbl_k1ciif_total_amount`, `mysql_tbl_k1ciif_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nat1j8` (`mysql_tbl_nat1j8_refund_id`, `mysql_tbl_nat1j8_order_id`, `mysql_tbl_nat1j8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kimzo3` (
    `mysql_tbl_kimzo3_customer_id` INT,
    `mysql_tbl_kimzo3_registration_date` DATE
);

INSERT INTO `mysql_tbl_kimzo3` (`mysql_tbl_kimzo3_customer_id`, `mysql_tbl_kimzo3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0svbo8` (
    `mysql_tbl_0svbo8_product_id` INT,
    `mysql_tbl_0svbo8_category_id` INT,
    `mysql_tbl_0svbo8_price` DECIMAL(10,2),
    `mysql_tbl_0svbo8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8k55e` (
    `mysql_tbl_p8k55e_order_id` INT,
    `mysql_tbl_p8k55e_product_id` INT,
    `mysql_tbl_p8k55e_quantity` INT
);

INSERT INTO `mysql_tbl_0svbo8` (`mysql_tbl_0svbo8_product_id`, `mysql_tbl_0svbo8_category_id`, `mysql_tbl_0svbo8_price`, `mysql_tbl_0svbo8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p8k55e` (`mysql_tbl_p8k55e_order_id`, `mysql_tbl_p8k55e_product_id`, `mysql_tbl_p8k55e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6uf2k` (
    `mysql_tbl_a6uf2k_policy_id` INT,
    `mysql_tbl_a6uf2k_customer_id` INT,
    `mysql_tbl_a6uf2k_policy_type` VARCHAR(50),
    `mysql_tbl_a6uf2k_premium_annual` INT,
    `mysql_tbl_a6uf2k_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_a6uf2k_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6rg1s` (
    `mysql_tbl_h6rg1s_claim_id` INT,
    `mysql_tbl_h6rg1s_policy_id` INT,
    `mysql_tbl_h6rg1s_claim_date` DATE,
    `mysql_tbl_h6rg1s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h6rg1s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6uf2k` (`mysql_tbl_a6uf2k_policy_id`, `mysql_tbl_a6uf2k_customer_id`, `mysql_tbl_a6uf2k_policy_type`, `mysql_tbl_a6uf2k_premium_annual`, `mysql_tbl_a6uf2k_coverage_amount`, `mysql_tbl_a6uf2k_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_h6rg1s` (`mysql_tbl_h6rg1s_claim_id`, `mysql_tbl_h6rg1s_policy_id`, `mysql_tbl_h6rg1s_claim_date`, `mysql_tbl_h6rg1s_claim_amount`, `mysql_tbl_h6rg1s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq8yc4` (
    `mysql_tbl_vq8yc4_supplier_id` INT,
    `mysql_tbl_vq8yc4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vq8yc4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vq8yc4` (`mysql_tbl_vq8yc4_supplier_id`, `mysql_tbl_vq8yc4_supplier_rating`, `mysql_tbl_vq8yc4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1p2t0` (
    `mysql_tbl_p1p2t0_product_id` INT,
    `mysql_tbl_p1p2t0_supplier_id` INT
);

INSERT INTO `mysql_tbl_p1p2t0` (`mysql_tbl_p1p2t0_product_id`, `mysql_tbl_p1p2t0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h0nct` (
    `mysql_tbl_5h0nct_customer_id` INT,
    `mysql_tbl_5h0nct_country` INT
);

INSERT INTO `mysql_tbl_5h0nct` (`mysql_tbl_5h0nct_customer_id`, `mysql_tbl_5h0nct_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_975ntg` (
    `mysql_tbl_975ntg_policy_id` INT,
    `mysql_tbl_975ntg_customer_id` INT,
    `mysql_tbl_975ntg_property_value` INT,
    `mysql_tbl_975ntg_coverage_limit` INT,
    `mysql_tbl_975ntg_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_975ntg_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo1tdo` (
    `mysql_tbl_lo1tdo_claim_id` INT,
    `mysql_tbl_lo1tdo_policy_id` INT,
    `mysql_tbl_lo1tdo_claim_date` DATE,
    `mysql_tbl_lo1tdo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lo1tdo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_975ntg` (`mysql_tbl_975ntg_policy_id`, `mysql_tbl_975ntg_customer_id`, `mysql_tbl_975ntg_property_value`, `mysql_tbl_975ntg_coverage_limit`, `mysql_tbl_975ntg_deductible_amount`, `mysql_tbl_975ntg_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_lo1tdo` (`mysql_tbl_lo1tdo_claim_id`, `mysql_tbl_lo1tdo_policy_id`, `mysql_tbl_lo1tdo_claim_date`, `mysql_tbl_lo1tdo_claim_amount`, `mysql_tbl_lo1tdo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l247rs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l247rs`
    WHERE mysql_tbl_l247rs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_65coji`
    WHERE mysql_tbl_l247rs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_s78taf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq8yc4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vq8yc4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vq8yc4`
    WHERE mysql_tbl_vq8yc4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0svbo8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0svbo8`
    WHERE mysql_tbl_0svbo8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p8k55e_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_p8k55e` OI
    JOIN `mysql_tbl_s78taf` O ON mysql_tbl_p8k55e_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_p8k55e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6uf2k_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_a6uf2k_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_a6uf2k` P
    LEFT JOIN `mysql_tbl_h6rg1s` C ON mysql_tbl_a6uf2k_POLICY_ID = mysql_tbl_h6rg1s_POLICY_ID AND mysql_tbl_h6rg1s_STATUS = 'APPROVED'
    WHERE mysql_tbl_a6uf2k_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_a6uf2k_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_h6rg1s_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_h6rg1s`
    WHERE mysql_tbl_h6rg1s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h6rg1s_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
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

    SELECT COALESCE(mysql_tbl_975ntg_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_975ntg_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_975ntg_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_975ntg`
    WHERE mysql_tbl_975ntg_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p1p2t0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_p1p2t0`
    WHERE mysql_tbl_p1p2t0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p1p2t0`
    WHERE mysql_tbl_p1p2t0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_5h0nct`
    WHERE mysql_tbl_5h0nct_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5h0nct`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kimzo3_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_kimzo3`
    WHERE mysql_tbl_kimzo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1ciif_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k1ciif`
    WHERE mysql_tbl_k1ciif_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nat1j8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_nat1j8`
    WHERE mysql_tbl_nat1j8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();