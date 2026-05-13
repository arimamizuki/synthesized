/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnhk74` (
    `mysql_tbl_bnhk74_customer_id` INT,
    `mysql_tbl_bnhk74_status` VARCHAR(50),
    `mysql_tbl_bnhk74_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnhk74` (`mysql_tbl_bnhk74_customer_id`, `mysql_tbl_bnhk74_status`, `mysql_tbl_bnhk74_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ktwq` (
    `mysql_tbl_h3ktwq_supplier_id` INT,
    `mysql_tbl_h3ktwq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h3ktwq` (`mysql_tbl_h3ktwq_supplier_id`, `mysql_tbl_h3ktwq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sszjqr` (
    `mysql_tbl_sszjqr_restaurant_id` INT,
    `mysql_tbl_sszjqr_cuisine_type` VARCHAR(50),
    `mysql_tbl_sszjqr_average_wait_time_minutes` DATE,
    `mysql_tbl_sszjqr_rating` DECIMAL(3,1),
    `mysql_tbl_sszjqr_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdtgah` (
    `mysql_tbl_cdtgah_reservation_id` INT,
    `mysql_tbl_cdtgah_restaurant_id` INT,
    `mysql_tbl_cdtgah_customer_id` INT,
    `mysql_tbl_cdtgah_party_size` INT,
    `mysql_tbl_cdtgah_reservation_date` DATE,
    `mysql_tbl_cdtgah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sszjqr` (`mysql_tbl_sszjqr_restaurant_id`, `mysql_tbl_sszjqr_cuisine_type`, `mysql_tbl_sszjqr_average_wait_time_minutes`, `mysql_tbl_sszjqr_rating`, `mysql_tbl_sszjqr_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_cdtgah` (`mysql_tbl_cdtgah_reservation_id`, `mysql_tbl_cdtgah_restaurant_id`, `mysql_tbl_cdtgah_customer_id`, `mysql_tbl_cdtgah_party_size`, `mysql_tbl_cdtgah_reservation_date`, `mysql_tbl_cdtgah_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8chpj` (
    `mysql_tbl_z8chpj_customer_id` INT,
    `mysql_tbl_z8chpj_registration_date` DATE,
    `mysql_tbl_z8chpj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmv89v` (
    `mysql_tbl_lmv89v_order_id` INT,
    `mysql_tbl_lmv89v_customer_id` INT,
    `mysql_tbl_lmv89v_order_date` DATE,
    `mysql_tbl_lmv89v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8chpj` (`mysql_tbl_z8chpj_customer_id`, `mysql_tbl_z8chpj_registration_date`, `mysql_tbl_z8chpj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lmv89v` (`mysql_tbl_lmv89v_order_id`, `mysql_tbl_lmv89v_customer_id`, `mysql_tbl_lmv89v_order_date`, `mysql_tbl_lmv89v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yre1di` (
    `mysql_tbl_yre1di_customer_id` INT,
    `mysql_tbl_yre1di_status` VARCHAR(50),
    `mysql_tbl_yre1di_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yre1di` (`mysql_tbl_yre1di_customer_id`, `mysql_tbl_yre1di_status`, `mysql_tbl_yre1di_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bdlt8` (
    `mysql_tbl_8bdlt8_product_id` INT,
    `mysql_tbl_8bdlt8_category_id` INT,
    `mysql_tbl_8bdlt8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl1d96` (
    `mysql_tbl_kl1d96_category_id` INT,
    `mysql_tbl_kl1d96_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bdlt8` (`mysql_tbl_8bdlt8_product_id`, `mysql_tbl_8bdlt8_category_id`, `mysql_tbl_8bdlt8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kl1d96` (`mysql_tbl_kl1d96_category_id`, `mysql_tbl_kl1d96_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pzcc8` (
    `mysql_tbl_5pzcc8_order_id` INT,
    `mysql_tbl_5pzcc8_customer_id` INT,
    `mysql_tbl_5pzcc8_order_date` DATE,
    `mysql_tbl_5pzcc8_shipping_date` DATE,
    `mysql_tbl_5pzcc8_delivery_date` DATE,
    `mysql_tbl_5pzcc8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up0mw5` (
    `mysql_tbl_up0mw5_order_id` INT,
    `mysql_tbl_up0mw5_product_id` INT,
    `mysql_tbl_up0mw5_quantity` INT,
    `mysql_tbl_up0mw5_discount_percent` INT
);

INSERT INTO `mysql_tbl_5pzcc8` (`mysql_tbl_5pzcc8_order_id`, `mysql_tbl_5pzcc8_customer_id`, `mysql_tbl_5pzcc8_order_date`, `mysql_tbl_5pzcc8_shipping_date`, `mysql_tbl_5pzcc8_delivery_date`, `mysql_tbl_5pzcc8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_up0mw5` (`mysql_tbl_up0mw5_order_id`, `mysql_tbl_up0mw5_product_id`, `mysql_tbl_up0mw5_quantity`, `mysql_tbl_up0mw5_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyyae5` (
    mysql_tbl_jyyae5_id INT,
    mysql_tbl_jyyae5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_jyyae5` (`mysql_tbl_jyyae5_id`, `mysql_tbl_jyyae5_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_jyyae5` (`mysql_tbl_jyyae5_id`, `mysql_tbl_jyyae5_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlz3gn` (
    `mysql_tbl_mlz3gn_product_id` INT,
    `mysql_tbl_mlz3gn_category_id` INT,
    `mysql_tbl_mlz3gn_price` DECIMAL(10,2),
    `mysql_tbl_mlz3gn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh64wx` (
    `mysql_tbl_gh64wx_order_id` INT,
    `mysql_tbl_gh64wx_product_id` INT,
    `mysql_tbl_gh64wx_quantity` INT
);

INSERT INTO `mysql_tbl_mlz3gn` (`mysql_tbl_mlz3gn_product_id`, `mysql_tbl_mlz3gn_category_id`, `mysql_tbl_mlz3gn_price`, `mysql_tbl_mlz3gn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gh64wx` (`mysql_tbl_gh64wx_order_id`, `mysql_tbl_gh64wx_product_id`, `mysql_tbl_gh64wx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_847acw` (
    `mysql_tbl_847acw_product_id` INT,
    `mysql_tbl_847acw_price` DECIMAL(10,2),
    `mysql_tbl_847acw_category_id` INT
);

INSERT INTO `mysql_tbl_847acw` (`mysql_tbl_847acw_product_id`, `mysql_tbl_847acw_price`, `mysql_tbl_847acw_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4eq3a` (
    `mysql_tbl_q4eq3a_product_id` INT,
    `mysql_tbl_q4eq3a_category_id` INT,
    `mysql_tbl_q4eq3a_price` DECIMAL(10,2),
    `mysql_tbl_q4eq3a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q4eq3a` (`mysql_tbl_q4eq3a_product_id`, `mysql_tbl_q4eq3a_category_id`, `mysql_tbl_q4eq3a_price`, `mysql_tbl_q4eq3a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr9eb9` (
    `mysql_tbl_cr9eb9_campaign_id` INT,
    `mysql_tbl_cr9eb9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cr9eb9` (`mysql_tbl_cr9eb9_campaign_id`, `mysql_tbl_cr9eb9_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h3ktwq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h3ktwq`
    WHERE mysql_tbl_h3ktwq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lmv89v`
    WHERE mysql_tbl_lmv89v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z8chpj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_z8chpj`
    WHERE mysql_tbl_z8chpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yre1di_STATUS, COALESCE(mysql_tbl_yre1di_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yre1di`
    WHERE mysql_tbl_yre1di_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4eq3a_PRICE, 0), COALESCE(mysql_tbl_q4eq3a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q4eq3a`
    WHERE mysql_tbl_q4eq3a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cr9eb9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cr9eb9`
    WHERE mysql_tbl_cr9eb9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_847acw` P ON OI.PRODUCT_ID = mysql_tbl_847acw_PRODUCT_ID
    WHERE mysql_tbl_847acw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_up0mw5_QUANTITY * mysql_tbl_up0mw5_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_up0mw5`
    WHERE mysql_tbl_up0mw5_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5pzcc8_DELIVERY_DATE, CURDATE()), mysql_tbl_5pzcc8_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_5pzcc8`
    WHERE mysql_tbl_5pzcc8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_jyyae5`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mlz3gn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mlz3gn`
    WHERE mysql_tbl_mlz3gn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gh64wx_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_gh64wx` OI
    JOIN ORDERS O ON mysql_tbl_gh64wx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gh64wx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bdlt8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8bdlt8`
    WHERE mysql_tbl_8bdlt8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8bdlt8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8bdlt8`
    WHERE mysql_tbl_8bdlt8_CATEGORY_ID = (SELECT mysql_tbl_8bdlt8_CATEGORY_ID FROM `mysql_tbl_8bdlt8` WHERE mysql_tbl_8bdlt8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_cdtgah`
    WHERE mysql_tbl_cdtgah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_cdtgah`
    WHERE mysql_tbl_cdtgah_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cdtgah_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_sszjqr_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_sszjqr`
    WHERE mysql_tbl_sszjqr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bnhk74_STATUS, COALESCE(mysql_tbl_bnhk74_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bnhk74`
    WHERE mysql_tbl_bnhk74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();