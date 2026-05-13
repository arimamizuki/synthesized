/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdzhmt` (
    `mysql_tbl_mdzhmt_property_id` INT,
    `mysql_tbl_mdzhmt_property_type` VARCHAR(50),
    `mysql_tbl_mdzhmt_bedrooms` INT,
    `mysql_tbl_mdzhmt_bathrooms` INT,
    `mysql_tbl_mdzhmt_square_feet` INT,
    `mysql_tbl_mdzhmt_year_built` INT,
    `mysql_tbl_mdzhmt_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l044dj` (
    `mysql_tbl_l044dj_feature_id` INT,
    `mysql_tbl_l044dj_property_id` INT,
    `mysql_tbl_l044dj_feature_type` VARCHAR(50),
    `mysql_tbl_l044dj_value` INT
);

INSERT INTO `mysql_tbl_mdzhmt` (`mysql_tbl_mdzhmt_property_id`, `mysql_tbl_mdzhmt_property_type`, `mysql_tbl_mdzhmt_bedrooms`, `mysql_tbl_mdzhmt_bathrooms`, `mysql_tbl_mdzhmt_square_feet`, `mysql_tbl_mdzhmt_year_built`, `mysql_tbl_mdzhmt_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l044dj` (`mysql_tbl_l044dj_feature_id`, `mysql_tbl_l044dj_property_id`, `mysql_tbl_l044dj_feature_type`, `mysql_tbl_l044dj_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ei12` (
    `mysql_tbl_n1ei12_listing_id` INT,
    `mysql_tbl_n1ei12_agent_id` INT,
    `mysql_tbl_n1ei12_property_type` VARCHAR(50),
    `mysql_tbl_n1ei12_list_price` DECIMAL(10,2),
    `mysql_tbl_n1ei12_days_on_market` INT,
    `mysql_tbl_n1ei12_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwhin1` (
    `mysql_tbl_wwhin1_agent_id` INT,
    `mysql_tbl_wwhin1_name` VARCHAR(50),
    `mysql_tbl_wwhin1_commission_rate` INT
);

INSERT INTO `mysql_tbl_n1ei12` (`mysql_tbl_n1ei12_listing_id`, `mysql_tbl_n1ei12_agent_id`, `mysql_tbl_n1ei12_property_type`, `mysql_tbl_n1ei12_list_price`, `mysql_tbl_n1ei12_days_on_market`, `mysql_tbl_n1ei12_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_wwhin1` (`mysql_tbl_wwhin1_agent_id`, `mysql_tbl_wwhin1_name`, `mysql_tbl_wwhin1_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2xtku` (
    `mysql_tbl_j2xtku_order_id` INT,
    `mysql_tbl_j2xtku_customer_id` INT,
    `mysql_tbl_j2xtku_order_date` DATE,
    `mysql_tbl_j2xtku_total_amount` DECIMAL(10,2),
    `mysql_tbl_j2xtku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a6egh` (
    `mysql_tbl_3a6egh_order_id` INT,
    `mysql_tbl_3a6egh_product_id` INT,
    `mysql_tbl_3a6egh_quantity` INT
);

INSERT INTO `mysql_tbl_j2xtku` (`mysql_tbl_j2xtku_order_id`, `mysql_tbl_j2xtku_customer_id`, `mysql_tbl_j2xtku_order_date`, `mysql_tbl_j2xtku_total_amount`, `mysql_tbl_j2xtku_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3a6egh` (`mysql_tbl_3a6egh_order_id`, `mysql_tbl_3a6egh_product_id`, `mysql_tbl_3a6egh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rcsc9` (
    `mysql_tbl_8rcsc9_customer_id` INT,
    `mysql_tbl_8rcsc9_registration_date` DATE,
    `mysql_tbl_8rcsc9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a74xv2` (
    `mysql_tbl_a74xv2_order_id` INT,
    `mysql_tbl_a74xv2_customer_id` INT,
    `mysql_tbl_a74xv2_order_date` DATE,
    `mysql_tbl_a74xv2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rcsc9` (`mysql_tbl_8rcsc9_customer_id`, `mysql_tbl_8rcsc9_registration_date`, `mysql_tbl_8rcsc9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a74xv2` (`mysql_tbl_a74xv2_order_id`, `mysql_tbl_a74xv2_customer_id`, `mysql_tbl_a74xv2_order_date`, `mysql_tbl_a74xv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4x19c` (
    `mysql_tbl_v4x19c_customer_id` INT,
    `mysql_tbl_v4x19c_status` VARCHAR(50),
    `mysql_tbl_v4x19c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4x19c` (`mysql_tbl_v4x19c_customer_id`, `mysql_tbl_v4x19c_status`, `mysql_tbl_v4x19c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqc1ug` (
    mysql_tbl_xqc1ug_clusterset_id VARCHAR(36),
    mysql_tbl_xqc1ug_cluster_id VARCHAR(36),
    mysql_tbl_xqc1ug_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i91iwt` (
    mysql_tbl_i91iwt_clusterset_id VARCHAR(36),
    mysql_tbl_i91iwt_view_id INT
);

INSERT INTO `mysql_tbl_i91iwt` (`mysql_tbl_i91iwt_clusterset_id`, `mysql_tbl_i91iwt_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_xqc1ug` (`mysql_tbl_xqc1ug_clusterset_id`, `mysql_tbl_xqc1ug_cluster_id`, `mysql_tbl_xqc1ug_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhuilx` (
    `mysql_tbl_uhuilx_supplier_id` INT,
    `mysql_tbl_uhuilx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uhuilx` (`mysql_tbl_uhuilx_supplier_id`, `mysql_tbl_uhuilx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmwei0` (
    `mysql_tbl_xmwei0_cbit10` INT
);

INSERT INTO `mysql_tbl_xmwei0` (`mysql_tbl_xmwei0_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2feu5` (
    `mysql_tbl_v2feu5_product_id` INT,
    `mysql_tbl_v2feu5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2feu5` (`mysql_tbl_v2feu5_product_id`, `mysql_tbl_v2feu5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzrdpk` (
    `mysql_tbl_gzrdpk_customer_id` INT,
    `mysql_tbl_gzrdpk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uoa9q` (
    `mysql_tbl_7uoa9q_order_id` INT,
    `mysql_tbl_7uoa9q_customer_id` INT,
    `mysql_tbl_7uoa9q_order_date` DATE,
    `mysql_tbl_7uoa9q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzrdpk` (`mysql_tbl_gzrdpk_customer_id`, `mysql_tbl_gzrdpk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7uoa9q` (`mysql_tbl_7uoa9q_order_id`, `mysql_tbl_7uoa9q_customer_id`, `mysql_tbl_7uoa9q_order_date`, `mysql_tbl_7uoa9q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7uoa9q_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7uoa9q` O
    JOIN `mysql_tbl_gzrdpk` C ON mysql_tbl_7uoa9q_CUSTOMER_ID = mysql_tbl_gzrdpk_CUSTOMER_ID
    WHERE mysql_tbl_gzrdpk_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_xqc1ug_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_i91iwt_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_i91iwt`
    WHERE mysql_tbl_i91iwt_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_xqc1ug`
    WHERE mysql_tbl_xqc1ug.mysql_tbl_xqc1ug_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_xqc1ug.mysql_tbl_xqc1ug_CLUSTER_ID = CAST(mysql_tbl_xqc1ug_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_xqc1ug.mysql_tbl_xqc1ug_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v2feu5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v2feu5`
    WHERE mysql_tbl_v2feu5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xmwei0_CBIT10 INTO RESULT FROM `mysql_tbl_xmwei0` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FOOFCT_45nhmr(-65);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_3a6egh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3a6egh_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3a6egh`
    WHERE mysql_tbl_3a6egh_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56));

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v4x19c_STATUS, COALESCE(mysql_tbl_v4x19c_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_v4x19c`
    WHERE mysql_tbl_v4x19c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhuilx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uhuilx`
    WHERE mysql_tbl_uhuilx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_a74xv2_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_a74xv2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_a74xv2` O
    JOIN `mysql_tbl_8rcsc9` C ON mysql_tbl_a74xv2_CUSTOMER_ID = mysql_tbl_8rcsc9_CUSTOMER_ID
    WHERE mysql_tbl_8rcsc9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1ei12_LIST_PRICE, 0), COALESCE(mysql_tbl_n1ei12_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_n1ei12_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_n1ei12`
    WHERE mysql_tbl_n1ei12_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdzhmt_BEDROOMS, 0), COALESCE(mysql_tbl_mdzhmt_BATHROOMS, 1.0), COALESCE(mysql_tbl_mdzhmt_SQUARE_FEET, 1000), COALESCE(mysql_tbl_mdzhmt_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_mdzhmt`
    WHERE mysql_tbl_mdzhmt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_l044dj`
    WHERE mysql_tbl_l044dj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50));

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();