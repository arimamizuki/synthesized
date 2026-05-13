/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nlsk8x` (
    `mysql_tbl_nlsk8x_order_id` INT,
    `mysql_tbl_nlsk8x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlsk8x` (`mysql_tbl_nlsk8x_order_id`, `mysql_tbl_nlsk8x_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iueg0r` (
    `mysql_tbl_iueg0r_customer_id` INT,
    `mysql_tbl_iueg0r_status` VARCHAR(50),
    `mysql_tbl_iueg0r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iueg0r` (`mysql_tbl_iueg0r_customer_id`, `mysql_tbl_iueg0r_status`, `mysql_tbl_iueg0r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljbiaz` (
    `mysql_tbl_ljbiaz_customer_id` INT,
    `mysql_tbl_ljbiaz_registration_date` DATE,
    `mysql_tbl_ljbiaz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piwqda` (
    `mysql_tbl_piwqda_order_id` INT,
    `mysql_tbl_piwqda_customer_id` INT,
    `mysql_tbl_piwqda_order_date` DATE,
    `mysql_tbl_piwqda_total_amount` DECIMAL(10,2),
    `mysql_tbl_piwqda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljbiaz` (`mysql_tbl_ljbiaz_customer_id`, `mysql_tbl_ljbiaz_registration_date`, `mysql_tbl_ljbiaz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_piwqda` (`mysql_tbl_piwqda_order_id`, `mysql_tbl_piwqda_customer_id`, `mysql_tbl_piwqda_order_date`, `mysql_tbl_piwqda_total_amount`, `mysql_tbl_piwqda_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpjwt3` (
    `mysql_tbl_rpjwt3_product_id` INT,
    `mysql_tbl_rpjwt3_price` DECIMAL(10,2),
    `mysql_tbl_rpjwt3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rpjwt3` (`mysql_tbl_rpjwt3_product_id`, `mysql_tbl_rpjwt3_price`, `mysql_tbl_rpjwt3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjqmv0` (
    `mysql_tbl_xjqmv0_order_id` INT,
    `mysql_tbl_xjqmv0_customer_id` INT,
    `mysql_tbl_xjqmv0_order_date` DATE,
    `mysql_tbl_xjqmv0_total_amount` DECIMAL(10,2),
    `mysql_tbl_xjqmv0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iomt0f` (
    `mysql_tbl_iomt0f_customer_id` INT,
    `mysql_tbl_iomt0f_country` INT
);

INSERT INTO `mysql_tbl_xjqmv0` (`mysql_tbl_xjqmv0_order_id`, `mysql_tbl_xjqmv0_customer_id`, `mysql_tbl_xjqmv0_order_date`, `mysql_tbl_xjqmv0_total_amount`, `mysql_tbl_xjqmv0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iomt0f` (`mysql_tbl_iomt0f_customer_id`, `mysql_tbl_iomt0f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxh0xr` (
    `mysql_tbl_wxh0xr_inventory_id` INT,
    `mysql_tbl_wxh0xr_product_id` INT,
    `mysql_tbl_wxh0xr_quantity` INT,
    `mysql_tbl_wxh0xr_warehouse_id` INT,
    `mysql_tbl_wxh0xr_last_updated` DATE
);

INSERT INTO `mysql_tbl_wxh0xr` (`mysql_tbl_wxh0xr_inventory_id`, `mysql_tbl_wxh0xr_product_id`, `mysql_tbl_wxh0xr_quantity`, `mysql_tbl_wxh0xr_warehouse_id`, `mysql_tbl_wxh0xr_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppax73` (
    `mysql_tbl_ppax73_service_id` INT,
    `mysql_tbl_ppax73_pet_id` INT,
    `mysql_tbl_ppax73_service_type` VARCHAR(50),
    `mysql_tbl_ppax73_service_date` DATE,
    `mysql_tbl_ppax73_duration_minutes` INT,
    `mysql_tbl_ppax73_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efxrw0` (
    `mysql_tbl_efxrw0_pet_id` INT,
    `mysql_tbl_efxrw0_owner_id` INT,
    `mysql_tbl_efxrw0_breed` INT,
    `mysql_tbl_efxrw0_age_months` INT,
    `mysql_tbl_efxrw0_weight_kg` INT
);

INSERT INTO `mysql_tbl_ppax73` (`mysql_tbl_ppax73_service_id`, `mysql_tbl_ppax73_pet_id`, `mysql_tbl_ppax73_service_type`, `mysql_tbl_ppax73_service_date`, `mysql_tbl_ppax73_duration_minutes`, `mysql_tbl_ppax73_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_efxrw0` (`mysql_tbl_efxrw0_pet_id`, `mysql_tbl_efxrw0_owner_id`, `mysql_tbl_efxrw0_breed`, `mysql_tbl_efxrw0_age_months`, `mysql_tbl_efxrw0_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ap57` (
    `mysql_tbl_52ap57_campaign_id` INT,
    `mysql_tbl_52ap57_channel` INT
);

INSERT INTO `mysql_tbl_52ap57` (`mysql_tbl_52ap57_campaign_id`, `mysql_tbl_52ap57_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7xdkg` (
    `mysql_tbl_w7xdkg_customer_id` INT,
    `mysql_tbl_w7xdkg_order_date` DATE
);

INSERT INTO `mysql_tbl_w7xdkg` (`mysql_tbl_w7xdkg_customer_id`, `mysql_tbl_w7xdkg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn7kp2` (
    `mysql_tbl_xn7kp2_order_id` INT,
    `mysql_tbl_xn7kp2_customer_id` INT,
    `mysql_tbl_xn7kp2_order_date` DATE,
    `mysql_tbl_xn7kp2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8rpyj` (
    `mysql_tbl_m8rpyj_order_id` INT,
    `mysql_tbl_m8rpyj_product_id` INT,
    `mysql_tbl_m8rpyj_quantity` INT
);

INSERT INTO `mysql_tbl_xn7kp2` (`mysql_tbl_xn7kp2_order_id`, `mysql_tbl_xn7kp2_customer_id`, `mysql_tbl_xn7kp2_order_date`, `mysql_tbl_xn7kp2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m8rpyj` (`mysql_tbl_m8rpyj_order_id`, `mysql_tbl_m8rpyj_product_id`, `mysql_tbl_m8rpyj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwh2xj` (
    `mysql_tbl_nwh2xj_order_id` INT,
    `mysql_tbl_nwh2xj_customer_id` INT,
    `mysql_tbl_nwh2xj_order_date` DATE,
    `mysql_tbl_nwh2xj_total_amount` DECIMAL(10,2),
    `mysql_tbl_nwh2xj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9osbl` (
    `mysql_tbl_x9osbl_order_id` INT,
    `mysql_tbl_x9osbl_product_id` INT,
    `mysql_tbl_x9osbl_quantity` INT
);

INSERT INTO `mysql_tbl_nwh2xj` (`mysql_tbl_nwh2xj_order_id`, `mysql_tbl_nwh2xj_customer_id`, `mysql_tbl_nwh2xj_order_date`, `mysql_tbl_nwh2xj_total_amount`, `mysql_tbl_nwh2xj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x9osbl` (`mysql_tbl_x9osbl_order_id`, `mysql_tbl_x9osbl_product_id`, `mysql_tbl_x9osbl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfw093` (
    `mysql_tbl_zfw093_supplier_id` INT
);

INSERT INTO `mysql_tbl_zfw093` (`mysql_tbl_zfw093_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_q3yea6`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_52ap57_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_52ap57`
    WHERE mysql_tbl_52ap57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ppax73_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_ppax73`
    WHERE mysql_tbl_ppax73_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_efxrw0_AGE_MONTHS, 0), COALESCE(mysql_tbl_efxrw0_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_efxrw0`
    WHERE mysql_tbl_efxrw0_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_iueg0r_STATUS, COALESCE(mysql_tbl_iueg0r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_iueg0r`
    WHERE mysql_tbl_iueg0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_umccfa`
    WHERE mysql_tbl_zfw093_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m8rpyj_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_m8rpyj_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_m8rpyj`
    WHERE mysql_tbl_m8rpyj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x9osbl_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_x9osbl`
    WHERE mysql_tbl_x9osbl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xjqmv0`
    WHERE mysql_tbl_xjqmv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_xjqmv0` O
    JOIN `mysql_tbl_iomt0f` C1 ON mysql_tbl_xjqmv0_CUSTOMER_ID = mysql_tbl_iomt0f_CUSTOMER_ID
    JOIN `mysql_tbl_iomt0f` C2 ON mysql_tbl_iomt0f_COUNTRY != mysql_tbl_iomt0f_COUNTRY
    WHERE mysql_tbl_xjqmv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wxh0xr_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_wxh0xr`
    WHERE mysql_tbl_wxh0xr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ljbiaz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ljbiaz`
    WHERE mysql_tbl_ljbiaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_piwqda` O
    JOIN `mysql_tbl_ljbiaz` C ON mysql_tbl_piwqda_CUSTOMER_ID = mysql_tbl_ljbiaz_CUSTOMER_ID
    WHERE mysql_tbl_ljbiaz_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_piwqda`
    WHERE mysql_tbl_piwqda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_w7xdkg_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_w7xdkg`
    WHERE mysql_tbl_w7xdkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpjwt3_PRICE, 0), COALESCE(mysql_tbl_rpjwt3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rpjwt3`
    WHERE mysql_tbl_rpjwt3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nlsk8x_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nlsk8x`
    WHERE mysql_tbl_nlsk8x_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);