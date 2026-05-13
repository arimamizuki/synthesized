/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8czplz` (
    `mysql_tbl_8czplz_department_id` INT,
    `mysql_tbl_8czplz_salary` INT
);

INSERT INTO `mysql_tbl_8czplz` (`mysql_tbl_8czplz_department_id`, `mysql_tbl_8czplz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plme8g` (
    `mysql_tbl_plme8g_order_id` INT,
    `mysql_tbl_plme8g_customer_id` INT,
    `mysql_tbl_plme8g_order_date` DATE,
    `mysql_tbl_plme8g_total_amount` DECIMAL(10,2),
    `mysql_tbl_plme8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ohi5` (
    `mysql_tbl_p4ohi5_order_id` INT,
    `mysql_tbl_p4ohi5_product_id` INT,
    `mysql_tbl_p4ohi5_quantity` INT,
    `mysql_tbl_p4ohi5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plme8g` (`mysql_tbl_plme8g_order_id`, `mysql_tbl_plme8g_customer_id`, `mysql_tbl_plme8g_order_date`, `mysql_tbl_plme8g_total_amount`, `mysql_tbl_plme8g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p4ohi5` (`mysql_tbl_p4ohi5_order_id`, `mysql_tbl_p4ohi5_product_id`, `mysql_tbl_p4ohi5_quantity`, `mysql_tbl_p4ohi5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dv7w3` (
    `mysql_tbl_6dv7w3_hire_date` DATE
);

INSERT INTO `mysql_tbl_6dv7w3` (`mysql_tbl_6dv7w3_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c1hsk` (mysql_tbl_3c1hsk_id INT, mysql_tbl_3c1hsk_stock_quantity INT, mysql_tbl_3c1hsk_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zre2vb` (
    `mysql_tbl_zre2vb_property_id` INT,
    `mysql_tbl_zre2vb_location` INT,
    `mysql_tbl_zre2vb_bedrooms` INT,
    `mysql_tbl_zre2vb_bathrooms` INT,
    `mysql_tbl_zre2vb_monthly_rent` INT,
    `mysql_tbl_zre2vb_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yexmhv` (
    `mysql_tbl_yexmhv_request_id` INT,
    `mysql_tbl_yexmhv_property_id` INT,
    `mysql_tbl_yexmhv_request_date` DATE,
    `mysql_tbl_yexmhv_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_yexmhv_priority` INT
);

INSERT INTO `mysql_tbl_zre2vb` (`mysql_tbl_zre2vb_property_id`, `mysql_tbl_zre2vb_location`, `mysql_tbl_zre2vb_bedrooms`, `mysql_tbl_zre2vb_bathrooms`, `mysql_tbl_zre2vb_monthly_rent`, `mysql_tbl_zre2vb_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yexmhv` (`mysql_tbl_yexmhv_request_id`, `mysql_tbl_yexmhv_property_id`, `mysql_tbl_yexmhv_request_date`, `mysql_tbl_yexmhv_estimated_cost`, `mysql_tbl_yexmhv_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_9gk1ao` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_9gk1ao` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zujmot` (
    `mysql_tbl_zujmot_transaction_id` INT,
    `mysql_tbl_zujmot_account_id` INT,
    `mysql_tbl_zujmot_transaction_date` DATE,
    `mysql_tbl_zujmot_amount` DECIMAL(10,2),
    `mysql_tbl_zujmot_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv7smt` (
    `mysql_tbl_qv7smt_account_id` INT,
    `mysql_tbl_qv7smt_customer_id` INT,
    `mysql_tbl_qv7smt_balance` INT,
    `mysql_tbl_qv7smt_account_type` INT
);

INSERT INTO `mysql_tbl_zujmot` (`mysql_tbl_zujmot_transaction_id`, `mysql_tbl_zujmot_account_id`, `mysql_tbl_zujmot_transaction_date`, `mysql_tbl_zujmot_amount`, `mysql_tbl_zujmot_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qv7smt` (`mysql_tbl_qv7smt_account_id`, `mysql_tbl_qv7smt_customer_id`, `mysql_tbl_qv7smt_balance`, `mysql_tbl_qv7smt_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ex81` (
    `mysql_tbl_l8ex81_customer_id` INT,
    `mysql_tbl_l8ex81_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8ex81` (`mysql_tbl_l8ex81_customer_id`, `mysql_tbl_l8ex81_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph3xl3` (
    `mysql_tbl_ph3xl3_order_id` INT,
    `mysql_tbl_ph3xl3_customer_id` INT,
    `mysql_tbl_ph3xl3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ph3xl3` (`mysql_tbl_ph3xl3_order_id`, `mysql_tbl_ph3xl3_customer_id`, `mysql_tbl_ph3xl3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ltlka` (
    `mysql_tbl_3ltlka_booking_id` INT,
    `mysql_tbl_3ltlka_customer_id` INT,
    `mysql_tbl_3ltlka_provider_id` INT,
    `mysql_tbl_3ltlka_service_type` VARCHAR(50),
    `mysql_tbl_3ltlka_scheduled_date` DATE,
    `mysql_tbl_3ltlka_duration_hours` INT,
    `mysql_tbl_3ltlka_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb6mz8` (
    `mysql_tbl_xb6mz8_provider_id` INT,
    `mysql_tbl_xb6mz8_rating` DECIMAL(3,1),
    `mysql_tbl_xb6mz8_years_experience` INT,
    `mysql_tbl_xb6mz8_is_available` INT
);

INSERT INTO `mysql_tbl_3ltlka` (`mysql_tbl_3ltlka_booking_id`, `mysql_tbl_3ltlka_customer_id`, `mysql_tbl_3ltlka_provider_id`, `mysql_tbl_3ltlka_service_type`, `mysql_tbl_3ltlka_scheduled_date`, `mysql_tbl_3ltlka_duration_hours`, `mysql_tbl_3ltlka_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xb6mz8` (`mysql_tbl_xb6mz8_provider_id`, `mysql_tbl_xb6mz8_rating`, `mysql_tbl_xb6mz8_years_experience`, `mysql_tbl_xb6mz8_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4v8m7` (
    `mysql_tbl_y4v8m7_order_id` INT,
    `mysql_tbl_y4v8m7_customer_id` INT,
    `mysql_tbl_y4v8m7_order_date` DATE,
    `mysql_tbl_y4v8m7_total_amount` DECIMAL(10,2),
    `mysql_tbl_y4v8m7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2okqut` (
    `mysql_tbl_2okqut_shipment_id` INT,
    `mysql_tbl_2okqut_order_id` INT,
    `mysql_tbl_2okqut_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2okqut_carrier` INT
);

INSERT INTO `mysql_tbl_y4v8m7` (`mysql_tbl_y4v8m7_order_id`, `mysql_tbl_y4v8m7_customer_id`, `mysql_tbl_y4v8m7_order_date`, `mysql_tbl_y4v8m7_total_amount`, `mysql_tbl_y4v8m7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2okqut` (`mysql_tbl_2okqut_shipment_id`, `mysql_tbl_2okqut_order_id`, `mysql_tbl_2okqut_shipping_cost`, `mysql_tbl_2okqut_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_054oad` (
    `mysql_tbl_054oad_product_id` INT,
    `mysql_tbl_054oad_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_054oad` (`mysql_tbl_054oad_product_id`, `mysql_tbl_054oad_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_3c1hsk_STOCK_QUANTITY, mysql_tbl_3c1hsk_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_3c1hsk` WHERE mysql_tbl_3c1hsk_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_054oad_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_054oad`
    WHERE mysql_tbl_054oad_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
    FROM `mysql_tbl_2okqut`
    WHERE mysql_tbl_2okqut_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_2okqut` S
    JOIN `mysql_tbl_y4v8m7` O ON mysql_tbl_2okqut_ORDER_ID = mysql_tbl_y4v8m7_ORDER_ID
    WHERE mysql_tbl_2okqut_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_y4v8m7_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zre2vb_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zre2vb_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_zre2vb`
    WHERE mysql_tbl_zre2vb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yexmhv_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_yexmhv`
    WHERE mysql_tbl_yexmhv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ph3xl3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ph3xl3`
    WHERE mysql_tbl_ph3xl3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zujmot_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_zujmot`
    WHERE mysql_tbl_zujmot_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zujmot_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_zujmot_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_zujmot_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_zujmot`
    WHERE mysql_tbl_zujmot_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zujmot_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_qv7smt_BALANCE INTO V_BALANCE FROM `mysql_tbl_qv7smt` WHERE mysql_tbl_qv7smt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l8ex81_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l8ex81`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9gk1ao`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9gk1ao`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_p4ohi5_QUANTITY * mysql_tbl_p4ohi5_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_p4ohi5`
    WHERE mysql_tbl_p4ohi5_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6dv7w3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6dv7w3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8czplz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8czplz`
    WHERE mysql_tbl_8czplz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_y97xcc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_y97xcc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_y97xcc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();