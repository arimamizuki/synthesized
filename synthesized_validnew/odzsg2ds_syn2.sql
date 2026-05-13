/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yj7ydy` (
    `mysql_tbl_yj7ydy_order_id` INT,
    `mysql_tbl_yj7ydy_customer_id` INT,
    `mysql_tbl_yj7ydy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yj7ydy` (`mysql_tbl_yj7ydy_order_id`, `mysql_tbl_yj7ydy_customer_id`, `mysql_tbl_yj7ydy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j2tcq` (
    `mysql_tbl_1j2tcq_appt_id` INT,
    `mysql_tbl_1j2tcq_client_id` INT,
    `mysql_tbl_1j2tcq_stylist_id` INT,
    `mysql_tbl_1j2tcq_service_id` INT,
    `mysql_tbl_1j2tcq_appointment_date` DATE,
    `mysql_tbl_1j2tcq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ink1` (
    `mysql_tbl_h1ink1_service_id` INT,
    `mysql_tbl_h1ink1_service_name` VARCHAR(50),
    `mysql_tbl_h1ink1_base_price` DECIMAL(10,2),
    `mysql_tbl_h1ink1_category` INT
);

INSERT INTO `mysql_tbl_1j2tcq` (`mysql_tbl_1j2tcq_appt_id`, `mysql_tbl_1j2tcq_client_id`, `mysql_tbl_1j2tcq_stylist_id`, `mysql_tbl_1j2tcq_service_id`, `mysql_tbl_1j2tcq_appointment_date`, `mysql_tbl_1j2tcq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h1ink1` (`mysql_tbl_h1ink1_service_id`, `mysql_tbl_h1ink1_service_name`, `mysql_tbl_h1ink1_base_price`, `mysql_tbl_h1ink1_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdeyu0` (
    `mysql_tbl_jdeyu0_customer_id` INT,
    `mysql_tbl_jdeyu0_country` INT
);

INSERT INTO `mysql_tbl_jdeyu0` (`mysql_tbl_jdeyu0_customer_id`, `mysql_tbl_jdeyu0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0adl3v` (
    `mysql_tbl_0adl3v_order_id` INT,
    `mysql_tbl_0adl3v_order_date` DATE
);

INSERT INTO `mysql_tbl_0adl3v` (`mysql_tbl_0adl3v_order_id`, `mysql_tbl_0adl3v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3rspn` (
    `mysql_tbl_y3rspn_customer_id` INT,
    `mysql_tbl_y3rspn_order_id` INT,
    `mysql_tbl_y3rspn_order_date` DATE
);

INSERT INTO `mysql_tbl_y3rspn` (`mysql_tbl_y3rspn_customer_id`, `mysql_tbl_y3rspn_order_id`, `mysql_tbl_y3rspn_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyrq5n` (
    `mysql_tbl_wyrq5n_product_id` INT,
    `mysql_tbl_wyrq5n_category_id` INT,
    `mysql_tbl_wyrq5n_price` DECIMAL(10,2),
    `mysql_tbl_wyrq5n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wyrq5n` (`mysql_tbl_wyrq5n_product_id`, `mysql_tbl_wyrq5n_category_id`, `mysql_tbl_wyrq5n_price`, `mysql_tbl_wyrq5n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cupty` (
    `mysql_tbl_3cupty_shipment_id` INT,
    `mysql_tbl_3cupty_order_id` INT,
    `mysql_tbl_3cupty_carrier_id` INT,
    `mysql_tbl_3cupty_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3cupty_weight_kg` INT,
    `mysql_tbl_3cupty_shipping_date` DATE,
    `mysql_tbl_3cupty_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z447oh` (
    `mysql_tbl_z447oh_carrier_id` INT,
    `mysql_tbl_z447oh_name` VARCHAR(50),
    `mysql_tbl_z447oh_base_rate` INT,
    `mysql_tbl_z447oh_weight_rate` INT
);

INSERT INTO `mysql_tbl_3cupty` (`mysql_tbl_3cupty_shipment_id`, `mysql_tbl_3cupty_order_id`, `mysql_tbl_3cupty_carrier_id`, `mysql_tbl_3cupty_shipping_cost`, `mysql_tbl_3cupty_weight_kg`, `mysql_tbl_3cupty_shipping_date`, `mysql_tbl_3cupty_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z447oh` (`mysql_tbl_z447oh_carrier_id`, `mysql_tbl_z447oh_name`, `mysql_tbl_z447oh_base_rate`, `mysql_tbl_z447oh_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w5v68` (
    `mysql_tbl_8w5v68_product_id` INT,
    `mysql_tbl_8w5v68_price` DECIMAL(10,2),
    `mysql_tbl_8w5v68_stock_quantity` INT,
    `mysql_tbl_8w5v68_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bek1h5` (
    `mysql_tbl_bek1h5_order_id` INT,
    `mysql_tbl_bek1h5_product_id` INT,
    `mysql_tbl_bek1h5_quantity` INT
);

INSERT INTO `mysql_tbl_8w5v68` (`mysql_tbl_8w5v68_product_id`, `mysql_tbl_8w5v68_price`, `mysql_tbl_8w5v68_stock_quantity`, `mysql_tbl_8w5v68_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_bek1h5` (`mysql_tbl_bek1h5_order_id`, `mysql_tbl_bek1h5_product_id`, `mysql_tbl_bek1h5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2418d` (
    `mysql_tbl_v2418d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2418d` (`mysql_tbl_v2418d_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kswrb` (
    `mysql_tbl_4kswrb_emp_id` INT,
    `mysql_tbl_4kswrb_hire_date` DATE
);

INSERT INTO `mysql_tbl_4kswrb` (`mysql_tbl_4kswrb_emp_id`, `mysql_tbl_4kswrb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa436k` (
    `mysql_tbl_wa436k_order_id` INT,
    `mysql_tbl_wa436k_customer_id` INT,
    `mysql_tbl_wa436k_order_date` DATE,
    `mysql_tbl_wa436k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w08hi0` (
    `mysql_tbl_w08hi0_shipment_id` INT,
    `mysql_tbl_w08hi0_order_id` INT,
    `mysql_tbl_w08hi0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wa436k` (`mysql_tbl_wa436k_order_id`, `mysql_tbl_wa436k_customer_id`, `mysql_tbl_wa436k_order_date`, `mysql_tbl_wa436k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w08hi0` (`mysql_tbl_w08hi0_shipment_id`, `mysql_tbl_w08hi0_order_id`, `mysql_tbl_w08hi0_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3cupty_SHIPPING_DATE, mysql_tbl_3cupty_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_3cupty`
    WHERE mysql_tbl_3cupty_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyrq5n_PRICE, 0), COALESCE(mysql_tbl_wyrq5n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wyrq5n`
    WHERE mysql_tbl_wyrq5n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_jdeyu0` C ON S.CUSTOMER_ID = mysql_tbl_jdeyu0_CUSTOMER_ID
    WHERE mysql_tbl_jdeyu0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w08hi0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_w08hi0`
    WHERE mysql_tbl_w08hi0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_p9e4t4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_y3rspn_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_y3rspn`
    WHERE mysql_tbl_y3rspn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0adl3v_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0adl3v`
    WHERE mysql_tbl_0adl3v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yj7ydy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yj7ydy`
    WHERE mysql_tbl_yj7ydy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8w5v68_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_8w5v68`
    WHERE mysql_tbl_8w5v68_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bek1h5_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_bek1h5`
    WHERE mysql_tbl_bek1h5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v2418d_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v2418d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4kswrb_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_4kswrb`
    WHERE mysql_tbl_4kswrb_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1ink1_BASE_PRICE, 50), COALESCE(mysql_tbl_1j2tcq_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_1j2tcq` A
    JOIN `mysql_tbl_h1ink1` S ON mysql_tbl_1j2tcq_SERVICE_ID = mysql_tbl_h1ink1_SERVICE_ID
    WHERE mysql_tbl_1j2tcq_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yuz6al` (mysql_tbl_yuz6al_ID INT, mysql_tbl_yuz6al_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a54j98` (mysql_tbl_a54j98_ID INT, mysql_tbl_a54j98_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();