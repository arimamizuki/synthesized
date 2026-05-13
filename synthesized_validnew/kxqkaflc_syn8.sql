/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_to6cbn` (
    `mysql_tbl_to6cbn_customer_id` INT,
    `mysql_tbl_to6cbn_plan_type` VARCHAR(50),
    `mysql_tbl_to6cbn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_to6cbn` (`mysql_tbl_to6cbn_customer_id`, `mysql_tbl_to6cbn_plan_type`, `mysql_tbl_to6cbn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okueik` (
    `mysql_tbl_okueik_player_id` INT,
    `mysql_tbl_okueik_player_name` VARCHAR(50),
    `mysql_tbl_okueik_game_mode` INT,
    `mysql_tbl_okueik_score` INT,
    `mysql_tbl_okueik_rank_position` INT,
    `mysql_tbl_okueik_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fovdz2` (
    `mysql_tbl_fovdz2_tournament_id` INT,
    `mysql_tbl_fovdz2_game_mode` INT,
    `mysql_tbl_fovdz2_entry_fee` INT,
    `mysql_tbl_fovdz2_prize_pool` INT,
    `mysql_tbl_fovdz2_winner_id` INT
);

INSERT INTO `mysql_tbl_okueik` (`mysql_tbl_okueik_player_id`, `mysql_tbl_okueik_player_name`, `mysql_tbl_okueik_game_mode`, `mysql_tbl_okueik_score`, `mysql_tbl_okueik_rank_position`, `mysql_tbl_okueik_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fovdz2` (`mysql_tbl_fovdz2_tournament_id`, `mysql_tbl_fovdz2_game_mode`, `mysql_tbl_fovdz2_entry_fee`, `mysql_tbl_fovdz2_prize_pool`, `mysql_tbl_fovdz2_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi9d61` (
    `mysql_tbl_gi9d61_emp_id` INT,
    `mysql_tbl_gi9d61_dept_id` INT,
    `mysql_tbl_gi9d61_salary` INT,
    `mysql_tbl_gi9d61_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wccfvo` (
    `mysql_tbl_wccfvo_dept_id` INT,
    `mysql_tbl_wccfvo_name` VARCHAR(50),
    `mysql_tbl_wccfvo_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_gi9d61` (`mysql_tbl_gi9d61_emp_id`, `mysql_tbl_gi9d61_dept_id`, `mysql_tbl_gi9d61_salary`, `mysql_tbl_gi9d61_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wccfvo` (`mysql_tbl_wccfvo_dept_id`, `mysql_tbl_wccfvo_name`, `mysql_tbl_wccfvo_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqxrws` (
    `mysql_tbl_yqxrws_order_id` INT,
    `mysql_tbl_yqxrws_customer_id` INT,
    `mysql_tbl_yqxrws_order_status` VARCHAR(50),
    `mysql_tbl_yqxrws_total_amount` DECIMAL(10,2),
    `mysql_tbl_yqxrws_order_date` DATE
);

INSERT INTO `mysql_tbl_yqxrws` (`mysql_tbl_yqxrws_order_id`, `mysql_tbl_yqxrws_customer_id`, `mysql_tbl_yqxrws_order_status`, `mysql_tbl_yqxrws_total_amount`, `mysql_tbl_yqxrws_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewmmiy` (
    `mysql_tbl_ewmmiy_order_id` INT,
    `mysql_tbl_ewmmiy_customer_id` INT,
    `mysql_tbl_ewmmiy_order_date` DATE,
    `mysql_tbl_ewmmiy_total_amount` DECIMAL(10,2),
    `mysql_tbl_ewmmiy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q0v83` (
    `mysql_tbl_2q0v83_shipment_id` INT,
    `mysql_tbl_2q0v83_order_id` INT,
    `mysql_tbl_2q0v83_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2q0v83_carrier` INT
);

INSERT INTO `mysql_tbl_ewmmiy` (`mysql_tbl_ewmmiy_order_id`, `mysql_tbl_ewmmiy_customer_id`, `mysql_tbl_ewmmiy_order_date`, `mysql_tbl_ewmmiy_total_amount`, `mysql_tbl_ewmmiy_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2q0v83` (`mysql_tbl_2q0v83_shipment_id`, `mysql_tbl_2q0v83_order_id`, `mysql_tbl_2q0v83_shipping_cost`, `mysql_tbl_2q0v83_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggbw5i` (
    `mysql_tbl_ggbw5i_number_id` INT,
    `mysql_tbl_ggbw5i_customer_id` INT,
    `mysql_tbl_ggbw5i_area_code` INT,
    `mysql_tbl_ggbw5i_number_type` INT,
    `mysql_tbl_ggbw5i_monthly_fee` INT,
    `mysql_tbl_ggbw5i_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrr4uy` (
    `mysql_tbl_vrr4uy_number_id` INT,
    `mysql_tbl_vrr4uy_call_minutes` INT,
    `mysql_tbl_vrr4uy_data_mb` TEXT,
    `mysql_tbl_vrr4uy_sms_count` INT,
    `mysql_tbl_vrr4uy_billing_month` INT
);

INSERT INTO `mysql_tbl_ggbw5i` (`mysql_tbl_ggbw5i_number_id`, `mysql_tbl_ggbw5i_customer_id`, `mysql_tbl_ggbw5i_area_code`, `mysql_tbl_ggbw5i_number_type`, `mysql_tbl_ggbw5i_monthly_fee`, `mysql_tbl_ggbw5i_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vrr4uy` (`mysql_tbl_vrr4uy_number_id`, `mysql_tbl_vrr4uy_call_minutes`, `mysql_tbl_vrr4uy_data_mb`, `mysql_tbl_vrr4uy_sms_count`, `mysql_tbl_vrr4uy_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_to6cbn_PLAN_TYPE, COALESCE(mysql_tbl_to6cbn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_to6cbn`
    WHERE mysql_tbl_to6cbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fovdz2_PRIZE_POOL, 1000), COALESCE(mysql_tbl_fovdz2_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_fovdz2`
    WHERE mysql_tbl_fovdz2_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi9d61_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_gi9d61_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_gi9d61`
    WHERE mysql_tbl_gi9d61_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wccfvo_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_wccfvo` D
    JOIN `mysql_tbl_gi9d61` E ON mysql_tbl_wccfvo_DEPT_ID = mysql_tbl_gi9d61_DEPT_ID
    WHERE mysql_tbl_gi9d61_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_yqxrws`
    WHERE mysql_tbl_yqxrws_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yqxrws_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_yqxrws`
    WHERE mysql_tbl_yqxrws_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yqxrws_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_yqxrws`
    WHERE mysql_tbl_yqxrws_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yqxrws_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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
    FROM `mysql_tbl_2q0v83`
    WHERE mysql_tbl_2q0v83_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_2q0v83` S
    JOIN `mysql_tbl_ewmmiy` O ON mysql_tbl_2q0v83_ORDER_ID = mysql_tbl_ewmmiy_ORDER_ID
    WHERE mysql_tbl_2q0v83_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_ewmmiy_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ggbw5i_MONTHLY_FEE, COALESCE(mysql_tbl_vrr4uy_CALL_MINUTES, 0), COALESCE(mysql_tbl_vrr4uy_DATA_MB, 0), COALESCE(mysql_tbl_vrr4uy_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ggbw5i` T
    LEFT JOIN `mysql_tbl_vrr4uy` U ON mysql_tbl_ggbw5i_NUMBER_ID = mysql_tbl_vrr4uy_NUMBER_ID AND mysql_tbl_vrr4uy_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ggbw5i_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(1, 1);