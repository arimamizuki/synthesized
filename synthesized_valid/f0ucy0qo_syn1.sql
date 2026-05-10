/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6sca17` (
    `mysql_tbl_6sca17_product_id` INT,
    `mysql_tbl_6sca17_category_id` INT,
    `mysql_tbl_6sca17_price` DECIMAL(10,2),
    `mysql_tbl_6sca17_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvibac` (
    `mysql_tbl_hvibac_order_id` INT,
    `mysql_tbl_hvibac_product_id` INT,
    `mysql_tbl_hvibac_quantity` INT
);

INSERT INTO `mysql_tbl_6sca17` (`mysql_tbl_6sca17_product_id`, `mysql_tbl_6sca17_category_id`, `mysql_tbl_6sca17_price`, `mysql_tbl_6sca17_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hvibac` (`mysql_tbl_hvibac_order_id`, `mysql_tbl_hvibac_product_id`, `mysql_tbl_hvibac_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ick95r` (
    `mysql_tbl_ick95r_customer_id` INT,
    `mysql_tbl_ick95r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ick95r` (`mysql_tbl_ick95r_customer_id`, `mysql_tbl_ick95r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h15bzo` (
    `mysql_tbl_h15bzo_service_id` INT,
    `mysql_tbl_h15bzo_property_id` INT,
    `mysql_tbl_h15bzo_cleaner_id` INT,
    `mysql_tbl_h15bzo_service_date` DATE,
    `mysql_tbl_h15bzo_duration_hours` INT,
    `mysql_tbl_h15bzo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qp9n8` (
    `mysql_tbl_6qp9n8_property_id` INT,
    `mysql_tbl_6qp9n8_property_type` VARCHAR(50),
    `mysql_tbl_6qp9n8_area_sqft` INT,
    `mysql_tbl_6qp9n8_num_rooms` INT
);

INSERT INTO `mysql_tbl_h15bzo` (`mysql_tbl_h15bzo_service_id`, `mysql_tbl_h15bzo_property_id`, `mysql_tbl_h15bzo_cleaner_id`, `mysql_tbl_h15bzo_service_date`, `mysql_tbl_h15bzo_duration_hours`, `mysql_tbl_h15bzo_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6qp9n8` (`mysql_tbl_6qp9n8_property_id`, `mysql_tbl_6qp9n8_property_type`, `mysql_tbl_6qp9n8_area_sqft`, `mysql_tbl_6qp9n8_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgdjft` (
    `mysql_tbl_qgdjft_campaign_id` INT,
    `mysql_tbl_qgdjft_status` VARCHAR(50),
    `mysql_tbl_qgdjft_budget` INT
);

INSERT INTO `mysql_tbl_qgdjft` (`mysql_tbl_qgdjft_campaign_id`, `mysql_tbl_qgdjft_status`, `mysql_tbl_qgdjft_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52vgft` (
    `mysql_tbl_52vgft_customer_id` INT,
    `mysql_tbl_52vgft_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gfwtc` (
    `mysql_tbl_9gfwtc_order_id` INT,
    `mysql_tbl_9gfwtc_customer_id` INT,
    `mysql_tbl_9gfwtc_order_date` DATE,
    `mysql_tbl_9gfwtc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52vgft` (`mysql_tbl_52vgft_customer_id`, `mysql_tbl_52vgft_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9gfwtc` (`mysql_tbl_9gfwtc_order_id`, `mysql_tbl_9gfwtc_customer_id`, `mysql_tbl_9gfwtc_order_date`, `mysql_tbl_9gfwtc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke8lxx` (
    `mysql_tbl_ke8lxx_device_id` INT,
    `mysql_tbl_ke8lxx_location` INT,
    `mysql_tbl_ke8lxx_device_type` VARCHAR(50),
    `mysql_tbl_ke8lxx_last_maintenance_date` DATE,
    `mysql_tbl_ke8lxx_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ke8lxx_failure_probability` INT
);

INSERT INTO `mysql_tbl_ke8lxx` (`mysql_tbl_ke8lxx_device_id`, `mysql_tbl_ke8lxx_location`, `mysql_tbl_ke8lxx_device_type`, `mysql_tbl_ke8lxx_last_maintenance_date`, `mysql_tbl_ke8lxx_operating_hours`, `mysql_tbl_ke8lxx_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ick95r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ick95r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qp9n8_AREA_SQFT, 500), COALESCE(mysql_tbl_6qp9n8_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_6qp9n8`
    WHERE mysql_tbl_6qp9n8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9gfwtc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9gfwtc`
    WHERE mysql_tbl_9gfwtc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ke8lxx_OPERATING_HOURS, 0), COALESCE(mysql_tbl_ke8lxx_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_ke8lxx`
    WHERE mysql_tbl_ke8lxx_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ke8lxx_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_ke8lxx`
    WHERE mysql_tbl_ke8lxx_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qgdjft_STATUS, COALESCE(mysql_tbl_qgdjft_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qgdjft`
    WHERE mysql_tbl_qgdjft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6sca17_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6sca17`
    WHERE mysql_tbl_6sca17_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hvibac_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hvibac`
    WHERE mysql_tbl_hvibac_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);