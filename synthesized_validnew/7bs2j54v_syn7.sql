/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5z1g8m` (
    `mysql_tbl_5z1g8m_campaign_id` INT,
    `mysql_tbl_5z1g8m_budget` INT,
    `mysql_tbl_5z1g8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puzath` (
    `mysql_tbl_puzath_conversion_id` INT,
    `mysql_tbl_puzath_campaign_id` INT,
    `mysql_tbl_puzath_conversion_value` INT
);

INSERT INTO `mysql_tbl_5z1g8m` (`mysql_tbl_5z1g8m_campaign_id`, `mysql_tbl_5z1g8m_budget`, `mysql_tbl_5z1g8m_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_puzath` (`mysql_tbl_puzath_conversion_id`, `mysql_tbl_puzath_campaign_id`, `mysql_tbl_puzath_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twkf7i` (
    `mysql_tbl_twkf7i_player_id` INT,
    `mysql_tbl_twkf7i_player_name` VARCHAR(50),
    `mysql_tbl_twkf7i_game_mode` INT,
    `mysql_tbl_twkf7i_score` INT,
    `mysql_tbl_twkf7i_rank_position` INT,
    `mysql_tbl_twkf7i_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a09ke0` (
    `mysql_tbl_a09ke0_tournament_id` INT,
    `mysql_tbl_a09ke0_game_mode` INT,
    `mysql_tbl_a09ke0_entry_fee` INT,
    `mysql_tbl_a09ke0_prize_pool` INT,
    `mysql_tbl_a09ke0_winner_id` INT
);

INSERT INTO `mysql_tbl_twkf7i` (`mysql_tbl_twkf7i_player_id`, `mysql_tbl_twkf7i_player_name`, `mysql_tbl_twkf7i_game_mode`, `mysql_tbl_twkf7i_score`, `mysql_tbl_twkf7i_rank_position`, `mysql_tbl_twkf7i_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a09ke0` (`mysql_tbl_a09ke0_tournament_id`, `mysql_tbl_a09ke0_game_mode`, `mysql_tbl_a09ke0_entry_fee`, `mysql_tbl_a09ke0_prize_pool`, `mysql_tbl_a09ke0_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yik3m` (
    `mysql_tbl_7yik3m_order_id` INT,
    `mysql_tbl_7yik3m_customer_id` INT,
    `mysql_tbl_7yik3m_order_date` DATE,
    `mysql_tbl_7yik3m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c1hd0` (
    `mysql_tbl_4c1hd0_order_id` INT,
    `mysql_tbl_4c1hd0_product_id` INT,
    `mysql_tbl_4c1hd0_quantity` INT,
    `mysql_tbl_4c1hd0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yik3m` (`mysql_tbl_7yik3m_order_id`, `mysql_tbl_7yik3m_customer_id`, `mysql_tbl_7yik3m_order_date`, `mysql_tbl_7yik3m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4c1hd0` (`mysql_tbl_4c1hd0_order_id`, `mysql_tbl_4c1hd0_product_id`, `mysql_tbl_4c1hd0_quantity`, `mysql_tbl_4c1hd0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i761fu` (
    `mysql_tbl_i761fu_product_id` INT,
    `mysql_tbl_i761fu_category_id` INT
);

INSERT INTO `mysql_tbl_i761fu` (`mysql_tbl_i761fu_product_id`, `mysql_tbl_i761fu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oj270` (
    `mysql_tbl_5oj270_order_id` INT,
    `mysql_tbl_5oj270_customer_id` INT
);

INSERT INTO `mysql_tbl_5oj270` (`mysql_tbl_5oj270_order_id`, `mysql_tbl_5oj270_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wujk4c` (
    `mysql_tbl_wujk4c_product_id` INT,
    `mysql_tbl_wujk4c_category_id` INT,
    `mysql_tbl_wujk4c_price` DECIMAL(10,2),
    `mysql_tbl_wujk4c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wujk4c` (`mysql_tbl_wujk4c_product_id`, `mysql_tbl_wujk4c_category_id`, `mysql_tbl_wujk4c_price`, `mysql_tbl_wujk4c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ta0w` (
    `mysql_tbl_t2ta0w_campaign_id` INT,
    `mysql_tbl_t2ta0w_channel` INT,
    `mysql_tbl_t2ta0w_budget` INT,
    `mysql_tbl_t2ta0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzwni0` (
    `mysql_tbl_jzwni0_conversion_id` INT,
    `mysql_tbl_jzwni0_campaign_id` INT,
    `mysql_tbl_jzwni0_conversion_value` INT
);

INSERT INTO `mysql_tbl_t2ta0w` (`mysql_tbl_t2ta0w_campaign_id`, `mysql_tbl_t2ta0w_channel`, `mysql_tbl_t2ta0w_budget`, `mysql_tbl_t2ta0w_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jzwni0` (`mysql_tbl_jzwni0_conversion_id`, `mysql_tbl_jzwni0_campaign_id`, `mysql_tbl_jzwni0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joblcq` (
    `mysql_tbl_joblcq_customer_id` INT,
    `mysql_tbl_joblcq_registration_date` DATE,
    `mysql_tbl_joblcq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aommlt` (
    `mysql_tbl_aommlt_order_id` INT,
    `mysql_tbl_aommlt_customer_id` INT,
    `mysql_tbl_aommlt_order_date` DATE,
    `mysql_tbl_aommlt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joblcq` (`mysql_tbl_joblcq_customer_id`, `mysql_tbl_joblcq_registration_date`, `mysql_tbl_joblcq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aommlt` (`mysql_tbl_aommlt_order_id`, `mysql_tbl_aommlt_customer_id`, `mysql_tbl_aommlt_order_date`, `mysql_tbl_aommlt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xnb8j` (
    `mysql_tbl_3xnb8j_order_id` INT,
    `mysql_tbl_3xnb8j_customer_id` INT,
    `mysql_tbl_3xnb8j_order_date` DATE,
    `mysql_tbl_3xnb8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_3xnb8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdugi7` (
    `mysql_tbl_bdugi7_customer_id` INT,
    `mysql_tbl_bdugi7_country` INT
);

INSERT INTO `mysql_tbl_3xnb8j` (`mysql_tbl_3xnb8j_order_id`, `mysql_tbl_3xnb8j_customer_id`, `mysql_tbl_3xnb8j_order_date`, `mysql_tbl_3xnb8j_total_amount`, `mysql_tbl_3xnb8j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bdugi7` (`mysql_tbl_bdugi7_customer_id`, `mysql_tbl_bdugi7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh8xwc` (
    `mysql_tbl_eh8xwc_product_id` INT,
    `mysql_tbl_eh8xwc_category_id` INT,
    `mysql_tbl_eh8xwc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff02lp` (
    `mysql_tbl_ff02lp_category_id` INT,
    `mysql_tbl_ff02lp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eh8xwc` (`mysql_tbl_eh8xwc_product_id`, `mysql_tbl_eh8xwc_category_id`, `mysql_tbl_eh8xwc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ff02lp` (`mysql_tbl_ff02lp_category_id`, `mysql_tbl_ff02lp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a2zj9` (
    `mysql_tbl_7a2zj9_customer_id` INT,
    `mysql_tbl_7a2zj9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nemtu` (
    `mysql_tbl_9nemtu_order_id` INT,
    `mysql_tbl_9nemtu_customer_id` INT,
    `mysql_tbl_9nemtu_order_date` DATE
);

INSERT INTO `mysql_tbl_7a2zj9` (`mysql_tbl_7a2zj9_customer_id`, `mysql_tbl_7a2zj9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9nemtu` (`mysql_tbl_9nemtu_order_id`, `mysql_tbl_9nemtu_customer_id`, `mysql_tbl_9nemtu_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfa0gj` (mysql_tbl_gfa0gj_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewwjax` (
    `mysql_tbl_ewwjax_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ewwjax` (`mysql_tbl_ewwjax_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og8bmo` (
    `mysql_tbl_og8bmo_order_id` INT,
    `mysql_tbl_og8bmo_customer_id` INT,
    `mysql_tbl_og8bmo_order_date` DATE,
    `mysql_tbl_og8bmo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0nlr0` (
    `mysql_tbl_j0nlr0_customer_id` INT,
    `mysql_tbl_j0nlr0_country` INT
);

INSERT INTO `mysql_tbl_og8bmo` (`mysql_tbl_og8bmo_order_id`, `mysql_tbl_og8bmo_customer_id`, `mysql_tbl_og8bmo_order_date`, `mysql_tbl_og8bmo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j0nlr0` (`mysql_tbl_j0nlr0_customer_id`, `mysql_tbl_j0nlr0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhuvf1` (
    `mysql_tbl_dhuvf1_product_id` INT,
    `mysql_tbl_dhuvf1_category_id` INT,
    `mysql_tbl_dhuvf1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhuvf1` (`mysql_tbl_dhuvf1_product_id`, `mysql_tbl_dhuvf1_category_id`, `mysql_tbl_dhuvf1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbah2q` (
    `mysql_tbl_kbah2q_customer_id` INT
);

INSERT INTO `mysql_tbl_kbah2q` (`mysql_tbl_kbah2q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jajf22` (
    `mysql_tbl_jajf22_order_id` INT,
    `mysql_tbl_jajf22_customer_id` INT,
    `mysql_tbl_jajf22_order_date` DATE,
    `mysql_tbl_jajf22_total_amount` DECIMAL(10,2),
    `mysql_tbl_jajf22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5m7h2` (
    `mysql_tbl_k5m7h2_order_id` INT,
    `mysql_tbl_k5m7h2_product_id` INT,
    `mysql_tbl_k5m7h2_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olocnn` (
    `mysql_tbl_olocnn_product_id` INT,
    `mysql_tbl_olocnn_category_id` INT,
    `mysql_tbl_olocnn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jajf22` (`mysql_tbl_jajf22_order_id`, `mysql_tbl_jajf22_customer_id`, `mysql_tbl_jajf22_order_date`, `mysql_tbl_jajf22_total_amount`, `mysql_tbl_jajf22_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k5m7h2` (`mysql_tbl_k5m7h2_order_id`, `mysql_tbl_k5m7h2_product_id`, `mysql_tbl_k5m7h2_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_olocnn` (`mysql_tbl_olocnn_product_id`, `mysql_tbl_olocnn_category_id`, `mysql_tbl_olocnn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3eges` (
    `mysql_tbl_a3eges_product_id` INT,
    `mysql_tbl_a3eges_category_id` INT,
    `mysql_tbl_a3eges_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3eges` (`mysql_tbl_a3eges_product_id`, `mysql_tbl_a3eges_category_id`, `mysql_tbl_a3eges_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k588z` (
    `mysql_tbl_8k588z_emp_id` INT,
    `mysql_tbl_8k588z_department_id` INT
);

INSERT INTO `mysql_tbl_8k588z` (`mysql_tbl_8k588z_emp_id`, `mysql_tbl_8k588z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1bn5r` (
    `mysql_tbl_m1bn5r_session_id` INT,
    `mysql_tbl_m1bn5r_photographer_id` INT,
    `mysql_tbl_m1bn5r_session_type` VARCHAR(50),
    `mysql_tbl_m1bn5r_duration_hours` INT,
    `mysql_tbl_m1bn5r_location_type` VARCHAR(50),
    `mysql_tbl_m1bn5r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_belok3` (
    `mysql_tbl_belok3_photographer_id` INT,
    `mysql_tbl_belok3_rating` DECIMAL(3,1),
    `mysql_tbl_belok3_experience_years` INT
);

INSERT INTO `mysql_tbl_m1bn5r` (`mysql_tbl_m1bn5r_session_id`, `mysql_tbl_m1bn5r_photographer_id`, `mysql_tbl_m1bn5r_session_type`, `mysql_tbl_m1bn5r_duration_hours`, `mysql_tbl_m1bn5r_location_type`, `mysql_tbl_m1bn5r_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_belok3` (`mysql_tbl_belok3_photographer_id`, `mysql_tbl_belok3_rating`, `mysql_tbl_belok3_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a09ke0_PRIZE_POOL, 1000), COALESCE(mysql_tbl_a09ke0_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_a09ke0`
    WHERE mysql_tbl_a09ke0_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5oj270`
    WHERE mysql_tbl_5oj270_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5oj270`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
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
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3xnb8j`
    WHERE mysql_tbl_3xnb8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_3xnb8j` O
    JOIN `mysql_tbl_bdugi7` C1 ON mysql_tbl_3xnb8j_CUSTOMER_ID = mysql_tbl_bdugi7_CUSTOMER_ID
    JOIN `mysql_tbl_bdugi7` C2 ON mysql_tbl_bdugi7_COUNTRY != mysql_tbl_bdugi7_COUNTRY
    WHERE mysql_tbl_3xnb8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_dhuvf1_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_dhuvf1`
    WHERE mysql_tbl_dhuvf1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_og8bmo`
    WHERE mysql_tbl_og8bmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_og8bmo_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_og8bmo`
    WHERE mysql_tbl_og8bmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_gfa0gj` WHERE mysql_tbl_gfa0gj_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_gfa0gj` WHERE mysql_tbl_gfa0gj_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ewwjax`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t2ta0w_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_t2ta0w` C
    LEFT JOIN `mysql_tbl_jzwni0` CV ON mysql_tbl_t2ta0w_CAMPAIGN_ID = mysql_tbl_jzwni0_CAMPAIGN_ID
    WHERE mysql_tbl_t2ta0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t2ta0w_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eh8xwc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_eh8xwc`
    WHERE mysql_tbl_eh8xwc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eh8xwc`
    WHERE mysql_tbl_eh8xwc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9nemtu_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_9nemtu`
    WHERE mysql_tbl_9nemtu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8k588z_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8k588z`
    WHERE mysql_tbl_8k588z_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a3eges_PRICE), 0), COALESCE(MIN(mysql_tbl_a3eges_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_a3eges`
    WHERE mysql_tbl_a3eges_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k5m7h2_QUANTITY * mysql_tbl_olocnn_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_k5m7h2` OI
    JOIN `mysql_tbl_olocnn` P ON mysql_tbl_k5m7h2_PRODUCT_ID = mysql_tbl_olocnn_PRODUCT_ID
    WHERE mysql_tbl_k5m7h2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_k5m7h2` OI
    JOIN `mysql_tbl_olocnn` P ON mysql_tbl_k5m7h2_PRODUCT_ID = mysql_tbl_olocnn_PRODUCT_ID
    WHERE mysql_tbl_k5m7h2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_olocnn_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_aommlt_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_aommlt_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_aommlt` O
    JOIN `mysql_tbl_joblcq` C ON mysql_tbl_aommlt_CUSTOMER_ID = mysql_tbl_joblcq_CUSTOMER_ID
    WHERE mysql_tbl_joblcq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wujk4c_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_wujk4c`
    WHERE mysql_tbl_wujk4c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_lyqjgo`
    WHERE mysql_tbl_wujk4c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xf3m6l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_i761fu`
    WHERE mysql_tbl_i761fu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_i761fu`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4c1hd0_QUANTITY * mysql_tbl_4c1hd0_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4c1hd0`
    WHERE mysql_tbl_4c1hd0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7yik3m_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7yik3m`
    WHERE mysql_tbl_7yik3m_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5z1g8m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5z1g8m`
    WHERE mysql_tbl_5z1g8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_puzath_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_puzath`
    WHERE mysql_tbl_puzath_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);