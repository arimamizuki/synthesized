/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z69qu2` (
    `mysql_tbl_z69qu2_product_id` INT,
    `mysql_tbl_z69qu2_category_id` INT,
    `mysql_tbl_z69qu2_price` DECIMAL(10,2),
    `mysql_tbl_z69qu2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq92us` (
    `mysql_tbl_rq92us_order_id` INT,
    `mysql_tbl_rq92us_product_id` INT,
    `mysql_tbl_rq92us_quantity` INT
);

INSERT INTO `mysql_tbl_z69qu2` (`mysql_tbl_z69qu2_product_id`, `mysql_tbl_z69qu2_category_id`, `mysql_tbl_z69qu2_price`, `mysql_tbl_z69qu2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rq92us` (`mysql_tbl_rq92us_order_id`, `mysql_tbl_rq92us_product_id`, `mysql_tbl_rq92us_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvmeyk` (mysql_tbl_cvmeyk_id INT, mysql_tbl_cvmeyk_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g75704` (
    `mysql_tbl_g75704_concert_id` INT,
    `mysql_tbl_g75704_venue_id` INT,
    `mysql_tbl_g75704_artist_id` INT,
    `mysql_tbl_g75704_ticket_price` DECIMAL(10,2),
    `mysql_tbl_g75704_seats_available` INT,
    `mysql_tbl_g75704_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26r2mp` (
    `mysql_tbl_26r2mp_sale_id` INT,
    `mysql_tbl_26r2mp_concert_id` INT,
    `mysql_tbl_26r2mp_customer_id` INT,
    `mysql_tbl_26r2mp_quantity` INT,
    `mysql_tbl_26r2mp_sale_date` DATE
);

INSERT INTO `mysql_tbl_g75704` (`mysql_tbl_g75704_concert_id`, `mysql_tbl_g75704_venue_id`, `mysql_tbl_g75704_artist_id`, `mysql_tbl_g75704_ticket_price`, `mysql_tbl_g75704_seats_available`, `mysql_tbl_g75704_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_26r2mp` (`mysql_tbl_26r2mp_sale_id`, `mysql_tbl_26r2mp_concert_id`, `mysql_tbl_26r2mp_customer_id`, `mysql_tbl_26r2mp_quantity`, `mysql_tbl_26r2mp_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p64nyv` (
    `mysql_tbl_p64nyv_player_id` INT,
    `mysql_tbl_p64nyv_player_name` VARCHAR(50),
    `mysql_tbl_p64nyv_game_mode` INT,
    `mysql_tbl_p64nyv_score` INT,
    `mysql_tbl_p64nyv_rank_position` INT,
    `mysql_tbl_p64nyv_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ficg` (
    `mysql_tbl_95ficg_tournament_id` INT,
    `mysql_tbl_95ficg_game_mode` INT,
    `mysql_tbl_95ficg_entry_fee` INT,
    `mysql_tbl_95ficg_prize_pool` INT,
    `mysql_tbl_95ficg_winner_id` INT
);

INSERT INTO `mysql_tbl_p64nyv` (`mysql_tbl_p64nyv_player_id`, `mysql_tbl_p64nyv_player_name`, `mysql_tbl_p64nyv_game_mode`, `mysql_tbl_p64nyv_score`, `mysql_tbl_p64nyv_rank_position`, `mysql_tbl_p64nyv_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_95ficg` (`mysql_tbl_95ficg_tournament_id`, `mysql_tbl_95ficg_game_mode`, `mysql_tbl_95ficg_entry_fee`, `mysql_tbl_95ficg_prize_pool`, `mysql_tbl_95ficg_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lc7jp` (
    `mysql_tbl_9lc7jp_emp_id` INT,
    `mysql_tbl_9lc7jp_department_id` INT,
    `mysql_tbl_9lc7jp_salary` INT,
    `mysql_tbl_9lc7jp_hire_date` DATE,
    `mysql_tbl_9lc7jp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9lc7jp` (`mysql_tbl_9lc7jp_emp_id`, `mysql_tbl_9lc7jp_department_id`, `mysql_tbl_9lc7jp_salary`, `mysql_tbl_9lc7jp_hire_date`, `mysql_tbl_9lc7jp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe8vpc` (
    `mysql_tbl_oe8vpc_supplier_id` INT,
    `mysql_tbl_oe8vpc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oe8vpc` (`mysql_tbl_oe8vpc_supplier_id`, `mysql_tbl_oe8vpc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glbpf0` (
    `mysql_tbl_glbpf0_id` INT,
    `mysql_tbl_glbpf0_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc2h1c` (
    `mysql_tbl_xc2h1c_user_id` INT
);

INSERT INTO `mysql_tbl_glbpf0` (`mysql_tbl_glbpf0_id`, `mysql_tbl_glbpf0_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_xc2h1c` (`mysql_tbl_xc2h1c_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94wdnh` (
    `mysql_tbl_94wdnh_campaign_id` INT,
    `mysql_tbl_94wdnh_channel` INT,
    `mysql_tbl_94wdnh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx9h9m` (
    `mysql_tbl_xx9h9m_conversion_id` INT,
    `mysql_tbl_xx9h9m_campaign_id` INT,
    `mysql_tbl_xx9h9m_conversion_value` INT
);

INSERT INTO `mysql_tbl_94wdnh` (`mysql_tbl_94wdnh_campaign_id`, `mysql_tbl_94wdnh_channel`, `mysql_tbl_94wdnh_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xx9h9m` (`mysql_tbl_xx9h9m_conversion_id`, `mysql_tbl_xx9h9m_campaign_id`, `mysql_tbl_xx9h9m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wndjpa` (
    `mysql_tbl_wndjpa_category_id` INT,
    `mysql_tbl_wndjpa_price` DECIMAL(10,2),
    `mysql_tbl_wndjpa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wndjpa` (`mysql_tbl_wndjpa_category_id`, `mysql_tbl_wndjpa_price`, `mysql_tbl_wndjpa_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mptg31` (
    `mysql_tbl_mptg31_product_id` INT,
    `mysql_tbl_mptg31_category_id` INT,
    `mysql_tbl_mptg31_price` DECIMAL(10,2),
    `mysql_tbl_mptg31_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqzt18` (
    `mysql_tbl_gqzt18_category_id` INT,
    `mysql_tbl_gqzt18_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mptg31` (`mysql_tbl_mptg31_product_id`, `mysql_tbl_mptg31_category_id`, `mysql_tbl_mptg31_price`, `mysql_tbl_mptg31_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gqzt18` (`mysql_tbl_gqzt18_category_id`, `mysql_tbl_gqzt18_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oe8vpc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oe8vpc`
    WHERE mysql_tbl_oe8vpc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lc7jp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9lc7jp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9lc7jp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9lc7jp`
    WHERE mysql_tbl_9lc7jp_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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
    FROM `mysql_tbl_mptg31`
    WHERE mysql_tbl_mptg31_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_mptg31`
    WHERE mysql_tbl_mptg31_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mptg31_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wndjpa_PRICE * mysql_tbl_wndjpa_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_wndjpa`
    WHERE mysql_tbl_wndjpa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jc0nb5` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_glbpf0_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_glbpf0` WHERE `mysql_tbl_glbpf0_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_xc2h1c_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_xc2h1c` AS UP
    LEFT JOIN `mysql_tbl_glbpf0` AS U ON U.`mysql_tbl_glbpf0_ID` = UP.`mysql_tbl_xc2h1c_USER_ID`
    WHERE U.`mysql_tbl_glbpf0_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_94wdnh_CHANNEL, COALESCE(SUM(mysql_tbl_xx9h9m_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_94wdnh` C
    LEFT JOIN `mysql_tbl_xx9h9m` CV ON mysql_tbl_94wdnh_CAMPAIGN_ID = mysql_tbl_xx9h9m_CAMPAIGN_ID
    WHERE mysql_tbl_94wdnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_94wdnh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
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

    SELECT COALESCE(mysql_tbl_z69qu2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z69qu2`
    WHERE mysql_tbl_z69qu2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rq92us_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rq92us`
    WHERE mysql_tbl_rq92us_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rq92us_ORDER_ID IN (SELECT mysql_tbl_rq92us_ORDER_ID FROM `mysql_tbl_jc0nb5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_cvmeyk`
    SET mysql_tbl_cvmeyk_SALARY = CASE
        WHEN mysql_tbl_cvmeyk_SALARY < 30000 THEN mysql_tbl_cvmeyk_SALARY * 1.10
        WHEN mysql_tbl_cvmeyk_SALARY < 50000 THEN mysql_tbl_cvmeyk_SALARY * 1.08
        WHEN mysql_tbl_cvmeyk_SALARY < 80000 THEN mysql_tbl_cvmeyk_SALARY * 1.05
        ELSE mysql_tbl_cvmeyk_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
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

    SELECT COALESCE(mysql_tbl_g75704_TICKET_PRICE, 50), COALESCE(mysql_tbl_g75704_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_g75704`
    WHERE mysql_tbl_g75704_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_26r2mp`
    WHERE mysql_tbl_26r2mp_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_g75704_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_g75704`
    WHERE mysql_tbl_g75704_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95ficg_PRIZE_POOL, 1000), COALESCE(mysql_tbl_95ficg_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_95ficg`
    WHERE mysql_tbl_95ficg_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);