/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irxokg` (
    `mysql_tbl_irxokg_customer_id` INT,
    `mysql_tbl_irxokg_registration_date` DATE,
    `mysql_tbl_irxokg_tier_level` INT,
    `mysql_tbl_irxokg_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ekxl` (
    `mysql_tbl_b1ekxl_order_id` INT,
    `mysql_tbl_b1ekxl_customer_id` INT,
    `mysql_tbl_b1ekxl_order_date` DATE,
    `mysql_tbl_b1ekxl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l78u4` (
    `mysql_tbl_0l78u4_review_id` INT,
    `mysql_tbl_0l78u4_customer_id` INT,
    `mysql_tbl_0l78u4_product_id` INT,
    `mysql_tbl_0l78u4_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_irxokg` (`mysql_tbl_irxokg_customer_id`, `mysql_tbl_irxokg_registration_date`, `mysql_tbl_irxokg_tier_level`, `mysql_tbl_irxokg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_b1ekxl` (`mysql_tbl_b1ekxl_order_id`, `mysql_tbl_b1ekxl_customer_id`, `mysql_tbl_b1ekxl_order_date`, `mysql_tbl_b1ekxl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0l78u4` (`mysql_tbl_0l78u4_review_id`, `mysql_tbl_0l78u4_customer_id`, `mysql_tbl_0l78u4_product_id`, `mysql_tbl_0l78u4_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67co0g` (
    `mysql_tbl_67co0g_job_id` INT,
    `mysql_tbl_67co0g_inspector_id` INT,
    `mysql_tbl_67co0g_property_id` INT,
    `mysql_tbl_67co0g_inspection_type` VARCHAR(50),
    `mysql_tbl_67co0g_square_footage` INT,
    `mysql_tbl_67co0g_inspection_date` DATE,
    `mysql_tbl_67co0g_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56aqzo` (
    `mysql_tbl_56aqzo_property_id` INT,
    `mysql_tbl_56aqzo_property_type` VARCHAR(50),
    `mysql_tbl_56aqzo_year_built` INT,
    `mysql_tbl_56aqzo_num_rooms` INT
);

INSERT INTO `mysql_tbl_67co0g` (`mysql_tbl_67co0g_job_id`, `mysql_tbl_67co0g_inspector_id`, `mysql_tbl_67co0g_property_id`, `mysql_tbl_67co0g_inspection_type`, `mysql_tbl_67co0g_square_footage`, `mysql_tbl_67co0g_inspection_date`, `mysql_tbl_67co0g_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_56aqzo` (`mysql_tbl_56aqzo_property_id`, `mysql_tbl_56aqzo_property_type`, `mysql_tbl_56aqzo_year_built`, `mysql_tbl_56aqzo_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8fu87` (
    `mysql_tbl_b8fu87_customer_id` INT,
    `mysql_tbl_b8fu87_plan_type` VARCHAR(50),
    `mysql_tbl_b8fu87_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b8fu87_start_date` DATE,
    `mysql_tbl_b8fu87_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgnlp2` (
    `mysql_tbl_wgnlp2_customer_id` INT,
    `mysql_tbl_wgnlp2_tier_level` INT
);

INSERT INTO `mysql_tbl_b8fu87` (`mysql_tbl_b8fu87_customer_id`, `mysql_tbl_b8fu87_plan_type`, `mysql_tbl_b8fu87_monthly_cost`, `mysql_tbl_b8fu87_start_date`, `mysql_tbl_b8fu87_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wgnlp2` (`mysql_tbl_wgnlp2_customer_id`, `mysql_tbl_wgnlp2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i33s2` (
    `mysql_tbl_3i33s2_order_id` INT,
    `mysql_tbl_3i33s2_order_date` DATE
);

INSERT INTO `mysql_tbl_3i33s2` (`mysql_tbl_3i33s2_order_id`, `mysql_tbl_3i33s2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3f0ne` (
    `mysql_tbl_j3f0ne_customer_id` INT,
    `mysql_tbl_j3f0ne_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3f0ne` (`mysql_tbl_j3f0ne_customer_id`, `mysql_tbl_j3f0ne_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdd0hf` (
    `mysql_tbl_zdd0hf_country` INT
);

INSERT INTO `mysql_tbl_zdd0hf` (`mysql_tbl_zdd0hf_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp4bda` (
    `mysql_tbl_vp4bda_return_id` INT,
    `mysql_tbl_vp4bda_transaction_id` INT,
    `mysql_tbl_vp4bda_customer_id` INT,
    `mysql_tbl_vp4bda_return_date` DATE,
    `mysql_tbl_vp4bda_item_count` INT,
    `mysql_tbl_vp4bda_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d98vj` (
    `mysql_tbl_2d98vj_transaction_id` INT,
    `mysql_tbl_2d98vj_store_id` INT,
    `mysql_tbl_2d98vj_transaction_date` DATE,
    `mysql_tbl_2d98vj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vp4bda` (`mysql_tbl_vp4bda_return_id`, `mysql_tbl_vp4bda_transaction_id`, `mysql_tbl_vp4bda_customer_id`, `mysql_tbl_vp4bda_return_date`, `mysql_tbl_vp4bda_item_count`, `mysql_tbl_vp4bda_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2d98vj` (`mysql_tbl_2d98vj_transaction_id`, `mysql_tbl_2d98vj_store_id`, `mysql_tbl_2d98vj_transaction_date`, `mysql_tbl_2d98vj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk0u4m` (
    `mysql_tbl_uk0u4m_customer_id` INT,
    `mysql_tbl_uk0u4m_plan_type` VARCHAR(50),
    `mysql_tbl_uk0u4m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uk0u4m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrp1l1` (
    `mysql_tbl_yrp1l1_customer_id` INT,
    `mysql_tbl_yrp1l1_tier_level` INT
);

INSERT INTO `mysql_tbl_uk0u4m` (`mysql_tbl_uk0u4m_customer_id`, `mysql_tbl_uk0u4m_plan_type`, `mysql_tbl_uk0u4m_monthly_cost`, `mysql_tbl_uk0u4m_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_yrp1l1` (`mysql_tbl_yrp1l1_customer_id`, `mysql_tbl_yrp1l1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfxwxt` (
    `mysql_tbl_yfxwxt_customer_id` INT,
    `mysql_tbl_yfxwxt_plan_type` VARCHAR(50),
    `mysql_tbl_yfxwxt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfxwxt` (`mysql_tbl_yfxwxt_customer_id`, `mysql_tbl_yfxwxt_plan_type`, `mysql_tbl_yfxwxt_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqonh2` (
    `mysql_tbl_uqonh2_customer_id` INT,
    `mysql_tbl_uqonh2_order_id` INT,
    `mysql_tbl_uqonh2_order_date` DATE
);

INSERT INTO `mysql_tbl_uqonh2` (`mysql_tbl_uqonh2_customer_id`, `mysql_tbl_uqonh2_order_id`, `mysql_tbl_uqonh2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gizfgj` (
    `mysql_tbl_gizfgj_order_id` INT,
    `mysql_tbl_gizfgj_customer_id` INT,
    `mysql_tbl_gizfgj_order_date` DATE,
    `mysql_tbl_gizfgj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfjo4h` (
    `mysql_tbl_pfjo4h_order_id` INT,
    `mysql_tbl_pfjo4h_product_id` INT,
    `mysql_tbl_pfjo4h_quantity` INT,
    `mysql_tbl_pfjo4h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gizfgj` (`mysql_tbl_gizfgj_order_id`, `mysql_tbl_gizfgj_customer_id`, `mysql_tbl_gizfgj_order_date`, `mysql_tbl_gizfgj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pfjo4h` (`mysql_tbl_pfjo4h_order_id`, `mysql_tbl_pfjo4h_product_id`, `mysql_tbl_pfjo4h_quantity`, `mysql_tbl_pfjo4h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frnbad` (
    `mysql_tbl_frnbad_product_id` INT,
    `mysql_tbl_frnbad_category_id` INT,
    `mysql_tbl_frnbad_supplier_id` INT,
    `mysql_tbl_frnbad_price` DECIMAL(10,2),
    `mysql_tbl_frnbad_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opy3xc` (
    `mysql_tbl_opy3xc_category_id` INT,
    `mysql_tbl_opy3xc_name` VARCHAR(50),
    `mysql_tbl_opy3xc_discount_percent` INT
);

INSERT INTO `mysql_tbl_frnbad` (`mysql_tbl_frnbad_product_id`, `mysql_tbl_frnbad_category_id`, `mysql_tbl_frnbad_supplier_id`, `mysql_tbl_frnbad_price`, `mysql_tbl_frnbad_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_opy3xc` (`mysql_tbl_opy3xc_category_id`, `mysql_tbl_opy3xc_name`, `mysql_tbl_opy3xc_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j3f0ne_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j3f0ne`
    WHERE mysql_tbl_j3f0ne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_frnbad_PRICE, COALESCE(mysql_tbl_opy3xc_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_frnbad` P
    LEFT JOIN `mysql_tbl_opy3xc` C ON mysql_tbl_frnbad_CATEGORY_ID = mysql_tbl_opy3xc_CATEGORY_ID
    WHERE mysql_tbl_frnbad_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_uqonh2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_uqonh2`
    WHERE mysql_tbl_uqonh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yfxwxt_PLAN_TYPE, mysql_tbl_yfxwxt_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_yfxwxt`
    WHERE mysql_tbl_yfxwxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8h72hz`
    WHERE mysql_tbl_yfxwxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pfjo4h_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_pfjo4h`
    WHERE mysql_tbl_pfjo4h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_pfjo4h` OI
    JOIN PRODUCTS P ON mysql_tbl_pfjo4h_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pfjo4h_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pfjo4h_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_uk0u4m_PLAN_TYPE, COALESCE(mysql_tbl_uk0u4m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uk0u4m`
    WHERE mysql_tbl_uk0u4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yrp1l1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yrp1l1`
    WHERE mysql_tbl_yrp1l1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_2d98vj`
    WHERE mysql_tbl_2d98vj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_2d98vj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_vp4bda` R
    JOIN `mysql_tbl_2d98vj` T ON mysql_tbl_vp4bda_TRANSACTION_ID = mysql_tbl_2d98vj_TRANSACTION_ID
    WHERE mysql_tbl_2d98vj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_vp4bda_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zdd0hf`
    WHERE mysql_tbl_zdd0hf_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67co0g_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_56aqzo_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_67co0g` H
    JOIN `mysql_tbl_56aqzo` P ON mysql_tbl_67co0g_PROPERTY_ID = mysql_tbl_56aqzo_PROPERTY_ID
    WHERE mysql_tbl_67co0g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b8fu87_PLAN_TYPE, COALESCE(mysql_tbl_b8fu87_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b8fu87`
    WHERE mysql_tbl_b8fu87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wgnlp2_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_wgnlp2`
    WHERE mysql_tbl_wgnlp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3i33s2_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3i33s2`
    WHERE mysql_tbl_3i33s2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_irxokg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_irxokg`
    WHERE mysql_tbl_irxokg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b1ekxl_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_b1ekxl`
    WHERE mysql_tbl_b1ekxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0l78u4_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_0l78u4`
    WHERE mysql_tbl_0l78u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);