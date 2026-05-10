/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2k7gjx` (
    `mysql_tbl_2k7gjx_concert_id` INT,
    `mysql_tbl_2k7gjx_venue_id` INT,
    `mysql_tbl_2k7gjx_artist_id` INT,
    `mysql_tbl_2k7gjx_ticket_price` DECIMAL(10,2),
    `mysql_tbl_2k7gjx_seats_available` INT,
    `mysql_tbl_2k7gjx_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dconv5` (
    `mysql_tbl_dconv5_sale_id` INT,
    `mysql_tbl_dconv5_concert_id` INT,
    `mysql_tbl_dconv5_customer_id` INT,
    `mysql_tbl_dconv5_quantity` INT,
    `mysql_tbl_dconv5_sale_date` DATE
);

INSERT INTO `mysql_tbl_2k7gjx` (`mysql_tbl_2k7gjx_concert_id`, `mysql_tbl_2k7gjx_venue_id`, `mysql_tbl_2k7gjx_artist_id`, `mysql_tbl_2k7gjx_ticket_price`, `mysql_tbl_2k7gjx_seats_available`, `mysql_tbl_2k7gjx_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_dconv5` (`mysql_tbl_dconv5_sale_id`, `mysql_tbl_dconv5_concert_id`, `mysql_tbl_dconv5_customer_id`, `mysql_tbl_dconv5_quantity`, `mysql_tbl_dconv5_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cm4t0u` (
    `mysql_tbl_cm4t0u_product_id` INT,
    `mysql_tbl_cm4t0u_category_id` INT,
    `mysql_tbl_cm4t0u_price` DECIMAL(10,2),
    `mysql_tbl_cm4t0u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cm4t0u` (`mysql_tbl_cm4t0u_product_id`, `mysql_tbl_cm4t0u_category_id`, `mysql_tbl_cm4t0u_price`, `mysql_tbl_cm4t0u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfl7pq` (
    `mysql_tbl_kfl7pq_appraisal_id` INT,
    `mysql_tbl_kfl7pq_customer_id` INT,
    `mysql_tbl_kfl7pq_item_id` INT,
    `mysql_tbl_kfl7pq_item_type` VARCHAR(50),
    `mysql_tbl_kfl7pq_carat_weight` INT,
    `mysql_tbl_kfl7pq_clarity_grade` INT,
    `mysql_tbl_kfl7pq_appraisal_value` INT,
    `mysql_tbl_kfl7pq_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrljog` (
    `mysql_tbl_hrljog_item_id` INT,
    `mysql_tbl_hrljog_item_type` VARCHAR(50),
    `mysql_tbl_hrljog_metal_type` VARCHAR(50),
    `mysql_tbl_hrljog_gemstone_type` VARCHAR(50),
    `mysql_tbl_hrljog_purchase_date` DATE
);

INSERT INTO `mysql_tbl_kfl7pq` (`mysql_tbl_kfl7pq_appraisal_id`, `mysql_tbl_kfl7pq_customer_id`, `mysql_tbl_kfl7pq_item_id`, `mysql_tbl_kfl7pq_item_type`, `mysql_tbl_kfl7pq_carat_weight`, `mysql_tbl_kfl7pq_clarity_grade`, `mysql_tbl_kfl7pq_appraisal_value`, `mysql_tbl_kfl7pq_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hrljog` (`mysql_tbl_hrljog_item_id`, `mysql_tbl_hrljog_item_type`, `mysql_tbl_hrljog_metal_type`, `mysql_tbl_hrljog_gemstone_type`, `mysql_tbl_hrljog_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpozw0` (
    `mysql_tbl_bpozw0_customer_id` INT,
    `mysql_tbl_bpozw0_registration_date` DATE,
    `mysql_tbl_bpozw0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2mybz` (
    `mysql_tbl_e2mybz_order_id` INT,
    `mysql_tbl_e2mybz_customer_id` INT,
    `mysql_tbl_e2mybz_order_date` DATE,
    `mysql_tbl_e2mybz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpozw0` (`mysql_tbl_bpozw0_customer_id`, `mysql_tbl_bpozw0_registration_date`, `mysql_tbl_bpozw0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e2mybz` (`mysql_tbl_e2mybz_order_id`, `mysql_tbl_e2mybz_customer_id`, `mysql_tbl_e2mybz_order_date`, `mysql_tbl_e2mybz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8shoo` (
    `mysql_tbl_c8shoo_product_id` INT,
    `mysql_tbl_c8shoo_price` DECIMAL(10,2),
    `mysql_tbl_c8shoo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c8shoo` (`mysql_tbl_c8shoo_product_id`, `mysql_tbl_c8shoo_price`, `mysql_tbl_c8shoo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svhfui` (
    `mysql_tbl_svhfui_customer_id` INT,
    `mysql_tbl_svhfui_registration_date` DATE
);

INSERT INTO `mysql_tbl_svhfui` (`mysql_tbl_svhfui_customer_id`, `mysql_tbl_svhfui_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_svhfui_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_svhfui`
    WHERE mysql_tbl_svhfui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_uvnkm2`
    WHERE mysql_tbl_svhfui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8shoo_PRICE, 0), COALESCE(mysql_tbl_c8shoo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c8shoo`
    WHERE mysql_tbl_c8shoo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bpozw0_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bpozw0`
    WHERE mysql_tbl_bpozw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_e2mybz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_e2mybz`
    WHERE mysql_tbl_e2mybz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
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
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cm4t0u_STOCK_QUANTITY, 0), mysql_tbl_cm4t0u_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_cm4t0u`
    WHERE mysql_tbl_cm4t0u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_q9kgro`
    WHERE mysql_tbl_cm4t0u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfl7pq_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_kfl7pq_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_kfl7pq`
    WHERE mysql_tbl_kfl7pq_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_hrljog_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_hrljog`
    WHERE mysql_tbl_hrljog_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k7gjx_TICKET_PRICE, 50), COALESCE(mysql_tbl_2k7gjx_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_2k7gjx`
    WHERE mysql_tbl_2k7gjx_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_dconv5`
    WHERE mysql_tbl_dconv5_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2k7gjx_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_2k7gjx`
    WHERE mysql_tbl_2k7gjx_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q());

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);