/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6yajj` (
    `mysql_tbl_q6yajj_order_id` INT,
    `mysql_tbl_q6yajj_warehouse_id` INT,
    `mysql_tbl_q6yajj_order_date` DATE,
    `mysql_tbl_q6yajj_total_items` DECIMAL(10,2),
    `mysql_tbl_q6yajj_total_weight` DECIMAL(10,2),
    `mysql_tbl_q6yajj_shipping_method` INT,
    `mysql_tbl_q6yajj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6yajj` (`mysql_tbl_q6yajj_order_id`, `mysql_tbl_q6yajj_warehouse_id`, `mysql_tbl_q6yajj_order_date`, `mysql_tbl_q6yajj_total_items`, `mysql_tbl_q6yajj_total_weight`, `mysql_tbl_q6yajj_shipping_method`, `mysql_tbl_q6yajj_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sa9cwe` (
    `mysql_tbl_sa9cwe_inventory_id` INT,
    `mysql_tbl_sa9cwe_product_id` INT,
    `mysql_tbl_sa9cwe_quantity` INT,
    `mysql_tbl_sa9cwe_warehouse_id` INT,
    `mysql_tbl_sa9cwe_last_updated` DATE
);

INSERT INTO `mysql_tbl_sa9cwe` (`mysql_tbl_sa9cwe_inventory_id`, `mysql_tbl_sa9cwe_product_id`, `mysql_tbl_sa9cwe_quantity`, `mysql_tbl_sa9cwe_warehouse_id`, `mysql_tbl_sa9cwe_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9hrm9` (
    `mysql_tbl_w9hrm9_customer_id` INT,
    `mysql_tbl_w9hrm9_registration_date` DATE,
    `mysql_tbl_w9hrm9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sescv7` (
    `mysql_tbl_sescv7_order_id` INT,
    `mysql_tbl_sescv7_customer_id` INT,
    `mysql_tbl_sescv7_order_date` DATE
);

INSERT INTO `mysql_tbl_w9hrm9` (`mysql_tbl_w9hrm9_customer_id`, `mysql_tbl_w9hrm9_registration_date`, `mysql_tbl_w9hrm9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sescv7` (`mysql_tbl_sescv7_order_id`, `mysql_tbl_sescv7_customer_id`, `mysql_tbl_sescv7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6jtwa` (
    `mysql_tbl_d6jtwa_player_id` INT,
    `mysql_tbl_d6jtwa_player_name` VARCHAR(50),
    `mysql_tbl_d6jtwa_game_mode` INT,
    `mysql_tbl_d6jtwa_score` INT,
    `mysql_tbl_d6jtwa_rank_position` INT,
    `mysql_tbl_d6jtwa_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb7rjx` (
    `mysql_tbl_eb7rjx_tournament_id` INT,
    `mysql_tbl_eb7rjx_game_mode` INT,
    `mysql_tbl_eb7rjx_entry_fee` INT,
    `mysql_tbl_eb7rjx_prize_pool` INT,
    `mysql_tbl_eb7rjx_winner_id` INT
);

INSERT INTO `mysql_tbl_d6jtwa` (`mysql_tbl_d6jtwa_player_id`, `mysql_tbl_d6jtwa_player_name`, `mysql_tbl_d6jtwa_game_mode`, `mysql_tbl_d6jtwa_score`, `mysql_tbl_d6jtwa_rank_position`, `mysql_tbl_d6jtwa_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eb7rjx` (`mysql_tbl_eb7rjx_tournament_id`, `mysql_tbl_eb7rjx_game_mode`, `mysql_tbl_eb7rjx_entry_fee`, `mysql_tbl_eb7rjx_prize_pool`, `mysql_tbl_eb7rjx_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u261xt` (
    `mysql_tbl_u261xt_campaign_id` INT,
    `mysql_tbl_u261xt_budget` INT,
    `mysql_tbl_u261xt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p66d33` (
    `mysql_tbl_p66d33_conversion_id` INT,
    `mysql_tbl_p66d33_campaign_id` INT,
    `mysql_tbl_p66d33_conversion_value` INT
);

INSERT INTO `mysql_tbl_u261xt` (`mysql_tbl_u261xt_campaign_id`, `mysql_tbl_u261xt_budget`, `mysql_tbl_u261xt_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_p66d33` (`mysql_tbl_p66d33_conversion_id`, `mysql_tbl_p66d33_campaign_id`, `mysql_tbl_p66d33_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlhgsv` (
    `mysql_tbl_vlhgsv_claim_id` INT,
    `mysql_tbl_vlhgsv_policy_id` INT,
    `mysql_tbl_vlhgsv_claim_type` VARCHAR(50),
    `mysql_tbl_vlhgsv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vlhgsv_filing_date` DATE,
    `mysql_tbl_vlhgsv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41x5ay` (
    `mysql_tbl_41x5ay_transaction_id` INT,
    `mysql_tbl_41x5ay_policy_id` INT,
    `mysql_tbl_41x5ay_transaction_date` DATE,
    `mysql_tbl_41x5ay_amount` DECIMAL(10,2),
    `mysql_tbl_41x5ay_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlhgsv` (`mysql_tbl_vlhgsv_claim_id`, `mysql_tbl_vlhgsv_policy_id`, `mysql_tbl_vlhgsv_claim_type`, `mysql_tbl_vlhgsv_claim_amount`, `mysql_tbl_vlhgsv_filing_date`, `mysql_tbl_vlhgsv_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_41x5ay` (`mysql_tbl_41x5ay_transaction_id`, `mysql_tbl_41x5ay_policy_id`, `mysql_tbl_41x5ay_transaction_date`, `mysql_tbl_41x5ay_amount`, `mysql_tbl_41x5ay_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqr7if` (
    `mysql_tbl_jqr7if_emp_id` INT
);

INSERT INTO `mysql_tbl_jqr7if` (`mysql_tbl_jqr7if_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwpkz2` (
    `mysql_tbl_cwpkz2_order_id` INT,
    `mysql_tbl_cwpkz2_customer_id` INT,
    `mysql_tbl_cwpkz2_order_date` DATE,
    `mysql_tbl_cwpkz2_total_amount` DECIMAL(10,2),
    `mysql_tbl_cwpkz2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k8l2r` (
    `mysql_tbl_8k8l2r_customer_id` INT,
    `mysql_tbl_8k8l2r_customer_segment` INT
);

INSERT INTO `mysql_tbl_cwpkz2` (`mysql_tbl_cwpkz2_order_id`, `mysql_tbl_cwpkz2_customer_id`, `mysql_tbl_cwpkz2_order_date`, `mysql_tbl_cwpkz2_total_amount`, `mysql_tbl_cwpkz2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8k8l2r` (`mysql_tbl_8k8l2r_customer_id`, `mysql_tbl_8k8l2r_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vux9h5` (
    `mysql_tbl_vux9h5_estimate_id` INT,
    `mysql_tbl_vux9h5_customer_id` INT,
    `mysql_tbl_vux9h5_mover_id` INT,
    `mysql_tbl_vux9h5_inventory_items` INT,
    `mysql_tbl_vux9h5_distance_miles` INT,
    `mysql_tbl_vux9h5_packing_required` INT,
    `mysql_tbl_vux9h5_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl4ykv` (
    `mysql_tbl_sl4ykv_company_id` INT,
    `mysql_tbl_sl4ykv_name` VARCHAR(50),
    `mysql_tbl_sl4ykv_hourly_rate` INT,
    `mysql_tbl_sl4ykv_deposit_percent` INT
);

INSERT INTO `mysql_tbl_vux9h5` (`mysql_tbl_vux9h5_estimate_id`, `mysql_tbl_vux9h5_customer_id`, `mysql_tbl_vux9h5_mover_id`, `mysql_tbl_vux9h5_inventory_items`, `mysql_tbl_vux9h5_distance_miles`, `mysql_tbl_vux9h5_packing_required`, `mysql_tbl_vux9h5_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sl4ykv` (`mysql_tbl_sl4ykv_company_id`, `mysql_tbl_sl4ykv_name`, `mysql_tbl_sl4ykv_hourly_rate`, `mysql_tbl_sl4ykv_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh1ruy` (
    `mysql_tbl_vh1ruy_customer_id` INT,
    `mysql_tbl_vh1ruy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1w9ez` (
    `mysql_tbl_o1w9ez_order_id` INT,
    `mysql_tbl_o1w9ez_customer_id` INT,
    `mysql_tbl_o1w9ez_order_date` DATE,
    `mysql_tbl_o1w9ez_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh1ruy` (`mysql_tbl_vh1ruy_customer_id`, `mysql_tbl_vh1ruy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_o1w9ez` (`mysql_tbl_o1w9ez_order_id`, `mysql_tbl_o1w9ez_customer_id`, `mysql_tbl_o1w9ez_order_date`, `mysql_tbl_o1w9ez_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ix3i` (
    `mysql_tbl_x7ix3i_product_id` INT,
    `mysql_tbl_x7ix3i_category_id` INT,
    `mysql_tbl_x7ix3i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w4aeq` (
    `mysql_tbl_7w4aeq_category_id` INT,
    `mysql_tbl_7w4aeq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7ix3i` (`mysql_tbl_x7ix3i_product_id`, `mysql_tbl_x7ix3i_category_id`, `mysql_tbl_x7ix3i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7w4aeq` (`mysql_tbl_7w4aeq_category_id`, `mysql_tbl_7w4aeq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sa9cwe_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_sa9cwe`
    WHERE mysql_tbl_sa9cwe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(SUM(mysql_tbl_cwpkz2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_cwpkz2`
    WHERE mysql_tbl_cwpkz2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cwpkz2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_8k8l2r_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_8k8l2r`
    WHERE mysql_tbl_8k8l2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_cwpkz2_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_cwpkz2`
    WHERE mysql_tbl_cwpkz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vux9h5_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_vux9h5_DISTANCE_MILES, 100), COALESCE(mysql_tbl_vux9h5_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_vux9h5`
    WHERE mysql_tbl_vux9h5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sl4ykv_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vux9h5` ME
    JOIN `mysql_tbl_sl4ykv` MC ON mysql_tbl_vux9h5_MOVER_ID = mysql_tbl_sl4ykv_COMPANY_ID
    WHERE mysql_tbl_vux9h5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_vux9h5`
    WHERE mysql_tbl_vux9h5_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_vux9h5_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93));

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x7ix3i_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_x7ix3i`
    WHERE mysql_tbl_x7ix3i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x7ix3i_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_x7ix3i`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_rtdjj0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_rtdjj0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_rtdjj0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_o1w9ez_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_o1w9ez`
    WHERE mysql_tbl_o1w9ez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sescv7`
    WHERE mysql_tbl_sescv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w9hrm9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_w9hrm9`
    WHERE mysql_tbl_w9hrm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eb7rjx_PRIZE_POOL, 1000), COALESCE(mysql_tbl_eb7rjx_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_eb7rjx`
    WHERE mysql_tbl_eb7rjx_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlhgsv_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_vlhgsv_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_vlhgsv`
    WHERE mysql_tbl_vlhgsv_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_41x5ay`
    WHERE mysql_tbl_41x5ay_POLICY_ID = (SELECT mysql_tbl_vlhgsv_POLICY_ID FROM `mysql_tbl_vlhgsv` WHERE mysql_tbl_vlhgsv_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u261xt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u261xt`
    WHERE mysql_tbl_u261xt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p66d33_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_p66d33`
    WHERE mysql_tbl_p66d33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6yajj_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_q6yajj`
    WHERE mysql_tbl_q6yajj_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);