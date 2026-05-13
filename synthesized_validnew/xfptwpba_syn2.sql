/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8xag7` (
    `mysql_tbl_d8xag7_product_id` INT,
    `mysql_tbl_d8xag7_name` VARCHAR(50),
    `mysql_tbl_d8xag7_sku` INT,
    `mysql_tbl_d8xag7_stock_quantity` INT,
    `mysql_tbl_d8xag7_reorder_point` INT,
    `mysql_tbl_d8xag7_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcirex` (
    `mysql_tbl_zcirex_order_id` INT,
    `mysql_tbl_zcirex_supplier_id` INT,
    `mysql_tbl_zcirex_order_date` DATE,
    `mysql_tbl_zcirex_expected_delivery` INT,
    `mysql_tbl_zcirex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8xag7` (`mysql_tbl_d8xag7_product_id`, `mysql_tbl_d8xag7_name`, `mysql_tbl_d8xag7_sku`, `mysql_tbl_d8xag7_stock_quantity`, `mysql_tbl_d8xag7_reorder_point`, `mysql_tbl_d8xag7_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_zcirex` (`mysql_tbl_zcirex_order_id`, `mysql_tbl_zcirex_supplier_id`, `mysql_tbl_zcirex_order_date`, `mysql_tbl_zcirex_expected_delivery`, `mysql_tbl_zcirex_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2pgnl` (
    `mysql_tbl_u2pgnl_order_id` INT,
    `mysql_tbl_u2pgnl_customer_id` INT,
    `mysql_tbl_u2pgnl_order_date` DATE,
    `mysql_tbl_u2pgnl_total_amount` DECIMAL(10,2),
    `mysql_tbl_u2pgnl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlgw7q` (
    `mysql_tbl_jlgw7q_refund_id` INT,
    `mysql_tbl_jlgw7q_order_id` INT,
    `mysql_tbl_jlgw7q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2pgnl` (`mysql_tbl_u2pgnl_order_id`, `mysql_tbl_u2pgnl_customer_id`, `mysql_tbl_u2pgnl_order_date`, `mysql_tbl_u2pgnl_total_amount`, `mysql_tbl_u2pgnl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jlgw7q` (`mysql_tbl_jlgw7q_refund_id`, `mysql_tbl_jlgw7q_order_id`, `mysql_tbl_jlgw7q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fttqhy` (
    `mysql_tbl_fttqhy_campaign_id` INT,
    `mysql_tbl_fttqhy_channel` INT,
    `mysql_tbl_fttqhy_budget` INT,
    `mysql_tbl_fttqhy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fttqhy` (`mysql_tbl_fttqhy_campaign_id`, `mysql_tbl_fttqhy_channel`, `mysql_tbl_fttqhy_budget`, `mysql_tbl_fttqhy_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsyqgd` (
    `mysql_tbl_jsyqgd_player_id` INT,
    `mysql_tbl_jsyqgd_player_name` VARCHAR(50),
    `mysql_tbl_jsyqgd_game_mode` INT,
    `mysql_tbl_jsyqgd_score` INT,
    `mysql_tbl_jsyqgd_rank_position` INT,
    `mysql_tbl_jsyqgd_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaewtw` (
    `mysql_tbl_jaewtw_tournament_id` INT,
    `mysql_tbl_jaewtw_game_mode` INT,
    `mysql_tbl_jaewtw_entry_fee` INT,
    `mysql_tbl_jaewtw_prize_pool` INT,
    `mysql_tbl_jaewtw_winner_id` INT
);

INSERT INTO `mysql_tbl_jsyqgd` (`mysql_tbl_jsyqgd_player_id`, `mysql_tbl_jsyqgd_player_name`, `mysql_tbl_jsyqgd_game_mode`, `mysql_tbl_jsyqgd_score`, `mysql_tbl_jsyqgd_rank_position`, `mysql_tbl_jsyqgd_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jaewtw` (`mysql_tbl_jaewtw_tournament_id`, `mysql_tbl_jaewtw_game_mode`, `mysql_tbl_jaewtw_entry_fee`, `mysql_tbl_jaewtw_prize_pool`, `mysql_tbl_jaewtw_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45mo1r` (
    `mysql_tbl_45mo1r_salary` INT
);

INSERT INTO `mysql_tbl_45mo1r` (`mysql_tbl_45mo1r_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lflffu` (
    `mysql_tbl_lflffu_product_id` INT,
    `mysql_tbl_lflffu_category_id` INT,
    `mysql_tbl_lflffu_price` DECIMAL(10,2),
    `mysql_tbl_lflffu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dmrhh` (
    `mysql_tbl_9dmrhh_order_id` INT,
    `mysql_tbl_9dmrhh_product_id` INT,
    `mysql_tbl_9dmrhh_quantity` INT
);

INSERT INTO `mysql_tbl_lflffu` (`mysql_tbl_lflffu_product_id`, `mysql_tbl_lflffu_category_id`, `mysql_tbl_lflffu_price`, `mysql_tbl_lflffu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9dmrhh` (`mysql_tbl_9dmrhh_order_id`, `mysql_tbl_9dmrhh_product_id`, `mysql_tbl_9dmrhh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69ja5h` (
    `mysql_tbl_69ja5h_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_69ja5h` (`mysql_tbl_69ja5h_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_605wko`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jlgw7q_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_jlgw7q`
    WHERE mysql_tbl_jlgw7q_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_69ja5h_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_69ja5h` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jaewtw_PRIZE_POOL, 1000), COALESCE(mysql_tbl_jaewtw_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_jaewtw`
    WHERE mysql_tbl_jaewtw_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lflffu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lflffu`
    WHERE mysql_tbl_lflffu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9dmrhh_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_9dmrhh`
    WHERE mysql_tbl_9dmrhh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9dmrhh_ORDER_ID IN (SELECT mysql_tbl_9dmrhh_ORDER_ID FROM `mysql_tbl_g9huu7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_45mo1r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_45mo1r`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fttqhy_CHANNEL, COALESCE(mysql_tbl_fttqhy_BUDGET, 0), mysql_tbl_fttqhy_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_fttqhy`
    WHERE mysql_tbl_fttqhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8xag7_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_d8xag7_REORDER_POINT, 10), COALESCE(mysql_tbl_d8xag7_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_d8xag7`
    WHERE mysql_tbl_d8xag7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);