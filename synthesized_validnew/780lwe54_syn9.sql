/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vz1p62` (
    `mysql_tbl_vz1p62_product_id` INT,
    `mysql_tbl_vz1p62_category_id` INT,
    `mysql_tbl_vz1p62_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayz9b9` (
    `mysql_tbl_ayz9b9_category_id` INT,
    `mysql_tbl_ayz9b9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vz1p62` (`mysql_tbl_vz1p62_product_id`, `mysql_tbl_vz1p62_category_id`, `mysql_tbl_vz1p62_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ayz9b9` (`mysql_tbl_ayz9b9_category_id`, `mysql_tbl_ayz9b9_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wh9c75` (
    `mysql_tbl_wh9c75_order_id` INT,
    `mysql_tbl_wh9c75_customer_id` INT,
    `mysql_tbl_wh9c75_order_date` DATE,
    `mysql_tbl_wh9c75_total_amount` DECIMAL(10,2),
    `mysql_tbl_wh9c75_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0wuhx` (
    `mysql_tbl_q0wuhx_order_id` INT,
    `mysql_tbl_q0wuhx_product_id` INT,
    `mysql_tbl_q0wuhx_quantity` INT
);

INSERT INTO `mysql_tbl_wh9c75` (`mysql_tbl_wh9c75_order_id`, `mysql_tbl_wh9c75_customer_id`, `mysql_tbl_wh9c75_order_date`, `mysql_tbl_wh9c75_total_amount`, `mysql_tbl_wh9c75_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q0wuhx` (`mysql_tbl_q0wuhx_order_id`, `mysql_tbl_q0wuhx_product_id`, `mysql_tbl_q0wuhx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7loxx` (
    `mysql_tbl_m7loxx_player_id` INT,
    `mysql_tbl_m7loxx_player_name` VARCHAR(50),
    `mysql_tbl_m7loxx_game_mode` INT,
    `mysql_tbl_m7loxx_score` INT,
    `mysql_tbl_m7loxx_rank_position` INT,
    `mysql_tbl_m7loxx_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w7fo1` (
    `mysql_tbl_9w7fo1_tournament_id` INT,
    `mysql_tbl_9w7fo1_game_mode` INT,
    `mysql_tbl_9w7fo1_entry_fee` INT,
    `mysql_tbl_9w7fo1_prize_pool` INT,
    `mysql_tbl_9w7fo1_winner_id` INT
);

INSERT INTO `mysql_tbl_m7loxx` (`mysql_tbl_m7loxx_player_id`, `mysql_tbl_m7loxx_player_name`, `mysql_tbl_m7loxx_game_mode`, `mysql_tbl_m7loxx_score`, `mysql_tbl_m7loxx_rank_position`, `mysql_tbl_m7loxx_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9w7fo1` (`mysql_tbl_9w7fo1_tournament_id`, `mysql_tbl_9w7fo1_game_mode`, `mysql_tbl_9w7fo1_entry_fee`, `mysql_tbl_9w7fo1_prize_pool`, `mysql_tbl_9w7fo1_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxrecz` (
    `mysql_tbl_cxrecz_category_id` INT,
    `mysql_tbl_cxrecz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxrecz` (`mysql_tbl_cxrecz_category_id`, `mysql_tbl_cxrecz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s445ky` (
    `mysql_tbl_s445ky_customer_id` INT,
    `mysql_tbl_s445ky_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8vodh` (
    `mysql_tbl_m8vodh_order_id` INT,
    `mysql_tbl_m8vodh_customer_id` INT,
    `mysql_tbl_m8vodh_order_date` DATE,
    `mysql_tbl_m8vodh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s445ky` (`mysql_tbl_s445ky_customer_id`, `mysql_tbl_s445ky_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m8vodh` (`mysql_tbl_m8vodh_order_id`, `mysql_tbl_m8vodh_customer_id`, `mysql_tbl_m8vodh_order_date`, `mysql_tbl_m8vodh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wui0am` (
    `mysql_tbl_wui0am_campaign_id` INT,
    `mysql_tbl_wui0am_channel` INT,
    `mysql_tbl_wui0am_budget` INT,
    `mysql_tbl_wui0am_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucetfn` (
    `mysql_tbl_ucetfn_conversion_id` INT,
    `mysql_tbl_ucetfn_campaign_id` INT,
    `mysql_tbl_ucetfn_conversion_value` INT
);

INSERT INTO `mysql_tbl_wui0am` (`mysql_tbl_wui0am_campaign_id`, `mysql_tbl_wui0am_channel`, `mysql_tbl_wui0am_budget`, `mysql_tbl_wui0am_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ucetfn` (`mysql_tbl_ucetfn_conversion_id`, `mysql_tbl_ucetfn_campaign_id`, `mysql_tbl_ucetfn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ogvs0` (
    `mysql_tbl_1ogvs0_policy_id` INT,
    `mysql_tbl_1ogvs0_customer_id` INT,
    `mysql_tbl_1ogvs0_pet_id` INT,
    `mysql_tbl_1ogvs0_pet_type` VARCHAR(50),
    `mysql_tbl_1ogvs0_breed` INT,
    `mysql_tbl_1ogvs0_age_years` INT,
    `mysql_tbl_1ogvs0_premium_annual` INT,
    `mysql_tbl_1ogvs0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndcgxk` (
    `mysql_tbl_ndcgxk_breed_id` INT,
    `mysql_tbl_ndcgxk_breed_name` VARCHAR(50),
    `mysql_tbl_ndcgxk_size_category` INT,
    `mysql_tbl_ndcgxk_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_1ogvs0` (`mysql_tbl_1ogvs0_policy_id`, `mysql_tbl_1ogvs0_customer_id`, `mysql_tbl_1ogvs0_pet_id`, `mysql_tbl_1ogvs0_pet_type`, `mysql_tbl_1ogvs0_breed`, `mysql_tbl_1ogvs0_age_years`, `mysql_tbl_1ogvs0_premium_annual`, `mysql_tbl_1ogvs0_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ndcgxk` (`mysql_tbl_ndcgxk_breed_id`, `mysql_tbl_ndcgxk_breed_name`, `mysql_tbl_ndcgxk_size_category`, `mysql_tbl_ndcgxk_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc0yi8` (
    `mysql_tbl_dc0yi8_product_id` INT,
    `mysql_tbl_dc0yi8_category_id` INT,
    `mysql_tbl_dc0yi8_price` DECIMAL(10,2),
    `mysql_tbl_dc0yi8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dc0yi8` (`mysql_tbl_dc0yi8_product_id`, `mysql_tbl_dc0yi8_category_id`, `mysql_tbl_dc0yi8_price`, `mysql_tbl_dc0yi8_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wui0am_CHANNEL, COALESCE(mysql_tbl_wui0am_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wui0am`
    WHERE mysql_tbl_wui0am_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ucetfn`
    WHERE mysql_tbl_ucetfn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc0yi8_PRICE, 0), COALESCE(mysql_tbl_dc0yi8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dc0yi8`
    WHERE mysql_tbl_dc0yi8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m8vodh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_m8vodh`
    WHERE mysql_tbl_m8vodh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ogvs0_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_1ogvs0`
    WHERE mysql_tbl_1ogvs0_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ndcgxk_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_1ogvs0` IP
    JOIN `mysql_tbl_ndcgxk` B ON mysql_tbl_1ogvs0_BREED = mysql_tbl_ndcgxk_BREED_NAME
    WHERE mysql_tbl_1ogvs0_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q0wuhx_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0)) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_q0wuhx`
    WHERE mysql_tbl_q0wuhx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q0wuhx_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_q0wuhx`
    WHERE mysql_tbl_q0wuhx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w7fo1_PRIZE_POOL, 1000), COALESCE(mysql_tbl_9w7fo1_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_9w7fo1`
    WHERE mysql_tbl_9w7fo1_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cxrecz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cxrecz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vz1p62_PRICE), ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_vz1p62_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_vz1p62`
    WHERE mysql_tbl_vz1p62_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);