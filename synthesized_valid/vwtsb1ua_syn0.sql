/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4yb1a` (
    `mysql_tbl_y4yb1a_supplier_id` INT,
    `mysql_tbl_y4yb1a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y4yb1a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y4yb1a` (`mysql_tbl_y4yb1a_supplier_id`, `mysql_tbl_y4yb1a_supplier_rating`, `mysql_tbl_y4yb1a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ls5z` (
    `mysql_tbl_y3ls5z_order_id` INT,
    `mysql_tbl_y3ls5z_order_date` DATE
);

INSERT INTO `mysql_tbl_y3ls5z` (`mysql_tbl_y3ls5z_order_id`, `mysql_tbl_y3ls5z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kra5eu` (
    `mysql_tbl_kra5eu_order_id` INT,
    `mysql_tbl_kra5eu_customer_id` INT,
    `mysql_tbl_kra5eu_order_date` DATE,
    `mysql_tbl_kra5eu_total_amount` DECIMAL(10,2),
    `mysql_tbl_kra5eu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfj1m5` (
    `mysql_tbl_pfj1m5_shipment_id` INT,
    `mysql_tbl_pfj1m5_order_id` INT,
    `mysql_tbl_pfj1m5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pfj1m5_carrier` INT
);

INSERT INTO `mysql_tbl_kra5eu` (`mysql_tbl_kra5eu_order_id`, `mysql_tbl_kra5eu_customer_id`, `mysql_tbl_kra5eu_order_date`, `mysql_tbl_kra5eu_total_amount`, `mysql_tbl_kra5eu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pfj1m5` (`mysql_tbl_pfj1m5_shipment_id`, `mysql_tbl_pfj1m5_order_id`, `mysql_tbl_pfj1m5_shipping_cost`, `mysql_tbl_pfj1m5_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_add5ws` (
    `mysql_tbl_add5ws_order_id` INT,
    `mysql_tbl_add5ws_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_add5ws` (`mysql_tbl_add5ws_order_id`, `mysql_tbl_add5ws_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzocvp` (
    `mysql_tbl_rzocvp_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_rzocvp` (`mysql_tbl_rzocvp_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1f74n` (
    `mysql_tbl_r1f74n_ship_id` INT,
    `mysql_tbl_r1f74n_order_id` INT,
    `mysql_tbl_r1f74n_weight` INT,
    `mysql_tbl_r1f74n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r1f74n_zone` INT,
    `mysql_tbl_r1f74n_delivery_days` INT
);

INSERT INTO `mysql_tbl_r1f74n` (`mysql_tbl_r1f74n_ship_id`, `mysql_tbl_r1f74n_order_id`, `mysql_tbl_r1f74n_weight`, `mysql_tbl_r1f74n_shipping_cost`, `mysql_tbl_r1f74n_zone`, `mysql_tbl_r1f74n_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc5atg` (
    `mysql_tbl_wc5atg_emp_id` INT,
    `mysql_tbl_wc5atg_manager_id` INT
);

INSERT INTO `mysql_tbl_wc5atg` (`mysql_tbl_wc5atg_emp_id`, `mysql_tbl_wc5atg_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix7bxq` (
    `mysql_tbl_ix7bxq_customer_id` INT,
    `mysql_tbl_ix7bxq_country` INT
);

INSERT INTO `mysql_tbl_ix7bxq` (`mysql_tbl_ix7bxq_customer_id`, `mysql_tbl_ix7bxq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5cd0b` (
    `mysql_tbl_m5cd0b_order_id` INT,
    `mysql_tbl_m5cd0b_order_date` DATE
);

INSERT INTO `mysql_tbl_m5cd0b` (`mysql_tbl_m5cd0b_order_id`, `mysql_tbl_m5cd0b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z1l4i` (
    `mysql_tbl_9z1l4i_player_id` INT,
    `mysql_tbl_9z1l4i_player_name` VARCHAR(50),
    `mysql_tbl_9z1l4i_game_mode` INT,
    `mysql_tbl_9z1l4i_score` INT,
    `mysql_tbl_9z1l4i_rank_position` INT,
    `mysql_tbl_9z1l4i_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydwjq8` (
    `mysql_tbl_ydwjq8_tournament_id` INT,
    `mysql_tbl_ydwjq8_game_mode` INT,
    `mysql_tbl_ydwjq8_entry_fee` INT,
    `mysql_tbl_ydwjq8_prize_pool` INT,
    `mysql_tbl_ydwjq8_winner_id` INT
);

INSERT INTO `mysql_tbl_9z1l4i` (`mysql_tbl_9z1l4i_player_id`, `mysql_tbl_9z1l4i_player_name`, `mysql_tbl_9z1l4i_game_mode`, `mysql_tbl_9z1l4i_score`, `mysql_tbl_9z1l4i_rank_position`, `mysql_tbl_9z1l4i_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ydwjq8` (`mysql_tbl_ydwjq8_tournament_id`, `mysql_tbl_ydwjq8_game_mode`, `mysql_tbl_ydwjq8_entry_fee`, `mysql_tbl_ydwjq8_prize_pool`, `mysql_tbl_ydwjq8_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89i2ey` (
    mysql_tbl_89i2ey_employee_id INT,
    mysql_tbl_89i2ey_first_name VARCHAR(50),
    mysql_tbl_89i2ey_last_name VARCHAR(50),
    mysql_tbl_89i2ey_salary INT
);

INSERT INTO `mysql_tbl_89i2ey` (`mysql_tbl_89i2ey_employee_id`, `mysql_tbl_89i2ey_first_name`, `mysql_tbl_89i2ey_last_name`, `mysql_tbl_89i2ey_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jctpnd` (
    `mysql_tbl_jctpnd_customer_id` INT,
    `mysql_tbl_jctpnd_country` INT,
    `mysql_tbl_jctpnd_registration_date` DATE
);

INSERT INTO `mysql_tbl_jctpnd` (`mysql_tbl_jctpnd_customer_id`, `mysql_tbl_jctpnd_country`, `mysql_tbl_jctpnd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv1nua` (
    `mysql_tbl_uv1nua_product_id` INT,
    `mysql_tbl_uv1nua_category_id` INT,
    `mysql_tbl_uv1nua_price` DECIMAL(10,2),
    `mysql_tbl_uv1nua_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i56g17` (
    `mysql_tbl_i56g17_order_id` INT,
    `mysql_tbl_i56g17_product_id` INT,
    `mysql_tbl_i56g17_quantity` INT
);

INSERT INTO `mysql_tbl_uv1nua` (`mysql_tbl_uv1nua_product_id`, `mysql_tbl_uv1nua_category_id`, `mysql_tbl_uv1nua_price`, `mysql_tbl_uv1nua_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i56g17` (`mysql_tbl_i56g17_order_id`, `mysql_tbl_i56g17_product_id`, `mysql_tbl_i56g17_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pn48k` (
    `mysql_tbl_0pn48k_campaign_id` INT,
    `mysql_tbl_0pn48k_channel` INT
);

INSERT INTO `mysql_tbl_0pn48k` (`mysql_tbl_0pn48k_campaign_id`, `mysql_tbl_0pn48k_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctntmh` (
    `mysql_tbl_ctntmh_product_id` INT,
    `mysql_tbl_ctntmh_category_id` INT,
    `mysql_tbl_ctntmh_price` DECIMAL(10,2),
    `mysql_tbl_ctntmh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykptmq` (
    `mysql_tbl_ykptmq_order_id` INT,
    `mysql_tbl_ykptmq_product_id` INT,
    `mysql_tbl_ykptmq_quantity` INT
);

INSERT INTO `mysql_tbl_ctntmh` (`mysql_tbl_ctntmh_product_id`, `mysql_tbl_ctntmh_category_id`, `mysql_tbl_ctntmh_price`, `mysql_tbl_ctntmh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ykptmq` (`mysql_tbl_ykptmq_order_id`, `mysql_tbl_ykptmq_product_id`, `mysql_tbl_ykptmq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e2okn` (
    `mysql_tbl_4e2okn_order_id` INT,
    `mysql_tbl_4e2okn_customer_id` INT,
    `mysql_tbl_4e2okn_order_date` DATE,
    `mysql_tbl_4e2okn_total_amount` DECIMAL(10,2),
    `mysql_tbl_4e2okn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxi3wi` (
    `mysql_tbl_cxi3wi_refund_id` INT,
    `mysql_tbl_cxi3wi_order_id` INT,
    `mysql_tbl_cxi3wi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4e2okn` (`mysql_tbl_4e2okn_order_id`, `mysql_tbl_4e2okn_customer_id`, `mysql_tbl_4e2okn_order_date`, `mysql_tbl_4e2okn_total_amount`, `mysql_tbl_4e2okn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cxi3wi` (`mysql_tbl_cxi3wi_refund_id`, `mysql_tbl_cxi3wi_order_id`, `mysql_tbl_cxi3wi_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_y3ls5z_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_y3ls5z`
    WHERE mysql_tbl_y3ls5z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_m5cd0b_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_m5cd0b`
    WHERE mysql_tbl_m5cd0b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_mpudys` O
    JOIN `mysql_tbl_ix7bxq` C ON O.CUSTOMER_ID = mysql_tbl_ix7bxq_CUSTOMER_ID
    WHERE mysql_tbl_ix7bxq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mpudys`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ykptmq_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ykptmq`;

    SELECT COUNT(DISTINCT mysql_tbl_ykptmq_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ykptmq`
    WHERE mysql_tbl_ykptmq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_89i2ey`
    WHERE mysql_tbl_89i2ey_SALARY > 35000
    ORDER BY mysql_tbl_89i2ey_FIRST_NAME, mysql_tbl_89i2ey_LAST_NAME, mysql_tbl_89i2ey_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uv1nua_PRICE, 0), COALESCE(mysql_tbl_uv1nua_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uv1nua`
    WHERE mysql_tbl_uv1nua_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_jctpnd` C
    LEFT JOIN `mysql_tbl_mpudys` O ON mysql_tbl_jctpnd_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_jctpnd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0pn48k_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0pn48k`
    WHERE mysql_tbl_0pn48k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

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

    SELECT COALESCE(mysql_tbl_ydwjq8_PRIZE_POOL, 1000), COALESCE(mysql_tbl_ydwjq8_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_ydwjq8`
    WHERE mysql_tbl_ydwjq8_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_71c7r1`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rzocvp`;
    
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1f74n_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_r1f74n`
    WHERE mysql_tbl_r1f74n_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wc5atg_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_wc5atg`
    WHERE mysql_tbl_wc5atg_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_pfj1m5`
    WHERE mysql_tbl_pfj1m5_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_pfj1m5` S
    JOIN `mysql_tbl_kra5eu` O ON mysql_tbl_pfj1m5_ORDER_ID = mysql_tbl_kra5eu_ORDER_ID
    WHERE mysql_tbl_pfj1m5_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_kra5eu_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e2okn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4e2okn`
    WHERE mysql_tbl_4e2okn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxi3wi_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_cxi3wi`
    WHERE mysql_tbl_cxi3wi_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_add5ws_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_add5ws`
    WHERE mysql_tbl_add5ws_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4yb1a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y4yb1a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y4yb1a`
    WHERE mysql_tbl_y4yb1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(1);