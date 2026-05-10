/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_891bbh` (
    `mysql_tbl_891bbh_product_id` INT,
    `mysql_tbl_891bbh_supplier_id` INT,
    `mysql_tbl_891bbh_price` DECIMAL(10,2),
    `mysql_tbl_891bbh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgfxea` (
    `mysql_tbl_cgfxea_supplier_id` INT,
    `mysql_tbl_cgfxea_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cgfxea_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_891bbh` (`mysql_tbl_891bbh_product_id`, `mysql_tbl_891bbh_supplier_id`, `mysql_tbl_891bbh_price`, `mysql_tbl_891bbh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cgfxea` (`mysql_tbl_cgfxea_supplier_id`, `mysql_tbl_cgfxea_supplier_rating`, `mysql_tbl_cgfxea_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqu7e1` (
    `mysql_tbl_rqu7e1_campaign_id` INT,
    `mysql_tbl_rqu7e1_start_date` DATE,
    `mysql_tbl_rqu7e1_end_date` DATE,
    `mysql_tbl_rqu7e1_budget` INT,
    `mysql_tbl_rqu7e1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_rqu7e1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqu7e1` (`mysql_tbl_rqu7e1_campaign_id`, `mysql_tbl_rqu7e1_start_date`, `mysql_tbl_rqu7e1_end_date`, `mysql_tbl_rqu7e1_budget`, `mysql_tbl_rqu7e1_spent_amount`, `mysql_tbl_rqu7e1_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50x0fz` (
    `mysql_tbl_50x0fz_customer_id` INT,
    `mysql_tbl_50x0fz_country` INT,
    `mysql_tbl_50x0fz_registration_date` DATE
);

INSERT INTO `mysql_tbl_50x0fz` (`mysql_tbl_50x0fz_customer_id`, `mysql_tbl_50x0fz_country`, `mysql_tbl_50x0fz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvqlk9` (
    `mysql_tbl_nvqlk9_customer_id` INT,
    `mysql_tbl_nvqlk9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvqlk9` (`mysql_tbl_nvqlk9_customer_id`, `mysql_tbl_nvqlk9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uksb4e` (
    `mysql_tbl_uksb4e_order_id` INT,
    `mysql_tbl_uksb4e_customer_id` INT,
    `mysql_tbl_uksb4e_order_date` DATE,
    `mysql_tbl_uksb4e_shipping_date` DATE,
    `mysql_tbl_uksb4e_delivery_date` DATE,
    `mysql_tbl_uksb4e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_potu18` (
    `mysql_tbl_potu18_order_id` INT,
    `mysql_tbl_potu18_product_id` INT,
    `mysql_tbl_potu18_quantity` INT,
    `mysql_tbl_potu18_discount_percent` INT
);

INSERT INTO `mysql_tbl_uksb4e` (`mysql_tbl_uksb4e_order_id`, `mysql_tbl_uksb4e_customer_id`, `mysql_tbl_uksb4e_order_date`, `mysql_tbl_uksb4e_shipping_date`, `mysql_tbl_uksb4e_delivery_date`, `mysql_tbl_uksb4e_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_potu18` (`mysql_tbl_potu18_order_id`, `mysql_tbl_potu18_product_id`, `mysql_tbl_potu18_quantity`, `mysql_tbl_potu18_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r34ypl` (
    `mysql_tbl_r34ypl_customer_id` INT,
    `mysql_tbl_r34ypl_order_date` DATE
);

INSERT INTO `mysql_tbl_r34ypl` (`mysql_tbl_r34ypl_customer_id`, `mysql_tbl_r34ypl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt9dfw` (
    `mysql_tbl_kt9dfw_customer_id` INT,
    `mysql_tbl_kt9dfw_country` INT,
    `mysql_tbl_kt9dfw_registration_date` DATE
);

INSERT INTO `mysql_tbl_kt9dfw` (`mysql_tbl_kt9dfw_customer_id`, `mysql_tbl_kt9dfw_country`, `mysql_tbl_kt9dfw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jfb3o` (
    `mysql_tbl_4jfb3o_customer_id` INT,
    `mysql_tbl_4jfb3o_registration_date` DATE,
    `mysql_tbl_4jfb3o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8578fe` (
    `mysql_tbl_8578fe_order_id` INT,
    `mysql_tbl_8578fe_customer_id` INT,
    `mysql_tbl_8578fe_order_date` DATE,
    `mysql_tbl_8578fe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jfb3o` (`mysql_tbl_4jfb3o_customer_id`, `mysql_tbl_4jfb3o_registration_date`, `mysql_tbl_4jfb3o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8578fe` (`mysql_tbl_8578fe_order_id`, `mysql_tbl_8578fe_customer_id`, `mysql_tbl_8578fe_order_date`, `mysql_tbl_8578fe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdm4lu` (mysql_tbl_pdm4lu_id INT, mysql_tbl_pdm4lu_weight_kg DECIMAL(5,2), mysql_tbl_pdm4lu_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zavvzg` (
    `mysql_tbl_zavvzg_product_id` INT,
    `mysql_tbl_zavvzg_category_id` INT,
    `mysql_tbl_zavvzg_price` DECIMAL(10,2),
    `mysql_tbl_zavvzg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmvn5b` (
    `mysql_tbl_qmvn5b_order_id` INT,
    `mysql_tbl_qmvn5b_order_date` DATE
);

INSERT INTO `mysql_tbl_zavvzg` (`mysql_tbl_zavvzg_product_id`, `mysql_tbl_zavvzg_category_id`, `mysql_tbl_zavvzg_price`, `mysql_tbl_zavvzg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qmvn5b` (`mysql_tbl_qmvn5b_order_id`, `mysql_tbl_qmvn5b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzq7om` (
    `mysql_tbl_hzq7om_supplier_id` INT,
    `mysql_tbl_hzq7om_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hzq7om_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hzq7om` (`mysql_tbl_hzq7om_supplier_id`, `mysql_tbl_hzq7om_supplier_rating`, `mysql_tbl_hzq7om_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2xxnd` (
    `mysql_tbl_i2xxnd_customer_id` INT,
    `mysql_tbl_i2xxnd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2xxnd` (`mysql_tbl_i2xxnd_customer_id`, `mysql_tbl_i2xxnd_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_8578fe`
    WHERE mysql_tbl_8578fe_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8578fe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_8578fe`
    WHERE mysql_tbl_8578fe_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8578fe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_kt9dfw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_kt9dfw_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_kt9dfw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i2xxnd`
    WHERE mysql_tbl_i2xxnd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i2xxnd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzq7om_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hzq7om_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hzq7om`
    WHERE mysql_tbl_hzq7om_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zavvzg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zavvzg`
    WHERE mysql_tbl_zavvzg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qmvn5b` O ON OI.ORDER_ID = mysql_tbl_qmvn5b_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qmvn5b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_pdm4lu_WEIGHT_KG, mysql_tbl_pdm4lu_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_pdm4lu` WHERE mysql_tbl_pdm4lu_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_pdm4lu mysql_tbl_pdm4lu_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_r34ypl_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_r34ypl`
    WHERE mysql_tbl_r34ypl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(SUM(mysql_tbl_potu18_QUANTITY * mysql_tbl_potu18_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_potu18`
    WHERE mysql_tbl_potu18_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uksb4e_DELIVERY_DATE, CURDATE()), mysql_tbl_uksb4e_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_uksb4e`
    WHERE mysql_tbl_uksb4e_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nvqlk9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nvqlk9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_50x0fz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_50x0fz_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_50x0fz_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqu7e1_BUDGET, 0), COALESCE(mysql_tbl_rqu7e1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_rqu7e1`
    WHERE mysql_tbl_rqu7e1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgfxea_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cgfxea_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cgfxea`
    WHERE mysql_tbl_cgfxea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_891bbh`
    WHERE mysql_tbl_891bbh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);