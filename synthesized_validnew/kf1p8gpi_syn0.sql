/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ljvq` (
    `mysql_tbl_t3ljvq_inventory_id` INT,
    `mysql_tbl_t3ljvq_product_id` INT,
    `mysql_tbl_t3ljvq_warehouse_id` INT,
    `mysql_tbl_t3ljvq_quantity` INT,
    `mysql_tbl_t3ljvq_min_stock_level` INT
);

INSERT INTO `mysql_tbl_t3ljvq` (`mysql_tbl_t3ljvq_inventory_id`, `mysql_tbl_t3ljvq_product_id`, `mysql_tbl_t3ljvq_warehouse_id`, `mysql_tbl_t3ljvq_quantity`, `mysql_tbl_t3ljvq_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wzcat` (
    `mysql_tbl_5wzcat_order_id` INT,
    `mysql_tbl_5wzcat_customer_id` INT,
    `mysql_tbl_5wzcat_order_date` DATE,
    `mysql_tbl_5wzcat_total_amount` DECIMAL(10,2),
    `mysql_tbl_5wzcat_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4aimx` (
    `mysql_tbl_o4aimx_order_id` INT,
    `mysql_tbl_o4aimx_product_id` INT,
    `mysql_tbl_o4aimx_quantity` INT,
    `mysql_tbl_o4aimx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wzcat` (`mysql_tbl_5wzcat_order_id`, `mysql_tbl_5wzcat_customer_id`, `mysql_tbl_5wzcat_order_date`, `mysql_tbl_5wzcat_total_amount`, `mysql_tbl_5wzcat_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o4aimx` (`mysql_tbl_o4aimx_order_id`, `mysql_tbl_o4aimx_product_id`, `mysql_tbl_o4aimx_quantity`, `mysql_tbl_o4aimx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxpxd6` (
    `mysql_tbl_nxpxd6_order_id` INT,
    `mysql_tbl_nxpxd6_customer_id` INT,
    `mysql_tbl_nxpxd6_order_date` DATE,
    `mysql_tbl_nxpxd6_total_amount` DECIMAL(10,2),
    `mysql_tbl_nxpxd6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aesz36` (
    `mysql_tbl_aesz36_refund_id` INT,
    `mysql_tbl_aesz36_order_id` INT,
    `mysql_tbl_aesz36_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxpxd6` (`mysql_tbl_nxpxd6_order_id`, `mysql_tbl_nxpxd6_customer_id`, `mysql_tbl_nxpxd6_order_date`, `mysql_tbl_nxpxd6_total_amount`, `mysql_tbl_nxpxd6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aesz36` (`mysql_tbl_aesz36_refund_id`, `mysql_tbl_aesz36_order_id`, `mysql_tbl_aesz36_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jap4i` (
    `mysql_tbl_3jap4i_customer_id` INT,
    `mysql_tbl_3jap4i_registration_date` DATE,
    `mysql_tbl_3jap4i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pevux4` (
    `mysql_tbl_pevux4_order_id` INT,
    `mysql_tbl_pevux4_customer_id` INT,
    `mysql_tbl_pevux4_order_date` DATE,
    `mysql_tbl_pevux4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jap4i` (`mysql_tbl_3jap4i_customer_id`, `mysql_tbl_3jap4i_registration_date`, `mysql_tbl_3jap4i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pevux4` (`mysql_tbl_pevux4_order_id`, `mysql_tbl_pevux4_customer_id`, `mysql_tbl_pevux4_order_date`, `mysql_tbl_pevux4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l76tp` (
    `mysql_tbl_9l76tp_customer_id` INT,
    `mysql_tbl_9l76tp_country` INT
);

INSERT INTO `mysql_tbl_9l76tp` (`mysql_tbl_9l76tp_customer_id`, `mysql_tbl_9l76tp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u49z79` (
    `mysql_tbl_u49z79_category_id` INT,
    `mysql_tbl_u49z79_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u49z79` (`mysql_tbl_u49z79_category_id`, `mysql_tbl_u49z79_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3pmhn` (
    `mysql_tbl_l3pmhn_player_id` INT,
    `mysql_tbl_l3pmhn_player_name` VARCHAR(50),
    `mysql_tbl_l3pmhn_game_mode` INT,
    `mysql_tbl_l3pmhn_score` INT,
    `mysql_tbl_l3pmhn_rank_position` INT,
    `mysql_tbl_l3pmhn_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odva1v` (
    `mysql_tbl_odva1v_tournament_id` INT,
    `mysql_tbl_odva1v_game_mode` INT,
    `mysql_tbl_odva1v_entry_fee` INT,
    `mysql_tbl_odva1v_prize_pool` INT,
    `mysql_tbl_odva1v_winner_id` INT
);

INSERT INTO `mysql_tbl_l3pmhn` (`mysql_tbl_l3pmhn_player_id`, `mysql_tbl_l3pmhn_player_name`, `mysql_tbl_l3pmhn_game_mode`, `mysql_tbl_l3pmhn_score`, `mysql_tbl_l3pmhn_rank_position`, `mysql_tbl_l3pmhn_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_odva1v` (`mysql_tbl_odva1v_tournament_id`, `mysql_tbl_odva1v_game_mode`, `mysql_tbl_odva1v_entry_fee`, `mysql_tbl_odva1v_prize_pool`, `mysql_tbl_odva1v_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o4aimx_QUANTITY * mysql_tbl_o4aimx_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_o4aimx`
    WHERE mysql_tbl_o4aimx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxpxd6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nxpxd6`
    WHERE mysql_tbl_nxpxd6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aesz36_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_aesz36`
    WHERE mysql_tbl_aesz36_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9l76tp`
    WHERE mysql_tbl_9l76tp_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_u49z79_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_u49z79`
    WHERE mysql_tbl_u49z79_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odva1v_PRIZE_POOL, 1000), COALESCE(mysql_tbl_odva1v_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_odva1v`
    WHERE mysql_tbl_odva1v_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_pevux4_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_pevux4`
    WHERE mysql_tbl_pevux4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_pevux4_ORDER_DATE), MONTH(mysql_tbl_pevux4_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_pevux4_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_pevux4`
    WHERE mysql_tbl_pevux4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_pevux4_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_pevux4_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t3ljvq_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_t3ljvq_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_t3ljvq`
    WHERE mysql_tbl_t3ljvq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);