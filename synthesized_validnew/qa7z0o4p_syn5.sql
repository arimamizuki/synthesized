/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5gaks1` (
    `mysql_tbl_5gaks1_product_id` INT,
    `mysql_tbl_5gaks1_category_id` INT,
    `mysql_tbl_5gaks1_brand_id` INT,
    `mysql_tbl_5gaks1_price` DECIMAL(10,2),
    `mysql_tbl_5gaks1_cost` DECIMAL(10,2),
    `mysql_tbl_5gaks1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xujk25` (
    `mysql_tbl_xujk25_supplier_id` INT,
    `mysql_tbl_xujk25_brand_id` INT,
    `mysql_tbl_xujk25_lead_time_days` DATE,
    `mysql_tbl_xujk25_reliability_score` INT
);

INSERT INTO `mysql_tbl_5gaks1` (`mysql_tbl_5gaks1_product_id`, `mysql_tbl_5gaks1_category_id`, `mysql_tbl_5gaks1_brand_id`, `mysql_tbl_5gaks1_price`, `mysql_tbl_5gaks1_cost`, `mysql_tbl_5gaks1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_xujk25` (`mysql_tbl_xujk25_supplier_id`, `mysql_tbl_xujk25_brand_id`, `mysql_tbl_xujk25_lead_time_days`, `mysql_tbl_xujk25_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wm68c` (
    `mysql_tbl_7wm68c_customer_id` INT,
    `mysql_tbl_7wm68c_country` INT
);

INSERT INTO `mysql_tbl_7wm68c` (`mysql_tbl_7wm68c_customer_id`, `mysql_tbl_7wm68c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs0c9e` (
    `mysql_tbl_fs0c9e_customer_id` INT,
    `mysql_tbl_fs0c9e_name` VARCHAR(50),
    `mysql_tbl_fs0c9e_email` INT,
    `mysql_tbl_fs0c9e_registration_date` DATE,
    `mysql_tbl_fs0c9e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lib9oj` (
    `mysql_tbl_lib9oj_order_id` INT,
    `mysql_tbl_lib9oj_customer_id` INT,
    `mysql_tbl_lib9oj_order_date` DATE,
    `mysql_tbl_lib9oj_total_amount` DECIMAL(10,2),
    `mysql_tbl_lib9oj_shipping_country` INT
);

INSERT INTO `mysql_tbl_fs0c9e` (`mysql_tbl_fs0c9e_customer_id`, `mysql_tbl_fs0c9e_name`, `mysql_tbl_fs0c9e_email`, `mysql_tbl_fs0c9e_registration_date`, `mysql_tbl_fs0c9e_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lib9oj` (`mysql_tbl_lib9oj_order_id`, `mysql_tbl_lib9oj_customer_id`, `mysql_tbl_lib9oj_order_date`, `mysql_tbl_lib9oj_total_amount`, `mysql_tbl_lib9oj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfkjha` (
    `mysql_tbl_tfkjha_emp_id` INT,
    `mysql_tbl_tfkjha_hire_date` DATE
);

INSERT INTO `mysql_tbl_tfkjha` (`mysql_tbl_tfkjha_emp_id`, `mysql_tbl_tfkjha_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9whxhs` (
    `mysql_tbl_9whxhs_customer_id` INT,
    `mysql_tbl_9whxhs_registration_date` DATE
);

INSERT INTO `mysql_tbl_9whxhs` (`mysql_tbl_9whxhs_customer_id`, `mysql_tbl_9whxhs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfh3nl` (
    `mysql_tbl_yfh3nl_customer_id` INT,
    `mysql_tbl_yfh3nl_registration_date` DATE,
    `mysql_tbl_yfh3nl_city` INT,
    `mysql_tbl_yfh3nl_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfh3nl` (`mysql_tbl_yfh3nl_customer_id`, `mysql_tbl_yfh3nl_registration_date`, `mysql_tbl_yfh3nl_city`, `mysql_tbl_yfh3nl_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qe45m` (
    `mysql_tbl_1qe45m_rental_id` INT,
    `mysql_tbl_1qe45m_customer_id` INT,
    `mysql_tbl_1qe45m_bicycle_id` INT,
    `mysql_tbl_1qe45m_rental_date` DATE,
    `mysql_tbl_1qe45m_rental_hours` INT,
    `mysql_tbl_1qe45m_hourly_rate` INT,
    `mysql_tbl_1qe45m_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvlwfh` (
    `mysql_tbl_kvlwfh_bicycle_id` INT,
    `mysql_tbl_kvlwfh_bicycle_type` VARCHAR(50),
    `mysql_tbl_kvlwfh_condition` INT,
    `mysql_tbl_kvlwfh_value` INT
);

INSERT INTO `mysql_tbl_1qe45m` (`mysql_tbl_1qe45m_rental_id`, `mysql_tbl_1qe45m_customer_id`, `mysql_tbl_1qe45m_bicycle_id`, `mysql_tbl_1qe45m_rental_date`, `mysql_tbl_1qe45m_rental_hours`, `mysql_tbl_1qe45m_hourly_rate`, `mysql_tbl_1qe45m_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kvlwfh` (`mysql_tbl_kvlwfh_bicycle_id`, `mysql_tbl_kvlwfh_bicycle_type`, `mysql_tbl_kvlwfh_condition`, `mysql_tbl_kvlwfh_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmmdqy` (
    `mysql_tbl_dmmdqy_order_id` INT,
    `mysql_tbl_dmmdqy_customer_id` INT,
    `mysql_tbl_dmmdqy_order_date` DATE,
    `mysql_tbl_dmmdqy_total_amount` DECIMAL(10,2),
    `mysql_tbl_dmmdqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2xwqm` (
    `mysql_tbl_p2xwqm_order_id` INT,
    `mysql_tbl_p2xwqm_product_id` INT,
    `mysql_tbl_p2xwqm_quantity` INT,
    `mysql_tbl_p2xwqm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmmdqy` (`mysql_tbl_dmmdqy_order_id`, `mysql_tbl_dmmdqy_customer_id`, `mysql_tbl_dmmdqy_order_date`, `mysql_tbl_dmmdqy_total_amount`, `mysql_tbl_dmmdqy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p2xwqm` (`mysql_tbl_p2xwqm_order_id`, `mysql_tbl_p2xwqm_product_id`, `mysql_tbl_p2xwqm_quantity`, `mysql_tbl_p2xwqm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83n2h2` (
    `mysql_tbl_83n2h2_campaign_id` INT,
    `mysql_tbl_83n2h2_status` VARCHAR(50),
    `mysql_tbl_83n2h2_budget` INT,
    `mysql_tbl_83n2h2_start_date` DATE
);

INSERT INTO `mysql_tbl_83n2h2` (`mysql_tbl_83n2h2_campaign_id`, `mysql_tbl_83n2h2_status`, `mysql_tbl_83n2h2_budget`, `mysql_tbl_83n2h2_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhwek4` (
    `mysql_tbl_hhwek4_product_id` INT,
    `mysql_tbl_hhwek4_category_id` INT,
    `mysql_tbl_hhwek4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhwek4` (`mysql_tbl_hhwek4_product_id`, `mysql_tbl_hhwek4_category_id`, `mysql_tbl_hhwek4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgu40i` (
    `mysql_tbl_tgu40i_contract_id` INT,
    `mysql_tbl_tgu40i_customer_id` INT,
    `mysql_tbl_tgu40i_equipment_type` VARCHAR(50),
    `mysql_tbl_tgu40i_contract_term_years` INT,
    `mysql_tbl_tgu40i_annual_cost` DECIMAL(10,2),
    `mysql_tbl_tgu40i_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkbln1` (
    `mysql_tbl_rkbln1_record_id` INT,
    `mysql_tbl_rkbln1_contract_id` INT,
    `mysql_tbl_rkbln1_service_date` DATE,
    `mysql_tbl_rkbln1_service_type` VARCHAR(50),
    `mysql_tbl_rkbln1_labor_hours` INT,
    `mysql_tbl_rkbln1_parts_replaced` INT
);

INSERT INTO `mysql_tbl_tgu40i` (`mysql_tbl_tgu40i_contract_id`, `mysql_tbl_tgu40i_customer_id`, `mysql_tbl_tgu40i_equipment_type`, `mysql_tbl_tgu40i_contract_term_years`, `mysql_tbl_tgu40i_annual_cost`, `mysql_tbl_tgu40i_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rkbln1` (`mysql_tbl_rkbln1_record_id`, `mysql_tbl_rkbln1_contract_id`, `mysql_tbl_rkbln1_service_date`, `mysql_tbl_rkbln1_service_type`, `mysql_tbl_rkbln1_labor_hours`, `mysql_tbl_rkbln1_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu2rrc` (
    `mysql_tbl_uu2rrc_category_id` INT,
    `mysql_tbl_uu2rrc_price` DECIMAL(10,2),
    `mysql_tbl_uu2rrc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uu2rrc` (`mysql_tbl_uu2rrc_category_id`, `mysql_tbl_uu2rrc_price`, `mysql_tbl_uu2rrc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bskuo` (
    `mysql_tbl_3bskuo_supplier_id` INT,
    `mysql_tbl_3bskuo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3bskuo` (`mysql_tbl_3bskuo_supplier_id`, `mysql_tbl_3bskuo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inoy8n` (
    `mysql_tbl_inoy8n_product_id` INT,
    `mysql_tbl_inoy8n_category_id` INT,
    `mysql_tbl_inoy8n_price` DECIMAL(10,2),
    `mysql_tbl_inoy8n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o2m3m` (
    `mysql_tbl_6o2m3m_order_id` INT,
    `mysql_tbl_6o2m3m_product_id` INT,
    `mysql_tbl_6o2m3m_quantity` INT
);

INSERT INTO `mysql_tbl_inoy8n` (`mysql_tbl_inoy8n_product_id`, `mysql_tbl_inoy8n_category_id`, `mysql_tbl_inoy8n_price`, `mysql_tbl_inoy8n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6o2m3m` (`mysql_tbl_6o2m3m_order_id`, `mysql_tbl_6o2m3m_product_id`, `mysql_tbl_6o2m3m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kb0f2` (
    `mysql_tbl_3kb0f2_customer_id` INT,
    `mysql_tbl_3kb0f2_status` VARCHAR(50),
    `mysql_tbl_3kb0f2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kb0f2` (`mysql_tbl_3kb0f2_customer_id`, `mysql_tbl_3kb0f2_status`, `mysql_tbl_3kb0f2_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_83n2h2_STATUS, COALESCE(mysql_tbl_83n2h2_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_83n2h2_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_83n2h2`
    WHERE mysql_tbl_83n2h2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3kb0f2_STATUS, COALESCE(mysql_tbl_3kb0f2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3kb0f2`
    WHERE mysql_tbl_3kb0f2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3bskuo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3bskuo`
    WHERE mysql_tbl_3bskuo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6o2m3m_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6o2m3m`;

    SELECT COUNT(DISTINCT mysql_tbl_6o2m3m_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_6o2m3m`
    WHERE mysql_tbl_6o2m3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p2xwqm_QUANTITY * mysql_tbl_p2xwqm_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_p2xwqm`
    WHERE mysql_tbl_p2xwqm_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgu40i_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_tgu40i`
    WHERE mysql_tbl_tgu40i_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rkbln1_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_rkbln1`
    WHERE mysql_tbl_rkbln1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rkbln1_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_rkbln1`
    WHERE mysql_tbl_rkbln1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hhwek4_PRICE), 0), COALESCE(MIN(mysql_tbl_hhwek4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_hhwek4`
    WHERE mysql_tbl_hhwek4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uu2rrc_PRICE * mysql_tbl_uu2rrc_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_uu2rrc`
    WHERE mysql_tbl_uu2rrc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uu2rrc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uu2rrc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qe45m_RENTAL_HOURS, 1), COALESCE(mysql_tbl_1qe45m_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_1qe45m`
    WHERE mysql_tbl_1qe45m_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kvlwfh_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_1qe45m` BR
    JOIN `mysql_tbl_kvlwfh` B ON mysql_tbl_1qe45m_BICYCLE_ID = mysql_tbl_kvlwfh_BICYCLE_ID
    WHERE mysql_tbl_1qe45m_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfh3nl_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_yfh3nl_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_yfh3nl`
    WHERE mysql_tbl_yfh3nl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9whxhs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9whxhs`
    WHERE mysql_tbl_9whxhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tfkjha_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_tfkjha`
    WHERE mysql_tbl_tfkjha_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fs0c9e_COUNTRY, COUNT(*), SUM(mysql_tbl_lib9oj_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fs0c9e` C
    LEFT JOIN `mysql_tbl_lib9oj` O ON mysql_tbl_fs0c9e_CUSTOMER_ID = mysql_tbl_lib9oj_CUSTOMER_ID
    WHERE mysql_tbl_fs0c9e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_fs0c9e_CUSTOMER_ID, mysql_tbl_fs0c9e_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7wm68c`
    WHERE mysql_tbl_7wm68c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gaks1_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_5gaks1`
    WHERE mysql_tbl_5gaks1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xujk25_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_xujk25_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_xujk25` S
    JOIN `mysql_tbl_5gaks1` P ON mysql_tbl_xujk25_BRAND_ID = mysql_tbl_5gaks1_BRAND_ID
    WHERE mysql_tbl_5gaks1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);