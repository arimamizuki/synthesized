/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c44rx5` (
    `mysql_tbl_c44rx5_order_id` INT,
    `mysql_tbl_c44rx5_customer_id` INT,
    `mysql_tbl_c44rx5_order_date` DATE,
    `mysql_tbl_c44rx5_total_amount` DECIMAL(10,2),
    `mysql_tbl_c44rx5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbw7kv` (
    `mysql_tbl_lbw7kv_shipment_id` INT,
    `mysql_tbl_lbw7kv_order_id` INT,
    `mysql_tbl_lbw7kv_carrier` INT,
    `mysql_tbl_lbw7kv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c44rx5` (`mysql_tbl_c44rx5_order_id`, `mysql_tbl_c44rx5_customer_id`, `mysql_tbl_c44rx5_order_date`, `mysql_tbl_c44rx5_total_amount`, `mysql_tbl_c44rx5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lbw7kv` (`mysql_tbl_lbw7kv_shipment_id`, `mysql_tbl_lbw7kv_order_id`, `mysql_tbl_lbw7kv_carrier`, `mysql_tbl_lbw7kv_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uck4cm` (
    `mysql_tbl_uck4cm_campaign_id` INT,
    `mysql_tbl_uck4cm_start_date` DATE
);

INSERT INTO `mysql_tbl_uck4cm` (`mysql_tbl_uck4cm_campaign_id`, `mysql_tbl_uck4cm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7f7l0` (
    `mysql_tbl_i7f7l0_player_id` INT,
    `mysql_tbl_i7f7l0_player_name` VARCHAR(50),
    `mysql_tbl_i7f7l0_game_mode` INT,
    `mysql_tbl_i7f7l0_score` INT,
    `mysql_tbl_i7f7l0_rank_position` INT,
    `mysql_tbl_i7f7l0_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o5ll8` (
    `mysql_tbl_2o5ll8_tournament_id` INT,
    `mysql_tbl_2o5ll8_game_mode` INT,
    `mysql_tbl_2o5ll8_entry_fee` INT,
    `mysql_tbl_2o5ll8_prize_pool` INT,
    `mysql_tbl_2o5ll8_winner_id` INT
);

INSERT INTO `mysql_tbl_i7f7l0` (`mysql_tbl_i7f7l0_player_id`, `mysql_tbl_i7f7l0_player_name`, `mysql_tbl_i7f7l0_game_mode`, `mysql_tbl_i7f7l0_score`, `mysql_tbl_i7f7l0_rank_position`, `mysql_tbl_i7f7l0_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2o5ll8` (`mysql_tbl_2o5ll8_tournament_id`, `mysql_tbl_2o5ll8_game_mode`, `mysql_tbl_2o5ll8_entry_fee`, `mysql_tbl_2o5ll8_prize_pool`, `mysql_tbl_2o5ll8_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uz4mx` (
    `mysql_tbl_9uz4mx_customer_id` INT,
    `mysql_tbl_9uz4mx_registration_date` DATE,
    `mysql_tbl_9uz4mx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ke3n2` (
    `mysql_tbl_4ke3n2_order_id` INT,
    `mysql_tbl_4ke3n2_customer_id` INT,
    `mysql_tbl_4ke3n2_order_date` DATE,
    `mysql_tbl_4ke3n2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uz4mx` (`mysql_tbl_9uz4mx_customer_id`, `mysql_tbl_9uz4mx_registration_date`, `mysql_tbl_9uz4mx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ke3n2` (`mysql_tbl_4ke3n2_order_id`, `mysql_tbl_4ke3n2_customer_id`, `mysql_tbl_4ke3n2_order_date`, `mysql_tbl_4ke3n2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avfj13` (
    `mysql_tbl_avfj13_customer_id` INT,
    `mysql_tbl_avfj13_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avfj13` (`mysql_tbl_avfj13_customer_id`, `mysql_tbl_avfj13_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03244q` (
    `mysql_tbl_03244q_order_id` INT,
    `mysql_tbl_03244q_customer_id` INT,
    `mysql_tbl_03244q_order_date` DATE,
    `mysql_tbl_03244q_total_amount` DECIMAL(10,2),
    `mysql_tbl_03244q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7h8b9` (
    `mysql_tbl_v7h8b9_payment_id` INT,
    `mysql_tbl_v7h8b9_order_id` INT,
    `mysql_tbl_v7h8b9_payment_method` INT,
    `mysql_tbl_v7h8b9_amount_paid` INT,
    `mysql_tbl_v7h8b9_transaction_fee` INT
);

INSERT INTO `mysql_tbl_03244q` (`mysql_tbl_03244q_order_id`, `mysql_tbl_03244q_customer_id`, `mysql_tbl_03244q_order_date`, `mysql_tbl_03244q_total_amount`, `mysql_tbl_03244q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v7h8b9` (`mysql_tbl_v7h8b9_payment_id`, `mysql_tbl_v7h8b9_order_id`, `mysql_tbl_v7h8b9_payment_method`, `mysql_tbl_v7h8b9_amount_paid`, `mysql_tbl_v7h8b9_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy5tqy` (
    `mysql_tbl_uy5tqy_customer_id` INT,
    `mysql_tbl_uy5tqy_registration_date` DATE,
    `mysql_tbl_uy5tqy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy3ast` (
    `mysql_tbl_dy3ast_order_id` INT,
    `mysql_tbl_dy3ast_customer_id` INT,
    `mysql_tbl_dy3ast_order_date` DATE,
    `mysql_tbl_dy3ast_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy5tqy` (`mysql_tbl_uy5tqy_customer_id`, `mysql_tbl_uy5tqy_registration_date`, `mysql_tbl_uy5tqy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dy3ast` (`mysql_tbl_dy3ast_order_id`, `mysql_tbl_dy3ast_customer_id`, `mysql_tbl_dy3ast_order_date`, `mysql_tbl_dy3ast_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8b7zz` (
    `mysql_tbl_t8b7zz_account_id` INT,
    `mysql_tbl_t8b7zz_balance` INT,
    `mysql_tbl_t8b7zz_overdraft_limit` INT,
    `mysql_tbl_t8b7zz_account_type` INT
);

INSERT INTO `mysql_tbl_t8b7zz` (`mysql_tbl_t8b7zz_account_id`, `mysql_tbl_t8b7zz_balance`, `mysql_tbl_t8b7zz_overdraft_limit`, `mysql_tbl_t8b7zz_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p2ds5` (
    `mysql_tbl_8p2ds5_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_8p2ds5` (`mysql_tbl_8p2ds5_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbqcxw` (
    `mysql_tbl_bbqcxw_product_id` INT,
    `mysql_tbl_bbqcxw_category_id` INT,
    `mysql_tbl_bbqcxw_price` DECIMAL(10,2),
    `mysql_tbl_bbqcxw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmp39f` (
    `mysql_tbl_dmp39f_order_id` INT,
    `mysql_tbl_dmp39f_product_id` INT,
    `mysql_tbl_dmp39f_quantity` INT
);

INSERT INTO `mysql_tbl_bbqcxw` (`mysql_tbl_bbqcxw_product_id`, `mysql_tbl_bbqcxw_category_id`, `mysql_tbl_bbqcxw_price`, `mysql_tbl_bbqcxw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dmp39f` (`mysql_tbl_dmp39f_order_id`, `mysql_tbl_dmp39f_product_id`, `mysql_tbl_dmp39f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rea06` (
    mysql_tbl_2rea06_inventory_id INT,
    mysql_tbl_2rea06_customer_id INT,
    mysql_tbl_2rea06_return_date DATE
);

INSERT INTO `mysql_tbl_2rea06` (`mysql_tbl_2rea06_inventory_id`, `mysql_tbl_2rea06_customer_id`, `mysql_tbl_2rea06_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0d0cp` (
    `mysql_tbl_m0d0cp_order_id` INT,
    `mysql_tbl_m0d0cp_customer_id` INT,
    `mysql_tbl_m0d0cp_order_date` DATE,
    `mysql_tbl_m0d0cp_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0d0cp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmg7yn` (
    `mysql_tbl_mmg7yn_shipment_id` INT,
    `mysql_tbl_mmg7yn_order_id` INT,
    `mysql_tbl_mmg7yn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mmg7yn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_m0d0cp` (`mysql_tbl_m0d0cp_order_id`, `mysql_tbl_m0d0cp_customer_id`, `mysql_tbl_m0d0cp_order_date`, `mysql_tbl_m0d0cp_total_amount`, `mysql_tbl_m0d0cp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mmg7yn` (`mysql_tbl_mmg7yn_shipment_id`, `mysql_tbl_mmg7yn_order_id`, `mysql_tbl_mmg7yn_shipping_cost`, `mysql_tbl_mmg7yn_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdam61` (
    `mysql_tbl_rdam61_product_id` INT,
    `mysql_tbl_rdam61_price` DECIMAL(10,2),
    `mysql_tbl_rdam61_stock_quantity` INT,
    `mysql_tbl_rdam61_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8fi6x` (
    `mysql_tbl_e8fi6x_order_id` INT,
    `mysql_tbl_e8fi6x_product_id` INT,
    `mysql_tbl_e8fi6x_quantity` INT
);

INSERT INTO `mysql_tbl_rdam61` (`mysql_tbl_rdam61_product_id`, `mysql_tbl_rdam61_price`, `mysql_tbl_rdam61_stock_quantity`, `mysql_tbl_rdam61_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_e8fi6x` (`mysql_tbl_e8fi6x_order_id`, `mysql_tbl_e8fi6x_product_id`, `mysql_tbl_e8fi6x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksn3g9` (
    `mysql_tbl_ksn3g9_order_id` INT,
    `mysql_tbl_ksn3g9_customer_id` INT,
    `mysql_tbl_ksn3g9_order_date` DATE,
    `mysql_tbl_ksn3g9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j39qtm` (
    `mysql_tbl_j39qtm_customer_id` INT,
    `mysql_tbl_j39qtm_country` INT
);

INSERT INTO `mysql_tbl_ksn3g9` (`mysql_tbl_ksn3g9_order_id`, `mysql_tbl_ksn3g9_customer_id`, `mysql_tbl_ksn3g9_order_date`, `mysql_tbl_ksn3g9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j39qtm` (`mysql_tbl_j39qtm_customer_id`, `mysql_tbl_j39qtm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f4njd` (
    `mysql_tbl_6f4njd_customer_id` INT,
    `mysql_tbl_6f4njd_registration_date` DATE
);

INSERT INTO `mysql_tbl_6f4njd` (`mysql_tbl_6f4njd_customer_id`, `mysql_tbl_6f4njd_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uck4cm_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uck4cm`
    WHERE mysql_tbl_uck4cm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ksn3g9_ORDER_DATE), MAX(mysql_tbl_ksn3g9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ksn3g9`
    WHERE mysql_tbl_ksn3g9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdam61_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_rdam61`
    WHERE mysql_tbl_rdam61_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e8fi6x_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_e8fi6x`
    WHERE mysql_tbl_e8fi6x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6f4njd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6f4njd`
    WHERE mysql_tbl_6f4njd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g79dti` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_g79dti` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g79dti` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_g79dti` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g79dti` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_g79dti` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mmg7yn_DELIVERY_DATE, mysql_tbl_m0d0cp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mmg7yn`
    WHERE mysql_tbl_mmg7yn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2o5ll8_PRIZE_POOL, 1000), COALESCE(mysql_tbl_2o5ll8_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_2o5ll8`
    WHERE mysql_tbl_2o5ll8_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4ke3n2`
    WHERE mysql_tbl_4ke3n2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9uz4mx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9uz4mx`
    WHERE mysql_tbl_9uz4mx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_2rea06_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_2rea06`
  WHERE mysql_tbl_2rea06_RETURN_DATE IS NULL
  AND mysql_tbl_2rea06_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8p2ds5`;
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q0lwdl` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q0lwdl` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_q0lwdl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbqcxw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bbqcxw`
    WHERE mysql_tbl_bbqcxw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dmp39f_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_dmp39f`
    WHERE mysql_tbl_dmp39f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dmp39f_ORDER_ID IN (SELECT mysql_tbl_dmp39f_ORDER_ID FROM `mysql_tbl_g79dti` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dy3ast`
    WHERE mysql_tbl_dy3ast_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uy5tqy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uy5tqy`
    WHERE mysql_tbl_uy5tqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_t8b7zz_BALANCE, 0), COALESCE(mysql_tbl_t8b7zz_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_t8b7zz`
    WHERE mysql_tbl_t8b7zz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avfj13_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_avfj13`
    WHERE mysql_tbl_avfj13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03244q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_03244q`
    WHERE mysql_tbl_03244q_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_v7h8b9_PAYMENT_METHOD, COALESCE(mysql_tbl_v7h8b9_AMOUNT_PAID, 0), COALESCE(mysql_tbl_v7h8b9_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_v7h8b9`
    WHERE mysql_tbl_v7h8b9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lbw7kv_SHIPPING_COST), ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_lbw7kv`
    WHERE mysql_tbl_lbw7kv_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c44rx5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lbw7kv` S
    JOIN `mysql_tbl_c44rx5` O ON mysql_tbl_lbw7kv_ORDER_ID = mysql_tbl_c44rx5_ORDER_ID
    WHERE mysql_tbl_lbw7kv_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);