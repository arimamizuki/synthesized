/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_375nl2` (
    `mysql_tbl_375nl2_customer_id` INT,
    `mysql_tbl_375nl2_order_date` DATE,
    `mysql_tbl_375nl2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_375nl2` (`mysql_tbl_375nl2_customer_id`, `mysql_tbl_375nl2_order_date`, `mysql_tbl_375nl2_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iue4me` (
    `mysql_tbl_iue4me_supplier_id` INT,
    `mysql_tbl_iue4me_country` INT,
    `mysql_tbl_iue4me_quality_certified` INT,
    `mysql_tbl_iue4me_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwg5l4` (
    `mysql_tbl_gwg5l4_product_id` INT,
    `mysql_tbl_gwg5l4_supplier_id` INT,
    `mysql_tbl_gwg5l4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_gwg5l4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7wv9g` (
    `mysql_tbl_s7wv9g_po_id` INT,
    `mysql_tbl_s7wv9g_supplier_id` INT,
    `mysql_tbl_s7wv9g_product_id` INT,
    `mysql_tbl_s7wv9g_quantity` INT,
    `mysql_tbl_s7wv9g_order_date` DATE,
    `mysql_tbl_s7wv9g_delivery_date` DATE
);

INSERT INTO `mysql_tbl_iue4me` (`mysql_tbl_iue4me_supplier_id`, `mysql_tbl_iue4me_country`, `mysql_tbl_iue4me_quality_certified`, `mysql_tbl_iue4me_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gwg5l4` (`mysql_tbl_gwg5l4_product_id`, `mysql_tbl_gwg5l4_supplier_id`, `mysql_tbl_gwg5l4_unit_cost`, `mysql_tbl_gwg5l4_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s7wv9g` (`mysql_tbl_s7wv9g_po_id`, `mysql_tbl_s7wv9g_supplier_id`, `mysql_tbl_s7wv9g_product_id`, `mysql_tbl_s7wv9g_quantity`, `mysql_tbl_s7wv9g_order_date`, `mysql_tbl_s7wv9g_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mbfgt` (
    `mysql_tbl_3mbfgt_meter_id` INT,
    `mysql_tbl_3mbfgt_customer_id` INT,
    `mysql_tbl_3mbfgt_meter_type` VARCHAR(50),
    `mysql_tbl_3mbfgt_current_reading` INT,
    `mysql_tbl_3mbfgt_previous_reading` INT,
    `mysql_tbl_3mbfgt_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhls4r` (
    `mysql_tbl_bhls4r_tariff_id` INT,
    `mysql_tbl_bhls4r_tier_name` VARCHAR(50),
    `mysql_tbl_bhls4r_min_units` INT,
    `mysql_tbl_bhls4r_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_3mbfgt` (`mysql_tbl_3mbfgt_meter_id`, `mysql_tbl_3mbfgt_customer_id`, `mysql_tbl_3mbfgt_meter_type`, `mysql_tbl_3mbfgt_current_reading`, `mysql_tbl_3mbfgt_previous_reading`, `mysql_tbl_3mbfgt_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bhls4r` (`mysql_tbl_bhls4r_tariff_id`, `mysql_tbl_bhls4r_tier_name`, `mysql_tbl_bhls4r_min_units`, `mysql_tbl_bhls4r_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyygxc` (
    `mysql_tbl_eyygxc_supplier_id` INT,
    `mysql_tbl_eyygxc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eyygxc` (`mysql_tbl_eyygxc_supplier_id`, `mysql_tbl_eyygxc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a9xg5` (
    `mysql_tbl_1a9xg5_order_id` INT,
    `mysql_tbl_1a9xg5_customer_id` INT,
    `mysql_tbl_1a9xg5_order_status` VARCHAR(50),
    `mysql_tbl_1a9xg5_total_amount` DECIMAL(10,2),
    `mysql_tbl_1a9xg5_order_date` DATE
);

INSERT INTO `mysql_tbl_1a9xg5` (`mysql_tbl_1a9xg5_order_id`, `mysql_tbl_1a9xg5_customer_id`, `mysql_tbl_1a9xg5_order_status`, `mysql_tbl_1a9xg5_total_amount`, `mysql_tbl_1a9xg5_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re0my0` (
    `mysql_tbl_re0my0_playlist_id` INT,
    `mysql_tbl_re0my0_user_id` INT,
    `mysql_tbl_re0my0_playlist_name` VARCHAR(50),
    `mysql_tbl_re0my0_track_count` INT,
    `mysql_tbl_re0my0_total_duration` DECIMAL(10,2),
    `mysql_tbl_re0my0_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd5fc3` (
    `mysql_tbl_hd5fc3_follower_id` INT,
    `mysql_tbl_hd5fc3_playlist_id` INT,
    `mysql_tbl_hd5fc3_follow_date` DATE
);

INSERT INTO `mysql_tbl_re0my0` (`mysql_tbl_re0my0_playlist_id`, `mysql_tbl_re0my0_user_id`, `mysql_tbl_re0my0_playlist_name`, `mysql_tbl_re0my0_track_count`, `mysql_tbl_re0my0_total_duration`, `mysql_tbl_re0my0_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hd5fc3` (`mysql_tbl_hd5fc3_follower_id`, `mysql_tbl_hd5fc3_playlist_id`, `mysql_tbl_hd5fc3_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl6ucj` (
    `mysql_tbl_jl6ucj_campaign_id` INT,
    `mysql_tbl_jl6ucj_start_date` DATE,
    `mysql_tbl_jl6ucj_end_date` DATE,
    `mysql_tbl_jl6ucj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stdf5s` (
    `mysql_tbl_stdf5s_conversion_id` INT,
    `mysql_tbl_stdf5s_campaign_id` INT,
    `mysql_tbl_stdf5s_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jl6ucj` (`mysql_tbl_jl6ucj_campaign_id`, `mysql_tbl_jl6ucj_start_date`, `mysql_tbl_jl6ucj_end_date`, `mysql_tbl_jl6ucj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_stdf5s` (`mysql_tbl_stdf5s_conversion_id`, `mysql_tbl_stdf5s_campaign_id`, `mysql_tbl_stdf5s_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylq579` (
    `mysql_tbl_ylq579_reservation_id` INT,
    `mysql_tbl_ylq579_customer_id` INT,
    `mysql_tbl_ylq579_restaurant_id` INT,
    `mysql_tbl_ylq579_party_size` INT,
    `mysql_tbl_ylq579_reservation_date` DATE,
    `mysql_tbl_ylq579_duration_minutes` INT,
    `mysql_tbl_ylq579_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny3k5z` (
    `mysql_tbl_ny3k5z_restaurant_id` INT,
    `mysql_tbl_ny3k5z_name` VARCHAR(50),
    `mysql_tbl_ny3k5z_rating` DECIMAL(3,1),
    `mysql_tbl_ny3k5z_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ylq579` (`mysql_tbl_ylq579_reservation_id`, `mysql_tbl_ylq579_customer_id`, `mysql_tbl_ylq579_restaurant_id`, `mysql_tbl_ylq579_party_size`, `mysql_tbl_ylq579_reservation_date`, `mysql_tbl_ylq579_duration_minutes`, `mysql_tbl_ylq579_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ny3k5z` (`mysql_tbl_ny3k5z_restaurant_id`, `mysql_tbl_ny3k5z_name`, `mysql_tbl_ny3k5z_rating`, `mysql_tbl_ny3k5z_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssz9hx` (
    `mysql_tbl_ssz9hx_concert_id` INT,
    `mysql_tbl_ssz9hx_venue_id` INT,
    `mysql_tbl_ssz9hx_artist_id` INT,
    `mysql_tbl_ssz9hx_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ssz9hx_seats_available` INT,
    `mysql_tbl_ssz9hx_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhh0hy` (
    `mysql_tbl_zhh0hy_sale_id` INT,
    `mysql_tbl_zhh0hy_concert_id` INT,
    `mysql_tbl_zhh0hy_customer_id` INT,
    `mysql_tbl_zhh0hy_quantity` INT,
    `mysql_tbl_zhh0hy_sale_date` DATE
);

INSERT INTO `mysql_tbl_ssz9hx` (`mysql_tbl_ssz9hx_concert_id`, `mysql_tbl_ssz9hx_venue_id`, `mysql_tbl_ssz9hx_artist_id`, `mysql_tbl_ssz9hx_ticket_price`, `mysql_tbl_ssz9hx_seats_available`, `mysql_tbl_ssz9hx_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_zhh0hy` (`mysql_tbl_zhh0hy_sale_id`, `mysql_tbl_zhh0hy_concert_id`, `mysql_tbl_zhh0hy_customer_id`, `mysql_tbl_zhh0hy_quantity`, `mysql_tbl_zhh0hy_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs8z41` (
    `mysql_tbl_hs8z41_campaign_id` INT,
    `mysql_tbl_hs8z41_start_date` DATE,
    `mysql_tbl_hs8z41_end_date` DATE,
    `mysql_tbl_hs8z41_budget` INT
);

INSERT INTO `mysql_tbl_hs8z41` (`mysql_tbl_hs8z41_campaign_id`, `mysql_tbl_hs8z41_start_date`, `mysql_tbl_hs8z41_end_date`, `mysql_tbl_hs8z41_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq6ai1` (
    `mysql_tbl_kq6ai1_product_id` INT,
    `mysql_tbl_kq6ai1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq6ai1` (`mysql_tbl_kq6ai1_product_id`, `mysql_tbl_kq6ai1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05r9qg` (
    `mysql_tbl_05r9qg_product_id` INT,
    `mysql_tbl_05r9qg_category_id` INT,
    `mysql_tbl_05r9qg_price` DECIMAL(10,2),
    `mysql_tbl_05r9qg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh2v87` (
    `mysql_tbl_oh2v87_order_id` INT,
    `mysql_tbl_oh2v87_product_id` INT,
    `mysql_tbl_oh2v87_quantity` INT
);

INSERT INTO `mysql_tbl_05r9qg` (`mysql_tbl_05r9qg_product_id`, `mysql_tbl_05r9qg_category_id`, `mysql_tbl_05r9qg_price`, `mysql_tbl_05r9qg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oh2v87` (`mysql_tbl_oh2v87_order_id`, `mysql_tbl_oh2v87_product_id`, `mysql_tbl_oh2v87_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssz9hx_TICKET_PRICE, 50), COALESCE(mysql_tbl_ssz9hx_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ssz9hx`
    WHERE mysql_tbl_ssz9hx_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_zhh0hy`
    WHERE mysql_tbl_zhh0hy_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ssz9hx_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ssz9hx`
    WHERE mysql_tbl_ssz9hx_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3));

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny3k5z_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ny3k5z`
    WHERE mysql_tbl_ny3k5z_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_stdf5s_CONVERSION_DATE, mysql_tbl_jl6ucj_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_stdf5s` C
    JOIN `mysql_tbl_jl6ucj` CAMP ON mysql_tbl_stdf5s_CAMPAIGN_ID = mysql_tbl_jl6ucj_CAMPAIGN_ID
    WHERE mysql_tbl_stdf5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re0my0_TRACK_COUNT, 0), COALESCE(mysql_tbl_re0my0_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_re0my0`
    WHERE mysql_tbl_re0my0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_hd5fc3`
    WHERE mysql_tbl_hd5fc3_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5));

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_t6809o_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_1a9xg5`
    WHERE mysql_tbl_1a9xg5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1a9xg5_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_1a9xg5`
    WHERE mysql_tbl_1a9xg5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1a9xg5_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_1a9xg5`
    WHERE mysql_tbl_1a9xg5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1a9xg5_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kq6ai1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kq6ai1`
    WHERE mysql_tbl_kq6ai1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_t6809o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_t6809o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_05r9qg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_05r9qg`
    WHERE mysql_tbl_05r9qg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oh2v87_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_oh2v87`
    WHERE mysql_tbl_oh2v87_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oh2v87_ORDER_ID IN (SELECT mysql_tbl_oh2v87_ORDER_ID FROM `mysql_tbl_t6809o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_hs8z41_BUDGET, ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0)) + 0)), DATEDIFF(mysql_tbl_hs8z41_END_DATE, mysql_tbl_hs8z41_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_hs8z41`
    WHERE mysql_tbl_hs8z41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyygxc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eyygxc`
    WHERE mysql_tbl_eyygxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mbfgt_CURRENT_READING, 0), COALESCE(mysql_tbl_3mbfgt_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_3mbfgt`
    WHERE mysql_tbl_3mbfgt_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_t6809o_9y2rye(-5);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iue4me_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_iue4me_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_iue4me`
    WHERE mysql_tbl_iue4me_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_s7wv9g`
    WHERE mysql_tbl_s7wv9g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16));

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_375nl2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_375nl2`
    WHERE mysql_tbl_375nl2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_375nl2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(1);