/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_594h0h` (
    `mysql_tbl_594h0h_campaign_id` INT,
    `mysql_tbl_594h0h_channel` INT
);

INSERT INTO `mysql_tbl_594h0h` (`mysql_tbl_594h0h_campaign_id`, `mysql_tbl_594h0h_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ej4t` (
    `mysql_tbl_r7ej4t_order_id` INT,
    `mysql_tbl_r7ej4t_customer_id` INT,
    `mysql_tbl_r7ej4t_order_date` DATE,
    `mysql_tbl_r7ej4t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1trka` (
    `mysql_tbl_b1trka_customer_id` INT,
    `mysql_tbl_b1trka_registration_date` DATE
);

INSERT INTO `mysql_tbl_r7ej4t` (`mysql_tbl_r7ej4t_order_id`, `mysql_tbl_r7ej4t_customer_id`, `mysql_tbl_r7ej4t_order_date`, `mysql_tbl_r7ej4t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b1trka` (`mysql_tbl_b1trka_customer_id`, `mysql_tbl_b1trka_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny7bpy` (
    `mysql_tbl_ny7bpy_emp_id` INT,
    `mysql_tbl_ny7bpy_department_id` INT,
    `mysql_tbl_ny7bpy_salary` INT
);

INSERT INTO `mysql_tbl_ny7bpy` (`mysql_tbl_ny7bpy_emp_id`, `mysql_tbl_ny7bpy_department_id`, `mysql_tbl_ny7bpy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8939sz` (
    `mysql_tbl_8939sz_order_id` INT,
    `mysql_tbl_8939sz_customer_id` INT,
    `mysql_tbl_8939sz_order_date` DATE,
    `mysql_tbl_8939sz_total_amount` DECIMAL(10,2),
    `mysql_tbl_8939sz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uhdmj` (
    `mysql_tbl_3uhdmj_customer_id` INT,
    `mysql_tbl_3uhdmj_customer_segment` INT
);

INSERT INTO `mysql_tbl_8939sz` (`mysql_tbl_8939sz_order_id`, `mysql_tbl_8939sz_customer_id`, `mysql_tbl_8939sz_order_date`, `mysql_tbl_8939sz_total_amount`, `mysql_tbl_8939sz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3uhdmj` (`mysql_tbl_3uhdmj_customer_id`, `mysql_tbl_3uhdmj_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85t2xa` (
    `mysql_tbl_85t2xa_bottle_id` INT,
    `mysql_tbl_85t2xa_winery_id` INT,
    `mysql_tbl_85t2xa_varietal` INT,
    `mysql_tbl_85t2xa_vintage_year` INT,
    `mysql_tbl_85t2xa_bottle_size_ml` INT,
    `mysql_tbl_85t2xa_quantity_on_hand` INT,
    `mysql_tbl_85t2xa_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr50te` (
    `mysql_tbl_dr50te_club_id` INT,
    `mysql_tbl_dr50te_member_id` INT,
    `mysql_tbl_dr50te_membership_tier` INT,
    `mysql_tbl_dr50te_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_85t2xa` (`mysql_tbl_85t2xa_bottle_id`, `mysql_tbl_85t2xa_winery_id`, `mysql_tbl_85t2xa_varietal`, `mysql_tbl_85t2xa_vintage_year`, `mysql_tbl_85t2xa_bottle_size_ml`, `mysql_tbl_85t2xa_quantity_on_hand`, `mysql_tbl_85t2xa_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dr50te` (`mysql_tbl_dr50te_club_id`, `mysql_tbl_dr50te_member_id`, `mysql_tbl_dr50te_membership_tier`, `mysql_tbl_dr50te_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5jx9y` (
    `mysql_tbl_n5jx9y_player_id` INT,
    `mysql_tbl_n5jx9y_player_name` VARCHAR(50),
    `mysql_tbl_n5jx9y_game_mode` INT,
    `mysql_tbl_n5jx9y_score` INT,
    `mysql_tbl_n5jx9y_rank_position` INT,
    `mysql_tbl_n5jx9y_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phgqkj` (
    `mysql_tbl_phgqkj_tournament_id` INT,
    `mysql_tbl_phgqkj_game_mode` INT,
    `mysql_tbl_phgqkj_entry_fee` INT,
    `mysql_tbl_phgqkj_prize_pool` INT,
    `mysql_tbl_phgqkj_winner_id` INT
);

INSERT INTO `mysql_tbl_n5jx9y` (`mysql_tbl_n5jx9y_player_id`, `mysql_tbl_n5jx9y_player_name`, `mysql_tbl_n5jx9y_game_mode`, `mysql_tbl_n5jx9y_score`, `mysql_tbl_n5jx9y_rank_position`, `mysql_tbl_n5jx9y_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_phgqkj` (`mysql_tbl_phgqkj_tournament_id`, `mysql_tbl_phgqkj_game_mode`, `mysql_tbl_phgqkj_entry_fee`, `mysql_tbl_phgqkj_prize_pool`, `mysql_tbl_phgqkj_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx1grz` (
    `mysql_tbl_wx1grz_card_id` INT,
    `mysql_tbl_wx1grz_holder_id` INT,
    `mysql_tbl_wx1grz_balance` INT,
    `mysql_tbl_wx1grz_card_type` VARCHAR(50),
    `mysql_tbl_wx1grz_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lwqsw` (
    `mysql_tbl_6lwqsw_trip_id` INT,
    `mysql_tbl_6lwqsw_card_id` INT,
    `mysql_tbl_6lwqsw_station_enter` INT,
    `mysql_tbl_6lwqsw_station_exit` INT,
    `mysql_tbl_6lwqsw_fare_amount` DECIMAL(10,2),
    `mysql_tbl_6lwqsw_trip_date` DATE
);

INSERT INTO `mysql_tbl_wx1grz` (`mysql_tbl_wx1grz_card_id`, `mysql_tbl_wx1grz_holder_id`, `mysql_tbl_wx1grz_balance`, `mysql_tbl_wx1grz_card_type`, `mysql_tbl_wx1grz_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6lwqsw` (`mysql_tbl_6lwqsw_trip_id`, `mysql_tbl_6lwqsw_card_id`, `mysql_tbl_6lwqsw_station_enter`, `mysql_tbl_6lwqsw_station_exit`, `mysql_tbl_6lwqsw_fare_amount`, `mysql_tbl_6lwqsw_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vlyy6` (
    `mysql_tbl_8vlyy6_order_id` INT,
    `mysql_tbl_8vlyy6_customer_id` INT,
    `mysql_tbl_8vlyy6_order_date` DATE,
    `mysql_tbl_8vlyy6_total_amount` DECIMAL(10,2),
    `mysql_tbl_8vlyy6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aciwym` (
    `mysql_tbl_aciwym_customer_id` INT,
    `mysql_tbl_aciwym_country` INT
);

INSERT INTO `mysql_tbl_8vlyy6` (`mysql_tbl_8vlyy6_order_id`, `mysql_tbl_8vlyy6_customer_id`, `mysql_tbl_8vlyy6_order_date`, `mysql_tbl_8vlyy6_total_amount`, `mysql_tbl_8vlyy6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aciwym` (`mysql_tbl_aciwym_customer_id`, `mysql_tbl_aciwym_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6xag4` (
    `mysql_tbl_c6xag4_campaign_id` INT,
    `mysql_tbl_c6xag4_status` VARCHAR(50),
    `mysql_tbl_c6xag4_budget` INT,
    `mysql_tbl_c6xag4_start_date` DATE
);

INSERT INTO `mysql_tbl_c6xag4` (`mysql_tbl_c6xag4_campaign_id`, `mysql_tbl_c6xag4_status`, `mysql_tbl_c6xag4_budget`, `mysql_tbl_c6xag4_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ete2` (
    `mysql_tbl_g8ete2_emp_id` INT,
    `mysql_tbl_g8ete2_department_id` INT,
    `mysql_tbl_g8ete2_salary` INT,
    `mysql_tbl_g8ete2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1bnjb` (
    `mysql_tbl_b1bnjb_department_id` INT,
    `mysql_tbl_b1bnjb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8ete2` (`mysql_tbl_g8ete2_emp_id`, `mysql_tbl_g8ete2_department_id`, `mysql_tbl_g8ete2_salary`, `mysql_tbl_g8ete2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b1bnjb` (`mysql_tbl_b1bnjb_department_id`, `mysql_tbl_b1bnjb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2p14t` (
    `mysql_tbl_f2p14t_order_id` INT,
    `mysql_tbl_f2p14t_customer_id` INT,
    `mysql_tbl_f2p14t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2p14t` (`mysql_tbl_f2p14t_order_id`, `mysql_tbl_f2p14t_customer_id`, `mysql_tbl_f2p14t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_199m0n` (
    `mysql_tbl_199m0n_campaign_id` INT,
    `mysql_tbl_199m0n_budget` INT,
    `mysql_tbl_199m0n_start_date` DATE,
    `mysql_tbl_199m0n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdphyj` (
    `mysql_tbl_wdphyj_conversion_id` INT,
    `mysql_tbl_wdphyj_campaign_id` INT,
    `mysql_tbl_wdphyj_conversion_value` INT
);

INSERT INTO `mysql_tbl_199m0n` (`mysql_tbl_199m0n_campaign_id`, `mysql_tbl_199m0n_budget`, `mysql_tbl_199m0n_start_date`, `mysql_tbl_199m0n_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wdphyj` (`mysql_tbl_wdphyj_conversion_id`, `mysql_tbl_wdphyj_campaign_id`, `mysql_tbl_wdphyj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uhug7` (
    `mysql_tbl_0uhug7_order_id` INT,
    `mysql_tbl_0uhug7_order_date` DATE
);

INSERT INTO `mysql_tbl_0uhug7` (`mysql_tbl_0uhug7_order_id`, `mysql_tbl_0uhug7_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_594h0h_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_594h0h`
    WHERE mysql_tbl_594h0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_199m0n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_199m0n`
    WHERE mysql_tbl_199m0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wdphyj_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_wdphyj`
    WHERE mysql_tbl_wdphyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tmant4` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7qq3n9` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tmant4` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
            SET V_J = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f2p14t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f2p14t`
    WHERE mysql_tbl_f2p14t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g8ete2_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g8ete2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_g8ete2`
    WHERE mysql_tbl_g8ete2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs());

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c6xag4_STATUS, COALESCE(mysql_tbl_c6xag4_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_c6xag4_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_c6xag4`
    WHERE mysql_tbl_c6xag4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_wx1grz_BALANCE, 0), mysql_tbl_wx1grz_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_wx1grz`
    WHERE mysql_tbl_wx1grz_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_6lwqsw`
    WHERE mysql_tbl_6lwqsw_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_6lwqsw_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_aciwym_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_aciwym`
    WHERE mysql_tbl_aciwym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8vlyy6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_8vlyy6`
    WHERE mysql_tbl_8vlyy6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8vlyy6_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_8vlyy6_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_8vlyy6` O
    JOIN `mysql_tbl_aciwym` C ON mysql_tbl_8vlyy6_CUSTOMER_ID = mysql_tbl_aciwym_CUSTOMER_ID
    WHERE mysql_tbl_aciwym_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_8vlyy6_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phgqkj_PRIZE_POOL, 1000), COALESCE(mysql_tbl_phgqkj_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_phgqkj`
    WHERE mysql_tbl_phgqkj_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr50te_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_dr50te`
    WHERE mysql_tbl_dr50te_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_dr50te_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_dr50te`
    WHERE mysql_tbl_dr50te_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tmant4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7qq3n9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7qq3n9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_8939sz_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_8939sz`
    WHERE mysql_tbl_8939sz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8939sz_STATUS = 'COMPLETED';

    SELECT mysql_tbl_3uhdmj_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_3uhdmj`
    WHERE mysql_tbl_3uhdmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_8939sz_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_8939sz`
    WHERE mysql_tbl_8939sz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ny7bpy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ny7bpy`
    WHERE mysql_tbl_ny7bpy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_0uhug7_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0uhug7`
    WHERE mysql_tbl_0uhug7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r7ej4t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r7ej4t`
    WHERE mysql_tbl_r7ej4t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b1trka_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_b1trka`
    WHERE mysql_tbl_b1trka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(1);