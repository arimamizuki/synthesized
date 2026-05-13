/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5i2z95` (
    `mysql_tbl_5i2z95_product_id` INT,
    `mysql_tbl_5i2z95_category_id` INT,
    `mysql_tbl_5i2z95_price` DECIMAL(10,2),
    `mysql_tbl_5i2z95_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5i2z95` (`mysql_tbl_5i2z95_product_id`, `mysql_tbl_5i2z95_category_id`, `mysql_tbl_5i2z95_price`, `mysql_tbl_5i2z95_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt5y8b` (
    `mysql_tbl_rt5y8b_sale_id` INT,
    `mysql_tbl_rt5y8b_property_id` INT,
    `mysql_tbl_rt5y8b_agent_id` INT,
    `mysql_tbl_rt5y8b_sale_price` DECIMAL(10,2),
    `mysql_tbl_rt5y8b_commission_rate` INT,
    `mysql_tbl_rt5y8b_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0m0dc` (
    `mysql_tbl_b0m0dc_agent_id` INT,
    `mysql_tbl_b0m0dc_name` VARCHAR(50),
    `mysql_tbl_b0m0dc_years_experience` INT,
    `mysql_tbl_b0m0dc_commission_rate` INT
);

INSERT INTO `mysql_tbl_rt5y8b` (`mysql_tbl_rt5y8b_sale_id`, `mysql_tbl_rt5y8b_property_id`, `mysql_tbl_rt5y8b_agent_id`, `mysql_tbl_rt5y8b_sale_price`, `mysql_tbl_rt5y8b_commission_rate`, `mysql_tbl_rt5y8b_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_b0m0dc` (`mysql_tbl_b0m0dc_agent_id`, `mysql_tbl_b0m0dc_name`, `mysql_tbl_b0m0dc_years_experience`, `mysql_tbl_b0m0dc_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr513e` (
    `mysql_tbl_yr513e_customer_id` INT,
    `mysql_tbl_yr513e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ebcce` (
    `mysql_tbl_9ebcce_order_id` INT,
    `mysql_tbl_9ebcce_customer_id` INT,
    `mysql_tbl_9ebcce_order_date` DATE,
    `mysql_tbl_9ebcce_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr513e` (`mysql_tbl_yr513e_customer_id`, `mysql_tbl_yr513e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9ebcce` (`mysql_tbl_9ebcce_order_id`, `mysql_tbl_9ebcce_customer_id`, `mysql_tbl_9ebcce_order_date`, `mysql_tbl_9ebcce_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56wkln` (
    `mysql_tbl_56wkln_supplier_id` INT,
    `mysql_tbl_56wkln_country` INT,
    `mysql_tbl_56wkln_quality_certified` INT,
    `mysql_tbl_56wkln_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izn9sj` (
    `mysql_tbl_izn9sj_product_id` INT,
    `mysql_tbl_izn9sj_supplier_id` INT,
    `mysql_tbl_izn9sj_unit_cost` DECIMAL(10,2),
    `mysql_tbl_izn9sj_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhhoxn` (
    `mysql_tbl_nhhoxn_po_id` INT,
    `mysql_tbl_nhhoxn_supplier_id` INT,
    `mysql_tbl_nhhoxn_product_id` INT,
    `mysql_tbl_nhhoxn_quantity` INT,
    `mysql_tbl_nhhoxn_order_date` DATE,
    `mysql_tbl_nhhoxn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_56wkln` (`mysql_tbl_56wkln_supplier_id`, `mysql_tbl_56wkln_country`, `mysql_tbl_56wkln_quality_certified`, `mysql_tbl_56wkln_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_izn9sj` (`mysql_tbl_izn9sj_product_id`, `mysql_tbl_izn9sj_supplier_id`, `mysql_tbl_izn9sj_unit_cost`, `mysql_tbl_izn9sj_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nhhoxn` (`mysql_tbl_nhhoxn_po_id`, `mysql_tbl_nhhoxn_supplier_id`, `mysql_tbl_nhhoxn_product_id`, `mysql_tbl_nhhoxn_quantity`, `mysql_tbl_nhhoxn_order_date`, `mysql_tbl_nhhoxn_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b3qrsl` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b3qrsl` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_b3qrsl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5i2z95_STOCK_QUANTITY, 0), mysql_tbl_5i2z95_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_5i2z95`
    WHERE mysql_tbl_5i2z95_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_1a4gcl`
    WHERE mysql_tbl_5i2z95_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_a4j3n6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_a4j3n6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_a4j3n6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56wkln_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_56wkln_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_56wkln`
    WHERE mysql_tbl_56wkln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_nhhoxn`
    WHERE mysql_tbl_nhhoxn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt5y8b_SALE_PRICE, 0), COALESCE(mysql_tbl_rt5y8b_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_rt5y8b`
    WHERE mysql_tbl_rt5y8b_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rt5y8b_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_rt5y8b` RC
    JOIN `mysql_tbl_b0m0dc` A ON mysql_tbl_rt5y8b_AGENT_ID = mysql_tbl_b0m0dc_AGENT_ID
    WHERE mysql_tbl_rt5y8b_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_9ebcce_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_9ebcce`
    WHERE mysql_tbl_9ebcce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);