/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2n0f9b` (
    `mysql_tbl_2n0f9b_customer_id` INT,
    `mysql_tbl_2n0f9b_name` VARCHAR(50),
    `mysql_tbl_2n0f9b_email` INT,
    `mysql_tbl_2n0f9b_registration_date` DATE,
    `mysql_tbl_2n0f9b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nr0i0` (
    `mysql_tbl_0nr0i0_order_id` INT,
    `mysql_tbl_0nr0i0_customer_id` INT,
    `mysql_tbl_0nr0i0_order_date` DATE,
    `mysql_tbl_0nr0i0_total_amount` DECIMAL(10,2),
    `mysql_tbl_0nr0i0_shipping_country` INT
);

INSERT INTO `mysql_tbl_2n0f9b` (`mysql_tbl_2n0f9b_customer_id`, `mysql_tbl_2n0f9b_name`, `mysql_tbl_2n0f9b_email`, `mysql_tbl_2n0f9b_registration_date`, `mysql_tbl_2n0f9b_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0nr0i0` (`mysql_tbl_0nr0i0_order_id`, `mysql_tbl_0nr0i0_customer_id`, `mysql_tbl_0nr0i0_order_date`, `mysql_tbl_0nr0i0_total_amount`, `mysql_tbl_0nr0i0_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkv4rp` (
    `mysql_tbl_dkv4rp_campaign_id` INT,
    `mysql_tbl_dkv4rp_channel` INT,
    `mysql_tbl_dkv4rp_budget` INT,
    `mysql_tbl_dkv4rp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvdgs5` (
    `mysql_tbl_hvdgs5_conversion_id` INT,
    `mysql_tbl_hvdgs5_campaign_id` INT,
    `mysql_tbl_hvdgs5_conversion_value` INT
);

INSERT INTO `mysql_tbl_dkv4rp` (`mysql_tbl_dkv4rp_campaign_id`, `mysql_tbl_dkv4rp_channel`, `mysql_tbl_dkv4rp_budget`, `mysql_tbl_dkv4rp_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hvdgs5` (`mysql_tbl_hvdgs5_conversion_id`, `mysql_tbl_hvdgs5_campaign_id`, `mysql_tbl_hvdgs5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gadorg` (
    `mysql_tbl_gadorg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gadorg` (`mysql_tbl_gadorg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck2wz2` (
    `mysql_tbl_ck2wz2_transaction_id` INT,
    `mysql_tbl_ck2wz2_account_id` INT,
    `mysql_tbl_ck2wz2_amount` DECIMAL(10,2),
    `mysql_tbl_ck2wz2_transaction_date` DATE,
    `mysql_tbl_ck2wz2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ck2wz2` (`mysql_tbl_ck2wz2_transaction_id`, `mysql_tbl_ck2wz2_account_id`, `mysql_tbl_ck2wz2_amount`, `mysql_tbl_ck2wz2_transaction_date`, `mysql_tbl_ck2wz2_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lj3ki` (
    `mysql_tbl_6lj3ki_product_id` INT,
    `mysql_tbl_6lj3ki_category_id` INT,
    `mysql_tbl_6lj3ki_price` DECIMAL(10,2),
    `mysql_tbl_6lj3ki_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkbr2t` (
    `mysql_tbl_pkbr2t_category_id` INT,
    `mysql_tbl_pkbr2t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lj3ki` (`mysql_tbl_6lj3ki_product_id`, `mysql_tbl_6lj3ki_category_id`, `mysql_tbl_6lj3ki_price`, `mysql_tbl_6lj3ki_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pkbr2t` (`mysql_tbl_pkbr2t_category_id`, `mysql_tbl_pkbr2t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ucrrd` (
    `mysql_tbl_6ucrrd_product_id` INT,
    `mysql_tbl_6ucrrd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ucrrd` (`mysql_tbl_6ucrrd_product_id`, `mysql_tbl_6ucrrd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5vpzf` (
    `mysql_tbl_w5vpzf_room_id` INT,
    `mysql_tbl_w5vpzf_room_type` VARCHAR(50),
    `mysql_tbl_w5vpzf_floor` INT,
    `mysql_tbl_w5vpzf_is_occupied` INT,
    `mysql_tbl_w5vpzf_daily_rate` INT,
    `mysql_tbl_w5vpzf_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rikxze` (
    `mysql_tbl_rikxze_res_id` INT,
    `mysql_tbl_rikxze_room_id` INT,
    `mysql_tbl_rikxze_guest_id` INT,
    `mysql_tbl_rikxze_check_in` INT,
    `mysql_tbl_rikxze_check_out` INT,
    `mysql_tbl_rikxze_guests_count` INT,
    `mysql_tbl_rikxze_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5vpzf` (`mysql_tbl_w5vpzf_room_id`, `mysql_tbl_w5vpzf_room_type`, `mysql_tbl_w5vpzf_floor`, `mysql_tbl_w5vpzf_is_occupied`, `mysql_tbl_w5vpzf_daily_rate`, `mysql_tbl_w5vpzf_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rikxze` (`mysql_tbl_rikxze_res_id`, `mysql_tbl_rikxze_room_id`, `mysql_tbl_rikxze_guest_id`, `mysql_tbl_rikxze_check_in`, `mysql_tbl_rikxze_check_out`, `mysql_tbl_rikxze_guests_count`, `mysql_tbl_rikxze_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p5bog` (
    `mysql_tbl_9p5bog_campaign_id` INT,
    `mysql_tbl_9p5bog_channel` INT,
    `mysql_tbl_9p5bog_budget` INT,
    `mysql_tbl_9p5bog_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9p5bog` (`mysql_tbl_9p5bog_campaign_id`, `mysql_tbl_9p5bog_channel`, `mysql_tbl_9p5bog_budget`, `mysql_tbl_9p5bog_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_457m31` (
    `mysql_tbl_457m31_product_id` INT,
    `mysql_tbl_457m31_sku` INT,
    `mysql_tbl_457m31_name` VARCHAR(50),
    `mysql_tbl_457m31_category_id` INT,
    `mysql_tbl_457m31_price` DECIMAL(10,2),
    `mysql_tbl_457m31_cost` DECIMAL(10,2),
    `mysql_tbl_457m31_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe8o9j` (
    `mysql_tbl_pe8o9j_transaction_id` INT,
    `mysql_tbl_pe8o9j_product_id` INT,
    `mysql_tbl_pe8o9j_quantity` INT,
    `mysql_tbl_pe8o9j_transaction_date` DATE
);

INSERT INTO `mysql_tbl_457m31` (`mysql_tbl_457m31_product_id`, `mysql_tbl_457m31_sku`, `mysql_tbl_457m31_name`, `mysql_tbl_457m31_category_id`, `mysql_tbl_457m31_price`, `mysql_tbl_457m31_cost`, `mysql_tbl_457m31_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_pe8o9j` (`mysql_tbl_pe8o9j_transaction_id`, `mysql_tbl_pe8o9j_product_id`, `mysql_tbl_pe8o9j_quantity`, `mysql_tbl_pe8o9j_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hiujb` (
    `mysql_tbl_6hiujb_order_id` INT,
    `mysql_tbl_6hiujb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hiujb` (`mysql_tbl_6hiujb_order_id`, `mysql_tbl_6hiujb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtotxv` (
    `mysql_tbl_jtotxv_customer_id` INT,
    `mysql_tbl_jtotxv_registration_date` DATE
);

INSERT INTO `mysql_tbl_jtotxv` (`mysql_tbl_jtotxv_customer_id`, `mysql_tbl_jtotxv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sna2s4` (
    `mysql_tbl_sna2s4_supplier_id` INT,
    `mysql_tbl_sna2s4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sna2s4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sna2s4` (`mysql_tbl_sna2s4_supplier_id`, `mysql_tbl_sna2s4_supplier_rating`, `mysql_tbl_sna2s4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk72vl` (
    `mysql_tbl_xk72vl_card_id` INT,
    `mysql_tbl_xk72vl_holder_id` INT,
    `mysql_tbl_xk72vl_balance` INT,
    `mysql_tbl_xk72vl_card_type` VARCHAR(50),
    `mysql_tbl_xk72vl_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de46y1` (
    `mysql_tbl_de46y1_trip_id` INT,
    `mysql_tbl_de46y1_card_id` INT,
    `mysql_tbl_de46y1_station_enter` INT,
    `mysql_tbl_de46y1_station_exit` INT,
    `mysql_tbl_de46y1_fare_amount` DECIMAL(10,2),
    `mysql_tbl_de46y1_trip_date` DATE
);

INSERT INTO `mysql_tbl_xk72vl` (`mysql_tbl_xk72vl_card_id`, `mysql_tbl_xk72vl_holder_id`, `mysql_tbl_xk72vl_balance`, `mysql_tbl_xk72vl_card_type`, `mysql_tbl_xk72vl_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_de46y1` (`mysql_tbl_de46y1_trip_id`, `mysql_tbl_de46y1_card_id`, `mysql_tbl_de46y1_station_enter`, `mysql_tbl_de46y1_station_exit`, `mysql_tbl_de46y1_fare_amount`, `mysql_tbl_de46y1_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2n40t` (
    `mysql_tbl_j2n40t_customer_id` INT,
    `mysql_tbl_j2n40t_registration_date` DATE,
    `mysql_tbl_j2n40t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcwshq` (
    `mysql_tbl_wcwshq_order_id` INT,
    `mysql_tbl_wcwshq_customer_id` INT,
    `mysql_tbl_wcwshq_order_date` DATE,
    `mysql_tbl_wcwshq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2n40t` (`mysql_tbl_j2n40t_customer_id`, `mysql_tbl_j2n40t_registration_date`, `mysql_tbl_j2n40t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wcwshq` (`mysql_tbl_wcwshq_order_id`, `mysql_tbl_wcwshq_customer_id`, `mysql_tbl_wcwshq_order_date`, `mysql_tbl_wcwshq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3efg95` (
    `mysql_tbl_3efg95_order_id` INT,
    `mysql_tbl_3efg95_customer_id` INT,
    `mysql_tbl_3efg95_order_date` DATE,
    `mysql_tbl_3efg95_total_amount` DECIMAL(10,2),
    `mysql_tbl_3efg95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h1gpc` (
    `mysql_tbl_7h1gpc_order_id` INT,
    `mysql_tbl_7h1gpc_product_id` INT,
    `mysql_tbl_7h1gpc_quantity` INT
);

INSERT INTO `mysql_tbl_3efg95` (`mysql_tbl_3efg95_order_id`, `mysql_tbl_3efg95_customer_id`, `mysql_tbl_3efg95_order_date`, `mysql_tbl_3efg95_total_amount`, `mysql_tbl_3efg95_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7h1gpc` (`mysql_tbl_7h1gpc_order_id`, `mysql_tbl_7h1gpc_product_id`, `mysql_tbl_7h1gpc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnvjdh` (
    `mysql_tbl_bnvjdh_customer_id` INT,
    `mysql_tbl_bnvjdh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnvjdh` (`mysql_tbl_bnvjdh_customer_id`, `mysql_tbl_bnvjdh_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dkv4rp_CHANNEL, COALESCE(mysql_tbl_dkv4rp_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dkv4rp`
    WHERE mysql_tbl_dkv4rp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hvdgs5`
    WHERE mysql_tbl_hvdgs5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6lj3ki_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6lj3ki`
    WHERE mysql_tbl_6lj3ki_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6lj3ki_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_6lj3ki`
    WHERE mysql_tbl_6lj3ki_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6lj3ki_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gadorg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gadorg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_457m31_PRICE, 0), COALESCE(mysql_tbl_457m31_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_457m31`
    WHERE mysql_tbl_457m31_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_pe8o9j`
    WHERE mysql_tbl_pe8o9j_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_pe8o9j_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rikxze_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rikxze`
    WHERE mysql_tbl_rikxze_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_rikxze_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_w5vpzf_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_w5vpzf`
    WHERE mysql_tbl_w5vpzf_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_rikxze_CHECK_OUT, mysql_tbl_rikxze_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_rikxze`
    WHERE mysql_tbl_rikxze_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_rikxze_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9p5bog_CHANNEL, COALESCE(mysql_tbl_9p5bog_BUDGET, 0), mysql_tbl_9p5bog_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_9p5bog`
    WHERE mysql_tbl_9p5bog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bnvjdh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bnvjdh`
    WHERE mysql_tbl_bnvjdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6hiujb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6hiujb`
    WHERE mysql_tbl_6hiujb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9gnjps` (mysql_tbl_9gnjps_ID INT, mysql_tbl_9gnjps_CREATED_AT DATE, mysql_tbl_9gnjps_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_9gnjps_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_9gnjps_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wcwshq_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_wcwshq`
    WHERE mysql_tbl_wcwshq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk72vl_BALANCE, 0), mysql_tbl_xk72vl_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_xk72vl`
    WHERE mysql_tbl_xk72vl_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_de46y1`
    WHERE mysql_tbl_de46y1_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_de46y1_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sna2s4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sna2s4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sna2s4`
    WHERE mysql_tbl_sna2s4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7h1gpc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7h1gpc_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_7h1gpc`
    WHERE mysql_tbl_7h1gpc_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jtotxv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jtotxv`
    WHERE mysql_tbl_jtotxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ucrrd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6ucrrd`
    WHERE mysql_tbl_6ucrrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ck2wz2_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ck2wz2`
    WHERE mysql_tbl_ck2wz2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ck2wz2_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ck2wz2_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ck2wz2`
    WHERE mysql_tbl_ck2wz2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ck2wz2_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2n0f9b_COUNTRY, COUNT(*), SUM(mysql_tbl_0nr0i0_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2n0f9b` C
    LEFT JOIN `mysql_tbl_0nr0i0` O ON mysql_tbl_2n0f9b_CUSTOMER_ID = mysql_tbl_0nr0i0_CUSTOMER_ID
    WHERE mysql_tbl_2n0f9b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_2n0f9b_CUSTOMER_ID, mysql_tbl_2n0f9b_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);