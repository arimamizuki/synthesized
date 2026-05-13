/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zoly8y` (
    `mysql_tbl_zoly8y_player_id` INT,
    `mysql_tbl_zoly8y_player_name` VARCHAR(50),
    `mysql_tbl_zoly8y_game_mode` INT,
    `mysql_tbl_zoly8y_score` INT,
    `mysql_tbl_zoly8y_rank_position` INT,
    `mysql_tbl_zoly8y_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv4gos` (
    `mysql_tbl_kv4gos_tournament_id` INT,
    `mysql_tbl_kv4gos_game_mode` INT,
    `mysql_tbl_kv4gos_entry_fee` INT,
    `mysql_tbl_kv4gos_prize_pool` INT,
    `mysql_tbl_kv4gos_winner_id` INT
);

INSERT INTO `mysql_tbl_zoly8y` (`mysql_tbl_zoly8y_player_id`, `mysql_tbl_zoly8y_player_name`, `mysql_tbl_zoly8y_game_mode`, `mysql_tbl_zoly8y_score`, `mysql_tbl_zoly8y_rank_position`, `mysql_tbl_zoly8y_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kv4gos` (`mysql_tbl_kv4gos_tournament_id`, `mysql_tbl_kv4gos_game_mode`, `mysql_tbl_kv4gos_entry_fee`, `mysql_tbl_kv4gos_prize_pool`, `mysql_tbl_kv4gos_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cidzgk` (
    `mysql_tbl_cidzgk_product_id` INT,
    `mysql_tbl_cidzgk_category_id` INT,
    `mysql_tbl_cidzgk_price` DECIMAL(10,2),
    `mysql_tbl_cidzgk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lybo8u` (
    `mysql_tbl_lybo8u_category_id` INT,
    `mysql_tbl_lybo8u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cidzgk` (`mysql_tbl_cidzgk_product_id`, `mysql_tbl_cidzgk_category_id`, `mysql_tbl_cidzgk_price`, `mysql_tbl_cidzgk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lybo8u` (`mysql_tbl_lybo8u_category_id`, `mysql_tbl_lybo8u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0bs7u` (
    `mysql_tbl_n0bs7u_customer_id` INT,
    `mysql_tbl_n0bs7u_order_date` DATE,
    `mysql_tbl_n0bs7u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0bs7u` (`mysql_tbl_n0bs7u_customer_id`, `mysql_tbl_n0bs7u_order_date`, `mysql_tbl_n0bs7u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nenu5` (
    `mysql_tbl_9nenu5_order_id` INT,
    `mysql_tbl_9nenu5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nenu5` (`mysql_tbl_9nenu5_order_id`, `mysql_tbl_9nenu5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe32da` (
    `mysql_tbl_pe32da_category_id` INT,
    `mysql_tbl_pe32da_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pe32da` (`mysql_tbl_pe32da_category_id`, `mysql_tbl_pe32da_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbgfyr` (
    `mysql_tbl_dbgfyr_campaign_id` INT,
    `mysql_tbl_dbgfyr_channel` INT,
    `mysql_tbl_dbgfyr_budget` INT,
    `mysql_tbl_dbgfyr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xha57e` (
    `mysql_tbl_xha57e_conversion_id` INT,
    `mysql_tbl_xha57e_campaign_id` INT,
    `mysql_tbl_xha57e_conversion_value` INT
);

INSERT INTO `mysql_tbl_dbgfyr` (`mysql_tbl_dbgfyr_campaign_id`, `mysql_tbl_dbgfyr_channel`, `mysql_tbl_dbgfyr_budget`, `mysql_tbl_dbgfyr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xha57e` (`mysql_tbl_xha57e_conversion_id`, `mysql_tbl_xha57e_campaign_id`, `mysql_tbl_xha57e_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9nenu5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9nenu5`
    WHERE mysql_tbl_9nenu5_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + DROP_COUNT));
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
    JOIN `mysql_tbl_pe32da` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pe32da_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dbgfyr_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_dbgfyr` C
    LEFT JOIN `mysql_tbl_xha57e` CV ON mysql_tbl_dbgfyr_CAMPAIGN_ID = mysql_tbl_xha57e_CAMPAIGN_ID
    WHERE mysql_tbl_dbgfyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dbgfyr_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cidzgk`
    WHERE mysql_tbl_cidzgk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_cidzgk`
    WHERE mysql_tbl_cidzgk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cidzgk_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n0bs7u_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_n0bs7u_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_n0bs7u`
    WHERE mysql_tbl_n0bs7u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n0bs7u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_n0bs7u_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_n0bs7u`
    WHERE mysql_tbl_n0bs7u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n0bs7u_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv4gos_PRIZE_POOL, 1000), COALESCE(mysql_tbl_kv4gos_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_kv4gos`
    WHERE mysql_tbl_kv4gos_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);