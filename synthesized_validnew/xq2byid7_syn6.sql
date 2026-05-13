/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0rx97f` (
    `mysql_tbl_0rx97f_order_id` INT,
    `mysql_tbl_0rx97f_customer_id` INT,
    `mysql_tbl_0rx97f_restaurant_id` INT,
    `mysql_tbl_0rx97f_driver_id` INT,
    `mysql_tbl_0rx97f_order_total` DECIMAL(10,2),
    `mysql_tbl_0rx97f_delivery_fee` INT,
    `mysql_tbl_0rx97f_order_time` DATE,
    `mysql_tbl_0rx97f_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clk92r` (
    `mysql_tbl_clk92r_restaurant_id` INT,
    `mysql_tbl_clk92r_name` VARCHAR(50),
    `mysql_tbl_clk92r_cuisine_type` VARCHAR(50),
    `mysql_tbl_clk92r_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_0rx97f` (`mysql_tbl_0rx97f_order_id`, `mysql_tbl_0rx97f_customer_id`, `mysql_tbl_0rx97f_restaurant_id`, `mysql_tbl_0rx97f_driver_id`, `mysql_tbl_0rx97f_order_total`, `mysql_tbl_0rx97f_delivery_fee`, `mysql_tbl_0rx97f_order_time`, `mysql_tbl_0rx97f_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_clk92r` (`mysql_tbl_clk92r_restaurant_id`, `mysql_tbl_clk92r_name`, `mysql_tbl_clk92r_cuisine_type`, `mysql_tbl_clk92r_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tw6clc` (
    `mysql_tbl_tw6clc_job_id` INT,
    `mysql_tbl_tw6clc_customer_id` INT,
    `mysql_tbl_tw6clc_technician_id` INT,
    `mysql_tbl_tw6clc_job_type` VARCHAR(50),
    `mysql_tbl_tw6clc_property_size_sqft` INT,
    `mysql_tbl_tw6clc_labor_hours` INT,
    `mysql_tbl_tw6clc_material_cost` DECIMAL(10,2),
    `mysql_tbl_tw6clc_job_date` DATE
);

INSERT INTO `mysql_tbl_tw6clc` (`mysql_tbl_tw6clc_job_id`, `mysql_tbl_tw6clc_customer_id`, `mysql_tbl_tw6clc_technician_id`, `mysql_tbl_tw6clc_job_type`, `mysql_tbl_tw6clc_property_size_sqft`, `mysql_tbl_tw6clc_labor_hours`, `mysql_tbl_tw6clc_material_cost`, `mysql_tbl_tw6clc_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx6m64` (
    `mysql_tbl_bx6m64_product_id` INT,
    `mysql_tbl_bx6m64_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bx6m64` (`mysql_tbl_bx6m64_product_id`, `mysql_tbl_bx6m64_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgtd32` (
    `mysql_tbl_zgtd32_product_id` INT,
    `mysql_tbl_zgtd32_name` VARCHAR(50),
    `mysql_tbl_zgtd32_sku` INT,
    `mysql_tbl_zgtd32_stock_quantity` INT,
    `mysql_tbl_zgtd32_reorder_point` INT,
    `mysql_tbl_zgtd32_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm0bmm` (
    `mysql_tbl_xm0bmm_order_id` INT,
    `mysql_tbl_xm0bmm_supplier_id` INT,
    `mysql_tbl_xm0bmm_order_date` DATE,
    `mysql_tbl_xm0bmm_expected_delivery` INT,
    `mysql_tbl_xm0bmm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgtd32` (`mysql_tbl_zgtd32_product_id`, `mysql_tbl_zgtd32_name`, `mysql_tbl_zgtd32_sku`, `mysql_tbl_zgtd32_stock_quantity`, `mysql_tbl_zgtd32_reorder_point`, `mysql_tbl_zgtd32_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_xm0bmm` (`mysql_tbl_xm0bmm_order_id`, `mysql_tbl_xm0bmm_supplier_id`, `mysql_tbl_xm0bmm_order_date`, `mysql_tbl_xm0bmm_expected_delivery`, `mysql_tbl_xm0bmm_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ltm0h` (
    `mysql_tbl_7ltm0h_customer_id` INT,
    `mysql_tbl_7ltm0h_country` INT
);

INSERT INTO `mysql_tbl_7ltm0h` (`mysql_tbl_7ltm0h_customer_id`, `mysql_tbl_7ltm0h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xla3l3` (
    `mysql_tbl_xla3l3_session_id` INT,
    `mysql_tbl_xla3l3_photographer_id` INT,
    `mysql_tbl_xla3l3_session_type` VARCHAR(50),
    `mysql_tbl_xla3l3_duration_hours` INT,
    `mysql_tbl_xla3l3_location_type` VARCHAR(50),
    `mysql_tbl_xla3l3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i596da` (
    `mysql_tbl_i596da_photographer_id` INT,
    `mysql_tbl_i596da_rating` DECIMAL(3,1),
    `mysql_tbl_i596da_experience_years` INT
);

INSERT INTO `mysql_tbl_xla3l3` (`mysql_tbl_xla3l3_session_id`, `mysql_tbl_xla3l3_photographer_id`, `mysql_tbl_xla3l3_session_type`, `mysql_tbl_xla3l3_duration_hours`, `mysql_tbl_xla3l3_location_type`, `mysql_tbl_xla3l3_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_i596da` (`mysql_tbl_i596da_photographer_id`, `mysql_tbl_i596da_rating`, `mysql_tbl_i596da_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgtd32_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zgtd32_REORDER_POINT, 10), COALESCE(mysql_tbl_zgtd32_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_zgtd32`
    WHERE mysql_tbl_zgtd32_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_j3xpji` (mysql_tbl_j3xpji_ID INT, mysql_tbl_j3xpji_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4avrbm` (mysql_tbl_4avrbm_ID INT, mysql_tbl_4avrbm_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_7ltm0h_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_7ltm0h` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7ltm0h_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_7ltm0h_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bx6m64_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bx6m64`
    WHERE mysql_tbl_bx6m64_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0rx97f_ORDER_TIME, mysql_tbl_0rx97f_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_0rx97f` O
    WHERE mysql_tbl_0rx97f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);