/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdxyfg` (
    `mysql_tbl_mdxyfg_customer_id` INT,
    `mysql_tbl_mdxyfg_status` VARCHAR(50),
    `mysql_tbl_mdxyfg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdxyfg` (`mysql_tbl_mdxyfg_customer_id`, `mysql_tbl_mdxyfg_status`, `mysql_tbl_mdxyfg_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdhkhh` (
    `mysql_tbl_mdhkhh_order_id` INT,
    `mysql_tbl_mdhkhh_customer_id` INT
);

INSERT INTO `mysql_tbl_mdhkhh` (`mysql_tbl_mdhkhh_order_id`, `mysql_tbl_mdhkhh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eu7qv` (
    `mysql_tbl_1eu7qv_customer_id` INT,
    `mysql_tbl_1eu7qv_order_date` DATE,
    `mysql_tbl_1eu7qv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1eu7qv` (`mysql_tbl_1eu7qv_customer_id`, `mysql_tbl_1eu7qv_order_date`, `mysql_tbl_1eu7qv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t97u3w` (
    `mysql_tbl_t97u3w_customer_id` INT,
    `mysql_tbl_t97u3w_plan_type` VARCHAR(50),
    `mysql_tbl_t97u3w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t97u3w_start_date` DATE
);

INSERT INTO `mysql_tbl_t97u3w` (`mysql_tbl_t97u3w_customer_id`, `mysql_tbl_t97u3w_plan_type`, `mysql_tbl_t97u3w_monthly_cost`, `mysql_tbl_t97u3w_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h1mgt` (
    `mysql_tbl_5h1mgt_product_id` INT,
    `mysql_tbl_5h1mgt_category_id` INT,
    `mysql_tbl_5h1mgt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5h1mgt` (`mysql_tbl_5h1mgt_product_id`, `mysql_tbl_5h1mgt_category_id`, `mysql_tbl_5h1mgt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbq4a4` (
    `mysql_tbl_rbq4a4_product_id` INT,
    `mysql_tbl_rbq4a4_category_id` INT,
    `mysql_tbl_rbq4a4_price` DECIMAL(10,2),
    `mysql_tbl_rbq4a4_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tunyb5` (
    `mysql_tbl_tunyb5_category_id` INT,
    `mysql_tbl_tunyb5_parent_id` INT,
    `mysql_tbl_tunyb5_category_level` INT
);

INSERT INTO `mysql_tbl_rbq4a4` (`mysql_tbl_rbq4a4_product_id`, `mysql_tbl_rbq4a4_category_id`, `mysql_tbl_rbq4a4_price`, `mysql_tbl_rbq4a4_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tunyb5` (`mysql_tbl_tunyb5_category_id`, `mysql_tbl_tunyb5_parent_id`, `mysql_tbl_tunyb5_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxwnoq` (
    `mysql_tbl_jxwnoq_estimate_id` INT,
    `mysql_tbl_jxwnoq_customer_id` INT,
    `mysql_tbl_jxwnoq_mover_id` INT,
    `mysql_tbl_jxwnoq_inventory_items` INT,
    `mysql_tbl_jxwnoq_distance_miles` INT,
    `mysql_tbl_jxwnoq_packing_required` INT,
    `mysql_tbl_jxwnoq_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alxabe` (
    `mysql_tbl_alxabe_company_id` INT,
    `mysql_tbl_alxabe_name` VARCHAR(50),
    `mysql_tbl_alxabe_hourly_rate` INT,
    `mysql_tbl_alxabe_deposit_percent` INT
);

INSERT INTO `mysql_tbl_jxwnoq` (`mysql_tbl_jxwnoq_estimate_id`, `mysql_tbl_jxwnoq_customer_id`, `mysql_tbl_jxwnoq_mover_id`, `mysql_tbl_jxwnoq_inventory_items`, `mysql_tbl_jxwnoq_distance_miles`, `mysql_tbl_jxwnoq_packing_required`, `mysql_tbl_jxwnoq_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_alxabe` (`mysql_tbl_alxabe_company_id`, `mysql_tbl_alxabe_name`, `mysql_tbl_alxabe_hourly_rate`, `mysql_tbl_alxabe_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1lso2` (
    `mysql_tbl_k1lso2_product_id` INT,
    `mysql_tbl_k1lso2_category_id` INT,
    `mysql_tbl_k1lso2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm9sia` (
    `mysql_tbl_tm9sia_category_id` INT,
    `mysql_tbl_tm9sia_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1lso2` (`mysql_tbl_k1lso2_product_id`, `mysql_tbl_k1lso2_category_id`, `mysql_tbl_k1lso2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tm9sia` (`mysql_tbl_tm9sia_category_id`, `mysql_tbl_tm9sia_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khng7n` (
    `mysql_tbl_khng7n_order_id` INT,
    `mysql_tbl_khng7n_customer_id` INT,
    `mysql_tbl_khng7n_order_date` DATE,
    `mysql_tbl_khng7n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj3c5w` (
    `mysql_tbl_mj3c5w_shipment_id` INT,
    `mysql_tbl_mj3c5w_order_id` INT,
    `mysql_tbl_mj3c5w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mj3c5w_delivery_date` DATE
);

INSERT INTO `mysql_tbl_khng7n` (`mysql_tbl_khng7n_order_id`, `mysql_tbl_khng7n_customer_id`, `mysql_tbl_khng7n_order_date`, `mysql_tbl_khng7n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mj3c5w` (`mysql_tbl_mj3c5w_shipment_id`, `mysql_tbl_mj3c5w_order_id`, `mysql_tbl_mj3c5w_shipping_cost`, `mysql_tbl_mj3c5w_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrev9p` (
    `mysql_tbl_xrev9p_category_id` INT,
    `mysql_tbl_xrev9p_price` DECIMAL(10,2),
    `mysql_tbl_xrev9p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xrev9p` (`mysql_tbl_xrev9p_category_id`, `mysql_tbl_xrev9p_price`, `mysql_tbl_xrev9p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lg8r7` (
    `mysql_tbl_1lg8r7_category_id` INT,
    `mysql_tbl_1lg8r7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lg8r7` (`mysql_tbl_1lg8r7_category_id`, `mysql_tbl_1lg8r7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hly7tl` (mysql_tbl_hly7tl_id INT, mysql_tbl_hly7tl_price DECIMAL(10,2), mysql_tbl_hly7tl_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5h1mgt_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_5h1mgt`
    WHERE mysql_tbl_5h1mgt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mdhkhh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_mdhkhh`
    WHERE mysql_tbl_mdhkhh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xrev9p_PRICE * mysql_tbl_xrev9p_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_xrev9p`
    WHERE mysql_tbl_xrev9p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1lg8r7_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1lg8r7`
    WHERE mysql_tbl_1lg8r7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khng7n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_khng7n`
    WHERE mysql_tbl_khng7n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mj3c5w_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mj3c5w`
    WHERE mysql_tbl_mj3c5w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hly7tl`
    SET mysql_tbl_hly7tl_PRICE = CASE mysql_tbl_hly7tl_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_hly7tl_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_hly7tl_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_hly7tl_PRICE * 0.95
        ELSE mysql_tbl_hly7tl_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k1lso2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k1lso2`
    WHERE mysql_tbl_k1lso2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k1lso2`
    WHERE mysql_tbl_k1lso2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxwnoq_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_jxwnoq_DISTANCE_MILES, 100), COALESCE(mysql_tbl_jxwnoq_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_jxwnoq`
    WHERE mysql_tbl_jxwnoq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_alxabe_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_jxwnoq` ME
    JOIN `mysql_tbl_alxabe` MC ON mysql_tbl_jxwnoq_MOVER_ID = mysql_tbl_alxabe_COMPANY_ID
    WHERE mysql_tbl_jxwnoq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_jxwnoq`
    WHERE mysql_tbl_jxwnoq_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_jxwnoq_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37));

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_tunyb5_CATEGORY_ID FROM `mysql_tbl_tunyb5` WHERE mysql_tbl_tunyb5_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_tunyb5_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_tunyb5` WHERE mysql_tbl_tunyb5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_rbq4a4_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_rbq4a4`
        WHERE mysql_tbl_rbq4a4_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_rbq4a4_IS_ACTIVE = 1;

        SELECT mysql_tbl_tunyb5_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_tunyb5` WHERE mysql_tbl_tunyb5_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
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
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_t97u3w_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_t97u3w`
    WHERE mysql_tbl_t97u3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_1eu7qv_ORDER_DATE), MIN(mysql_tbl_1eu7qv_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_1eu7qv`
    WHERE mysql_tbl_1eu7qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_mdxyfg_STATUS, COALESCE(mysql_tbl_mdxyfg_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_mdxyfg`
    WHERE mysql_tbl_mdxyfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);