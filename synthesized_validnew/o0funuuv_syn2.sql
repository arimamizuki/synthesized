/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvpw1y` (
    `mysql_tbl_gvpw1y_product_id` INT,
    `mysql_tbl_gvpw1y_category_id` INT,
    `mysql_tbl_gvpw1y_price` DECIMAL(10,2),
    `mysql_tbl_gvpw1y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqyl0i` (
    `mysql_tbl_kqyl0i_category_id` INT,
    `mysql_tbl_kqyl0i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvpw1y` (`mysql_tbl_gvpw1y_product_id`, `mysql_tbl_gvpw1y_category_id`, `mysql_tbl_gvpw1y_price`, `mysql_tbl_gvpw1y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kqyl0i` (`mysql_tbl_kqyl0i_category_id`, `mysql_tbl_kqyl0i_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6odrke` (
    `mysql_tbl_6odrke_supplier_id` INT,
    `mysql_tbl_6odrke_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6odrke_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6odrke` (`mysql_tbl_6odrke_supplier_id`, `mysql_tbl_6odrke_supplier_rating`, `mysql_tbl_6odrke_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfwfgt` (
    `mysql_tbl_yfwfgt_campaign_id` INT,
    `mysql_tbl_yfwfgt_status` VARCHAR(50),
    `mysql_tbl_yfwfgt_start_date` DATE,
    `mysql_tbl_yfwfgt_end_date` DATE
);

INSERT INTO `mysql_tbl_yfwfgt` (`mysql_tbl_yfwfgt_campaign_id`, `mysql_tbl_yfwfgt_status`, `mysql_tbl_yfwfgt_start_date`, `mysql_tbl_yfwfgt_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c67wdh` (
    `mysql_tbl_c67wdh_customer_id` INT,
    `mysql_tbl_c67wdh_order_id` INT
);

INSERT INTO `mysql_tbl_c67wdh` (`mysql_tbl_c67wdh_customer_id`, `mysql_tbl_c67wdh_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szss7r` (
    `mysql_tbl_szss7r_supplier_id` INT,
    `mysql_tbl_szss7r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_szss7r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_szss7r` (`mysql_tbl_szss7r_supplier_id`, `mysql_tbl_szss7r_supplier_rating`, `mysql_tbl_szss7r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctj781` (
    `mysql_tbl_ctj781_campaign_id` INT,
    `mysql_tbl_ctj781_channel` INT,
    `mysql_tbl_ctj781_budget` INT,
    `mysql_tbl_ctj781_start_date` DATE,
    `mysql_tbl_ctj781_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr4ytt` (
    `mysql_tbl_gr4ytt_conversion_id` INT,
    `mysql_tbl_gr4ytt_campaign_id` INT,
    `mysql_tbl_gr4ytt_conversion_value` INT
);

INSERT INTO `mysql_tbl_ctj781` (`mysql_tbl_ctj781_campaign_id`, `mysql_tbl_ctj781_channel`, `mysql_tbl_ctj781_budget`, `mysql_tbl_ctj781_start_date`, `mysql_tbl_ctj781_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gr4ytt` (`mysql_tbl_gr4ytt_conversion_id`, `mysql_tbl_gr4ytt_campaign_id`, `mysql_tbl_gr4ytt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1caoa` (
    `mysql_tbl_r1caoa_player_id` INT,
    `mysql_tbl_r1caoa_player_name` VARCHAR(50),
    `mysql_tbl_r1caoa_game_mode` INT,
    `mysql_tbl_r1caoa_score` INT,
    `mysql_tbl_r1caoa_rank_position` INT,
    `mysql_tbl_r1caoa_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcnqqr` (
    `mysql_tbl_gcnqqr_tournament_id` INT,
    `mysql_tbl_gcnqqr_game_mode` INT,
    `mysql_tbl_gcnqqr_entry_fee` INT,
    `mysql_tbl_gcnqqr_prize_pool` INT,
    `mysql_tbl_gcnqqr_winner_id` INT
);

INSERT INTO `mysql_tbl_r1caoa` (`mysql_tbl_r1caoa_player_id`, `mysql_tbl_r1caoa_player_name`, `mysql_tbl_r1caoa_game_mode`, `mysql_tbl_r1caoa_score`, `mysql_tbl_r1caoa_rank_position`, `mysql_tbl_r1caoa_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gcnqqr` (`mysql_tbl_gcnqqr_tournament_id`, `mysql_tbl_gcnqqr_game_mode`, `mysql_tbl_gcnqqr_entry_fee`, `mysql_tbl_gcnqqr_prize_pool`, `mysql_tbl_gcnqqr_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jbnfp` (
    `mysql_tbl_9jbnfp_order_id` INT,
    `mysql_tbl_9jbnfp_customer_id` INT,
    `mysql_tbl_9jbnfp_order_date` DATE,
    `mysql_tbl_9jbnfp_total_amount` DECIMAL(10,2),
    `mysql_tbl_9jbnfp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzb6eo` (
    `mysql_tbl_nzb6eo_customer_id` INT,
    `mysql_tbl_nzb6eo_country` INT
);

INSERT INTO `mysql_tbl_9jbnfp` (`mysql_tbl_9jbnfp_order_id`, `mysql_tbl_9jbnfp_customer_id`, `mysql_tbl_9jbnfp_order_date`, `mysql_tbl_9jbnfp_total_amount`, `mysql_tbl_9jbnfp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nzb6eo` (`mysql_tbl_nzb6eo_customer_id`, `mysql_tbl_nzb6eo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq9u58` (
    `mysql_tbl_iq9u58_customer_id` INT
);

INSERT INTO `mysql_tbl_iq9u58` (`mysql_tbl_iq9u58_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p2ijw` (
    `mysql_tbl_8p2ijw_card_id` INT,
    `mysql_tbl_8p2ijw_holder_id` INT,
    `mysql_tbl_8p2ijw_balance` INT,
    `mysql_tbl_8p2ijw_card_type` VARCHAR(50),
    `mysql_tbl_8p2ijw_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_394vb5` (
    `mysql_tbl_394vb5_trip_id` INT,
    `mysql_tbl_394vb5_card_id` INT,
    `mysql_tbl_394vb5_station_enter` INT,
    `mysql_tbl_394vb5_station_exit` INT,
    `mysql_tbl_394vb5_fare_amount` DECIMAL(10,2),
    `mysql_tbl_394vb5_trip_date` DATE
);

INSERT INTO `mysql_tbl_8p2ijw` (`mysql_tbl_8p2ijw_card_id`, `mysql_tbl_8p2ijw_holder_id`, `mysql_tbl_8p2ijw_balance`, `mysql_tbl_8p2ijw_card_type`, `mysql_tbl_8p2ijw_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_394vb5` (`mysql_tbl_394vb5_trip_id`, `mysql_tbl_394vb5_card_id`, `mysql_tbl_394vb5_station_enter`, `mysql_tbl_394vb5_station_exit`, `mysql_tbl_394vb5_fare_amount`, `mysql_tbl_394vb5_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ctj781_CHANNEL, COALESCE(mysql_tbl_ctj781_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ctj781`
    WHERE mysql_tbl_ctj781_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gr4ytt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gr4ytt`
    WHERE mysql_tbl_gr4ytt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_8p2ijw_BALANCE, 0), mysql_tbl_8p2ijw_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_8p2ijw`
    WHERE mysql_tbl_8p2ijw_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_394vb5`
    WHERE mysql_tbl_394vb5_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_394vb5_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iq9u58`
    WHERE mysql_tbl_iq9u58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yfwfgt_STATUS, mysql_tbl_yfwfgt_START_DATE, mysql_tbl_yfwfgt_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yfwfgt`
    WHERE mysql_tbl_yfwfgt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ewbd06`
    WHERE mysql_tbl_yfwfgt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9jbnfp`
    WHERE mysql_tbl_9jbnfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9jbnfp` O
    JOIN `mysql_tbl_nzb6eo` C ON mysql_tbl_9jbnfp_CUSTOMER_ID = mysql_tbl_nzb6eo_CUSTOMER_ID
    WHERE mysql_tbl_9jbnfp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_nzb6eo_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcnqqr_PRIZE_POOL, 1000), COALESCE(mysql_tbl_gcnqqr_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_gcnqqr`
    WHERE mysql_tbl_gcnqqr_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szss7r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_szss7r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_szss7r`
    WHERE mysql_tbl_szss7r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jkbqy5`
    WHERE mysql_tbl_szss7r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_c67wdh_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_c67wdh`
    WHERE mysql_tbl_c67wdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6odrke_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6odrke_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6odrke`
    WHERE mysql_tbl_6odrke_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jkbqy5`
    WHERE mysql_tbl_6odrke_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gvpw1y`
    WHERE mysql_tbl_gvpw1y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_gvpw1y`
    WHERE mysql_tbl_gvpw1y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gvpw1y_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);