/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bl24zh` (
    `mysql_tbl_bl24zh_campaign_id` INT,
    `mysql_tbl_bl24zh_channel` INT,
    `mysql_tbl_bl24zh_budget` INT,
    `mysql_tbl_bl24zh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bl24zh` (`mysql_tbl_bl24zh_campaign_id`, `mysql_tbl_bl24zh_channel`, `mysql_tbl_bl24zh_budget`, `mysql_tbl_bl24zh_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79u02s` (
    `mysql_tbl_79u02s_product_id` INT,
    `mysql_tbl_79u02s_category_id` INT,
    `mysql_tbl_79u02s_price` DECIMAL(10,2),
    `mysql_tbl_79u02s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzurt3` (
    `mysql_tbl_mzurt3_order_id` INT,
    `mysql_tbl_mzurt3_product_id` INT,
    `mysql_tbl_mzurt3_quantity` INT
);

INSERT INTO `mysql_tbl_79u02s` (`mysql_tbl_79u02s_product_id`, `mysql_tbl_79u02s_category_id`, `mysql_tbl_79u02s_price`, `mysql_tbl_79u02s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mzurt3` (`mysql_tbl_mzurt3_order_id`, `mysql_tbl_mzurt3_product_id`, `mysql_tbl_mzurt3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdrxm7` (
    `mysql_tbl_vdrxm7_player_id` INT,
    `mysql_tbl_vdrxm7_player_name` VARCHAR(50),
    `mysql_tbl_vdrxm7_game_mode` INT,
    `mysql_tbl_vdrxm7_score` INT,
    `mysql_tbl_vdrxm7_rank_position` INT,
    `mysql_tbl_vdrxm7_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4hkt8` (
    `mysql_tbl_x4hkt8_tournament_id` INT,
    `mysql_tbl_x4hkt8_game_mode` INT,
    `mysql_tbl_x4hkt8_entry_fee` INT,
    `mysql_tbl_x4hkt8_prize_pool` INT,
    `mysql_tbl_x4hkt8_winner_id` INT
);

INSERT INTO `mysql_tbl_vdrxm7` (`mysql_tbl_vdrxm7_player_id`, `mysql_tbl_vdrxm7_player_name`, `mysql_tbl_vdrxm7_game_mode`, `mysql_tbl_vdrxm7_score`, `mysql_tbl_vdrxm7_rank_position`, `mysql_tbl_vdrxm7_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x4hkt8` (`mysql_tbl_x4hkt8_tournament_id`, `mysql_tbl_x4hkt8_game_mode`, `mysql_tbl_x4hkt8_entry_fee`, `mysql_tbl_x4hkt8_prize_pool`, `mysql_tbl_x4hkt8_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mzurt3_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_mzurt3` OI
    JOIN ORDERS O ON mysql_tbl_mzurt3_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mzurt3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_79u02s_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_79u02s`
    WHERE mysql_tbl_79u02s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4hkt8_PRIZE_POOL, 1000), COALESCE(mysql_tbl_x4hkt8_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_x4hkt8`
    WHERE mysql_tbl_x4hkt8_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bl24zh_CHANNEL, COALESCE(mysql_tbl_bl24zh_BUDGET, ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0)), mysql_tbl_bl24zh_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_bl24zh`
    WHERE mysql_tbl_bl24zh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);