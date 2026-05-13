/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r6zndw` (
    `mysql_tbl_r6zndw_policy_id` INT,
    `mysql_tbl_r6zndw_customer_id` INT,
    `mysql_tbl_r6zndw_plan_type` VARCHAR(50),
    `mysql_tbl_r6zndw_premium_monthly` INT,
    `mysql_tbl_r6zndw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_r6zndw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkok9m` (
    `mysql_tbl_qkok9m_claim_id` INT,
    `mysql_tbl_qkok9m_policy_id` INT,
    `mysql_tbl_qkok9m_claim_date` DATE,
    `mysql_tbl_qkok9m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qkok9m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6zndw` (`mysql_tbl_r6zndw_policy_id`, `mysql_tbl_r6zndw_customer_id`, `mysql_tbl_r6zndw_plan_type`, `mysql_tbl_r6zndw_premium_monthly`, `mysql_tbl_r6zndw_deductible_amount`, `mysql_tbl_r6zndw_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qkok9m` (`mysql_tbl_qkok9m_claim_id`, `mysql_tbl_qkok9m_policy_id`, `mysql_tbl_qkok9m_claim_date`, `mysql_tbl_qkok9m_claim_amount`, `mysql_tbl_qkok9m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lekbu` (
    `mysql_tbl_0lekbu_order_id` INT,
    `mysql_tbl_0lekbu_customer_id` INT
);

INSERT INTO `mysql_tbl_0lekbu` (`mysql_tbl_0lekbu_order_id`, `mysql_tbl_0lekbu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmv4p2` (
    `mysql_tbl_bmv4p2_product_id` INT,
    `mysql_tbl_bmv4p2_supplier_id` INT
);

INSERT INTO `mysql_tbl_bmv4p2` (`mysql_tbl_bmv4p2_product_id`, `mysql_tbl_bmv4p2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tts317` (
    `mysql_tbl_tts317_emp_id` INT,
    `mysql_tbl_tts317_department_id` INT,
    `mysql_tbl_tts317_salary` INT
);

INSERT INTO `mysql_tbl_tts317` (`mysql_tbl_tts317_emp_id`, `mysql_tbl_tts317_department_id`, `mysql_tbl_tts317_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiupay` (
    `mysql_tbl_oiupay_inventory_id` INT,
    `mysql_tbl_oiupay_product_id` INT,
    `mysql_tbl_oiupay_warehouse_id` INT,
    `mysql_tbl_oiupay_quantity` INT,
    `mysql_tbl_oiupay_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vih6zo` (
    `mysql_tbl_vih6zo_product_id` INT,
    `mysql_tbl_vih6zo_name` VARCHAR(50),
    `mysql_tbl_vih6zo_reorder_level` INT,
    `mysql_tbl_vih6zo_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oiupay` (`mysql_tbl_oiupay_inventory_id`, `mysql_tbl_oiupay_product_id`, `mysql_tbl_oiupay_warehouse_id`, `mysql_tbl_oiupay_quantity`, `mysql_tbl_oiupay_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vih6zo` (`mysql_tbl_vih6zo_product_id`, `mysql_tbl_vih6zo_name`, `mysql_tbl_vih6zo_reorder_level`, `mysql_tbl_vih6zo_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1gdr7` (
    `mysql_tbl_d1gdr7_property_id` INT,
    `mysql_tbl_d1gdr7_address` INT,
    `mysql_tbl_d1gdr7_property_type` VARCHAR(50),
    `mysql_tbl_d1gdr7_area_sqft` INT,
    `mysql_tbl_d1gdr7_bedrooms` INT,
    `mysql_tbl_d1gdr7_bathrooms` INT,
    `mysql_tbl_d1gdr7_list_price` DECIMAL(10,2),
    `mysql_tbl_d1gdr7_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsdqjd` (
    `mysql_tbl_xsdqjd_commission_id` INT,
    `mysql_tbl_xsdqjd_property_id` INT,
    `mysql_tbl_xsdqjd_agent_id` INT,
    `mysql_tbl_xsdqjd_commission_rate` INT,
    `mysql_tbl_xsdqjd_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1gdr7` (`mysql_tbl_d1gdr7_property_id`, `mysql_tbl_d1gdr7_address`, `mysql_tbl_d1gdr7_property_type`, `mysql_tbl_d1gdr7_area_sqft`, `mysql_tbl_d1gdr7_bedrooms`, `mysql_tbl_d1gdr7_bathrooms`, `mysql_tbl_d1gdr7_list_price`, `mysql_tbl_d1gdr7_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_xsdqjd` (`mysql_tbl_xsdqjd_commission_id`, `mysql_tbl_xsdqjd_property_id`, `mysql_tbl_xsdqjd_agent_id`, `mysql_tbl_xsdqjd_commission_rate`, `mysql_tbl_xsdqjd_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26a2nk` (
    `mysql_tbl_26a2nk_customer_id` INT,
    `mysql_tbl_26a2nk_start_date` DATE
);

INSERT INTO `mysql_tbl_26a2nk` (`mysql_tbl_26a2nk_customer_id`, `mysql_tbl_26a2nk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq2bq5` (
    `mysql_tbl_kq2bq5_cdouble` INT
);

INSERT INTO `mysql_tbl_kq2bq5` (`mysql_tbl_kq2bq5_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp2ynw` (
    `mysql_tbl_kp2ynw_campaign_id` INT,
    `mysql_tbl_kp2ynw_channel` INT,
    `mysql_tbl_kp2ynw_budget` INT,
    `mysql_tbl_kp2ynw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l2k53` (
    `mysql_tbl_1l2k53_conversion_id` INT,
    `mysql_tbl_1l2k53_campaign_id` INT,
    `mysql_tbl_1l2k53_conversion_value` INT
);

INSERT INTO `mysql_tbl_kp2ynw` (`mysql_tbl_kp2ynw_campaign_id`, `mysql_tbl_kp2ynw_channel`, `mysql_tbl_kp2ynw_budget`, `mysql_tbl_kp2ynw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1l2k53` (`mysql_tbl_1l2k53_conversion_id`, `mysql_tbl_1l2k53_campaign_id`, `mysql_tbl_1l2k53_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkufpa` (
    `mysql_tbl_nkufpa_contract_id` INT,
    `mysql_tbl_nkufpa_customer_id` INT,
    `mysql_tbl_nkufpa_contract_type` VARCHAR(50),
    `mysql_tbl_nkufpa_start_date` DATE,
    `mysql_tbl_nkufpa_end_date` DATE,
    `mysql_tbl_nkufpa_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ii5l` (
    `mysql_tbl_i4ii5l_payment_id` INT,
    `mysql_tbl_i4ii5l_contract_id` INT,
    `mysql_tbl_i4ii5l_payment_date` DATE,
    `mysql_tbl_i4ii5l_amount_paid` INT,
    `mysql_tbl_i4ii5l_is_on_time` DATE
);

INSERT INTO `mysql_tbl_nkufpa` (`mysql_tbl_nkufpa_contract_id`, `mysql_tbl_nkufpa_customer_id`, `mysql_tbl_nkufpa_contract_type`, `mysql_tbl_nkufpa_start_date`, `mysql_tbl_nkufpa_end_date`, `mysql_tbl_nkufpa_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i4ii5l` (`mysql_tbl_i4ii5l_payment_id`, `mysql_tbl_i4ii5l_contract_id`, `mysql_tbl_i4ii5l_payment_date`, `mysql_tbl_i4ii5l_amount_paid`, `mysql_tbl_i4ii5l_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04vdb0` (
    `mysql_tbl_04vdb0_product_id` INT,
    `mysql_tbl_04vdb0_sku` INT,
    `mysql_tbl_04vdb0_name` VARCHAR(50),
    `mysql_tbl_04vdb0_category_id` INT,
    `mysql_tbl_04vdb0_price` DECIMAL(10,2),
    `mysql_tbl_04vdb0_cost` DECIMAL(10,2),
    `mysql_tbl_04vdb0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkl7yx` (
    `mysql_tbl_zkl7yx_transaction_id` INT,
    `mysql_tbl_zkl7yx_product_id` INT,
    `mysql_tbl_zkl7yx_quantity` INT,
    `mysql_tbl_zkl7yx_transaction_date` DATE
);

INSERT INTO `mysql_tbl_04vdb0` (`mysql_tbl_04vdb0_product_id`, `mysql_tbl_04vdb0_sku`, `mysql_tbl_04vdb0_name`, `mysql_tbl_04vdb0_category_id`, `mysql_tbl_04vdb0_price`, `mysql_tbl_04vdb0_cost`, `mysql_tbl_04vdb0_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_zkl7yx` (`mysql_tbl_zkl7yx_transaction_id`, `mysql_tbl_zkl7yx_product_id`, `mysql_tbl_zkl7yx_quantity`, `mysql_tbl_zkl7yx_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0lekbu`
    WHERE mysql_tbl_0lekbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bmv4p2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bmv4p2`
    WHERE mysql_tbl_bmv4p2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bmv4p2`
    WHERE mysql_tbl_bmv4p2_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tts317_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tts317`
    WHERE mysql_tbl_tts317_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oiupay_QUANTITY, 0), COALESCE(mysql_tbl_vih6zo_REORDER_LEVEL, 10), COALESCE(mysql_tbl_vih6zo_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_oiupay` I
    JOIN `mysql_tbl_vih6zo` P ON mysql_tbl_oiupay_PRODUCT_ID = mysql_tbl_vih6zo_PRODUCT_ID
    WHERE mysql_tbl_oiupay_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_oiupay_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1gdr7_LIST_PRICE, 0), COALESCE(mysql_tbl_d1gdr7_AREA_SQFT, 0), COALESCE(mysql_tbl_d1gdr7_BEDROOMS, 0), COALESCE(mysql_tbl_d1gdr7_BATHROOMS, 0), COALESCE(mysql_tbl_d1gdr7_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_d1gdr7`
    WHERE mysql_tbl_d1gdr7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04vdb0_PRICE, 0), COALESCE(mysql_tbl_04vdb0_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_04vdb0`
    WHERE mysql_tbl_04vdb0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_zkl7yx`
    WHERE mysql_tbl_zkl7yx_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_zkl7yx_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kp2ynw_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1l2k53_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_kp2ynw` C
    LEFT JOIN `mysql_tbl_1l2k53` CV ON mysql_tbl_kp2ynw_CAMPAIGN_ID = mysql_tbl_1l2k53_CAMPAIGN_ID
    WHERE mysql_tbl_kp2ynw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kp2ynw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ajqi31` (mysql_tbl_ajqi31_ID INT PRIMARY KEY, USER_mysql_tbl_ajqi31_ID INT, mysql_tbl_ajqi31_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkufpa_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_nkufpa`
    WHERE mysql_tbl_nkufpa_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_i4ii5l_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_i4ii5l`
    WHERE mysql_tbl_i4ii5l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nkufpa_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_nkufpa`
    WHERE mysql_tbl_nkufpa_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_kq2bq5_CDOUBLE) INTO RESULT FROM `mysql_tbl_kq2bq5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_26a2nk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_26a2nk`
    WHERE mysql_tbl_26a2nk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r6zndw_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_r6zndw_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_r6zndw`
    WHERE mysql_tbl_r6zndw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qkok9m_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qkok9m`
    WHERE mysql_tbl_qkok9m_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qkok9m_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);