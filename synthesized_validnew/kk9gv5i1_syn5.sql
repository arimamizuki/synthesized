/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7b4wxb` (
    `mysql_tbl_7b4wxb_customer_id` INT,
    `mysql_tbl_7b4wxb_registration_date` DATE,
    `mysql_tbl_7b4wxb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uab389` (
    `mysql_tbl_uab389_order_id` INT,
    `mysql_tbl_uab389_customer_id` INT,
    `mysql_tbl_uab389_order_date` DATE,
    `mysql_tbl_uab389_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7b4wxb` (`mysql_tbl_7b4wxb_customer_id`, `mysql_tbl_7b4wxb_registration_date`, `mysql_tbl_7b4wxb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uab389` (`mysql_tbl_uab389_order_id`, `mysql_tbl_uab389_customer_id`, `mysql_tbl_uab389_order_date`, `mysql_tbl_uab389_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2nuc7` (
    `mysql_tbl_l2nuc7_ticket_id` INT,
    `mysql_tbl_l2nuc7_event_id` INT,
    `mysql_tbl_l2nuc7_seat_section` INT,
    `mysql_tbl_l2nuc7_seat_row` INT,
    `mysql_tbl_l2nuc7_seat_number` INT,
    `mysql_tbl_l2nuc7_price` DECIMAL(10,2),
    `mysql_tbl_l2nuc7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sngnvo` (
    `mysql_tbl_sngnvo_event_id` INT,
    `mysql_tbl_sngnvo_event_name` VARCHAR(50),
    `mysql_tbl_sngnvo_event_date` DATE,
    `mysql_tbl_sngnvo_venue_id` INT,
    `mysql_tbl_sngnvo_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2nuc7` (`mysql_tbl_l2nuc7_ticket_id`, `mysql_tbl_l2nuc7_event_id`, `mysql_tbl_l2nuc7_seat_section`, `mysql_tbl_l2nuc7_seat_row`, `mysql_tbl_l2nuc7_seat_number`, `mysql_tbl_l2nuc7_price`, `mysql_tbl_l2nuc7_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_sngnvo` (`mysql_tbl_sngnvo_event_id`, `mysql_tbl_sngnvo_event_name`, `mysql_tbl_sngnvo_event_date`, `mysql_tbl_sngnvo_venue_id`, `mysql_tbl_sngnvo_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q8efg` (
    `mysql_tbl_2q8efg_customer_id` INT,
    `mysql_tbl_2q8efg_registration_date` DATE,
    `mysql_tbl_2q8efg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfyddm` (
    `mysql_tbl_tfyddm_order_id` INT,
    `mysql_tbl_tfyddm_customer_id` INT,
    `mysql_tbl_tfyddm_order_date` DATE
);

INSERT INTO `mysql_tbl_2q8efg` (`mysql_tbl_2q8efg_customer_id`, `mysql_tbl_2q8efg_registration_date`, `mysql_tbl_2q8efg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tfyddm` (`mysql_tbl_tfyddm_order_id`, `mysql_tbl_tfyddm_customer_id`, `mysql_tbl_tfyddm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evahx1` (
    `mysql_tbl_evahx1_customer_id` INT,
    `mysql_tbl_evahx1_order_date` DATE,
    `mysql_tbl_evahx1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evahx1` (`mysql_tbl_evahx1_customer_id`, `mysql_tbl_evahx1_order_date`, `mysql_tbl_evahx1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2r27` (
    `mysql_tbl_4d2r27_order_id` INT,
    `mysql_tbl_4d2r27_customer_id` INT,
    `mysql_tbl_4d2r27_order_date` DATE,
    `mysql_tbl_4d2r27_total_amount` DECIMAL(10,2),
    `mysql_tbl_4d2r27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix1e4y` (
    `mysql_tbl_ix1e4y_order_id` INT,
    `mysql_tbl_ix1e4y_product_id` INT,
    `mysql_tbl_ix1e4y_quantity` INT
);

INSERT INTO `mysql_tbl_4d2r27` (`mysql_tbl_4d2r27_order_id`, `mysql_tbl_4d2r27_customer_id`, `mysql_tbl_4d2r27_order_date`, `mysql_tbl_4d2r27_total_amount`, `mysql_tbl_4d2r27_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ix1e4y` (`mysql_tbl_ix1e4y_order_id`, `mysql_tbl_ix1e4y_product_id`, `mysql_tbl_ix1e4y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2e6x8` (
    `mysql_tbl_c2e6x8_budget` INT
);

INSERT INTO `mysql_tbl_c2e6x8` (`mysql_tbl_c2e6x8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydt0ti` (
    `mysql_tbl_ydt0ti_customer_id` INT,
    `mysql_tbl_ydt0ti_plan_type` VARCHAR(50),
    `mysql_tbl_ydt0ti_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydt0ti` (`mysql_tbl_ydt0ti_customer_id`, `mysql_tbl_ydt0ti_plan_type`, `mysql_tbl_ydt0ti_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06xr6j` (
    `mysql_tbl_06xr6j_campaign_id` INT,
    `mysql_tbl_06xr6j_channel` INT,
    `mysql_tbl_06xr6j_budget` INT,
    `mysql_tbl_06xr6j_start_date` DATE,
    `mysql_tbl_06xr6j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvgoar` (
    `mysql_tbl_pvgoar_conversion_id` INT,
    `mysql_tbl_pvgoar_campaign_id` INT,
    `mysql_tbl_pvgoar_conversion_date` DATE
);

INSERT INTO `mysql_tbl_06xr6j` (`mysql_tbl_06xr6j_campaign_id`, `mysql_tbl_06xr6j_channel`, `mysql_tbl_06xr6j_budget`, `mysql_tbl_06xr6j_start_date`, `mysql_tbl_06xr6j_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pvgoar` (`mysql_tbl_pvgoar_conversion_id`, `mysql_tbl_pvgoar_campaign_id`, `mysql_tbl_pvgoar_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwy708` (
    `mysql_tbl_iwy708_customer_id` INT
);

INSERT INTO `mysql_tbl_iwy708` (`mysql_tbl_iwy708_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_uab389_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_uab389`
    WHERE mysql_tbl_uab389_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_uab389_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_uab389`
    WHERE mysql_tbl_uab389_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ix1e4y_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ix1e4y`
    WHERE mysql_tbl_ix1e4y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4d2r27_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4d2r27`
    WHERE mysql_tbl_4d2r27_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l2nuc7_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_l2nuc7`
    WHERE mysql_tbl_l2nuc7_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_l2nuc7_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_l2nuc7_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_sngnvo_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_sngnvo`
    WHERE mysql_tbl_sngnvo_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2e6x8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c2e6x8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_evahx1_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_evahx1`
    WHERE mysql_tbl_evahx1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ydt0ti_PLAN_TYPE, COALESCE(mysql_tbl_ydt0ti_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ydt0ti`
    WHERE mysql_tbl_ydt0ti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_06xr6j_CHANNEL, DATEDIFF(mysql_tbl_06xr6j_END_DATE, mysql_tbl_06xr6j_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_06xr6j`
    WHERE mysql_tbl_06xr6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pvgoar`
    WHERE mysql_tbl_pvgoar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_83kqd0_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_83kqd0`
    WHERE mysql_tbl_iwy708_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_83kqd0_z1bx3w(83)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + 0);
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
    FROM `mysql_tbl_tfyddm`
    WHERE mysql_tbl_tfyddm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2q8efg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2q8efg`
    WHERE mysql_tbl_2q8efg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
        SET V_COUNTER = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(1);