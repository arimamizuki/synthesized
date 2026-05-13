/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ew1e3g` (
    `mysql_tbl_ew1e3g_campaign_id` INT,
    `mysql_tbl_ew1e3g_channel` INT,
    `mysql_tbl_ew1e3g_budget` INT,
    `mysql_tbl_ew1e3g_start_date` DATE,
    `mysql_tbl_ew1e3g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftiyde` (
    `mysql_tbl_ftiyde_conversion_id` INT,
    `mysql_tbl_ftiyde_campaign_id` INT,
    `mysql_tbl_ftiyde_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ew1e3g` (`mysql_tbl_ew1e3g_campaign_id`, `mysql_tbl_ew1e3g_channel`, `mysql_tbl_ew1e3g_budget`, `mysql_tbl_ew1e3g_start_date`, `mysql_tbl_ew1e3g_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ftiyde` (`mysql_tbl_ftiyde_conversion_id`, `mysql_tbl_ftiyde_campaign_id`, `mysql_tbl_ftiyde_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8b3xz` (
    `mysql_tbl_z8b3xz_meter_id` INT,
    `mysql_tbl_z8b3xz_customer_id` INT,
    `mysql_tbl_z8b3xz_meter_type` VARCHAR(50),
    `mysql_tbl_z8b3xz_current_reading` INT,
    `mysql_tbl_z8b3xz_previous_reading` INT,
    `mysql_tbl_z8b3xz_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzpxj4` (
    `mysql_tbl_lzpxj4_panel_id` INT,
    `mysql_tbl_lzpxj4_meter_id` INT,
    `mysql_tbl_lzpxj4_capacity_kw` INT,
    `mysql_tbl_lzpxj4_installation_date` DATE,
    `mysql_tbl_lzpxj4_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_z8b3xz` (`mysql_tbl_z8b3xz_meter_id`, `mysql_tbl_z8b3xz_customer_id`, `mysql_tbl_z8b3xz_meter_type`, `mysql_tbl_z8b3xz_current_reading`, `mysql_tbl_z8b3xz_previous_reading`, `mysql_tbl_z8b3xz_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lzpxj4` (`mysql_tbl_lzpxj4_panel_id`, `mysql_tbl_lzpxj4_meter_id`, `mysql_tbl_lzpxj4_capacity_kw`, `mysql_tbl_lzpxj4_installation_date`, `mysql_tbl_lzpxj4_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkoezw` (
    `mysql_tbl_gkoezw_supplier_id` INT,
    `mysql_tbl_gkoezw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gkoezw` (`mysql_tbl_gkoezw_supplier_id`, `mysql_tbl_gkoezw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0d3xw` (
    `mysql_tbl_o0d3xw_campaign_id` INT,
    `mysql_tbl_o0d3xw_channel` INT,
    `mysql_tbl_o0d3xw_budget` INT,
    `mysql_tbl_o0d3xw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s0asu` (
    `mysql_tbl_4s0asu_conversion_id` INT,
    `mysql_tbl_4s0asu_campaign_id` INT,
    `mysql_tbl_4s0asu_conversion_value` INT
);

INSERT INTO `mysql_tbl_o0d3xw` (`mysql_tbl_o0d3xw_campaign_id`, `mysql_tbl_o0d3xw_channel`, `mysql_tbl_o0d3xw_budget`, `mysql_tbl_o0d3xw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4s0asu` (`mysql_tbl_4s0asu_conversion_id`, `mysql_tbl_4s0asu_campaign_id`, `mysql_tbl_4s0asu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ory62` (
    `mysql_tbl_6ory62_ticket_id` INT,
    `mysql_tbl_6ory62_event_id` INT,
    `mysql_tbl_6ory62_customer_id` INT,
    `mysql_tbl_6ory62_ticket_type` VARCHAR(50),
    `mysql_tbl_6ory62_price` DECIMAL(10,2),
    `mysql_tbl_6ory62_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpd1yv` (
    `mysql_tbl_rpd1yv_event_id` INT,
    `mysql_tbl_rpd1yv_venue_id` INT,
    `mysql_tbl_rpd1yv_event_date` DATE,
    `mysql_tbl_rpd1yv_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ory62` (`mysql_tbl_6ory62_ticket_id`, `mysql_tbl_6ory62_event_id`, `mysql_tbl_6ory62_customer_id`, `mysql_tbl_6ory62_ticket_type`, `mysql_tbl_6ory62_price`, `mysql_tbl_6ory62_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rpd1yv` (`mysql_tbl_rpd1yv_event_id`, `mysql_tbl_rpd1yv_venue_id`, `mysql_tbl_rpd1yv_event_date`, `mysql_tbl_rpd1yv_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db7w5z` (
    `mysql_tbl_db7w5z_part_id` INT,
    `mysql_tbl_db7w5z_part_name` VARCHAR(50),
    `mysql_tbl_db7w5z_category_id` INT,
    `mysql_tbl_db7w5z_price` DECIMAL(10,2),
    `mysql_tbl_db7w5z_stock_quantity` INT,
    `mysql_tbl_db7w5z_reorder_point` INT
);

INSERT INTO `mysql_tbl_db7w5z` (`mysql_tbl_db7w5z_part_id`, `mysql_tbl_db7w5z_part_name`, `mysql_tbl_db7w5z_category_id`, `mysql_tbl_db7w5z_price`, `mysql_tbl_db7w5z_stock_quantity`, `mysql_tbl_db7w5z_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t38avx` (
    `mysql_tbl_t38avx_customer_id` INT,
    `mysql_tbl_t38avx_country` INT
);

INSERT INTO `mysql_tbl_t38avx` (`mysql_tbl_t38avx_customer_id`, `mysql_tbl_t38avx_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_t38avx` C ON O.CUSTOMER_ID = mysql_tbl_t38avx_CUSTOMER_ID
    WHERE mysql_tbl_t38avx_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db7w5z_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_db7w5z_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_db7w5z`
    WHERE mysql_tbl_db7w5z_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzpxj4_CAPACITY_KW, 5), COALESCE(mysql_tbl_lzpxj4_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_lzpxj4`
    WHERE mysql_tbl_lzpxj4_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z8b3xz_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_z8b3xz`
    WHERE mysql_tbl_z8b3xz_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_o0d3xw_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4s0asu_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_o0d3xw` C
    LEFT JOIN `mysql_tbl_4s0asu` CV ON mysql_tbl_o0d3xw_CAMPAIGN_ID = mysql_tbl_4s0asu_CAMPAIGN_ID
    WHERE mysql_tbl_o0d3xw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o0d3xw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_rpd1yv_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_6ory62_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_6ory62` T
    JOIN `mysql_tbl_rpd1yv` E ON mysql_tbl_6ory62_EVENT_ID = mysql_tbl_rpd1yv_EVENT_ID
    WHERE mysql_tbl_6ory62_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_6ory62_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkoezw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gkoezw`
    WHERE mysql_tbl_gkoezw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ew1e3g_CHANNEL, DATEDIFF(mysql_tbl_ew1e3g_END_DATE, mysql_tbl_ew1e3g_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ew1e3g`
    WHERE mysql_tbl_ew1e3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ftiyde`
    WHERE mysql_tbl_ftiyde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);