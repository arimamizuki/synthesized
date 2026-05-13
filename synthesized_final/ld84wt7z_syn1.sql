/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9x3goh` (
    `mysql_tbl_9x3goh_order_id` INT,
    `mysql_tbl_9x3goh_customer_id` INT,
    `mysql_tbl_9x3goh_order_date` DATE,
    `mysql_tbl_9x3goh_total_amount` DECIMAL(10,2),
    `mysql_tbl_9x3goh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9onsjd` (
    `mysql_tbl_9onsjd_refund_id` INT,
    `mysql_tbl_9onsjd_order_id` INT,
    `mysql_tbl_9onsjd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9x3goh` (`mysql_tbl_9x3goh_order_id`, `mysql_tbl_9x3goh_customer_id`, `mysql_tbl_9x3goh_order_date`, `mysql_tbl_9x3goh_total_amount`, `mysql_tbl_9x3goh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9onsjd` (`mysql_tbl_9onsjd_refund_id`, `mysql_tbl_9onsjd_order_id`, `mysql_tbl_9onsjd_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjjcj5` (
    `mysql_tbl_mjjcj5_campaign_id` INT,
    `mysql_tbl_mjjcj5_budget` INT,
    `mysql_tbl_mjjcj5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3u0zp` (
    `mysql_tbl_t3u0zp_conversion_id` INT,
    `mysql_tbl_t3u0zp_campaign_id` INT,
    `mysql_tbl_t3u0zp_conversion_value` INT
);

INSERT INTO `mysql_tbl_mjjcj5` (`mysql_tbl_mjjcj5_campaign_id`, `mysql_tbl_mjjcj5_budget`, `mysql_tbl_mjjcj5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_t3u0zp` (`mysql_tbl_t3u0zp_conversion_id`, `mysql_tbl_t3u0zp_campaign_id`, `mysql_tbl_t3u0zp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll8lmb` (
    `mysql_tbl_ll8lmb_order_id` INT,
    `mysql_tbl_ll8lmb_customer_id` INT,
    `mysql_tbl_ll8lmb_order_date` DATE,
    `mysql_tbl_ll8lmb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ll8lmb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syhstm` (
    `mysql_tbl_syhstm_refund_id` INT,
    `mysql_tbl_syhstm_order_id` INT,
    `mysql_tbl_syhstm_refund_amount` DECIMAL(10,2),
    `mysql_tbl_syhstm_refund_date` DATE,
    `mysql_tbl_syhstm_reason` INT
);

INSERT INTO `mysql_tbl_ll8lmb` (`mysql_tbl_ll8lmb_order_id`, `mysql_tbl_ll8lmb_customer_id`, `mysql_tbl_ll8lmb_order_date`, `mysql_tbl_ll8lmb_total_amount`, `mysql_tbl_ll8lmb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_syhstm` (`mysql_tbl_syhstm_refund_id`, `mysql_tbl_syhstm_order_id`, `mysql_tbl_syhstm_refund_amount`, `mysql_tbl_syhstm_refund_date`, `mysql_tbl_syhstm_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdctbt` (
    `mysql_tbl_xdctbt_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_xdctbt` (`mysql_tbl_xdctbt_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsoeh7` (
    `mysql_tbl_bsoeh7_order_id` INT,
    `mysql_tbl_bsoeh7_customer_id` INT,
    `mysql_tbl_bsoeh7_order_date` DATE,
    `mysql_tbl_bsoeh7_shipping_date` DATE,
    `mysql_tbl_bsoeh7_delivery_date` DATE,
    `mysql_tbl_bsoeh7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67s7mt` (
    `mysql_tbl_67s7mt_order_id` INT,
    `mysql_tbl_67s7mt_product_id` INT,
    `mysql_tbl_67s7mt_quantity` INT,
    `mysql_tbl_67s7mt_discount_percent` INT
);

INSERT INTO `mysql_tbl_bsoeh7` (`mysql_tbl_bsoeh7_order_id`, `mysql_tbl_bsoeh7_customer_id`, `mysql_tbl_bsoeh7_order_date`, `mysql_tbl_bsoeh7_shipping_date`, `mysql_tbl_bsoeh7_delivery_date`, `mysql_tbl_bsoeh7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_67s7mt` (`mysql_tbl_67s7mt_order_id`, `mysql_tbl_67s7mt_product_id`, `mysql_tbl_67s7mt_quantity`, `mysql_tbl_67s7mt_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5146c5` (
    `mysql_tbl_5146c5_product_id` INT,
    `mysql_tbl_5146c5_category_id` INT,
    `mysql_tbl_5146c5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5146c5` (`mysql_tbl_5146c5_product_id`, `mysql_tbl_5146c5_category_id`, `mysql_tbl_5146c5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on2jsn` (
    `mysql_tbl_on2jsn_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_on2jsn` (`mysql_tbl_on2jsn_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kht2sr` (
    `mysql_tbl_kht2sr_customer_id` INT,
    `mysql_tbl_kht2sr_order_date` DATE,
    `mysql_tbl_kht2sr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kht2sr` (`mysql_tbl_kht2sr_customer_id`, `mysql_tbl_kht2sr_order_date`, `mysql_tbl_kht2sr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9cui2` (
    `mysql_tbl_z9cui2_customer_id` INT,
    `mysql_tbl_z9cui2_registration_date` DATE,
    `mysql_tbl_z9cui2_country` INT,
    `mysql_tbl_z9cui2_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ax3cj` (
    `mysql_tbl_2ax3cj_order_id` INT,
    `mysql_tbl_2ax3cj_customer_id` INT,
    `mysql_tbl_2ax3cj_order_date` DATE,
    `mysql_tbl_2ax3cj_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ax3cj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9cui2` (`mysql_tbl_z9cui2_customer_id`, `mysql_tbl_z9cui2_registration_date`, `mysql_tbl_z9cui2_country`, `mysql_tbl_z9cui2_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2ax3cj` (`mysql_tbl_2ax3cj_order_id`, `mysql_tbl_2ax3cj_customer_id`, `mysql_tbl_2ax3cj_order_date`, `mysql_tbl_2ax3cj_total_amount`, `mysql_tbl_2ax3cj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejz3v3` (
    `mysql_tbl_ejz3v3_vehicle_id` INT,
    `mysql_tbl_ejz3v3_vin` INT,
    `mysql_tbl_ejz3v3_mileage` INT,
    `mysql_tbl_ejz3v3_last_service_date` DATE,
    `mysql_tbl_ejz3v3_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i01u5z` (
    `mysql_tbl_i01u5z_record_id` INT,
    `mysql_tbl_i01u5z_vehicle_id` INT,
    `mysql_tbl_i01u5z_service_date` DATE,
    `mysql_tbl_i01u5z_labor_hours` INT,
    `mysql_tbl_i01u5z_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejz3v3` (`mysql_tbl_ejz3v3_vehicle_id`, `mysql_tbl_ejz3v3_vin`, `mysql_tbl_ejz3v3_mileage`, `mysql_tbl_ejz3v3_last_service_date`, `mysql_tbl_ejz3v3_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i01u5z` (`mysql_tbl_i01u5z_record_id`, `mysql_tbl_i01u5z_vehicle_id`, `mysql_tbl_i01u5z_service_date`, `mysql_tbl_i01u5z_labor_hours`, `mysql_tbl_i01u5z_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2dyfo` (
    `mysql_tbl_t2dyfo_customer_id` INT,
    `mysql_tbl_t2dyfo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2dyfo` (`mysql_tbl_t2dyfo_customer_id`, `mysql_tbl_t2dyfo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3oluy` (
    `mysql_tbl_w3oluy_product_id` INT,
    `mysql_tbl_w3oluy_category_id` INT,
    `mysql_tbl_w3oluy_price` DECIMAL(10,2),
    `mysql_tbl_w3oluy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w3oluy` (`mysql_tbl_w3oluy_product_id`, `mysql_tbl_w3oluy_category_id`, `mysql_tbl_w3oluy_price`, `mysql_tbl_w3oluy_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w3oluy` P ON OI.PRODUCT_ID = mysql_tbl_w3oluy_PRODUCT_ID
    WHERE mysql_tbl_w3oluy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xdctbt`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5146c5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5146c5`
    WHERE mysql_tbl_5146c5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5146c5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5146c5`
    WHERE mysql_tbl_5146c5_CATEGORY_ID = (SELECT mysql_tbl_5146c5_CATEGORY_ID FROM `mysql_tbl_5146c5` WHERE mysql_tbl_5146c5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_kht2sr_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kht2sr` O
    WHERE mysql_tbl_kht2sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_2ax3cj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2ax3cj`
    WHERE mysql_tbl_2ax3cj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2ax3cj_STATUS = 'COMPLETED';

    SELECT mysql_tbl_z9cui2_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_z9cui2`
    WHERE mysql_tbl_z9cui2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_on2jsn`;
    RETURN RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_67s7mt_QUANTITY * mysql_tbl_67s7mt_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_67s7mt`
    WHERE mysql_tbl_67s7mt_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bsoeh7_DELIVERY_DATE, CURDATE()), mysql_tbl_bsoeh7_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_bsoeh7`
    WHERE mysql_tbl_bsoeh7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t3u0zp_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_t3u0zp`
    WHERE mysql_tbl_t3u0zp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2dyfo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t2dyfo`
    WHERE mysql_tbl_t2dyfo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_ejz3v3_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_ejz3v3`
    WHERE mysql_tbl_ejz3v3_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ejz3v3_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_i01u5z`
    WHERE mysql_tbl_i01u5z_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_i01u5z_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll8lmb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ll8lmb`
    WHERE mysql_tbl_ll8lmb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_syhstm_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_syhstm`
    WHERE mysql_tbl_syhstm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_9onsjd`
    WHERE mysql_tbl_9onsjd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9x3goh_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9x3goh`
    WHERE mysql_tbl_9x3goh_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);