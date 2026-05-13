/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2muwn` (
    `mysql_tbl_r2muwn_appraisal_id` INT,
    `mysql_tbl_r2muwn_customer_id` INT,
    `mysql_tbl_r2muwn_item_id` INT,
    `mysql_tbl_r2muwn_item_type` VARCHAR(50),
    `mysql_tbl_r2muwn_carat_weight` INT,
    `mysql_tbl_r2muwn_clarity_grade` INT,
    `mysql_tbl_r2muwn_appraisal_value` INT,
    `mysql_tbl_r2muwn_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn4eyr` (
    `mysql_tbl_yn4eyr_item_id` INT,
    `mysql_tbl_yn4eyr_item_type` VARCHAR(50),
    `mysql_tbl_yn4eyr_metal_type` VARCHAR(50),
    `mysql_tbl_yn4eyr_gemstone_type` VARCHAR(50),
    `mysql_tbl_yn4eyr_purchase_date` DATE
);

INSERT INTO `mysql_tbl_r2muwn` (`mysql_tbl_r2muwn_appraisal_id`, `mysql_tbl_r2muwn_customer_id`, `mysql_tbl_r2muwn_item_id`, `mysql_tbl_r2muwn_item_type`, `mysql_tbl_r2muwn_carat_weight`, `mysql_tbl_r2muwn_clarity_grade`, `mysql_tbl_r2muwn_appraisal_value`, `mysql_tbl_r2muwn_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yn4eyr` (`mysql_tbl_yn4eyr_item_id`, `mysql_tbl_yn4eyr_item_type`, `mysql_tbl_yn4eyr_metal_type`, `mysql_tbl_yn4eyr_gemstone_type`, `mysql_tbl_yn4eyr_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtmu7g` (
    `mysql_tbl_dtmu7g_order_id` INT,
    `mysql_tbl_dtmu7g_customer_id` INT,
    `mysql_tbl_dtmu7g_order_date` DATE,
    `mysql_tbl_dtmu7g_shipping_date` DATE,
    `mysql_tbl_dtmu7g_delivery_date` DATE,
    `mysql_tbl_dtmu7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i04h3` (
    `mysql_tbl_5i04h3_order_id` INT,
    `mysql_tbl_5i04h3_product_id` INT,
    `mysql_tbl_5i04h3_quantity` INT,
    `mysql_tbl_5i04h3_discount_percent` INT
);

INSERT INTO `mysql_tbl_dtmu7g` (`mysql_tbl_dtmu7g_order_id`, `mysql_tbl_dtmu7g_customer_id`, `mysql_tbl_dtmu7g_order_date`, `mysql_tbl_dtmu7g_shipping_date`, `mysql_tbl_dtmu7g_delivery_date`, `mysql_tbl_dtmu7g_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5i04h3` (`mysql_tbl_5i04h3_order_id`, `mysql_tbl_5i04h3_product_id`, `mysql_tbl_5i04h3_quantity`, `mysql_tbl_5i04h3_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2muwn_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_r2muwn_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_r2muwn`
    WHERE mysql_tbl_r2muwn_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_yn4eyr_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_yn4eyr`
    WHERE mysql_tbl_yn4eyr_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5i04h3_QUANTITY * mysql_tbl_5i04h3_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5i04h3`
    WHERE mysql_tbl_5i04h3_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dtmu7g_DELIVERY_DATE, CURDATE()), mysql_tbl_dtmu7g_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_dtmu7g`
    WHERE mysql_tbl_dtmu7g_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(1, 1, 1);