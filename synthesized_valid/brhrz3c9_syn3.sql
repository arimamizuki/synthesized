/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6n0o2` (
    `mysql_tbl_x6n0o2_order_id` INT,
    `mysql_tbl_x6n0o2_order_date` DATE
);

INSERT INTO `mysql_tbl_x6n0o2` (`mysql_tbl_x6n0o2_order_id`, `mysql_tbl_x6n0o2_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mt623d` (
    `mysql_tbl_mt623d_class_id` INT,
    `mysql_tbl_mt623d_instructor_id` INT,
    `mysql_tbl_mt623d_class_type` VARCHAR(50),
    `mysql_tbl_mt623d_duration_minutes` INT,
    `mysql_tbl_mt623d_max_capacity` INT,
    `mysql_tbl_mt623d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqxuev` (
    `mysql_tbl_bqxuev_booking_id` INT,
    `mysql_tbl_bqxuev_member_id` INT,
    `mysql_tbl_bqxuev_class_id` INT,
    `mysql_tbl_bqxuev_booking_date` DATE,
    `mysql_tbl_bqxuev_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mt623d` (`mysql_tbl_mt623d_class_id`, `mysql_tbl_mt623d_instructor_id`, `mysql_tbl_mt623d_class_type`, `mysql_tbl_mt623d_duration_minutes`, `mysql_tbl_mt623d_max_capacity`, `mysql_tbl_mt623d_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_bqxuev` (`mysql_tbl_bqxuev_booking_id`, `mysql_tbl_bqxuev_member_id`, `mysql_tbl_bqxuev_class_id`, `mysql_tbl_bqxuev_booking_date`, `mysql_tbl_bqxuev_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyviax` (
    `mysql_tbl_xyviax_salary` INT
);

INSERT INTO `mysql_tbl_xyviax` (`mysql_tbl_xyviax_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz95uv` (
    mysql_tbl_rz95uv_emp_no INT,
    mysql_tbl_rz95uv_first_name VARCHAR(50),
    mysql_tbl_rz95uv_last_name VARCHAR(50),
    mysql_tbl_rz95uv_birth_date DATE,
    mysql_tbl_rz95uv_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r8kee` (
    `mysql_tbl_2r8kee_supplier_id` INT,
    `mysql_tbl_2r8kee_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2r8kee` (`mysql_tbl_2r8kee_supplier_id`, `mysql_tbl_2r8kee_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aad7lu` (
    `mysql_tbl_aad7lu_payment_id` INT,
    `mysql_tbl_aad7lu_order_id` INT,
    `mysql_tbl_aad7lu_amount` DECIMAL(10,2),
    `mysql_tbl_aad7lu_payment_date` DATE,
    `mysql_tbl_aad7lu_payment_method` INT,
    `mysql_tbl_aad7lu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aad7lu` (`mysql_tbl_aad7lu_payment_id`, `mysql_tbl_aad7lu_order_id`, `mysql_tbl_aad7lu_amount`, `mysql_tbl_aad7lu_payment_date`, `mysql_tbl_aad7lu_payment_method`, `mysql_tbl_aad7lu_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6moje` (
    `mysql_tbl_y6moje_player_id` INT,
    `mysql_tbl_y6moje_player_name` VARCHAR(50),
    `mysql_tbl_y6moje_game_mode` INT,
    `mysql_tbl_y6moje_score` INT,
    `mysql_tbl_y6moje_rank_position` INT,
    `mysql_tbl_y6moje_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqp6ba` (
    `mysql_tbl_rqp6ba_tournament_id` INT,
    `mysql_tbl_rqp6ba_game_mode` INT,
    `mysql_tbl_rqp6ba_entry_fee` INT,
    `mysql_tbl_rqp6ba_prize_pool` INT,
    `mysql_tbl_rqp6ba_winner_id` INT
);

INSERT INTO `mysql_tbl_y6moje` (`mysql_tbl_y6moje_player_id`, `mysql_tbl_y6moje_player_name`, `mysql_tbl_y6moje_game_mode`, `mysql_tbl_y6moje_score`, `mysql_tbl_y6moje_rank_position`, `mysql_tbl_y6moje_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rqp6ba` (`mysql_tbl_rqp6ba_tournament_id`, `mysql_tbl_rqp6ba_game_mode`, `mysql_tbl_rqp6ba_entry_fee`, `mysql_tbl_rqp6ba_prize_pool`, `mysql_tbl_rqp6ba_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te9x0p` (
    `mysql_tbl_te9x0p_customer_id` INT,
    `mysql_tbl_te9x0p_registration_date` DATE,
    `mysql_tbl_te9x0p_tier_level` INT,
    `mysql_tbl_te9x0p_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p25qdx` (
    `mysql_tbl_p25qdx_order_id` INT,
    `mysql_tbl_p25qdx_customer_id` INT,
    `mysql_tbl_p25qdx_order_date` DATE,
    `mysql_tbl_p25qdx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0rndx` (
    `mysql_tbl_j0rndx_review_id` INT,
    `mysql_tbl_j0rndx_customer_id` INT,
    `mysql_tbl_j0rndx_product_id` INT,
    `mysql_tbl_j0rndx_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_te9x0p` (`mysql_tbl_te9x0p_customer_id`, `mysql_tbl_te9x0p_registration_date`, `mysql_tbl_te9x0p_tier_level`, `mysql_tbl_te9x0p_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_p25qdx` (`mysql_tbl_p25qdx_order_id`, `mysql_tbl_p25qdx_customer_id`, `mysql_tbl_p25qdx_order_date`, `mysql_tbl_p25qdx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j0rndx` (`mysql_tbl_j0rndx_review_id`, `mysql_tbl_j0rndx_customer_id`, `mysql_tbl_j0rndx_product_id`, `mysql_tbl_j0rndx_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2elie` (
    `mysql_tbl_s2elie_concert_id` INT,
    `mysql_tbl_s2elie_venue_id` INT,
    `mysql_tbl_s2elie_artist_id` INT,
    `mysql_tbl_s2elie_ticket_price` DECIMAL(10,2),
    `mysql_tbl_s2elie_seats_available` INT,
    `mysql_tbl_s2elie_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg2kke` (
    `mysql_tbl_rg2kke_sale_id` INT,
    `mysql_tbl_rg2kke_concert_id` INT,
    `mysql_tbl_rg2kke_customer_id` INT,
    `mysql_tbl_rg2kke_quantity` INT,
    `mysql_tbl_rg2kke_sale_date` DATE
);

INSERT INTO `mysql_tbl_s2elie` (`mysql_tbl_s2elie_concert_id`, `mysql_tbl_s2elie_venue_id`, `mysql_tbl_s2elie_artist_id`, `mysql_tbl_s2elie_ticket_price`, `mysql_tbl_s2elie_seats_available`, `mysql_tbl_s2elie_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_rg2kke` (`mysql_tbl_rg2kke_sale_id`, `mysql_tbl_rg2kke_concert_id`, `mysql_tbl_rg2kke_customer_id`, `mysql_tbl_rg2kke_quantity`, `mysql_tbl_rg2kke_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6wx2l` (
    `mysql_tbl_z6wx2l_emp_id` INT,
    `mysql_tbl_z6wx2l_salary` INT
);

INSERT INTO `mysql_tbl_z6wx2l` (`mysql_tbl_z6wx2l_emp_id`, `mysql_tbl_z6wx2l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quap4m` (
    `mysql_tbl_quap4m_customer_id` INT,
    `mysql_tbl_quap4m_registration_date` DATE
);

INSERT INTO `mysql_tbl_quap4m` (`mysql_tbl_quap4m_customer_id`, `mysql_tbl_quap4m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lm4qc` (
    `mysql_tbl_3lm4qc_customer_id` INT,
    `mysql_tbl_3lm4qc_plan_type` VARCHAR(50),
    `mysql_tbl_3lm4qc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lm4qc` (`mysql_tbl_3lm4qc_customer_id`, `mysql_tbl_3lm4qc_plan_type`, `mysql_tbl_3lm4qc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc2u7m` (
    `mysql_tbl_yc2u7m_supplier_id` INT,
    `mysql_tbl_yc2u7m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yc2u7m_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x5nga` (
    `mysql_tbl_5x5nga_product_id` INT,
    `mysql_tbl_5x5nga_supplier_id` INT,
    `mysql_tbl_5x5nga_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc2u7m` (`mysql_tbl_yc2u7m_supplier_id`, `mysql_tbl_yc2u7m_supplier_rating`, `mysql_tbl_yc2u7m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5x5nga` (`mysql_tbl_5x5nga_product_id`, `mysql_tbl_5x5nga_supplier_id`, `mysql_tbl_5x5nga_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2r8kee_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2r8kee`
    WHERE mysql_tbl_2r8kee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xyviax_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xyviax`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_quap4m_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_quap4m`
    WHERE mysql_tbl_quap4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc2u7m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yc2u7m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yc2u7m`
    WHERE mysql_tbl_yc2u7m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5x5nga`
    WHERE mysql_tbl_5x5nga_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3lm4qc_PLAN_TYPE, COALESCE(mysql_tbl_3lm4qc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3lm4qc`
    WHERE mysql_tbl_3lm4qc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_aad7lu_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_aad7lu`
    WHERE mysql_tbl_aad7lu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_aad7lu_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_rz95uv` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_s2elie_TICKET_PRICE, 50), COALESCE(mysql_tbl_s2elie_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_s2elie`
    WHERE mysql_tbl_s2elie_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rg2kke`
    WHERE mysql_tbl_rg2kke_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_s2elie_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_s2elie`
    WHERE mysql_tbl_s2elie_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z6wx2l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z6wx2l`
    WHERE mysql_tbl_z6wx2l_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqp6ba_PRIZE_POOL, 1000), COALESCE(mysql_tbl_rqp6ba_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_rqp6ba`
    WHERE mysql_tbl_rqp6ba_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_te9x0p_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_te9x0p`
    WHERE mysql_tbl_te9x0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p25qdx_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_p25qdx`
    WHERE mysql_tbl_p25qdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j0rndx_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_j0rndx`
    WHERE mysql_tbl_j0rndx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_pggxvi`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_bqxuev`
    WHERE mysql_tbl_bqxuev_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_mt623d_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_mt623d` F
    WHERE mysql_tbl_mt623d_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_bqxuev`
    WHERE mysql_tbl_bqxuev_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_bqxuev_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x6n0o2_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x6n0o2`
    WHERE mysql_tbl_x6n0o2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(1);