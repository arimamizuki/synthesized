/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpzhgg` (
    `mysql_tbl_gpzhgg_customer_id` INT,
    `mysql_tbl_gpzhgg_registration_date` DATE,
    `mysql_tbl_gpzhgg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl45rw` (
    `mysql_tbl_jl45rw_order_id` INT,
    `mysql_tbl_jl45rw_customer_id` INT,
    `mysql_tbl_jl45rw_order_date` DATE
);

INSERT INTO `mysql_tbl_gpzhgg` (`mysql_tbl_gpzhgg_customer_id`, `mysql_tbl_gpzhgg_registration_date`, `mysql_tbl_gpzhgg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jl45rw` (`mysql_tbl_jl45rw_order_id`, `mysql_tbl_jl45rw_customer_id`, `mysql_tbl_jl45rw_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8nbzws` (
    `mysql_tbl_8nbzws_campaign_id` INT,
    `mysql_tbl_8nbzws_start_date` DATE
);

INSERT INTO `mysql_tbl_8nbzws` (`mysql_tbl_8nbzws_campaign_id`, `mysql_tbl_8nbzws_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izgkk3` (
    `mysql_tbl_izgkk3_product_id` INT,
    `mysql_tbl_izgkk3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izgkk3` (`mysql_tbl_izgkk3_product_id`, `mysql_tbl_izgkk3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo04ad` (
    `mysql_tbl_xo04ad_inventory_id` INT,
    `mysql_tbl_xo04ad_product_id` INT,
    `mysql_tbl_xo04ad_quantity` INT,
    `mysql_tbl_xo04ad_warehouse_id` INT,
    `mysql_tbl_xo04ad_last_updated` DATE
);

INSERT INTO `mysql_tbl_xo04ad` (`mysql_tbl_xo04ad_inventory_id`, `mysql_tbl_xo04ad_product_id`, `mysql_tbl_xo04ad_quantity`, `mysql_tbl_xo04ad_warehouse_id`, `mysql_tbl_xo04ad_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjhc3q` (
    `mysql_tbl_tjhc3q_order_id` INT,
    `mysql_tbl_tjhc3q_customer_id` INT,
    `mysql_tbl_tjhc3q_order_date` DATE,
    `mysql_tbl_tjhc3q_total_amount` DECIMAL(10,2),
    `mysql_tbl_tjhc3q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx805q` (
    `mysql_tbl_dx805q_refund_id` INT,
    `mysql_tbl_dx805q_order_id` INT,
    `mysql_tbl_dx805q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjhc3q` (`mysql_tbl_tjhc3q_order_id`, `mysql_tbl_tjhc3q_customer_id`, `mysql_tbl_tjhc3q_order_date`, `mysql_tbl_tjhc3q_total_amount`, `mysql_tbl_tjhc3q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dx805q` (`mysql_tbl_dx805q_refund_id`, `mysql_tbl_dx805q_order_id`, `mysql_tbl_dx805q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqoa2b` (
    `mysql_tbl_eqoa2b_supplier_id` INT,
    `mysql_tbl_eqoa2b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eqoa2b` (`mysql_tbl_eqoa2b_supplier_id`, `mysql_tbl_eqoa2b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlfdot` (
    `mysql_tbl_zlfdot_customer_id` INT,
    `mysql_tbl_zlfdot_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlfdot` (`mysql_tbl_zlfdot_customer_id`, `mysql_tbl_zlfdot_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwqsxa` (
    `mysql_tbl_qwqsxa_id` INT
);

INSERT INTO `mysql_tbl_qwqsxa` (`mysql_tbl_qwqsxa_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18omf3` (
    `mysql_tbl_18omf3_customer_id` INT,
    `mysql_tbl_18omf3_status` VARCHAR(50),
    `mysql_tbl_18omf3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18omf3` (`mysql_tbl_18omf3_customer_id`, `mysql_tbl_18omf3_status`, `mysql_tbl_18omf3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lroh9` (
    `mysql_tbl_9lroh9_restaurant_id` INT,
    `mysql_tbl_9lroh9_cuisine_type` VARCHAR(50),
    `mysql_tbl_9lroh9_average_price` DECIMAL(10,2),
    `mysql_tbl_9lroh9_rating` DECIMAL(3,1),
    `mysql_tbl_9lroh9_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekl69j` (
    `mysql_tbl_ekl69j_order_id` INT,
    `mysql_tbl_ekl69j_restaurant_id` INT,
    `mysql_tbl_ekl69j_customer_id` INT,
    `mysql_tbl_ekl69j_order_total` DECIMAL(10,2),
    `mysql_tbl_ekl69j_delivery_distance` INT
);

INSERT INTO `mysql_tbl_9lroh9` (`mysql_tbl_9lroh9_restaurant_id`, `mysql_tbl_9lroh9_cuisine_type`, `mysql_tbl_9lroh9_average_price`, `mysql_tbl_9lroh9_rating`, `mysql_tbl_9lroh9_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ekl69j` (`mysql_tbl_ekl69j_order_id`, `mysql_tbl_ekl69j_restaurant_id`, `mysql_tbl_ekl69j_customer_id`, `mysql_tbl_ekl69j_order_total`, `mysql_tbl_ekl69j_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvftpc` (
    mysql_tbl_tvftpc_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_tvftpc` (`mysql_tbl_tvftpc_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ru0uw` (
    `mysql_tbl_6ru0uw_order_id` INT,
    `mysql_tbl_6ru0uw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ru0uw` (`mysql_tbl_6ru0uw_order_id`, `mysql_tbl_6ru0uw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_835x3k` (
    `mysql_tbl_835x3k_zone_id` INT,
    `mysql_tbl_835x3k_weight_min` INT,
    `mysql_tbl_835x3k_weight_max` INT,
    `mysql_tbl_835x3k_base_rate` INT,
    `mysql_tbl_835x3k_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl55ri` (
    `mysql_tbl_rl55ri_order_id` INT,
    `mysql_tbl_rl55ri_destination_zone` INT,
    `mysql_tbl_rl55ri_package_weight` INT
);

INSERT INTO `mysql_tbl_835x3k` (`mysql_tbl_835x3k_zone_id`, `mysql_tbl_835x3k_weight_min`, `mysql_tbl_835x3k_weight_max`, `mysql_tbl_835x3k_base_rate`, `mysql_tbl_835x3k_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rl55ri` (`mysql_tbl_rl55ri_order_id`, `mysql_tbl_rl55ri_destination_zone`, `mysql_tbl_rl55ri_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_nqbj5z AS (SELECT * FROM `mysql_tbl_yzxxhg` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nqbj5z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_tthn2v AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_tthn2v` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tthn2v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_izgkk3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_izgkk3`
    WHERE mysql_tbl_izgkk3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_mysql_tbl_tthn2v_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xo04ad_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_xo04ad`
    WHERE mysql_tbl_xo04ad_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_yzxxhg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_yzxxhg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_yzxxhg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_yzxxhg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_yzxxhg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8nbzws_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8nbzws`
    WHERE mysql_tbl_8nbzws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_DIVIDE_mysql_tbl_tthn2v_gzcx86(-18, 71)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlfdot_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zlfdot`
    WHERE mysql_tbl_zlfdot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lroh9_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_9lroh9_RATING, 3.0), COALESCE(mysql_tbl_9lroh9_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_9lroh9`
    WHERE mysql_tbl_9lroh9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eqoa2b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eqoa2b`
    WHERE mysql_tbl_eqoa2b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_tvftpc_CTINYINT) INTO RESULT FROM `mysql_tbl_tvftpc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ru0uw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6ru0uw`
    WHERE mysql_tbl_6ru0uw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_mysql_tbl_tthn2v_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_mysql_tbl_tthn2v_ggg8bj(-50, 56)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_835x3k_BASE_RATE, 10), COALESCE(mysql_tbl_835x3k_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_835x3k`
    WHERE mysql_tbl_835x3k_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_835x3k_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_835x3k_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_18omf3_STATUS, COALESCE(mysql_tbl_18omf3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_18omf3`
    WHERE mysql_tbl_18omf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qwqsxa_ID INTO RESULT FROM `mysql_tbl_qwqsxa` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjhc3q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tjhc3q`
    WHERE mysql_tbl_tjhc3q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dx805q_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dx805q`
    WHERE mysql_tbl_dx805q_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_SQUARE_4pyj0b(87);

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);
    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_gpzhgg`
    WHERE mysql_tbl_gpzhgg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gpzhgg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);