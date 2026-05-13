/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxmgij` (
    `mysql_tbl_vxmgij_customer_id` INT,
    `mysql_tbl_vxmgij_status` VARCHAR(50),
    `mysql_tbl_vxmgij_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxmgij` (`mysql_tbl_vxmgij_customer_id`, `mysql_tbl_vxmgij_status`, `mysql_tbl_vxmgij_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_021z1f` (
    `mysql_tbl_021z1f_order_id` INT,
    `mysql_tbl_021z1f_customer_id` INT,
    `mysql_tbl_021z1f_order_date` DATE,
    `mysql_tbl_021z1f_total_amount` DECIMAL(10,2),
    `mysql_tbl_021z1f_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmq2a2` (
    `mysql_tbl_fmq2a2_shipment_id` INT,
    `mysql_tbl_fmq2a2_order_id` INT,
    `mysql_tbl_fmq2a2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fmq2a2_carrier` INT
);

INSERT INTO `mysql_tbl_021z1f` (`mysql_tbl_021z1f_order_id`, `mysql_tbl_021z1f_customer_id`, `mysql_tbl_021z1f_order_date`, `mysql_tbl_021z1f_total_amount`, `mysql_tbl_021z1f_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fmq2a2` (`mysql_tbl_fmq2a2_shipment_id`, `mysql_tbl_fmq2a2_order_id`, `mysql_tbl_fmq2a2_shipping_cost`, `mysql_tbl_fmq2a2_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ske9j` (
    `mysql_tbl_6ske9j_customer_id` INT,
    `mysql_tbl_6ske9j_name` VARCHAR(50),
    `mysql_tbl_6ske9j_email` INT,
    `mysql_tbl_6ske9j_registration_date` DATE,
    `mysql_tbl_6ske9j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h0t60` (
    `mysql_tbl_9h0t60_order_id` INT,
    `mysql_tbl_9h0t60_customer_id` INT,
    `mysql_tbl_9h0t60_order_date` DATE,
    `mysql_tbl_9h0t60_total_amount` DECIMAL(10,2),
    `mysql_tbl_9h0t60_shipping_country` INT
);

INSERT INTO `mysql_tbl_6ske9j` (`mysql_tbl_6ske9j_customer_id`, `mysql_tbl_6ske9j_name`, `mysql_tbl_6ske9j_email`, `mysql_tbl_6ske9j_registration_date`, `mysql_tbl_6ske9j_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9h0t60` (`mysql_tbl_9h0t60_order_id`, `mysql_tbl_9h0t60_customer_id`, `mysql_tbl_9h0t60_order_date`, `mysql_tbl_9h0t60_total_amount`, `mysql_tbl_9h0t60_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bb93l` (
    `mysql_tbl_2bb93l_customer_id` INT,
    `mysql_tbl_2bb93l_plan_type` VARCHAR(50),
    `mysql_tbl_2bb93l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2bb93l_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16wkjt` (
    `mysql_tbl_16wkjt_customer_id` INT,
    `mysql_tbl_16wkjt_tier_level` INT
);

INSERT INTO `mysql_tbl_2bb93l` (`mysql_tbl_2bb93l_customer_id`, `mysql_tbl_2bb93l_plan_type`, `mysql_tbl_2bb93l_monthly_cost`, `mysql_tbl_2bb93l_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_16wkjt` (`mysql_tbl_16wkjt_customer_id`, `mysql_tbl_16wkjt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5rcl8` (
    `mysql_tbl_n5rcl8_order_id` INT,
    `mysql_tbl_n5rcl8_customer_id` INT,
    `mysql_tbl_n5rcl8_order_date` DATE,
    `mysql_tbl_n5rcl8_total_amount` DECIMAL(10,2),
    `mysql_tbl_n5rcl8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj1i2o` (
    `mysql_tbl_xj1i2o_order_id` INT,
    `mysql_tbl_xj1i2o_product_id` INT,
    `mysql_tbl_xj1i2o_quantity` INT
);

INSERT INTO `mysql_tbl_n5rcl8` (`mysql_tbl_n5rcl8_order_id`, `mysql_tbl_n5rcl8_customer_id`, `mysql_tbl_n5rcl8_order_date`, `mysql_tbl_n5rcl8_total_amount`, `mysql_tbl_n5rcl8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xj1i2o` (`mysql_tbl_xj1i2o_order_id`, `mysql_tbl_xj1i2o_product_id`, `mysql_tbl_xj1i2o_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bb93l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2bb93l`
    WHERE mysql_tbl_2bb93l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xgw8mi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xj1i2o_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_xj1i2o_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_xj1i2o`
    WHERE mysql_tbl_xj1i2o_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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

    SELECT mysql_tbl_6ske9j_COUNTRY, COUNT(*), SUM(mysql_tbl_9h0t60_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6ske9j` C
    LEFT JOIN `mysql_tbl_9h0t60` O ON mysql_tbl_6ske9j_CUSTOMER_ID = mysql_tbl_9h0t60_CUSTOMER_ID
    WHERE mysql_tbl_6ske9j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_6ske9j_CUSTOMER_ID, mysql_tbl_6ske9j_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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
    FROM `mysql_tbl_fmq2a2`
    WHERE mysql_tbl_fmq2a2_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_fmq2a2` S
    JOIN `mysql_tbl_021z1f` O ON mysql_tbl_fmq2a2_ORDER_ID = mysql_tbl_021z1f_ORDER_ID
    WHERE mysql_tbl_fmq2a2_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_021z1f_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vxmgij_STATUS, COALESCE(mysql_tbl_vxmgij_MONTHLY_COST, ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vxmgij`
    WHERE mysql_tbl_vxmgij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);