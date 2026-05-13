/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ea994n` (
    `mysql_tbl_ea994n_property_id` INT,
    `mysql_tbl_ea994n_address` INT,
    `mysql_tbl_ea994n_property_type` VARCHAR(50),
    `mysql_tbl_ea994n_area_sqft` INT,
    `mysql_tbl_ea994n_bedrooms` INT,
    `mysql_tbl_ea994n_bathrooms` INT,
    `mysql_tbl_ea994n_list_price` DECIMAL(10,2),
    `mysql_tbl_ea994n_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiddhj` (
    `mysql_tbl_qiddhj_commission_id` INT,
    `mysql_tbl_qiddhj_property_id` INT,
    `mysql_tbl_qiddhj_agent_id` INT,
    `mysql_tbl_qiddhj_commission_rate` INT,
    `mysql_tbl_qiddhj_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ea994n` (`mysql_tbl_ea994n_property_id`, `mysql_tbl_ea994n_address`, `mysql_tbl_ea994n_property_type`, `mysql_tbl_ea994n_area_sqft`, `mysql_tbl_ea994n_bedrooms`, `mysql_tbl_ea994n_bathrooms`, `mysql_tbl_ea994n_list_price`, `mysql_tbl_ea994n_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_qiddhj` (`mysql_tbl_qiddhj_commission_id`, `mysql_tbl_qiddhj_property_id`, `mysql_tbl_qiddhj_agent_id`, `mysql_tbl_qiddhj_commission_rate`, `mysql_tbl_qiddhj_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6umiyd` (
    `mysql_tbl_6umiyd_country` INT
);

INSERT INTO `mysql_tbl_6umiyd` (`mysql_tbl_6umiyd_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86uzid` (
    `mysql_tbl_86uzid_supplier_id` INT,
    `mysql_tbl_86uzid_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_86uzid` (`mysql_tbl_86uzid_supplier_id`, `mysql_tbl_86uzid_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lagsov` (
    `mysql_tbl_lagsov_campaign_id` INT,
    `mysql_tbl_lagsov_status` VARCHAR(50),
    `mysql_tbl_lagsov_budget` INT,
    `mysql_tbl_lagsov_start_date` DATE
);

INSERT INTO `mysql_tbl_lagsov` (`mysql_tbl_lagsov_campaign_id`, `mysql_tbl_lagsov_status`, `mysql_tbl_lagsov_budget`, `mysql_tbl_lagsov_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsdv7s` (
    `mysql_tbl_tsdv7s_order_id` INT,
    `mysql_tbl_tsdv7s_customer_id` INT,
    `mysql_tbl_tsdv7s_order_date` DATE,
    `mysql_tbl_tsdv7s_total_amount` DECIMAL(10,2),
    `mysql_tbl_tsdv7s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g81uid` (
    `mysql_tbl_g81uid_order_id` INT,
    `mysql_tbl_g81uid_product_id` INT,
    `mysql_tbl_g81uid_quantity` INT
);

INSERT INTO `mysql_tbl_tsdv7s` (`mysql_tbl_tsdv7s_order_id`, `mysql_tbl_tsdv7s_customer_id`, `mysql_tbl_tsdv7s_order_date`, `mysql_tbl_tsdv7s_total_amount`, `mysql_tbl_tsdv7s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g81uid` (`mysql_tbl_g81uid_order_id`, `mysql_tbl_g81uid_product_id`, `mysql_tbl_g81uid_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u079z` (
    `mysql_tbl_2u079z_order_id` INT,
    `mysql_tbl_2u079z_customer_id` INT,
    `mysql_tbl_2u079z_order_date` DATE,
    `mysql_tbl_2u079z_total_amount` DECIMAL(10,2),
    `mysql_tbl_2u079z_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ap5n` (
    `mysql_tbl_c7ap5n_shipment_id` INT,
    `mysql_tbl_c7ap5n_order_id` INT,
    `mysql_tbl_c7ap5n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c7ap5n_carrier` INT
);

INSERT INTO `mysql_tbl_2u079z` (`mysql_tbl_2u079z_order_id`, `mysql_tbl_2u079z_customer_id`, `mysql_tbl_2u079z_order_date`, `mysql_tbl_2u079z_total_amount`, `mysql_tbl_2u079z_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_c7ap5n` (`mysql_tbl_c7ap5n_shipment_id`, `mysql_tbl_c7ap5n_order_id`, `mysql_tbl_c7ap5n_shipping_cost`, `mysql_tbl_c7ap5n_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kazr49` (
    `mysql_tbl_kazr49_category_id` INT,
    `mysql_tbl_kazr49_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kazr49` (`mysql_tbl_kazr49_category_id`, `mysql_tbl_kazr49_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2us6u` (
    `mysql_tbl_c2us6u_order_id` INT,
    `mysql_tbl_c2us6u_customer_id` INT,
    `mysql_tbl_c2us6u_order_date` DATE,
    `mysql_tbl_c2us6u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddrakn` (
    `mysql_tbl_ddrakn_customer_id` INT,
    `mysql_tbl_ddrakn_referral_code` INT,
    `mysql_tbl_ddrakn_referred_by` INT
);

INSERT INTO `mysql_tbl_c2us6u` (`mysql_tbl_c2us6u_order_id`, `mysql_tbl_c2us6u_customer_id`, `mysql_tbl_c2us6u_order_date`, `mysql_tbl_c2us6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ddrakn` (`mysql_tbl_ddrakn_customer_id`, `mysql_tbl_ddrakn_referral_code`, `mysql_tbl_ddrakn_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_kazr49_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_kazr49`
    WHERE mysql_tbl_kazr49_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_c7ap5n`
    WHERE mysql_tbl_c7ap5n_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_c7ap5n` S
    JOIN `mysql_tbl_2u079z` O ON mysql_tbl_c7ap5n_ORDER_ID = mysql_tbl_2u079z_ORDER_ID
    WHERE mysql_tbl_c7ap5n_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_2u079z_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lagsov_STATUS, COALESCE(mysql_tbl_lagsov_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_lagsov_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_lagsov`
    WHERE mysql_tbl_lagsov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tnzky0`
    WHERE mysql_tbl_lagsov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ddrakn_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ddrakn`
    WHERE mysql_tbl_ddrakn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ddrakn`
    WHERE mysql_tbl_ddrakn_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_c2us6u_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_c2us6u` O
    JOIN `mysql_tbl_ddrakn` C ON mysql_tbl_c2us6u_CUSTOMER_ID = mysql_tbl_ddrakn_CUSTOMER_ID
    WHERE mysql_tbl_ddrakn_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_c2us6u_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_c2us6u`
    WHERE mysql_tbl_c2us6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_g81uid_PRODUCT_ID), COALESCE(SUM(mysql_tbl_g81uid_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_g81uid`
    WHERE mysql_tbl_g81uid_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_86uzid_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_86uzid`
    WHERE mysql_tbl_86uzid_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_ea994n_LIST_PRICE, 0), COALESCE(mysql_tbl_ea994n_AREA_SQFT, 0), COALESCE(mysql_tbl_ea994n_BEDROOMS, 0), COALESCE(mysql_tbl_ea994n_BATHROOMS, 0), COALESCE(mysql_tbl_ea994n_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ea994n`
    WHERE mysql_tbl_ea994n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);