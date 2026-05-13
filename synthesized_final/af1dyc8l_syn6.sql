/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v6tich` (
    `mysql_tbl_v6tich_transaction_id` INT,
    `mysql_tbl_v6tich_account_id` INT,
    `mysql_tbl_v6tich_transaction_date` DATE,
    `mysql_tbl_v6tich_transaction_type` VARCHAR(50),
    `mysql_tbl_v6tich_amount` DECIMAL(10,2),
    `mysql_tbl_v6tich_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkyc3x` (
    `mysql_tbl_fkyc3x_account_id` INT,
    `mysql_tbl_fkyc3x_customer_id` INT,
    `mysql_tbl_fkyc3x_account_type` INT,
    `mysql_tbl_fkyc3x_credit_limit` INT
);

INSERT INTO `mysql_tbl_v6tich` (`mysql_tbl_v6tich_transaction_id`, `mysql_tbl_v6tich_account_id`, `mysql_tbl_v6tich_transaction_date`, `mysql_tbl_v6tich_transaction_type`, `mysql_tbl_v6tich_amount`, `mysql_tbl_v6tich_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_fkyc3x` (`mysql_tbl_fkyc3x_account_id`, `mysql_tbl_fkyc3x_customer_id`, `mysql_tbl_fkyc3x_account_type`, `mysql_tbl_fkyc3x_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_do428i` (
    `mysql_tbl_do428i_emp_id` INT
);

INSERT INTO `mysql_tbl_do428i` (`mysql_tbl_do428i_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nvfcr` (
    `mysql_tbl_8nvfcr_product_id` INT,
    `mysql_tbl_8nvfcr_category_id` INT,
    `mysql_tbl_8nvfcr_supplier_id` INT,
    `mysql_tbl_8nvfcr_unit_cost` DECIMAL(10,2),
    `mysql_tbl_8nvfcr_unit_price` DECIMAL(10,2),
    `mysql_tbl_8nvfcr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n51xx8` (
    `mysql_tbl_n51xx8_order_id` INT,
    `mysql_tbl_n51xx8_product_id` INT,
    `mysql_tbl_n51xx8_quantity` INT
);

INSERT INTO `mysql_tbl_8nvfcr` (`mysql_tbl_8nvfcr_product_id`, `mysql_tbl_8nvfcr_category_id`, `mysql_tbl_8nvfcr_supplier_id`, `mysql_tbl_8nvfcr_unit_cost`, `mysql_tbl_8nvfcr_unit_price`, `mysql_tbl_8nvfcr_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_n51xx8` (`mysql_tbl_n51xx8_order_id`, `mysql_tbl_n51xx8_product_id`, `mysql_tbl_n51xx8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8oqs2` (
    `mysql_tbl_h8oqs2_supplier_id` INT,
    `mysql_tbl_h8oqs2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h8oqs2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h8oqs2` (`mysql_tbl_h8oqs2_supplier_id`, `mysql_tbl_h8oqs2_supplier_rating`, `mysql_tbl_h8oqs2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylt2xk` (
    `mysql_tbl_ylt2xk_customer_id` INT,
    `mysql_tbl_ylt2xk_order_id` INT,
    `mysql_tbl_ylt2xk_order_date` DATE
);

INSERT INTO `mysql_tbl_ylt2xk` (`mysql_tbl_ylt2xk_customer_id`, `mysql_tbl_ylt2xk_order_id`, `mysql_tbl_ylt2xk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n08n7j` (
    `mysql_tbl_n08n7j_customer_id` INT,
    `mysql_tbl_n08n7j_country` INT,
    `mysql_tbl_n08n7j_registration_date` DATE
);

INSERT INTO `mysql_tbl_n08n7j` (`mysql_tbl_n08n7j_customer_id`, `mysql_tbl_n08n7j_country`, `mysql_tbl_n08n7j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0lh0x` (
    `mysql_tbl_a0lh0x_campaign_id` INT,
    `mysql_tbl_a0lh0x_target_audience_size` INT,
    `mysql_tbl_a0lh0x_budget` INT,
    `mysql_tbl_a0lh0x_start_date` DATE,
    `mysql_tbl_a0lh0x_end_date` DATE,
    `mysql_tbl_a0lh0x_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sjy20` (
    `mysql_tbl_9sjy20_conversion_id` INT,
    `mysql_tbl_9sjy20_campaign_id` INT,
    `mysql_tbl_9sjy20_conversion_date` DATE,
    `mysql_tbl_9sjy20_conversion_value` INT
);

INSERT INTO `mysql_tbl_a0lh0x` (`mysql_tbl_a0lh0x_campaign_id`, `mysql_tbl_a0lh0x_target_audience_size`, `mysql_tbl_a0lh0x_budget`, `mysql_tbl_a0lh0x_start_date`, `mysql_tbl_a0lh0x_end_date`, `mysql_tbl_a0lh0x_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9sjy20` (`mysql_tbl_9sjy20_conversion_id`, `mysql_tbl_9sjy20_campaign_id`, `mysql_tbl_9sjy20_conversion_date`, `mysql_tbl_9sjy20_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nvfcr_UNIT_COST, 0), COALESCE(mysql_tbl_8nvfcr_UNIT_PRICE, 0), COALESCE(mysql_tbl_8nvfcr_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_8nvfcr`
    WHERE mysql_tbl_8nvfcr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n51xx8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_n51xx8`
    WHERE mysql_tbl_n51xx8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8oqs2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h8oqs2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h8oqs2`
    WHERE mysql_tbl_h8oqs2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ylt2xk_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ylt2xk`
    WHERE mysql_tbl_ylt2xk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_n08n7j_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_n08n7j` C
    LEFT JOIN ORDERS O ON mysql_tbl_n08n7j_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_n08n7j_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0lh0x_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_a0lh0x`
    WHERE mysql_tbl_a0lh0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9sjy20_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9sjy20`
    WHERE mysql_tbl_9sjy20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6tich_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v6tich`
    WHERE mysql_tbl_v6tich_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v6tich_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_v6tich` T
    JOIN `mysql_tbl_fkyc3x` A ON mysql_tbl_v6tich_ACCOUNT_ID = mysql_tbl_fkyc3x_ACCOUNT_ID
    WHERE mysql_tbl_v6tich_ACCOUNT_ID = (SELECT mysql_tbl_v6tich_ACCOUNT_ID FROM `mysql_tbl_v6tich` WHERE mysql_tbl_v6tich_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_v6tich_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_v6tich_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_v6tich`
    WHERE mysql_tbl_v6tich_ACCOUNT_ID = (SELECT mysql_tbl_v6tich_ACCOUNT_ID FROM `mysql_tbl_v6tich` WHERE mysql_tbl_v6tich_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_v6tich_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);