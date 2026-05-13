/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_saveng` (
    `mysql_tbl_saveng_customer_id` INT,
    `mysql_tbl_saveng_tier_level` INT,
    `mysql_tbl_saveng_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifcvuq` (
    `mysql_tbl_ifcvuq_order_id` INT,
    `mysql_tbl_ifcvuq_customer_id` INT,
    `mysql_tbl_ifcvuq_order_date` DATE,
    `mysql_tbl_ifcvuq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_saveng` (`mysql_tbl_saveng_customer_id`, `mysql_tbl_saveng_tier_level`, `mysql_tbl_saveng_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ifcvuq` (`mysql_tbl_ifcvuq_order_id`, `mysql_tbl_ifcvuq_customer_id`, `mysql_tbl_ifcvuq_order_date`, `mysql_tbl_ifcvuq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ft3e` (
    `mysql_tbl_s5ft3e_cbin` INT
);

INSERT INTO `mysql_tbl_s5ft3e` (`mysql_tbl_s5ft3e_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmp5hs` (
    `mysql_tbl_bmp5hs_product_id` INT,
    `mysql_tbl_bmp5hs_category_id` INT,
    `mysql_tbl_bmp5hs_price` DECIMAL(10,2),
    `mysql_tbl_bmp5hs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bmp5hs` (`mysql_tbl_bmp5hs_product_id`, `mysql_tbl_bmp5hs_category_id`, `mysql_tbl_bmp5hs_price`, `mysql_tbl_bmp5hs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ibp0` (
    `mysql_tbl_02ibp0_order_id` INT,
    `mysql_tbl_02ibp0_customer_id` INT,
    `mysql_tbl_02ibp0_order_date` DATE,
    `mysql_tbl_02ibp0_shipping_address` INT,
    `mysql_tbl_02ibp0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt62bi` (
    `mysql_tbl_kt62bi_shipment_id` INT,
    `mysql_tbl_kt62bi_order_id` INT,
    `mysql_tbl_kt62bi_carrier` INT,
    `mysql_tbl_kt62bi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kt62bi_estimated_delivery` INT,
    `mysql_tbl_kt62bi_actual_delivery` INT
);

INSERT INTO `mysql_tbl_02ibp0` (`mysql_tbl_02ibp0_order_id`, `mysql_tbl_02ibp0_customer_id`, `mysql_tbl_02ibp0_order_date`, `mysql_tbl_02ibp0_shipping_address`, `mysql_tbl_02ibp0_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_kt62bi` (`mysql_tbl_kt62bi_shipment_id`, `mysql_tbl_kt62bi_order_id`, `mysql_tbl_kt62bi_carrier`, `mysql_tbl_kt62bi_shipping_cost`, `mysql_tbl_kt62bi_estimated_delivery`, `mysql_tbl_kt62bi_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugv711` (
    `mysql_tbl_ugv711_campaign_id` INT,
    `mysql_tbl_ugv711_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugv711` (`mysql_tbl_ugv711_campaign_id`, `mysql_tbl_ugv711_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ejlk` (
    `mysql_tbl_n7ejlk_category_id` INT,
    `mysql_tbl_n7ejlk_price` DECIMAL(10,2),
    `mysql_tbl_n7ejlk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n7ejlk` (`mysql_tbl_n7ejlk_category_id`, `mysql_tbl_n7ejlk_price`, `mysql_tbl_n7ejlk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnsrhh` (
    `mysql_tbl_nnsrhh_customer_id` INT,
    `mysql_tbl_nnsrhh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnsrhh` (`mysql_tbl_nnsrhh_customer_id`, `mysql_tbl_nnsrhh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsmd74` (
    `mysql_tbl_lsmd74_customer_id` INT,
    `mysql_tbl_lsmd74_registration_date` DATE
);

INSERT INTO `mysql_tbl_lsmd74` (`mysql_tbl_lsmd74_customer_id`, `mysql_tbl_lsmd74_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jts5cp` (
    `mysql_tbl_jts5cp_product_id` INT,
    `mysql_tbl_jts5cp_category_id` INT,
    `mysql_tbl_jts5cp_price` DECIMAL(10,2),
    `mysql_tbl_jts5cp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i88486` (
    `mysql_tbl_i88486_order_id` INT,
    `mysql_tbl_i88486_product_id` INT,
    `mysql_tbl_i88486_quantity` INT
);

INSERT INTO `mysql_tbl_jts5cp` (`mysql_tbl_jts5cp_product_id`, `mysql_tbl_jts5cp_category_id`, `mysql_tbl_jts5cp_price`, `mysql_tbl_jts5cp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i88486` (`mysql_tbl_i88486_order_id`, `mysql_tbl_i88486_product_id`, `mysql_tbl_i88486_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0lc3e` (
    `mysql_tbl_o0lc3e_product_id` INT,
    `mysql_tbl_o0lc3e_price` DECIMAL(10,2),
    `mysql_tbl_o0lc3e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o0lc3e` (`mysql_tbl_o0lc3e_product_id`, `mysql_tbl_o0lc3e_price`, `mysql_tbl_o0lc3e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts3vpf` (
    `mysql_tbl_ts3vpf_unit_id` INT,
    `mysql_tbl_ts3vpf_facility_id` INT,
    `mysql_tbl_ts3vpf_unit_size` INT,
    `mysql_tbl_ts3vpf_monthly_rate` INT,
    `mysql_tbl_ts3vpf_climate_controlled` INT,
    `mysql_tbl_ts3vpf_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqmo1a` (
    `mysql_tbl_zqmo1a_rental_id` INT,
    `mysql_tbl_zqmo1a_unit_id` INT,
    `mysql_tbl_zqmo1a_customer_id` INT,
    `mysql_tbl_zqmo1a_start_date` DATE,
    `mysql_tbl_zqmo1a_rental_months` INT,
    `mysql_tbl_zqmo1a_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ts3vpf` (`mysql_tbl_ts3vpf_unit_id`, `mysql_tbl_ts3vpf_facility_id`, `mysql_tbl_ts3vpf_unit_size`, `mysql_tbl_ts3vpf_monthly_rate`, `mysql_tbl_ts3vpf_climate_controlled`, `mysql_tbl_ts3vpf_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zqmo1a` (`mysql_tbl_zqmo1a_rental_id`, `mysql_tbl_zqmo1a_unit_id`, `mysql_tbl_zqmo1a_customer_id`, `mysql_tbl_zqmo1a_start_date`, `mysql_tbl_zqmo1a_rental_months`, `mysql_tbl_zqmo1a_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipl3bq` (
    `mysql_tbl_ipl3bq_product_id` INT,
    `mysql_tbl_ipl3bq_category_id` INT,
    `mysql_tbl_ipl3bq_price` DECIMAL(10,2),
    `mysql_tbl_ipl3bq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ipl3bq` (`mysql_tbl_ipl3bq_product_id`, `mysql_tbl_ipl3bq_category_id`, `mysql_tbl_ipl3bq_price`, `mysql_tbl_ipl3bq_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_saveng_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_saveng`
    WHERE mysql_tbl_saveng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ifcvuq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ifcvuq`
    WHERE mysql_tbl_ifcvuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_saveng_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_saveng`
    WHERE mysql_tbl_saveng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_s5ft3e_CBIN INTO RESULT FROM `mysql_tbl_s5ft3e` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bmp5hs_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_bmp5hs`
    WHERE mysql_tbl_bmp5hs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_906oo3`
    WHERE mysql_tbl_bmp5hs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0okftu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_kt62bi_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_02ibp0` O
    JOIN `mysql_tbl_kt62bi` S ON mysql_tbl_02ibp0_ORDER_ID = mysql_tbl_kt62bi_ORDER_ID
    WHERE mysql_tbl_02ibp0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kt62bi_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_kt62bi_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kt62bi` S
    WHERE mysql_tbl_kt62bi_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nnsrhh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nnsrhh`
    WHERE mysql_tbl_nnsrhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n7ejlk_PRICE * mysql_tbl_n7ejlk_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_n7ejlk`
    WHERE mysql_tbl_n7ejlk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ugv711_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ugv711`
    WHERE mysql_tbl_ugv711_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts3vpf_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ts3vpf`
    WHERE mysql_tbl_ts3vpf_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ts3vpf_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ts3vpf`
    WHERE mysql_tbl_ts3vpf_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ts3vpf_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ipl3bq_PRICE * mysql_tbl_ipl3bq_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ipl3bq`
    WHERE mysql_tbl_ipl3bq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0lc3e_PRICE, 0), COALESCE(mysql_tbl_o0lc3e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o0lc3e`
    WHERE mysql_tbl_o0lc3e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jts5cp_PRICE, 0), COALESCE(mysql_tbl_jts5cp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jts5cp`
    WHERE mysql_tbl_jts5cp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lsmd74_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_lsmd74`
    WHERE mysql_tbl_lsmd74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
            SET V_J = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);
        END WHILE;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(1);