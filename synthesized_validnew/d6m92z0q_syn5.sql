/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8upwq6` (
    `mysql_tbl_8upwq6_order_id` INT,
    `mysql_tbl_8upwq6_customer_id` INT,
    `mysql_tbl_8upwq6_order_date` DATE,
    `mysql_tbl_8upwq6_total_amount` DECIMAL(10,2),
    `mysql_tbl_8upwq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v321vw` (
    `mysql_tbl_v321vw_shipment_id` INT,
    `mysql_tbl_v321vw_order_id` INT,
    `mysql_tbl_v321vw_carrier` INT,
    `mysql_tbl_v321vw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8upwq6` (`mysql_tbl_8upwq6_order_id`, `mysql_tbl_8upwq6_customer_id`, `mysql_tbl_8upwq6_order_date`, `mysql_tbl_8upwq6_total_amount`, `mysql_tbl_8upwq6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v321vw` (`mysql_tbl_v321vw_shipment_id`, `mysql_tbl_v321vw_order_id`, `mysql_tbl_v321vw_carrier`, `mysql_tbl_v321vw_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5izmci` (
    `mysql_tbl_5izmci_campaign_id` INT,
    `mysql_tbl_5izmci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5izmci` (`mysql_tbl_5izmci_campaign_id`, `mysql_tbl_5izmci_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9uka4` (
    `mysql_tbl_q9uka4_customer_id` INT,
    `mysql_tbl_q9uka4_order_date` DATE,
    `mysql_tbl_q9uka4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9uka4` (`mysql_tbl_q9uka4_customer_id`, `mysql_tbl_q9uka4_order_date`, `mysql_tbl_q9uka4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2dw3x` (
    mysql_tbl_x2dw3x_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_x2dw3x` (`mysql_tbl_x2dw3x_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3sfj4` (
    `mysql_tbl_p3sfj4_product_id` INT,
    `mysql_tbl_p3sfj4_category_id` INT,
    `mysql_tbl_p3sfj4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixe3x1` (
    `mysql_tbl_ixe3x1_category_id` INT,
    `mysql_tbl_ixe3x1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3sfj4` (`mysql_tbl_p3sfj4_product_id`, `mysql_tbl_p3sfj4_category_id`, `mysql_tbl_p3sfj4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ixe3x1` (`mysql_tbl_ixe3x1_category_id`, `mysql_tbl_ixe3x1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1phq5` (
    `mysql_tbl_s1phq5_supplier_id` INT,
    `mysql_tbl_s1phq5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s1phq5` (`mysql_tbl_s1phq5_supplier_id`, `mysql_tbl_s1phq5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6b41n` (
    `mysql_tbl_d6b41n_customer_id` INT,
    `mysql_tbl_d6b41n_registration_date` DATE,
    `mysql_tbl_d6b41n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhluk2` (
    `mysql_tbl_lhluk2_order_id` INT,
    `mysql_tbl_lhluk2_customer_id` INT,
    `mysql_tbl_lhluk2_order_date` DATE,
    `mysql_tbl_lhluk2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6b41n` (`mysql_tbl_d6b41n_customer_id`, `mysql_tbl_d6b41n_registration_date`, `mysql_tbl_d6b41n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lhluk2` (`mysql_tbl_lhluk2_order_id`, `mysql_tbl_lhluk2_customer_id`, `mysql_tbl_lhluk2_order_date`, `mysql_tbl_lhluk2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trcfiy` (
    `mysql_tbl_trcfiy_customer_id` INT,
    `mysql_tbl_trcfiy_order_date` DATE,
    `mysql_tbl_trcfiy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trcfiy` (`mysql_tbl_trcfiy_customer_id`, `mysql_tbl_trcfiy_order_date`, `mysql_tbl_trcfiy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vei119` (
    `mysql_tbl_vei119_cblob` BLOB
);

INSERT INTO `mysql_tbl_vei119` (`mysql_tbl_vei119_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q9uka4_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q9uka4`
    WHERE mysql_tbl_q9uka4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5izmci_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5izmci`
    WHERE mysql_tbl_5izmci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_y6k4wf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_y6k4wf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_y6k4wf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lhluk2_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_lhluk2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_lhluk2` O
    JOIN `mysql_tbl_d6b41n` C ON mysql_tbl_lhluk2_CUSTOMER_ID = mysql_tbl_d6b41n_CUSTOMER_ID
    WHERE mysql_tbl_d6b41n_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1phq5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s1phq5`
    WHERE mysql_tbl_s1phq5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_is2bia`
    WHERE mysql_tbl_s1phq5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_trcfiy_TOTAL_AMOUNT), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_trcfiy`
    WHERE mysql_tbl_trcfiy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vei119`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p3sfj4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_p3sfj4`
    WHERE mysql_tbl_p3sfj4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p3sfj4`
    WHERE mysql_tbl_p3sfj4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_x2dw3x_CTINYINT) INTO RESULT FROM `mysql_tbl_x2dw3x`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + RESULT);
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
    
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v321vw_SHIPPING_COST, 0), COALESCE(mysql_tbl_8upwq6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8upwq6` O
    LEFT JOIN `mysql_tbl_v321vw` S ON mysql_tbl_8upwq6_ORDER_ID = mysql_tbl_v321vw_ORDER_ID
    WHERE mysql_tbl_8upwq6_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);