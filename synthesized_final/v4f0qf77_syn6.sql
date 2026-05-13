/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qljew3` (
    `mysql_tbl_qljew3_campaign_id` INT,
    `mysql_tbl_qljew3_status` VARCHAR(50),
    `mysql_tbl_qljew3_budget` INT
);

INSERT INTO `mysql_tbl_qljew3` (`mysql_tbl_qljew3_campaign_id`, `mysql_tbl_qljew3_status`, `mysql_tbl_qljew3_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_az6l5u` (
    `mysql_tbl_az6l5u_campaign_id` INT,
    `mysql_tbl_az6l5u_channel_type` VARCHAR(50),
    `mysql_tbl_az6l5u_target_demographic` INT,
    `mysql_tbl_az6l5u_budget` INT,
    `mysql_tbl_az6l5u_start_date` DATE,
    `mysql_tbl_az6l5u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wijl9n` (
    `mysql_tbl_wijl9n_conversion_id` INT,
    `mysql_tbl_wijl9n_campaign_id` INT,
    `mysql_tbl_wijl9n_conversion_value` INT,
    `mysql_tbl_wijl9n_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_wijl9n_conversion_date` DATE
);

INSERT INTO `mysql_tbl_az6l5u` (`mysql_tbl_az6l5u_campaign_id`, `mysql_tbl_az6l5u_channel_type`, `mysql_tbl_az6l5u_target_demographic`, `mysql_tbl_az6l5u_budget`, `mysql_tbl_az6l5u_start_date`, `mysql_tbl_az6l5u_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wijl9n` (`mysql_tbl_wijl9n_conversion_id`, `mysql_tbl_wijl9n_campaign_id`, `mysql_tbl_wijl9n_conversion_value`, `mysql_tbl_wijl9n_conversion_cost`, `mysql_tbl_wijl9n_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf79xq` (
    `mysql_tbl_bf79xq_order_id` INT,
    `mysql_tbl_bf79xq_customer_id` INT,
    `mysql_tbl_bf79xq_order_date` DATE,
    `mysql_tbl_bf79xq_total_amount` DECIMAL(10,2),
    `mysql_tbl_bf79xq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta3pr6` (
    `mysql_tbl_ta3pr6_shipment_id` INT,
    `mysql_tbl_ta3pr6_order_id` INT,
    `mysql_tbl_ta3pr6_carrier` INT,
    `mysql_tbl_ta3pr6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bf79xq` (`mysql_tbl_bf79xq_order_id`, `mysql_tbl_bf79xq_customer_id`, `mysql_tbl_bf79xq_order_date`, `mysql_tbl_bf79xq_total_amount`, `mysql_tbl_bf79xq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ta3pr6` (`mysql_tbl_ta3pr6_shipment_id`, `mysql_tbl_ta3pr6_order_id`, `mysql_tbl_ta3pr6_carrier`, `mysql_tbl_ta3pr6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2psvt` (
    `mysql_tbl_p2psvt_customer_id` INT,
    `mysql_tbl_p2psvt_country` INT
);

INSERT INTO `mysql_tbl_p2psvt` (`mysql_tbl_p2psvt_customer_id`, `mysql_tbl_p2psvt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah86wj` (
    `mysql_tbl_ah86wj_customer_id` INT,
    `mysql_tbl_ah86wj_order_date` DATE,
    `mysql_tbl_ah86wj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah86wj` (`mysql_tbl_ah86wj_customer_id`, `mysql_tbl_ah86wj_order_date`, `mysql_tbl_ah86wj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq11q7` (
    `mysql_tbl_wq11q7_order_id` INT,
    `mysql_tbl_wq11q7_customer_id` INT,
    `mysql_tbl_wq11q7_order_date` DATE,
    `mysql_tbl_wq11q7_total_amount` DECIMAL(10,2),
    `mysql_tbl_wq11q7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca59y4` (
    `mysql_tbl_ca59y4_shipment_id` INT,
    `mysql_tbl_ca59y4_order_id` INT,
    `mysql_tbl_ca59y4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ca59y4_carrier` INT
);

INSERT INTO `mysql_tbl_wq11q7` (`mysql_tbl_wq11q7_order_id`, `mysql_tbl_wq11q7_customer_id`, `mysql_tbl_wq11q7_order_date`, `mysql_tbl_wq11q7_total_amount`, `mysql_tbl_wq11q7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ca59y4` (`mysql_tbl_ca59y4_shipment_id`, `mysql_tbl_ca59y4_order_id`, `mysql_tbl_ca59y4_shipping_cost`, `mysql_tbl_ca59y4_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ejdkd` (
    `mysql_tbl_7ejdkd_product_id` INT,
    `mysql_tbl_7ejdkd_price` DECIMAL(10,2),
    `mysql_tbl_7ejdkd_stock_quantity` INT,
    `mysql_tbl_7ejdkd_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_polpt3` (
    `mysql_tbl_polpt3_order_id` INT,
    `mysql_tbl_polpt3_product_id` INT,
    `mysql_tbl_polpt3_quantity` INT
);

INSERT INTO `mysql_tbl_7ejdkd` (`mysql_tbl_7ejdkd_product_id`, `mysql_tbl_7ejdkd_price`, `mysql_tbl_7ejdkd_stock_quantity`, `mysql_tbl_7ejdkd_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_polpt3` (`mysql_tbl_polpt3_order_id`, `mysql_tbl_polpt3_product_id`, `mysql_tbl_polpt3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etgs62` (
    `mysql_tbl_etgs62_review_id` INT,
    `mysql_tbl_etgs62_product_id` INT,
    `mysql_tbl_etgs62_rating` DECIMAL(3,1),
    `mysql_tbl_etgs62_helpful_count` INT,
    `mysql_tbl_etgs62_review_date` DATE
);

INSERT INTO `mysql_tbl_etgs62` (`mysql_tbl_etgs62_review_id`, `mysql_tbl_etgs62_product_id`, `mysql_tbl_etgs62_rating`, `mysql_tbl_etgs62_helpful_count`, `mysql_tbl_etgs62_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjuqkh` (
    `mysql_tbl_pjuqkh_customer_id` INT,
    `mysql_tbl_pjuqkh_registration_date` DATE,
    `mysql_tbl_pjuqkh_city` INT,
    `mysql_tbl_pjuqkh_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjuqkh` (`mysql_tbl_pjuqkh_customer_id`, `mysql_tbl_pjuqkh_registration_date`, `mysql_tbl_pjuqkh_city`, `mysql_tbl_pjuqkh_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_ca59y4`
    WHERE mysql_tbl_ca59y4_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ca59y4` S
    JOIN `mysql_tbl_wq11q7` O ON mysql_tbl_ca59y4_ORDER_ID = mysql_tbl_wq11q7_ORDER_ID
    WHERE mysql_tbl_ca59y4_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_wq11q7_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az6l5u_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_az6l5u`
    WHERE mysql_tbl_az6l5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wijl9n_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_wijl9n_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_wijl9n`
    WHERE mysql_tbl_wijl9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ta3pr6_SHIPPING_COST, 0), COALESCE(mysql_tbl_bf79xq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_bf79xq` O
    LEFT JOIN `mysql_tbl_ta3pr6` S ON mysql_tbl_bf79xq_ORDER_ID = mysql_tbl_ta3pr6_ORDER_ID
    WHERE mysql_tbl_bf79xq_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjuqkh_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_pjuqkh_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_pjuqkh`
    WHERE mysql_tbl_pjuqkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_p2psvt` C ON S.CUSTOMER_ID = mysql_tbl_p2psvt_CUSTOMER_ID
    WHERE mysql_tbl_p2psvt_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_etgs62_RATING), 0), COALESCE(SUM(mysql_tbl_etgs62_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_etgs62`
    WHERE mysql_tbl_etgs62_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ejdkd_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_7ejdkd`
    WHERE mysql_tbl_7ejdkd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_polpt3_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_polpt3`
    WHERE mysql_tbl_polpt3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ah86wj_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ah86wj`
    WHERE mysql_tbl_ah86wj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qljew3_STATUS, COALESCE(mysql_tbl_qljew3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qljew3`
    WHERE mysql_tbl_qljew3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + V_BUDGET))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(1);