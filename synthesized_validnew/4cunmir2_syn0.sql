/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zi4w5a` (
    `mysql_tbl_zi4w5a_player_id` INT,
    `mysql_tbl_zi4w5a_player_name` VARCHAR(50),
    `mysql_tbl_zi4w5a_game_mode` INT,
    `mysql_tbl_zi4w5a_score` INT,
    `mysql_tbl_zi4w5a_rank_position` INT,
    `mysql_tbl_zi4w5a_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mcdwp` (
    `mysql_tbl_4mcdwp_tournament_id` INT,
    `mysql_tbl_4mcdwp_game_mode` INT,
    `mysql_tbl_4mcdwp_entry_fee` INT,
    `mysql_tbl_4mcdwp_prize_pool` INT,
    `mysql_tbl_4mcdwp_winner_id` INT
);

INSERT INTO `mysql_tbl_zi4w5a` (`mysql_tbl_zi4w5a_player_id`, `mysql_tbl_zi4w5a_player_name`, `mysql_tbl_zi4w5a_game_mode`, `mysql_tbl_zi4w5a_score`, `mysql_tbl_zi4w5a_rank_position`, `mysql_tbl_zi4w5a_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4mcdwp` (`mysql_tbl_4mcdwp_tournament_id`, `mysql_tbl_4mcdwp_game_mode`, `mysql_tbl_4mcdwp_entry_fee`, `mysql_tbl_4mcdwp_prize_pool`, `mysql_tbl_4mcdwp_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egjuhh` (mysql_tbl_egjuhh_item_id INT, mysql_tbl_egjuhh_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x175ol` (
    `mysql_tbl_x175ol_supplier_id` INT,
    `mysql_tbl_x175ol_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x175ol_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x175ol` (`mysql_tbl_x175ol_supplier_id`, `mysql_tbl_x175ol_supplier_rating`, `mysql_tbl_x175ol_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mggje6` (
    `mysql_tbl_mggje6_opportunity_id` INT,
    `mysql_tbl_mggje6_customer_id` INT,
    `mysql_tbl_mggje6_sales_rep_id` INT,
    `mysql_tbl_mggje6_stage` INT,
    `mysql_tbl_mggje6_probability_percent` INT,
    `mysql_tbl_mggje6_deal_value` INT,
    `mysql_tbl_mggje6_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmqtgm` (
    `mysql_tbl_tmqtgm_rep_id` INT,
    `mysql_tbl_tmqtgm_name` VARCHAR(50),
    `mysql_tbl_tmqtgm_quota` INT,
    `mysql_tbl_tmqtgm_territory` INT
);

INSERT INTO `mysql_tbl_mggje6` (`mysql_tbl_mggje6_opportunity_id`, `mysql_tbl_mggje6_customer_id`, `mysql_tbl_mggje6_sales_rep_id`, `mysql_tbl_mggje6_stage`, `mysql_tbl_mggje6_probability_percent`, `mysql_tbl_mggje6_deal_value`, `mysql_tbl_mggje6_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tmqtgm` (`mysql_tbl_tmqtgm_rep_id`, `mysql_tbl_tmqtgm_name`, `mysql_tbl_tmqtgm_quota`, `mysql_tbl_tmqtgm_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h91425` (
    `mysql_tbl_h91425_product_id` INT,
    `mysql_tbl_h91425_category_id` INT,
    `mysql_tbl_h91425_price` DECIMAL(10,2),
    `mysql_tbl_h91425_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o7j2f` (
    `mysql_tbl_1o7j2f_category_id` INT,
    `mysql_tbl_1o7j2f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h91425` (`mysql_tbl_h91425_product_id`, `mysql_tbl_h91425_category_id`, `mysql_tbl_h91425_price`, `mysql_tbl_h91425_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1o7j2f` (`mysql_tbl_1o7j2f_category_id`, `mysql_tbl_1o7j2f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zysgt6` (
    `mysql_tbl_zysgt6_customer_id` INT,
    `mysql_tbl_zysgt6_registration_date` DATE,
    `mysql_tbl_zysgt6_country` INT
);

INSERT INTO `mysql_tbl_zysgt6` (`mysql_tbl_zysgt6_customer_id`, `mysql_tbl_zysgt6_registration_date`, `mysql_tbl_zysgt6_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_egjuhh` SET mysql_tbl_egjuhh_QTY = mysql_tbl_egjuhh_QTY + 10 WHERE mysql_tbl_egjuhh_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x175ol_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x175ol_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x175ol`
    WHERE mysql_tbl_x175ol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k0nz8v`
    WHERE mysql_tbl_x175ol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mggje6_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_mggje6_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_mggje6_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_mggje6`
    WHERE mysql_tbl_mggje6_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h91425_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h91425`
    WHERE mysql_tbl_h91425_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_bo7vt2`
    WHERE mysql_tbl_zysgt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zysgt6_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_zysgt6`
        WHERE mysql_tbl_zysgt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_e5hvi3`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mcdwp_PRIZE_POOL, 1000), COALESCE(mysql_tbl_4mcdwp_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_4mcdwp`
    WHERE mysql_tbl_4mcdwp_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);