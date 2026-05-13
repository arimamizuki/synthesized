/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7umnk` (
    `mysql_tbl_j7umnk_emp_id` INT,
    `mysql_tbl_j7umnk_hire_date` DATE
);

INSERT INTO `mysql_tbl_j7umnk` (`mysql_tbl_j7umnk_emp_id`, `mysql_tbl_j7umnk_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4r5rci` (
    `mysql_tbl_4r5rci_order_id` INT,
    `mysql_tbl_4r5rci_customer_id` INT,
    `mysql_tbl_4r5rci_order_date` DATE,
    `mysql_tbl_4r5rci_shipping_date` DATE,
    `mysql_tbl_4r5rci_delivery_date` DATE,
    `mysql_tbl_4r5rci_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rx64m` (
    `mysql_tbl_9rx64m_order_id` INT,
    `mysql_tbl_9rx64m_product_id` INT,
    `mysql_tbl_9rx64m_quantity` INT,
    `mysql_tbl_9rx64m_discount_percent` INT
);

INSERT INTO `mysql_tbl_4r5rci` (`mysql_tbl_4r5rci_order_id`, `mysql_tbl_4r5rci_customer_id`, `mysql_tbl_4r5rci_order_date`, `mysql_tbl_4r5rci_shipping_date`, `mysql_tbl_4r5rci_delivery_date`, `mysql_tbl_4r5rci_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9rx64m` (`mysql_tbl_9rx64m_order_id`, `mysql_tbl_9rx64m_product_id`, `mysql_tbl_9rx64m_quantity`, `mysql_tbl_9rx64m_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6s2qx` (
    `mysql_tbl_k6s2qx_order_id` INT,
    `mysql_tbl_k6s2qx_warehouse_id` INT,
    `mysql_tbl_k6s2qx_order_date` DATE,
    `mysql_tbl_k6s2qx_total_items` DECIMAL(10,2),
    `mysql_tbl_k6s2qx_total_weight` DECIMAL(10,2),
    `mysql_tbl_k6s2qx_shipping_method` INT,
    `mysql_tbl_k6s2qx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6s2qx` (`mysql_tbl_k6s2qx_order_id`, `mysql_tbl_k6s2qx_warehouse_id`, `mysql_tbl_k6s2qx_order_date`, `mysql_tbl_k6s2qx_total_items`, `mysql_tbl_k6s2qx_total_weight`, `mysql_tbl_k6s2qx_shipping_method`, `mysql_tbl_k6s2qx_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dvrn4` (
    `mysql_tbl_9dvrn4_order_id` INT,
    `mysql_tbl_9dvrn4_order_date` DATE
);

INSERT INTO `mysql_tbl_9dvrn4` (`mysql_tbl_9dvrn4_order_id`, `mysql_tbl_9dvrn4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oh568` (
    `mysql_tbl_0oh568_order_id` INT,
    `mysql_tbl_0oh568_customer_id` INT,
    `mysql_tbl_0oh568_order_date` DATE,
    `mysql_tbl_0oh568_total_amount` DECIMAL(10,2),
    `mysql_tbl_0oh568_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjuci4` (
    `mysql_tbl_mjuci4_customer_id` INT,
    `mysql_tbl_mjuci4_customer_segment` INT
);

INSERT INTO `mysql_tbl_0oh568` (`mysql_tbl_0oh568_order_id`, `mysql_tbl_0oh568_customer_id`, `mysql_tbl_0oh568_order_date`, `mysql_tbl_0oh568_total_amount`, `mysql_tbl_0oh568_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mjuci4` (`mysql_tbl_mjuci4_customer_id`, `mysql_tbl_mjuci4_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqmq7t` (
    `mysql_tbl_oqmq7t_product_id` INT,
    `mysql_tbl_oqmq7t_category_id` INT
);

INSERT INTO `mysql_tbl_oqmq7t` (`mysql_tbl_oqmq7t_product_id`, `mysql_tbl_oqmq7t_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rdlok` (
    `mysql_tbl_3rdlok_product_id` INT,
    `mysql_tbl_3rdlok_category_id` INT
);

INSERT INTO `mysql_tbl_3rdlok` (`mysql_tbl_3rdlok_product_id`, `mysql_tbl_3rdlok_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idt4ox` (
    `mysql_tbl_idt4ox_order_id` INT,
    `mysql_tbl_idt4ox_customer_id` INT,
    `mysql_tbl_idt4ox_order_date` DATE,
    `mysql_tbl_idt4ox_status` VARCHAR(50),
    `mysql_tbl_idt4ox_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_319au6` (
    `mysql_tbl_319au6_order_id` INT,
    `mysql_tbl_319au6_product_id` INT,
    `mysql_tbl_319au6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eblv1w` (
    `mysql_tbl_eblv1w_product_id` INT,
    `mysql_tbl_eblv1w_category_id` INT,
    `mysql_tbl_eblv1w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idt4ox` (`mysql_tbl_idt4ox_order_id`, `mysql_tbl_idt4ox_customer_id`, `mysql_tbl_idt4ox_order_date`, `mysql_tbl_idt4ox_status`, `mysql_tbl_idt4ox_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_319au6` (`mysql_tbl_319au6_order_id`, `mysql_tbl_319au6_product_id`, `mysql_tbl_319au6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_eblv1w` (`mysql_tbl_eblv1w_product_id`, `mysql_tbl_eblv1w_category_id`, `mysql_tbl_eblv1w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuwulv` (
    `mysql_tbl_zuwulv_customer_id` INT,
    `mysql_tbl_zuwulv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zuwulv` (`mysql_tbl_zuwulv_customer_id`, `mysql_tbl_zuwulv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pxdp8` (
    `mysql_tbl_2pxdp8_installation_id` INT,
    `mysql_tbl_2pxdp8_customer_id` INT,
    `mysql_tbl_2pxdp8_vehicle_id` INT,
    `mysql_tbl_2pxdp8_alarm_type` VARCHAR(50),
    `mysql_tbl_2pxdp8_installation_date` DATE,
    `mysql_tbl_2pxdp8_warranty_months` INT,
    `mysql_tbl_2pxdp8_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka6sdn` (
    `mysql_tbl_ka6sdn_vehicle_id` INT,
    `mysql_tbl_ka6sdn_make` INT,
    `mysql_tbl_ka6sdn_model` INT,
    `mysql_tbl_ka6sdn_year` INT,
    `mysql_tbl_ka6sdn_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2pxdp8` (`mysql_tbl_2pxdp8_installation_id`, `mysql_tbl_2pxdp8_customer_id`, `mysql_tbl_2pxdp8_vehicle_id`, `mysql_tbl_2pxdp8_alarm_type`, `mysql_tbl_2pxdp8_installation_date`, `mysql_tbl_2pxdp8_warranty_months`, `mysql_tbl_2pxdp8_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ka6sdn` (`mysql_tbl_ka6sdn_vehicle_id`, `mysql_tbl_ka6sdn_make`, `mysql_tbl_ka6sdn_model`, `mysql_tbl_ka6sdn_year`, `mysql_tbl_ka6sdn_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4jqcl` (
    `mysql_tbl_s4jqcl_customer_id` INT,
    `mysql_tbl_s4jqcl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4jqcl` (`mysql_tbl_s4jqcl_customer_id`, `mysql_tbl_s4jqcl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf62h6` (
    `mysql_tbl_rf62h6_campaign_id` INT,
    `mysql_tbl_rf62h6_start_date` DATE,
    `mysql_tbl_rf62h6_end_date` DATE
);

INSERT INTO `mysql_tbl_rf62h6` (`mysql_tbl_rf62h6_campaign_id`, `mysql_tbl_rf62h6_start_date`, `mysql_tbl_rf62h6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3b2xx` (
    `mysql_tbl_s3b2xx_customer_id` INT,
    `mysql_tbl_s3b2xx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snfgis` (
    `mysql_tbl_snfgis_order_id` INT,
    `mysql_tbl_snfgis_customer_id` INT,
    `mysql_tbl_snfgis_order_date` DATE,
    `mysql_tbl_snfgis_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3b2xx` (`mysql_tbl_s3b2xx_customer_id`, `mysql_tbl_s3b2xx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_snfgis` (`mysql_tbl_snfgis_order_id`, `mysql_tbl_snfgis_customer_id`, `mysql_tbl_snfgis_order_date`, `mysql_tbl_snfgis_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll45j2` (
    `mysql_tbl_ll45j2_customer_id` INT,
    `mysql_tbl_ll45j2_plan_type` VARCHAR(50),
    `mysql_tbl_ll45j2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ll45j2` (`mysql_tbl_ll45j2_customer_id`, `mysql_tbl_ll45j2_plan_type`, `mysql_tbl_ll45j2_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
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
    
    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + FLUSH_COUNT);
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_z1aueo`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ENC_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_3rdlok`
    WHERE mysql_tbl_3rdlok_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3rdlok`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_319au6_QUANTITY * mysql_tbl_eblv1w_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_idt4ox` O
    JOIN `mysql_tbl_319au6` OI ON mysql_tbl_idt4ox_ORDER_ID = mysql_tbl_319au6_ORDER_ID
    JOIN `mysql_tbl_eblv1w` P ON mysql_tbl_319au6_PRODUCT_ID = mysql_tbl_eblv1w_PRODUCT_ID
    WHERE mysql_tbl_idt4ox_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eblv1w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_idt4ox_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_idt4ox_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_idt4ox`
    WHERE mysql_tbl_idt4ox_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_idt4ox_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oqmq7t`
    WHERE mysql_tbl_oqmq7t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oqmq7t` P ON OI.PRODUCT_ID = mysql_tbl_oqmq7t_PRODUCT_ID
    WHERE mysql_tbl_oqmq7t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mjuci4_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_mjuci4`
    WHERE mysql_tbl_mjuci4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_0oh568` O
    JOIN `mysql_tbl_mjuci4` C ON mysql_tbl_0oh568_CUSTOMER_ID = mysql_tbl_mjuci4_CUSTOMER_ID
    WHERE mysql_tbl_mjuci4_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_0oh568_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_0oh568_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + V_SEGMENT_ORDER_COUNT);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zuwulv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zuwulv`
    WHERE mysql_tbl_zuwulv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ll45j2_PLAN_TYPE, COALESCE(mysql_tbl_ll45j2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ll45j2`
    WHERE mysql_tbl_ll45j2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_rf62h6_START_DATE, mysql_tbl_rf62h6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rf62h6`
    WHERE mysql_tbl_rf62h6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_snfgis_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_snfgis`
    WHERE mysql_tbl_snfgis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pxdp8_COST, 500), COALESCE(mysql_tbl_2pxdp8_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_2pxdp8`
    WHERE mysql_tbl_2pxdp8_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ka6sdn_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_2pxdp8` CAI
    JOIN `mysql_tbl_ka6sdn` V ON mysql_tbl_2pxdp8_VEHICLE_ID = mysql_tbl_ka6sdn_VEHICLE_ID
    WHERE mysql_tbl_2pxdp8_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_s4jqcl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s4jqcl`
    WHERE mysql_tbl_s4jqcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6s2qx_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_k6s2qx`
    WHERE mysql_tbl_k6s2qx_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fjg93v` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_llc516` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9dvrn4_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9dvrn4`
    WHERE mysql_tbl_9dvrn4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(SUM(mysql_tbl_9rx64m_QUANTITY * mysql_tbl_9rx64m_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9rx64m`
    WHERE mysql_tbl_9rx64m_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4r5rci_DELIVERY_DATE, CURDATE()), mysql_tbl_4r5rci_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_4r5rci`
    WHERE mysql_tbl_4r5rci_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j7umnk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_j7umnk`
    WHERE mysql_tbl_j7umnk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);