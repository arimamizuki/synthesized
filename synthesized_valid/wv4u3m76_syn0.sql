/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oj5rm1` (
    `mysql_tbl_oj5rm1_service_id` INT,
    `mysql_tbl_oj5rm1_pet_id` INT,
    `mysql_tbl_oj5rm1_service_type` VARCHAR(50),
    `mysql_tbl_oj5rm1_service_date` DATE,
    `mysql_tbl_oj5rm1_duration_minutes` INT,
    `mysql_tbl_oj5rm1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clmjo2` (
    `mysql_tbl_clmjo2_pet_id` INT,
    `mysql_tbl_clmjo2_owner_id` INT,
    `mysql_tbl_clmjo2_breed` INT,
    `mysql_tbl_clmjo2_age_months` INT,
    `mysql_tbl_clmjo2_weight_kg` INT
);

INSERT INTO `mysql_tbl_oj5rm1` (`mysql_tbl_oj5rm1_service_id`, `mysql_tbl_oj5rm1_pet_id`, `mysql_tbl_oj5rm1_service_type`, `mysql_tbl_oj5rm1_service_date`, `mysql_tbl_oj5rm1_duration_minutes`, `mysql_tbl_oj5rm1_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_clmjo2` (`mysql_tbl_clmjo2_pet_id`, `mysql_tbl_clmjo2_owner_id`, `mysql_tbl_clmjo2_breed`, `mysql_tbl_clmjo2_age_months`, `mysql_tbl_clmjo2_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lay1yj` (
    `mysql_tbl_lay1yj_campaign_id` INT,
    `mysql_tbl_lay1yj_channel` INT,
    `mysql_tbl_lay1yj_budget` INT
);

INSERT INTO `mysql_tbl_lay1yj` (`mysql_tbl_lay1yj_campaign_id`, `mysql_tbl_lay1yj_channel`, `mysql_tbl_lay1yj_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knnajx` (
    `mysql_tbl_knnajx_order_id` INT,
    `mysql_tbl_knnajx_customer_id` INT
);

INSERT INTO `mysql_tbl_knnajx` (`mysql_tbl_knnajx_order_id`, `mysql_tbl_knnajx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwdwai` (
    `mysql_tbl_wwdwai_customer_id` INT,
    `mysql_tbl_wwdwai_order_date` DATE,
    `mysql_tbl_wwdwai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwdwai` (`mysql_tbl_wwdwai_customer_id`, `mysql_tbl_wwdwai_order_date`, `mysql_tbl_wwdwai_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uwecy` (
    `mysql_tbl_5uwecy_product_id` INT,
    `mysql_tbl_5uwecy_category_id` INT
);

INSERT INTO `mysql_tbl_5uwecy` (`mysql_tbl_5uwecy_product_id`, `mysql_tbl_5uwecy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr3sym` (
    `mysql_tbl_sr3sym_campaign_id` INT
);

INSERT INTO `mysql_tbl_sr3sym` (`mysql_tbl_sr3sym_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z7j86` (
    `mysql_tbl_6z7j86_customer_id` INT,
    `mysql_tbl_6z7j86_country` INT
);

INSERT INTO `mysql_tbl_6z7j86` (`mysql_tbl_6z7j86_customer_id`, `mysql_tbl_6z7j86_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gweu6m` (
    `mysql_tbl_gweu6m_customer_id` INT
);

INSERT INTO `mysql_tbl_gweu6m` (`mysql_tbl_gweu6m_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwlczz` (
    `mysql_tbl_bwlczz_cyear` INT
);

INSERT INTO `mysql_tbl_bwlczz` (`mysql_tbl_bwlczz_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxk2up` (
    `mysql_tbl_wxk2up_product_id` INT,
    `mysql_tbl_wxk2up_category_id` INT,
    `mysql_tbl_wxk2up_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxk2up` (`mysql_tbl_wxk2up_product_id`, `mysql_tbl_wxk2up_category_id`, `mysql_tbl_wxk2up_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rkrgp` (
    `mysql_tbl_4rkrgp_order_id` INT,
    `mysql_tbl_4rkrgp_customer_id` INT,
    `mysql_tbl_4rkrgp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rkrgp` (`mysql_tbl_4rkrgp_order_id`, `mysql_tbl_4rkrgp_customer_id`, `mysql_tbl_4rkrgp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pec29` (
    `mysql_tbl_5pec29_airline_id` INT,
    `mysql_tbl_5pec29_name` VARCHAR(50),
    `mysql_tbl_5pec29_iata_code` INT,
    `mysql_tbl_5pec29_safety_rating` DECIMAL(3,1),
    `mysql_tbl_5pec29_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x2v8b` (
    `mysql_tbl_1x2v8b_flight_id` INT,
    `mysql_tbl_1x2v8b_airline_id` INT,
    `mysql_tbl_1x2v8b_origin` INT,
    `mysql_tbl_1x2v8b_destination` INT,
    `mysql_tbl_1x2v8b_distance_miles` INT
);

INSERT INTO `mysql_tbl_5pec29` (`mysql_tbl_5pec29_airline_id`, `mysql_tbl_5pec29_name`, `mysql_tbl_5pec29_iata_code`, `mysql_tbl_5pec29_safety_rating`, `mysql_tbl_5pec29_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_1x2v8b` (`mysql_tbl_1x2v8b_flight_id`, `mysql_tbl_1x2v8b_airline_id`, `mysql_tbl_1x2v8b_origin`, `mysql_tbl_1x2v8b_destination`, `mysql_tbl_1x2v8b_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7l9t5` (
    `mysql_tbl_c7l9t5_campaign_id` INT,
    `mysql_tbl_c7l9t5_status` VARCHAR(50),
    `mysql_tbl_c7l9t5_budget` INT,
    `mysql_tbl_c7l9t5_channel` INT
);

INSERT INTO `mysql_tbl_c7l9t5` (`mysql_tbl_c7l9t5_campaign_id`, `mysql_tbl_c7l9t5_status`, `mysql_tbl_c7l9t5_budget`, `mysql_tbl_c7l9t5_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmykte` (
    `mysql_tbl_fmykte_campaign_id` INT,
    `mysql_tbl_fmykte_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmykte` (`mysql_tbl_fmykte_campaign_id`, `mysql_tbl_fmykte_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vyhb3` (
    `mysql_tbl_8vyhb3_customer_id` INT,
    `mysql_tbl_8vyhb3_registration_date` DATE,
    `mysql_tbl_8vyhb3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmns0i` (
    `mysql_tbl_nmns0i_order_id` INT,
    `mysql_tbl_nmns0i_customer_id` INT,
    `mysql_tbl_nmns0i_order_date` DATE,
    `mysql_tbl_nmns0i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vyhb3` (`mysql_tbl_8vyhb3_customer_id`, `mysql_tbl_8vyhb3_registration_date`, `mysql_tbl_8vyhb3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nmns0i` (`mysql_tbl_nmns0i_order_id`, `mysql_tbl_nmns0i_customer_id`, `mysql_tbl_nmns0i_order_date`, `mysql_tbl_nmns0i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_636pdw` (
    `mysql_tbl_636pdw_order_id` INT,
    `mysql_tbl_636pdw_customer_id` INT,
    `mysql_tbl_636pdw_order_date` DATE,
    `mysql_tbl_636pdw_status` VARCHAR(50),
    `mysql_tbl_636pdw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2uy9p` (
    `mysql_tbl_k2uy9p_item_id` INT,
    `mysql_tbl_k2uy9p_order_id` INT,
    `mysql_tbl_k2uy9p_product_id` INT,
    `mysql_tbl_k2uy9p_quantity` INT,
    `mysql_tbl_k2uy9p_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9isjtz` (
    `mysql_tbl_9isjtz_product_id` INT,
    `mysql_tbl_9isjtz_category_id` INT,
    `mysql_tbl_9isjtz_supplier_id` INT
);

INSERT INTO `mysql_tbl_636pdw` (`mysql_tbl_636pdw_order_id`, `mysql_tbl_636pdw_customer_id`, `mysql_tbl_636pdw_order_date`, `mysql_tbl_636pdw_status`, `mysql_tbl_636pdw_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_k2uy9p` (`mysql_tbl_k2uy9p_item_id`, `mysql_tbl_k2uy9p_order_id`, `mysql_tbl_k2uy9p_product_id`, `mysql_tbl_k2uy9p_quantity`, `mysql_tbl_k2uy9p_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_9isjtz` (`mysql_tbl_9isjtz_product_id`, `mysql_tbl_9isjtz_category_id`, `mysql_tbl_9isjtz_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl77jy` (
    `mysql_tbl_kl77jy_product_id` INT,
    `mysql_tbl_kl77jy_category_id` INT
);

INSERT INTO `mysql_tbl_kl77jy` (`mysql_tbl_kl77jy_product_id`, `mysql_tbl_kl77jy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzvff7` (
    mysql_tbl_tzvff7_id INT,
    mysql_tbl_tzvff7_preco INT
);

INSERT INTO `mysql_tbl_tzvff7` (`mysql_tbl_tzvff7_id`, `mysql_tbl_tzvff7_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3owkox` (
    `mysql_tbl_3owkox_hotel_id` INT,
    `mysql_tbl_3owkox_name` VARCHAR(50),
    `mysql_tbl_3owkox_city` INT,
    `mysql_tbl_3owkox_star_rating` DECIMAL(3,1),
    `mysql_tbl_3owkox_average_daily_rate` INT,
    `mysql_tbl_3owkox_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vene0` (
    `mysql_tbl_5vene0_booking_id` INT,
    `mysql_tbl_5vene0_hotel_id` INT,
    `mysql_tbl_5vene0_guest_id` INT,
    `mysql_tbl_5vene0_check_in_date` DATE,
    `mysql_tbl_5vene0_check_out_date` DATE,
    `mysql_tbl_5vene0_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3owkox` (`mysql_tbl_3owkox_hotel_id`, `mysql_tbl_3owkox_name`, `mysql_tbl_3owkox_city`, `mysql_tbl_3owkox_star_rating`, `mysql_tbl_3owkox_average_daily_rate`, `mysql_tbl_3owkox_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5vene0` (`mysql_tbl_5vene0_booking_id`, `mysql_tbl_5vene0_hotel_id`, `mysql_tbl_5vene0_guest_id`, `mysql_tbl_5vene0_check_in_date`, `mysql_tbl_5vene0_check_out_date`, `mysql_tbl_5vene0_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bucsze` (
    `mysql_tbl_bucsze_campaign_id` INT,
    `mysql_tbl_bucsze_start_date` DATE,
    `mysql_tbl_bucsze_end_date` DATE,
    `mysql_tbl_bucsze_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3xe44` (
    `mysql_tbl_y3xe44_conversion_id` INT,
    `mysql_tbl_y3xe44_campaign_id` INT,
    `mysql_tbl_y3xe44_conversion_date` DATE,
    `mysql_tbl_y3xe44_conversion_value` INT
);

INSERT INTO `mysql_tbl_bucsze` (`mysql_tbl_bucsze_campaign_id`, `mysql_tbl_bucsze_start_date`, `mysql_tbl_bucsze_end_date`, `mysql_tbl_bucsze_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y3xe44` (`mysql_tbl_y3xe44_conversion_id`, `mysql_tbl_y3xe44_campaign_id`, `mysql_tbl_y3xe44_conversion_date`, `mysql_tbl_y3xe44_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrkim6` (
    `mysql_tbl_nrkim6_product_id` INT,
    `mysql_tbl_nrkim6_category_id` INT,
    `mysql_tbl_nrkim6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrkim6` (`mysql_tbl_nrkim6_product_id`, `mysql_tbl_nrkim6_category_id`, `mysql_tbl_nrkim6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yj04v` (
    `mysql_tbl_5yj04v_order_id` INT,
    `mysql_tbl_5yj04v_customer_id` INT,
    `mysql_tbl_5yj04v_order_date` DATE,
    `mysql_tbl_5yj04v_total_amount` DECIMAL(10,2),
    `mysql_tbl_5yj04v_discount_percent` INT,
    `mysql_tbl_5yj04v_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz102y` (
    `mysql_tbl_mz102y_order_id` INT,
    `mysql_tbl_mz102y_product_id` INT,
    `mysql_tbl_mz102y_quantity` INT,
    `mysql_tbl_mz102y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yj04v` (`mysql_tbl_5yj04v_order_id`, `mysql_tbl_5yj04v_customer_id`, `mysql_tbl_5yj04v_order_date`, `mysql_tbl_5yj04v_total_amount`, `mysql_tbl_5yj04v_discount_percent`, `mysql_tbl_5yj04v_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_mz102y` (`mysql_tbl_mz102y_order_id`, `mysql_tbl_mz102y_product_id`, `mysql_tbl_mz102y_quantity`, `mysql_tbl_mz102y_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jvkeqt`
    WHERE mysql_tbl_gweu6m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fjjwj0` (mysql_tbl_fjjwj0_ID INT, mysql_tbl_fjjwj0_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_fjjwj0_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6z7j86`
    WHERE mysql_tbl_6z7j86_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_bwlczz_CYEAR INTO RESULT FROM `mysql_tbl_bwlczz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_wxk2up_PRICE), 0), COALESCE(AVG(mysql_tbl_wxk2up_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_wxk2up`
    WHERE mysql_tbl_wxk2up_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wwdwai_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wwdwai`
    WHERE mysql_tbl_wwdwai_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wwdwai_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mz102y_QUANTITY * mysql_tbl_mz102y_UNIT_PRICE), 0), COALESCE(mysql_tbl_5yj04v_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_5yj04v_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_mz102y` OI
    JOIN `mysql_tbl_5yj04v` O ON mysql_tbl_mz102y_ORDER_ID = mysql_tbl_5yj04v_ORDER_ID
    WHERE mysql_tbl_5yj04v_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_5yj04v_DISCOUNT_PERCENT FROM `mysql_tbl_5yj04v` WHERE mysql_tbl_5yj04v_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_5yj04v_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_5yj04v`
    WHERE mysql_tbl_5yj04v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + 20));
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nmns0i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_nmns0i`
    WHERE mysql_tbl_nmns0i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nmns0i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_nmns0i` O
    JOIN `mysql_tbl_8vyhb3` C ON mysql_tbl_nmns0i_CUSTOMER_ID = mysql_tbl_8vyhb3_CUSTOMER_ID
    WHERE mysql_tbl_8vyhb3_COUNTRY = (SELECT mysql_tbl_8vyhb3_COUNTRY FROM `mysql_tbl_8vyhb3` WHERE mysql_tbl_8vyhb3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_az5fbr` (mysql_tbl_az5fbr_ID INT PRIMARY KEY, USER_mysql_tbl_az5fbr_ID INT, mysql_tbl_az5fbr_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fmykte_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_fmykte` C
    LEFT JOIN `mysql_tbl_7dbl9v` CV ON mysql_tbl_fmykte_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fmykte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fmykte_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pec29_SAFETY_RATING, 80), COALESCE(mysql_tbl_5pec29_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_5pec29`
    WHERE mysql_tbl_5pec29_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4rkrgp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4rkrgp`
    WHERE mysql_tbl_4rkrgp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3owkox_STAR_RATING, 3), COALESCE(mysql_tbl_3owkox_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_3owkox_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_3owkox`
    WHERE mysql_tbl_3owkox_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y3xe44_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_y3xe44`
    WHERE mysql_tbl_y3xe44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_jvkeqt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_jvkeqt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_tzvff7_PRECO INTO RESULT
    FROM `mysql_tbl_tzvff7`
    WHERE mysql_tbl_tzvff7.mysql_tbl_tzvff7_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrkim6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nrkim6`
    WHERE mysql_tbl_nrkim6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nrkim6_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nrkim6`
    WHERE mysql_tbl_nrkim6_CATEGORY_ID = (SELECT mysql_tbl_nrkim6_CATEGORY_ID FROM `mysql_tbl_nrkim6` WHERE mysql_tbl_nrkim6_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kl77jy`
    WHERE mysql_tbl_kl77jy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_636pdw_ORDER_ID FROM `mysql_tbl_636pdw` O
        JOIN `mysql_tbl_k2uy9p` OI ON mysql_tbl_636pdw_ORDER_ID = mysql_tbl_k2uy9p_ORDER_ID
        JOIN `mysql_tbl_9isjtz` P ON mysql_tbl_k2uy9p_PRODUCT_ID = mysql_tbl_9isjtz_PRODUCT_ID
        WHERE mysql_tbl_9isjtz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_636pdw_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_k2uy9p_QUANTITY * mysql_tbl_k2uy9p_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_k2uy9p` OI
        WHERE mysql_tbl_k2uy9p_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c7l9t5_STATUS, COALESCE(mysql_tbl_c7l9t5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_c7l9t5`
    WHERE mysql_tbl_c7l9t5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_7dbl9v`
    WHERE mysql_tbl_c7l9t5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5uwecy`
    WHERE mysql_tbl_5uwecy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7dbl9v`
    WHERE mysql_tbl_sr3sym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lay1yj_CHANNEL, COALESCE(mysql_tbl_lay1yj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lay1yj`
    WHERE mysql_tbl_lay1yj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7dbl9v`
    WHERE mysql_tbl_lay1yj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_knnajx_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_knnajx`
    WHERE mysql_tbl_knnajx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_oj5rm1_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_oj5rm1`
    WHERE mysql_tbl_oj5rm1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_clmjo2_AGE_MONTHS, 0), COALESCE(mysql_tbl_clmjo2_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_clmjo2`
    WHERE mysql_tbl_clmjo2_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);