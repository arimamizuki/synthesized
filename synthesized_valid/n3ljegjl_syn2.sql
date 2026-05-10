/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkb3t0` (
    `mysql_tbl_dkb3t0_category_id` INT,
    `mysql_tbl_dkb3t0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dkb3t0` (`mysql_tbl_dkb3t0_category_id`, `mysql_tbl_dkb3t0_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hp9y34` (
    `mysql_tbl_hp9y34_product_id` INT,
    `mysql_tbl_hp9y34_category_id` INT,
    `mysql_tbl_hp9y34_price` DECIMAL(10,2),
    `mysql_tbl_hp9y34_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbrs1m` (
    `mysql_tbl_wbrs1m_order_id` INT,
    `mysql_tbl_wbrs1m_product_id` INT,
    `mysql_tbl_wbrs1m_quantity` INT
);

INSERT INTO `mysql_tbl_hp9y34` (`mysql_tbl_hp9y34_product_id`, `mysql_tbl_hp9y34_category_id`, `mysql_tbl_hp9y34_price`, `mysql_tbl_hp9y34_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wbrs1m` (`mysql_tbl_wbrs1m_order_id`, `mysql_tbl_wbrs1m_product_id`, `mysql_tbl_wbrs1m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr40an` (
    `mysql_tbl_cr40an_order_id` INT,
    `mysql_tbl_cr40an_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cr40an` (`mysql_tbl_cr40an_order_id`, `mysql_tbl_cr40an_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9drzh` (
    `mysql_tbl_d9drzh_supplier_id` INT,
    `mysql_tbl_d9drzh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d9drzh` (`mysql_tbl_d9drzh_supplier_id`, `mysql_tbl_d9drzh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsbd8o` (
    `mysql_tbl_qsbd8o_customer_id` INT,
    `mysql_tbl_qsbd8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsbd8o` (`mysql_tbl_qsbd8o_customer_id`, `mysql_tbl_qsbd8o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv9peb` (
    `mysql_tbl_nv9peb_customer_id` INT,
    `mysql_tbl_nv9peb_registration_date` DATE,
    `mysql_tbl_nv9peb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1inu9f` (
    `mysql_tbl_1inu9f_order_id` INT,
    `mysql_tbl_1inu9f_customer_id` INT,
    `mysql_tbl_1inu9f_order_date` DATE,
    `mysql_tbl_1inu9f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nv9peb` (`mysql_tbl_nv9peb_customer_id`, `mysql_tbl_nv9peb_registration_date`, `mysql_tbl_nv9peb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1inu9f` (`mysql_tbl_1inu9f_order_id`, `mysql_tbl_1inu9f_customer_id`, `mysql_tbl_1inu9f_order_date`, `mysql_tbl_1inu9f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d19p9h` (
    `mysql_tbl_d19p9h_campaign_id` INT,
    `mysql_tbl_d19p9h_start_date` DATE,
    `mysql_tbl_d19p9h_end_date` DATE,
    `mysql_tbl_d19p9h_budget` INT,
    `mysql_tbl_d19p9h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbohjt` (
    `mysql_tbl_cbohjt_conversion_id` INT,
    `mysql_tbl_cbohjt_campaign_id` INT,
    `mysql_tbl_cbohjt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d19p9h` (`mysql_tbl_d19p9h_campaign_id`, `mysql_tbl_d19p9h_start_date`, `mysql_tbl_d19p9h_end_date`, `mysql_tbl_d19p9h_budget`, `mysql_tbl_d19p9h_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cbohjt` (`mysql_tbl_cbohjt_conversion_id`, `mysql_tbl_cbohjt_campaign_id`, `mysql_tbl_cbohjt_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_1inu9f_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_1inu9f_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1inu9f` O
    JOIN `mysql_tbl_nv9peb` C ON mysql_tbl_1inu9f_CUSTOMER_ID = mysql_tbl_nv9peb_CUSTOMER_ID
    WHERE mysql_tbl_nv9peb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cr40an_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cr40an`
    WHERE mysql_tbl_cr40an_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d9drzh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d9drzh`
    WHERE mysql_tbl_d9drzh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_d19p9h_END_DATE, mysql_tbl_d19p9h_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_d19p9h`
    WHERE mysql_tbl_d19p9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_cbohjt`
    WHERE mysql_tbl_cbohjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qsbd8o`
    WHERE mysql_tbl_qsbd8o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qsbd8o_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp9y34_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hp9y34`
    WHERE mysql_tbl_hp9y34_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wbrs1m_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_wbrs1m`
    WHERE mysql_tbl_wbrs1m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dkb3t0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dkb3t0`
    WHERE mysql_tbl_dkb3t0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(1);