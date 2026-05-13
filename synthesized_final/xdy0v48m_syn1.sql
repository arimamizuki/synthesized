/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dyftc` (
    `mysql_tbl_8dyftc_product_id` INT,
    `mysql_tbl_8dyftc_category_id` INT,
    `mysql_tbl_8dyftc_price` DECIMAL(10,2),
    `mysql_tbl_8dyftc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8dyftc` (`mysql_tbl_8dyftc_product_id`, `mysql_tbl_8dyftc_category_id`, `mysql_tbl_8dyftc_price`, `mysql_tbl_8dyftc_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfyee3` (
    `mysql_tbl_nfyee3_customer_id` INT,
    `mysql_tbl_nfyee3_name` VARCHAR(50),
    `mysql_tbl_nfyee3_email` INT,
    `mysql_tbl_nfyee3_registration_date` DATE,
    `mysql_tbl_nfyee3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5v08m` (
    `mysql_tbl_k5v08m_order_id` INT,
    `mysql_tbl_k5v08m_customer_id` INT,
    `mysql_tbl_k5v08m_order_date` DATE,
    `mysql_tbl_k5v08m_total_amount` DECIMAL(10,2),
    `mysql_tbl_k5v08m_shipping_country` INT
);

INSERT INTO `mysql_tbl_nfyee3` (`mysql_tbl_nfyee3_customer_id`, `mysql_tbl_nfyee3_name`, `mysql_tbl_nfyee3_email`, `mysql_tbl_nfyee3_registration_date`, `mysql_tbl_nfyee3_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k5v08m` (`mysql_tbl_k5v08m_order_id`, `mysql_tbl_k5v08m_customer_id`, `mysql_tbl_k5v08m_order_date`, `mysql_tbl_k5v08m_total_amount`, `mysql_tbl_k5v08m_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dziabs` (
    `mysql_tbl_dziabs_cbit10` INT
);

INSERT INTO `mysql_tbl_dziabs` (`mysql_tbl_dziabs_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3190aq` (
    `mysql_tbl_3190aq_ticket_id` INT,
    `mysql_tbl_3190aq_visitor_id` INT,
    `mysql_tbl_3190aq_park_id` INT,
    `mysql_tbl_3190aq_ticket_type` VARCHAR(50),
    `mysql_tbl_3190aq_purchase_date` DATE,
    `mysql_tbl_3190aq_visit_date` DATE,
    `mysql_tbl_3190aq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k64z4j` (
    `mysql_tbl_k64z4j_park_id` INT,
    `mysql_tbl_k64z4j_name` VARCHAR(50),
    `mysql_tbl_k64z4j_operating_hours` DECIMAL(3,1),
    `mysql_tbl_k64z4j_capacity` INT
);

INSERT INTO `mysql_tbl_3190aq` (`mysql_tbl_3190aq_ticket_id`, `mysql_tbl_3190aq_visitor_id`, `mysql_tbl_3190aq_park_id`, `mysql_tbl_3190aq_ticket_type`, `mysql_tbl_3190aq_purchase_date`, `mysql_tbl_3190aq_visit_date`, `mysql_tbl_3190aq_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k64z4j` (`mysql_tbl_k64z4j_park_id`, `mysql_tbl_k64z4j_name`, `mysql_tbl_k64z4j_operating_hours`, `mysql_tbl_k64z4j_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63idon` (
    `mysql_tbl_63idon_customer_id` INT,
    `mysql_tbl_63idon_country` INT
);

INSERT INTO `mysql_tbl_63idon` (`mysql_tbl_63idon_customer_id`, `mysql_tbl_63idon_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnpm8w` (
    `mysql_tbl_lnpm8w_customer_id` INT,
    `mysql_tbl_lnpm8w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnpm8w` (`mysql_tbl_lnpm8w_customer_id`, `mysql_tbl_lnpm8w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzhi2i` (
    `mysql_tbl_tzhi2i_product_id` INT,
    `mysql_tbl_tzhi2i_price` DECIMAL(10,2),
    `mysql_tbl_tzhi2i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tzhi2i` (`mysql_tbl_tzhi2i_product_id`, `mysql_tbl_tzhi2i_price`, `mysql_tbl_tzhi2i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkd7wu` (
    `mysql_tbl_mkd7wu_customer_id` INT,
    `mysql_tbl_mkd7wu_status` VARCHAR(50),
    `mysql_tbl_mkd7wu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkd7wu` (`mysql_tbl_mkd7wu_customer_id`, `mysql_tbl_mkd7wu_status`, `mysql_tbl_mkd7wu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfedmh` (
    `mysql_tbl_bfedmh_supplier_id` INT,
    `mysql_tbl_bfedmh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bfedmh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bfedmh` (`mysql_tbl_bfedmh_supplier_id`, `mysql_tbl_bfedmh_supplier_rating`, `mysql_tbl_bfedmh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lnpm8w`
    WHERE mysql_tbl_lnpm8w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lnpm8w_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfedmh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bfedmh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bfedmh`
    WHERE mysql_tbl_bfedmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzhi2i_PRICE, 0), COALESCE(mysql_tbl_tzhi2i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tzhi2i`
    WHERE mysql_tbl_tzhi2i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + EVENT_COUNT));
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

    SELECT mysql_tbl_nfyee3_COUNTRY, COUNT(*), SUM(mysql_tbl_k5v08m_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_nfyee3` C
    LEFT JOIN `mysql_tbl_k5v08m` O ON mysql_tbl_nfyee3_CUSTOMER_ID = mysql_tbl_k5v08m_CUSTOMER_ID
    WHERE mysql_tbl_nfyee3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_nfyee3_CUSTOMER_ID, mysql_tbl_nfyee3_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_mkd7wu_STATUS, COALESCE(mysql_tbl_mkd7wu_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_mkd7wu`
    WHERE mysql_tbl_mkd7wu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3190aq_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3190aq`
    WHERE mysql_tbl_3190aq_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_3190aq_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_k64z4j_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_k64z4j`
    WHERE mysql_tbl_k64z4j_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_63idon`
    WHERE mysql_tbl_63idon_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dziabs_CBIT10 INTO RESULT FROM `mysql_tbl_dziabs` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dyftc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8dyftc`
    WHERE mysql_tbl_8dyftc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3mccvf`
    WHERE mysql_tbl_8dyftc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6snt7n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + 0)) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);