/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_legqgd` (
    `mysql_tbl_legqgd_customer_id` INT,
    `mysql_tbl_legqgd_plan_type` VARCHAR(50),
    `mysql_tbl_legqgd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_legqgd_start_date` DATE,
    `mysql_tbl_legqgd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc66wt` (
    `mysql_tbl_sc66wt_invoice_id` INT,
    `mysql_tbl_sc66wt_customer_id` INT,
    `mysql_tbl_sc66wt_invoice_date` DATE,
    `mysql_tbl_sc66wt_amount_due` DECIMAL(10,2),
    `mysql_tbl_sc66wt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_legqgd` (`mysql_tbl_legqgd_customer_id`, `mysql_tbl_legqgd_plan_type`, `mysql_tbl_legqgd_monthly_cost`, `mysql_tbl_legqgd_start_date`, `mysql_tbl_legqgd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sc66wt` (`mysql_tbl_sc66wt_invoice_id`, `mysql_tbl_sc66wt_customer_id`, `mysql_tbl_sc66wt_invoice_date`, `mysql_tbl_sc66wt_amount_due`, `mysql_tbl_sc66wt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uubbk4` (
    `mysql_tbl_uubbk4_customer_id` INT,
    `mysql_tbl_uubbk4_country` INT
);

INSERT INTO `mysql_tbl_uubbk4` (`mysql_tbl_uubbk4_customer_id`, `mysql_tbl_uubbk4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ojix` (
    `mysql_tbl_v4ojix_product_id` INT,
    `mysql_tbl_v4ojix_category_id` INT,
    `mysql_tbl_v4ojix_price` DECIMAL(10,2),
    `mysql_tbl_v4ojix_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku0jul` (
    `mysql_tbl_ku0jul_order_id` INT,
    `mysql_tbl_ku0jul_product_id` INT,
    `mysql_tbl_ku0jul_quantity` INT
);

INSERT INTO `mysql_tbl_v4ojix` (`mysql_tbl_v4ojix_product_id`, `mysql_tbl_v4ojix_category_id`, `mysql_tbl_v4ojix_price`, `mysql_tbl_v4ojix_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ku0jul` (`mysql_tbl_ku0jul_order_id`, `mysql_tbl_ku0jul_product_id`, `mysql_tbl_ku0jul_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crgq8e` (
    `mysql_tbl_crgq8e_order_id` INT,
    `mysql_tbl_crgq8e_customer_id` INT,
    `mysql_tbl_crgq8e_order_date` DATE,
    `mysql_tbl_crgq8e_total_amount` DECIMAL(10,2),
    `mysql_tbl_crgq8e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbta3h` (
    `mysql_tbl_jbta3h_payment_id` INT,
    `mysql_tbl_jbta3h_order_id` INT,
    `mysql_tbl_jbta3h_payment_method` INT,
    `mysql_tbl_jbta3h_amount_paid` INT,
    `mysql_tbl_jbta3h_transaction_fee` INT
);

INSERT INTO `mysql_tbl_crgq8e` (`mysql_tbl_crgq8e_order_id`, `mysql_tbl_crgq8e_customer_id`, `mysql_tbl_crgq8e_order_date`, `mysql_tbl_crgq8e_total_amount`, `mysql_tbl_crgq8e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jbta3h` (`mysql_tbl_jbta3h_payment_id`, `mysql_tbl_jbta3h_order_id`, `mysql_tbl_jbta3h_payment_method`, `mysql_tbl_jbta3h_amount_paid`, `mysql_tbl_jbta3h_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgftpp` (
    `mysql_tbl_mgftpp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgftpp` (`mysql_tbl_mgftpp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37tj5x` (
    `mysql_tbl_37tj5x_product_id` INT,
    `mysql_tbl_37tj5x_supplier_id` INT,
    `mysql_tbl_37tj5x_price` DECIMAL(10,2),
    `mysql_tbl_37tj5x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pvjk1` (
    `mysql_tbl_4pvjk1_supplier_id` INT,
    `mysql_tbl_4pvjk1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_37tj5x` (`mysql_tbl_37tj5x_product_id`, `mysql_tbl_37tj5x_supplier_id`, `mysql_tbl_37tj5x_price`, `mysql_tbl_37tj5x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4pvjk1` (`mysql_tbl_4pvjk1_supplier_id`, `mysql_tbl_4pvjk1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xmks2` (
    `mysql_tbl_7xmks2_order_id` INT,
    `mysql_tbl_7xmks2_customer_id` INT,
    `mysql_tbl_7xmks2_order_date` DATE,
    `mysql_tbl_7xmks2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1su1ac` (
    `mysql_tbl_1su1ac_customer_id` INT,
    `mysql_tbl_1su1ac_country` INT
);

INSERT INTO `mysql_tbl_7xmks2` (`mysql_tbl_7xmks2_order_id`, `mysql_tbl_7xmks2_customer_id`, `mysql_tbl_7xmks2_order_date`, `mysql_tbl_7xmks2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1su1ac` (`mysql_tbl_1su1ac_customer_id`, `mysql_tbl_1su1ac_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21lpss` (
    `mysql_tbl_21lpss_customer_id` INT,
    `mysql_tbl_21lpss_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6j6oe` (
    `mysql_tbl_z6j6oe_order_id` INT,
    `mysql_tbl_z6j6oe_customer_id` INT,
    `mysql_tbl_z6j6oe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21lpss` (`mysql_tbl_21lpss_customer_id`, `mysql_tbl_21lpss_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z6j6oe` (`mysql_tbl_z6j6oe_order_id`, `mysql_tbl_z6j6oe_customer_id`, `mysql_tbl_z6j6oe_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4ojix_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v4ojix`
    WHERE mysql_tbl_v4ojix_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ku0jul_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ku0jul`
    WHERE mysql_tbl_ku0jul_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ku0jul_ORDER_ID IN (SELECT mysql_tbl_ku0jul_ORDER_ID FROM `mysql_tbl_1hf6s4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1408pe` (mysql_tbl_1408pe_ID INT, mysql_tbl_1408pe_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_1408pe_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z6j6oe_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_z6j6oe` O
    JOIN `mysql_tbl_21lpss` C ON mysql_tbl_z6j6oe_CUSTOMER_ID = mysql_tbl_21lpss_CUSTOMER_ID
    WHERE mysql_tbl_21lpss_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z6j6oe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z6j6oe`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mgftpp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mgftpp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crgq8e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_crgq8e`
    WHERE mysql_tbl_crgq8e_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_jbta3h_PAYMENT_METHOD, COALESCE(mysql_tbl_jbta3h_AMOUNT_PAID, 0), COALESCE(mysql_tbl_jbta3h_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_jbta3h`
    WHERE mysql_tbl_jbta3h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pvjk1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4pvjk1`
    WHERE mysql_tbl_4pvjk1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_37tj5x_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_37tj5x`
    WHERE mysql_tbl_37tj5x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7xmks2`
    WHERE mysql_tbl_7xmks2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7xmks2_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7xmks2`
    WHERE mysql_tbl_7xmks2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uubbk4`
    WHERE mysql_tbl_uubbk4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_legqgd_PLAN_TYPE, COALESCE(mysql_tbl_legqgd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_legqgd`
    WHERE mysql_tbl_legqgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_sc66wt_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_sc66wt`
    WHERE mysql_tbl_sc66wt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);