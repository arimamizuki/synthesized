/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtn2pz` (
    `mysql_tbl_rtn2pz_campaign_id` INT,
    `mysql_tbl_rtn2pz_channel` INT,
    `mysql_tbl_rtn2pz_budget` INT,
    `mysql_tbl_rtn2pz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtn2pz` (`mysql_tbl_rtn2pz_campaign_id`, `mysql_tbl_rtn2pz_channel`, `mysql_tbl_rtn2pz_budget`, `mysql_tbl_rtn2pz_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xa7v4m` (
    `mysql_tbl_xa7v4m_customer_id` INT,
    `mysql_tbl_xa7v4m_start_date` DATE
);

INSERT INTO `mysql_tbl_xa7v4m` (`mysql_tbl_xa7v4m_customer_id`, `mysql_tbl_xa7v4m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd3a0x` (
    `mysql_tbl_yd3a0x_product_id` INT,
    `mysql_tbl_yd3a0x_category_id` INT,
    `mysql_tbl_yd3a0x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixc62n` (
    `mysql_tbl_ixc62n_category_id` INT,
    `mysql_tbl_ixc62n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yd3a0x` (`mysql_tbl_yd3a0x_product_id`, `mysql_tbl_yd3a0x_category_id`, `mysql_tbl_yd3a0x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ixc62n` (`mysql_tbl_ixc62n_category_id`, `mysql_tbl_ixc62n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au8ask` (
    `mysql_tbl_au8ask_category_id` INT,
    `mysql_tbl_au8ask_price` DECIMAL(10,2),
    `mysql_tbl_au8ask_stock_quantity` INT
);

INSERT INTO `mysql_tbl_au8ask` (`mysql_tbl_au8ask_category_id`, `mysql_tbl_au8ask_price`, `mysql_tbl_au8ask_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzt2us` (
    `mysql_tbl_hzt2us_supplier_id` INT
);

INSERT INTO `mysql_tbl_hzt2us` (`mysql_tbl_hzt2us_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d4lqd` (mysql_tbl_7d4lqd_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oochej` (
    `mysql_tbl_oochej_product_id` INT,
    `mysql_tbl_oochej_price` DECIMAL(10,2),
    `mysql_tbl_oochej_stock_quantity` INT,
    `mysql_tbl_oochej_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elk9fx` (
    `mysql_tbl_elk9fx_order_id` INT,
    `mysql_tbl_elk9fx_product_id` INT,
    `mysql_tbl_elk9fx_quantity` INT
);

INSERT INTO `mysql_tbl_oochej` (`mysql_tbl_oochej_product_id`, `mysql_tbl_oochej_price`, `mysql_tbl_oochej_stock_quantity`, `mysql_tbl_oochej_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_elk9fx` (`mysql_tbl_elk9fx_order_id`, `mysql_tbl_elk9fx_product_id`, `mysql_tbl_elk9fx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc52cc` (
    `mysql_tbl_fc52cc_customer_id` INT,
    `mysql_tbl_fc52cc_registration_date` DATE,
    `mysql_tbl_fc52cc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6wjmm` (
    `mysql_tbl_z6wjmm_order_id` INT,
    `mysql_tbl_z6wjmm_customer_id` INT,
    `mysql_tbl_z6wjmm_order_date` DATE,
    `mysql_tbl_z6wjmm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fc52cc` (`mysql_tbl_fc52cc_customer_id`, `mysql_tbl_fc52cc_registration_date`, `mysql_tbl_fc52cc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z6wjmm` (`mysql_tbl_z6wjmm_order_id`, `mysql_tbl_z6wjmm_customer_id`, `mysql_tbl_z6wjmm_order_date`, `mysql_tbl_z6wjmm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xa7v4m_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_xa7v4m`
    WHERE mysql_tbl_xa7v4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_z6wjmm_ORDER_DATE), MAX(mysql_tbl_z6wjmm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_z6wjmm`
    WHERE mysql_tbl_z6wjmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oochej_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_oochej`
    WHERE mysql_tbl_oochej_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_elk9fx_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_elk9fx`
    WHERE mysql_tbl_elk9fx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_7d4lqd` (`mysql_tbl_7d4lqd_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ln0zbd`
    WHERE mysql_tbl_hzt2us_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tbp3um` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tbp3um` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3i3deg` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yd3a0x_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yd3a0x` P ON OI.PRODUCT_ID = mysql_tbl_yd3a0x_PRODUCT_ID
    WHERE mysql_tbl_yd3a0x_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_yd3a0x_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yd3a0x` P ON OI.PRODUCT_ID = mysql_tbl_yd3a0x_PRODUCT_ID
    WHERE mysql_tbl_yd3a0x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_au8ask_PRICE * mysql_tbl_au8ask_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_au8ask`
    WHERE mysql_tbl_au8ask_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_au8ask` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_au8ask_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rtn2pz_CHANNEL, COALESCE(mysql_tbl_rtn2pz_BUDGET, 0), mysql_tbl_rtn2pz_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_rtn2pz`
    WHERE mysql_tbl_rtn2pz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);