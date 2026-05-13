/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uvbo1` (
    `mysql_tbl_8uvbo1_customer_id` INT,
    `mysql_tbl_8uvbo1_order_date` DATE,
    `mysql_tbl_8uvbo1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uvbo1` (`mysql_tbl_8uvbo1_customer_id`, `mysql_tbl_8uvbo1_order_date`, `mysql_tbl_8uvbo1_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uskozz` (
    `mysql_tbl_uskozz_claim_id` INT,
    `mysql_tbl_uskozz_policy_id` INT,
    `mysql_tbl_uskozz_claim_type` VARCHAR(50),
    `mysql_tbl_uskozz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uskozz_filing_date` DATE,
    `mysql_tbl_uskozz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjovry` (
    `mysql_tbl_sjovry_transaction_id` INT,
    `mysql_tbl_sjovry_policy_id` INT,
    `mysql_tbl_sjovry_transaction_date` DATE,
    `mysql_tbl_sjovry_amount` DECIMAL(10,2),
    `mysql_tbl_sjovry_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uskozz` (`mysql_tbl_uskozz_claim_id`, `mysql_tbl_uskozz_policy_id`, `mysql_tbl_uskozz_claim_type`, `mysql_tbl_uskozz_claim_amount`, `mysql_tbl_uskozz_filing_date`, `mysql_tbl_uskozz_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sjovry` (`mysql_tbl_sjovry_transaction_id`, `mysql_tbl_sjovry_policy_id`, `mysql_tbl_sjovry_transaction_date`, `mysql_tbl_sjovry_amount`, `mysql_tbl_sjovry_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffs5qu` (
    `mysql_tbl_ffs5qu_category_id` INT,
    `mysql_tbl_ffs5qu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ffs5qu` (`mysql_tbl_ffs5qu_category_id`, `mysql_tbl_ffs5qu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wicp2` (
    `mysql_tbl_7wicp2_supplier_id` INT,
    `mysql_tbl_7wicp2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7wicp2` (`mysql_tbl_7wicp2_supplier_id`, `mysql_tbl_7wicp2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5cu3b` (
    `mysql_tbl_u5cu3b_product_id` INT,
    `mysql_tbl_u5cu3b_category_id` INT
);

INSERT INTO `mysql_tbl_u5cu3b` (`mysql_tbl_u5cu3b_product_id`, `mysql_tbl_u5cu3b_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6chqg` (
    `mysql_tbl_r6chqg_customer_id` INT,
    `mysql_tbl_r6chqg_registration_date` DATE
);

INSERT INTO `mysql_tbl_r6chqg` (`mysql_tbl_r6chqg_customer_id`, `mysql_tbl_r6chqg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p33ee3` (
    `mysql_tbl_p33ee3_customer_id` INT,
    `mysql_tbl_p33ee3_start_date` DATE,
    `mysql_tbl_p33ee3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p33ee3` (`mysql_tbl_p33ee3_customer_id`, `mysql_tbl_p33ee3_start_date`, `mysql_tbl_p33ee3_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uskozz_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_uskozz_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_uskozz`
    WHERE mysql_tbl_uskozz_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_sjovry`
    WHERE mysql_tbl_sjovry_POLICY_ID = (SELECT mysql_tbl_uskozz_POLICY_ID FROM `mysql_tbl_uskozz` WHERE mysql_tbl_uskozz_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_r6chqg_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_r6chqg`
    WHERE mysql_tbl_r6chqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ffs5qu_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ffs5qu`
    WHERE mysql_tbl_ffs5qu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_p33ee3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_p33ee3`
    WHERE mysql_tbl_p33ee3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_93w9ru` U JOIN `mysql_tbl_5rxmkz` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_93w9ru` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_5rxmkz` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u5cu3b`
    WHERE mysql_tbl_u5cu3b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u5cu3b` P ON OI.PRODUCT_ID = mysql_tbl_u5cu3b_PRODUCT_ID
    WHERE mysql_tbl_u5cu3b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7wicp2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7wicp2`
    WHERE mysql_tbl_7wicp2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_8uvbo1_ORDER_DATE), MIN(mysql_tbl_8uvbo1_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_8uvbo1`
    WHERE mysql_tbl_8uvbo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);