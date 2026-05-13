/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0vwm6` (
    `mysql_tbl_r0vwm6_campaign_id` INT,
    `mysql_tbl_r0vwm6_channel` INT,
    `mysql_tbl_r0vwm6_budget` INT,
    `mysql_tbl_r0vwm6_start_date` DATE,
    `mysql_tbl_r0vwm6_end_date` DATE,
    `mysql_tbl_r0vwm6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4uj6h` (
    `mysql_tbl_h4uj6h_conversion_id` INT,
    `mysql_tbl_h4uj6h_campaign_id` INT,
    `mysql_tbl_h4uj6h_conversion_value` INT
);

INSERT INTO `mysql_tbl_r0vwm6` (`mysql_tbl_r0vwm6_campaign_id`, `mysql_tbl_r0vwm6_channel`, `mysql_tbl_r0vwm6_budget`, `mysql_tbl_r0vwm6_start_date`, `mysql_tbl_r0vwm6_end_date`, `mysql_tbl_r0vwm6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h4uj6h` (`mysql_tbl_h4uj6h_conversion_id`, `mysql_tbl_h4uj6h_campaign_id`, `mysql_tbl_h4uj6h_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yveraj` (mysql_tbl_yveraj_id INT, mysql_tbl_yveraj_balance DECIMAL(10,2), mysql_tbl_yveraj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6wmz5` (
    `mysql_tbl_a6wmz5_customer_id` INT,
    `mysql_tbl_a6wmz5_status` VARCHAR(50),
    `mysql_tbl_a6wmz5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6wmz5` (`mysql_tbl_a6wmz5_customer_id`, `mysql_tbl_a6wmz5_status`, `mysql_tbl_a6wmz5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv6k0x` (
    `mysql_tbl_kv6k0x_rental_id` INT,
    `mysql_tbl_kv6k0x_customer_id` INT,
    `mysql_tbl_kv6k0x_bicycle_id` INT,
    `mysql_tbl_kv6k0x_rental_date` DATE,
    `mysql_tbl_kv6k0x_rental_hours` INT,
    `mysql_tbl_kv6k0x_hourly_rate` INT,
    `mysql_tbl_kv6k0x_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ckaag` (
    `mysql_tbl_4ckaag_bicycle_id` INT,
    `mysql_tbl_4ckaag_bicycle_type` VARCHAR(50),
    `mysql_tbl_4ckaag_condition` INT,
    `mysql_tbl_4ckaag_value` INT
);

INSERT INTO `mysql_tbl_kv6k0x` (`mysql_tbl_kv6k0x_rental_id`, `mysql_tbl_kv6k0x_customer_id`, `mysql_tbl_kv6k0x_bicycle_id`, `mysql_tbl_kv6k0x_rental_date`, `mysql_tbl_kv6k0x_rental_hours`, `mysql_tbl_kv6k0x_hourly_rate`, `mysql_tbl_kv6k0x_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ckaag` (`mysql_tbl_4ckaag_bicycle_id`, `mysql_tbl_4ckaag_bicycle_type`, `mysql_tbl_4ckaag_condition`, `mysql_tbl_4ckaag_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxwnvj` (
    `mysql_tbl_yxwnvj_order_id` INT,
    `mysql_tbl_yxwnvj_customer_id` INT,
    `mysql_tbl_yxwnvj_order_date` DATE,
    `mysql_tbl_yxwnvj_total_amount` DECIMAL(10,2),
    `mysql_tbl_yxwnvj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f05gh6` (
    `mysql_tbl_f05gh6_customer_id` INT,
    `mysql_tbl_f05gh6_customer_segment` INT
);

INSERT INTO `mysql_tbl_yxwnvj` (`mysql_tbl_yxwnvj_order_id`, `mysql_tbl_yxwnvj_customer_id`, `mysql_tbl_yxwnvj_order_date`, `mysql_tbl_yxwnvj_total_amount`, `mysql_tbl_yxwnvj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f05gh6` (`mysql_tbl_f05gh6_customer_id`, `mysql_tbl_f05gh6_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktgl76` (
    `mysql_tbl_ktgl76_order_id` INT,
    `mysql_tbl_ktgl76_customer_id` INT,
    `mysql_tbl_ktgl76_order_date` DATE,
    `mysql_tbl_ktgl76_total_amount` DECIMAL(10,2),
    `mysql_tbl_ktgl76_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3s11m` (
    `mysql_tbl_d3s11m_refund_id` INT,
    `mysql_tbl_d3s11m_order_id` INT,
    `mysql_tbl_d3s11m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktgl76` (`mysql_tbl_ktgl76_order_id`, `mysql_tbl_ktgl76_customer_id`, `mysql_tbl_ktgl76_order_date`, `mysql_tbl_ktgl76_total_amount`, `mysql_tbl_ktgl76_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d3s11m` (`mysql_tbl_d3s11m_refund_id`, `mysql_tbl_d3s11m_order_id`, `mysql_tbl_d3s11m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt9pqn` (
    `mysql_tbl_nt9pqn_order_id` INT,
    `mysql_tbl_nt9pqn_customer_id` INT,
    `mysql_tbl_nt9pqn_order_date` DATE,
    `mysql_tbl_nt9pqn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nt9pqn` (`mysql_tbl_nt9pqn_order_id`, `mysql_tbl_nt9pqn_customer_id`, `mysql_tbl_nt9pqn_order_date`, `mysql_tbl_nt9pqn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hktask` (
    `mysql_tbl_hktask_inventory_id` INT,
    `mysql_tbl_hktask_product_id` INT,
    `mysql_tbl_hktask_quantity` INT,
    `mysql_tbl_hktask_warehouse_id` INT,
    `mysql_tbl_hktask_last_updated` DATE
);

INSERT INTO `mysql_tbl_hktask` (`mysql_tbl_hktask_inventory_id`, `mysql_tbl_hktask_product_id`, `mysql_tbl_hktask_quantity`, `mysql_tbl_hktask_warehouse_id`, `mysql_tbl_hktask_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv6k0x_RENTAL_HOURS, 1), COALESCE(mysql_tbl_kv6k0x_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_kv6k0x`
    WHERE mysql_tbl_kv6k0x_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ckaag_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_kv6k0x` BR
    JOIN `mysql_tbl_4ckaag` B ON mysql_tbl_kv6k0x_BICYCLE_ID = mysql_tbl_4ckaag_BICYCLE_ID
    WHERE mysql_tbl_kv6k0x_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_yxwnvj_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_yxwnvj`
    WHERE mysql_tbl_yxwnvj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yxwnvj_STATUS = 'COMPLETED';

    SELECT mysql_tbl_f05gh6_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_f05gh6`
    WHERE mysql_tbl_f05gh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_yxwnvj_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_yxwnvj`
    WHERE mysql_tbl_yxwnvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_yveraj_BALANCE INTO V_BALANCE FROM `mysql_tbl_yveraj` WHERE mysql_tbl_yveraj_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_yveraj_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_yveraj` SET mysql_tbl_yveraj_STATUS = 'CLOSED' WHERE mysql_tbl_yveraj_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a6wmz5_STATUS, COALESCE(mysql_tbl_a6wmz5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_a6wmz5`
    WHERE mysql_tbl_a6wmz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_hktask_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_hktask`
    WHERE mysql_tbl_hktask_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktgl76_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ktgl76`
    WHERE mysql_tbl_ktgl76_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d3s11m_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_d3s11m`
    WHERE mysql_tbl_d3s11m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_nt9pqn_ORDER_DATE), MAX(mysql_tbl_nt9pqn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nt9pqn`
    WHERE mysql_tbl_nt9pqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h4uj6h_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_h4uj6h`
    WHERE mysql_tbl_h4uj6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r0vwm6_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_r0vwm6`
    WHERE mysql_tbl_r0vwm6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(1);