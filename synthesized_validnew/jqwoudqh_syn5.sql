/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygpn7b` (
    `mysql_tbl_ygpn7b_reservation_id` INT,
    `mysql_tbl_ygpn7b_customer_id` INT,
    `mysql_tbl_ygpn7b_restaurant_id` INT,
    `mysql_tbl_ygpn7b_party_size` INT,
    `mysql_tbl_ygpn7b_reservation_date` DATE,
    `mysql_tbl_ygpn7b_duration_minutes` INT,
    `mysql_tbl_ygpn7b_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydlxus` (
    `mysql_tbl_ydlxus_restaurant_id` INT,
    `mysql_tbl_ydlxus_name` VARCHAR(50),
    `mysql_tbl_ydlxus_rating` DECIMAL(3,1),
    `mysql_tbl_ydlxus_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygpn7b` (`mysql_tbl_ygpn7b_reservation_id`, `mysql_tbl_ygpn7b_customer_id`, `mysql_tbl_ygpn7b_restaurant_id`, `mysql_tbl_ygpn7b_party_size`, `mysql_tbl_ygpn7b_reservation_date`, `mysql_tbl_ygpn7b_duration_minutes`, `mysql_tbl_ygpn7b_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ydlxus` (`mysql_tbl_ydlxus_restaurant_id`, `mysql_tbl_ydlxus_name`, `mysql_tbl_ydlxus_rating`, `mysql_tbl_ydlxus_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlat2p` (
    `mysql_tbl_vlat2p_category_id` INT,
    `mysql_tbl_vlat2p_price` DECIMAL(10,2),
    `mysql_tbl_vlat2p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vlat2p` (`mysql_tbl_vlat2p_category_id`, `mysql_tbl_vlat2p_price`, `mysql_tbl_vlat2p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_986kle` (
    `mysql_tbl_986kle_device_id` INT,
    `mysql_tbl_986kle_location` INT,
    `mysql_tbl_986kle_device_type` VARCHAR(50),
    `mysql_tbl_986kle_last_maintenance_date` DATE,
    `mysql_tbl_986kle_operating_hours` DECIMAL(3,1),
    `mysql_tbl_986kle_failure_probability` INT
);

INSERT INTO `mysql_tbl_986kle` (`mysql_tbl_986kle_device_id`, `mysql_tbl_986kle_location`, `mysql_tbl_986kle_device_type`, `mysql_tbl_986kle_last_maintenance_date`, `mysql_tbl_986kle_operating_hours`, `mysql_tbl_986kle_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpr90o` (
    `mysql_tbl_bpr90o_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_bpr90o` (`mysql_tbl_bpr90o_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp009j` (
    `mysql_tbl_hp009j_category_id` INT,
    `mysql_tbl_hp009j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp009j` (`mysql_tbl_hp009j_category_id`, `mysql_tbl_hp009j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23uq3t` (
    `mysql_tbl_23uq3t_product_id` INT,
    `mysql_tbl_23uq3t_name` VARCHAR(50),
    `mysql_tbl_23uq3t_sku` INT,
    `mysql_tbl_23uq3t_stock_quantity` INT,
    `mysql_tbl_23uq3t_reorder_point` INT,
    `mysql_tbl_23uq3t_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zr7w6` (
    `mysql_tbl_3zr7w6_order_id` INT,
    `mysql_tbl_3zr7w6_supplier_id` INT,
    `mysql_tbl_3zr7w6_order_date` DATE,
    `mysql_tbl_3zr7w6_expected_delivery` INT,
    `mysql_tbl_3zr7w6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23uq3t` (`mysql_tbl_23uq3t_product_id`, `mysql_tbl_23uq3t_name`, `mysql_tbl_23uq3t_sku`, `mysql_tbl_23uq3t_stock_quantity`, `mysql_tbl_23uq3t_reorder_point`, `mysql_tbl_23uq3t_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_3zr7w6` (`mysql_tbl_3zr7w6_order_id`, `mysql_tbl_3zr7w6_supplier_id`, `mysql_tbl_3zr7w6_order_date`, `mysql_tbl_3zr7w6_expected_delivery`, `mysql_tbl_3zr7w6_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_772j32` (
    `mysql_tbl_772j32_customer_id` INT,
    `mysql_tbl_772j32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_772j32` (`mysql_tbl_772j32_customer_id`, `mysql_tbl_772j32_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6kqn7` (
    `mysql_tbl_d6kqn7_customer_id` INT,
    `mysql_tbl_d6kqn7_country` INT
);

INSERT INTO `mysql_tbl_d6kqn7` (`mysql_tbl_d6kqn7_customer_id`, `mysql_tbl_d6kqn7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e2m4u` (
    `mysql_tbl_6e2m4u_product_id` INT,
    `mysql_tbl_6e2m4u_price` DECIMAL(10,2),
    `mysql_tbl_6e2m4u_stock_quantity` INT,
    `mysql_tbl_6e2m4u_reorder_level` INT
);

INSERT INTO `mysql_tbl_6e2m4u` (`mysql_tbl_6e2m4u_product_id`, `mysql_tbl_6e2m4u_price`, `mysql_tbl_6e2m4u_stock_quantity`, `mysql_tbl_6e2m4u_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_hp009j_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_hp009j`
    WHERE mysql_tbl_hp009j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bpr90o`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vlat2p_PRICE * mysql_tbl_vlat2p_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_vlat2p`
    WHERE mysql_tbl_vlat2p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vlat2p` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vlat2p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_d6kqn7_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_d6kqn7`
    WHERE mysql_tbl_d6kqn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_23uq3t_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_23uq3t_REORDER_POINT, 10), COALESCE(mysql_tbl_23uq3t_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_23uq3t`
    WHERE mysql_tbl_23uq3t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_772j32`
    WHERE mysql_tbl_772j32_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_772j32_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e2m4u_PRICE, 0), COALESCE(mysql_tbl_6e2m4u_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6e2m4u_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_6e2m4u`
    WHERE mysql_tbl_6e2m4u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_986kle_OPERATING_HOURS, 0), COALESCE(mysql_tbl_986kle_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_986kle`
    WHERE mysql_tbl_986kle_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_986kle_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_986kle`
    WHERE mysql_tbl_986kle_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydlxus_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ydlxus`
    WHERE mysql_tbl_ydlxus_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);