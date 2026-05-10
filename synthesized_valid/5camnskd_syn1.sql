/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_teww0r` (
    `mysql_tbl_teww0r_card_id` INT,
    `mysql_tbl_teww0r_customer_id` INT,
    `mysql_tbl_teww0r_card_type` VARCHAR(50),
    `mysql_tbl_teww0r_credit_limit` INT,
    `mysql_tbl_teww0r_current_balance` INT,
    `mysql_tbl_teww0r_interest_rate` INT,
    `mysql_tbl_teww0r_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_teww0r` (`mysql_tbl_teww0r_card_id`, `mysql_tbl_teww0r_customer_id`, `mysql_tbl_teww0r_card_type`, `mysql_tbl_teww0r_credit_limit`, `mysql_tbl_teww0r_current_balance`, `mysql_tbl_teww0r_interest_rate`, `mysql_tbl_teww0r_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p81y3d` (
    `mysql_tbl_p81y3d_category_id` INT,
    `mysql_tbl_p81y3d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p81y3d` (`mysql_tbl_p81y3d_category_id`, `mysql_tbl_p81y3d_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ilssc` (
    `mysql_tbl_1ilssc_policy_id` INT,
    `mysql_tbl_1ilssc_customer_id` INT,
    `mysql_tbl_1ilssc_bike_value` INT,
    `mysql_tbl_1ilssc_bike_type` VARCHAR(50),
    `mysql_tbl_1ilssc_annual_premium` INT,
    `mysql_tbl_1ilssc_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y8pxm` (
    `mysql_tbl_1y8pxm_claim_id` INT,
    `mysql_tbl_1y8pxm_policy_id` INT,
    `mysql_tbl_1y8pxm_claim_date` DATE,
    `mysql_tbl_1y8pxm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1y8pxm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ilssc` (`mysql_tbl_1ilssc_policy_id`, `mysql_tbl_1ilssc_customer_id`, `mysql_tbl_1ilssc_bike_value`, `mysql_tbl_1ilssc_bike_type`, `mysql_tbl_1ilssc_annual_premium`, `mysql_tbl_1ilssc_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_1y8pxm` (`mysql_tbl_1y8pxm_claim_id`, `mysql_tbl_1y8pxm_policy_id`, `mysql_tbl_1y8pxm_claim_date`, `mysql_tbl_1y8pxm_claim_amount`, `mysql_tbl_1y8pxm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45tin0` (
    `mysql_tbl_45tin0_warranty_id` INT,
    `mysql_tbl_45tin0_product_id` INT,
    `mysql_tbl_45tin0_purchase_date` DATE,
    `mysql_tbl_45tin0_warranty_months` INT,
    `mysql_tbl_45tin0_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45tin0` (`mysql_tbl_45tin0_warranty_id`, `mysql_tbl_45tin0_product_id`, `mysql_tbl_45tin0_purchase_date`, `mysql_tbl_45tin0_warranty_months`, `mysql_tbl_45tin0_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg3f87` (
    `mysql_tbl_jg3f87_product_id` INT,
    `mysql_tbl_jg3f87_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jg3f87` (`mysql_tbl_jg3f87_product_id`, `mysql_tbl_jg3f87_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85zpvh` (
    `mysql_tbl_85zpvh_order_id` INT,
    `mysql_tbl_85zpvh_customer_id` INT,
    `mysql_tbl_85zpvh_order_date` DATE
);

INSERT INTO `mysql_tbl_85zpvh` (`mysql_tbl_85zpvh_order_id`, `mysql_tbl_85zpvh_customer_id`, `mysql_tbl_85zpvh_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_85zpvh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_85zpvh`
    WHERE mysql_tbl_85zpvh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p81y3d_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_p81y3d`
    WHERE mysql_tbl_p81y3d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ilssc_BIKE_VALUE, 10000), COALESCE(mysql_tbl_1ilssc_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_1ilssc_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1ilssc`
    WHERE mysql_tbl_1ilssc_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_45tin0_PURCHASE_DATE, mysql_tbl_45tin0_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_45tin0`
    WHERE mysql_tbl_45tin0_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg3f87_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jg3f87`
    WHERE mysql_tbl_jg3f87_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_teww0r_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_teww0r_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_teww0r`
    WHERE mysql_tbl_teww0r_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);