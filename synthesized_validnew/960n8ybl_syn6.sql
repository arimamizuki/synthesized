/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5iofbo` (
    `mysql_tbl_5iofbo_order_id` INT,
    `mysql_tbl_5iofbo_customer_id` INT,
    `mysql_tbl_5iofbo_order_date` DATE,
    `mysql_tbl_5iofbo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqlvxf` (
    `mysql_tbl_zqlvxf_customer_id` INT,
    `mysql_tbl_zqlvxf_country` INT
);

INSERT INTO `mysql_tbl_5iofbo` (`mysql_tbl_5iofbo_order_id`, `mysql_tbl_5iofbo_customer_id`, `mysql_tbl_5iofbo_order_date`, `mysql_tbl_5iofbo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zqlvxf` (`mysql_tbl_zqlvxf_customer_id`, `mysql_tbl_zqlvxf_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8nlwwa` (
    mysql_tbl_8nlwwa_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_8nlwwa_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqotxi` (
    `mysql_tbl_xqotxi_order_id` INT,
    `mysql_tbl_xqotxi_customer_id` INT,
    `mysql_tbl_xqotxi_order_date` DATE,
    `mysql_tbl_xqotxi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwkcu8` (
    `mysql_tbl_xwkcu8_order_id` INT,
    `mysql_tbl_xwkcu8_product_id` INT,
    `mysql_tbl_xwkcu8_quantity` INT,
    `mysql_tbl_xwkcu8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqotxi` (`mysql_tbl_xqotxi_order_id`, `mysql_tbl_xqotxi_customer_id`, `mysql_tbl_xqotxi_order_date`, `mysql_tbl_xqotxi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xwkcu8` (`mysql_tbl_xwkcu8_order_id`, `mysql_tbl_xwkcu8_product_id`, `mysql_tbl_xwkcu8_quantity`, `mysql_tbl_xwkcu8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul2wqw` (
    `mysql_tbl_ul2wqw_product_id` INT,
    `mysql_tbl_ul2wqw_category_id` INT,
    `mysql_tbl_ul2wqw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ul2wqw` (`mysql_tbl_ul2wqw_product_id`, `mysql_tbl_ul2wqw_category_id`, `mysql_tbl_ul2wqw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jscsac` (
    `mysql_tbl_jscsac_product_id` INT,
    `mysql_tbl_jscsac_category_id` INT,
    `mysql_tbl_jscsac_price` DECIMAL(10,2),
    `mysql_tbl_jscsac_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhf7hk` (
    `mysql_tbl_mhf7hk_order_id` INT,
    `mysql_tbl_mhf7hk_product_id` INT,
    `mysql_tbl_mhf7hk_quantity` INT
);

INSERT INTO `mysql_tbl_jscsac` (`mysql_tbl_jscsac_product_id`, `mysql_tbl_jscsac_category_id`, `mysql_tbl_jscsac_price`, `mysql_tbl_jscsac_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mhf7hk` (`mysql_tbl_mhf7hk_order_id`, `mysql_tbl_mhf7hk_product_id`, `mysql_tbl_mhf7hk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g2x9r` (
    `mysql_tbl_5g2x9r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5g2x9r` (`mysql_tbl_5g2x9r_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eukaki` (
    `mysql_tbl_eukaki_customer_id` INT,
    `mysql_tbl_eukaki_order_date` DATE,
    `mysql_tbl_eukaki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eukaki` (`mysql_tbl_eukaki_customer_id`, `mysql_tbl_eukaki_order_date`, `mysql_tbl_eukaki_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf7ei8` (
    `mysql_tbl_vf7ei8_customer_id` INT,
    `mysql_tbl_vf7ei8_registration_date` DATE
);

INSERT INTO `mysql_tbl_vf7ei8` (`mysql_tbl_vf7ei8_customer_id`, `mysql_tbl_vf7ei8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rllpa8` (
    `mysql_tbl_rllpa8_campaign_id` INT,
    `mysql_tbl_rllpa8_start_date` DATE,
    `mysql_tbl_rllpa8_end_date` DATE,
    `mysql_tbl_rllpa8_budget` INT,
    `mysql_tbl_rllpa8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l247n` (
    `mysql_tbl_9l247n_conversion_id` INT,
    `mysql_tbl_9l247n_campaign_id` INT,
    `mysql_tbl_9l247n_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rllpa8` (`mysql_tbl_rllpa8_campaign_id`, `mysql_tbl_rllpa8_start_date`, `mysql_tbl_rllpa8_end_date`, `mysql_tbl_rllpa8_budget`, `mysql_tbl_rllpa8_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9l247n` (`mysql_tbl_9l247n_conversion_id`, `mysql_tbl_9l247n_campaign_id`, `mysql_tbl_9l247n_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rihn1` (
    `mysql_tbl_0rihn1_order_id` INT,
    `mysql_tbl_0rihn1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rihn1` (`mysql_tbl_0rihn1_order_id`, `mysql_tbl_0rihn1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8essb2` (
    `mysql_tbl_8essb2_emp_id` INT,
    `mysql_tbl_8essb2_salary` INT
);

INSERT INTO `mysql_tbl_8essb2` (`mysql_tbl_8essb2_emp_id`, `mysql_tbl_8essb2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc7q9i` (
    `mysql_tbl_hc7q9i_customer_id` INT,
    `mysql_tbl_hc7q9i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fis645` (
    `mysql_tbl_fis645_order_id` INT,
    `mysql_tbl_fis645_customer_id` INT,
    `mysql_tbl_fis645_order_date` DATE,
    `mysql_tbl_fis645_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hc7q9i` (`mysql_tbl_hc7q9i_customer_id`, `mysql_tbl_hc7q9i_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fis645` (`mysql_tbl_fis645_order_id`, `mysql_tbl_fis645_customer_id`, `mysql_tbl_fis645_order_date`, `mysql_tbl_fis645_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_8nlwwa` (`mysql_tbl_8nlwwa_CATEGORY_ID`, `mysql_tbl_8nlwwa_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jscsac_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jscsac`
    WHERE mysql_tbl_jscsac_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mhf7hk_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_mhf7hk`
    WHERE mysql_tbl_mhf7hk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ul2wqw_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ul2wqw`
    WHERE mysql_tbl_ul2wqw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ul2wqw_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ul2wqw`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xwkcu8_QUANTITY * mysql_tbl_xwkcu8_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xwkcu8`
    WHERE mysql_tbl_xwkcu8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xqotxi_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xqotxi`
    WHERE mysql_tbl_xqotxi_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rllpa8_END_DATE, mysql_tbl_rllpa8_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_rllpa8`
    WHERE mysql_tbl_rllpa8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9l247n`
    WHERE mysql_tbl_9l247n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zeq82a` INTO OUTFILE '/TMP/mysql_tbl_zeq82a.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_zeq82a` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eukaki_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eukaki`
    WHERE mysql_tbl_eukaki_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8essb2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8essb2`
    WHERE mysql_tbl_8essb2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fis645_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fis645` O
    JOIN `mysql_tbl_hc7q9i` C ON mysql_tbl_fis645_CUSTOMER_ID = mysql_tbl_hc7q9i_CUSTOMER_ID
    WHERE mysql_tbl_hc7q9i_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0rihn1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0rihn1`
    WHERE mysql_tbl_0rihn1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_vf7ei8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vf7ei8`
    WHERE mysql_tbl_vf7ei8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g2x9r_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_5g2x9r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ohixob`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5iofbo`
    WHERE mysql_tbl_5iofbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_5iofbo_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5iofbo`
    WHERE mysql_tbl_5iofbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);