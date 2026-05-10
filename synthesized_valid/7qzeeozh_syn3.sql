/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2fm7f8` (
    `mysql_tbl_2fm7f8_customer_id` INT,
    `mysql_tbl_2fm7f8_start_date` DATE
);

INSERT INTO `mysql_tbl_2fm7f8` (`mysql_tbl_2fm7f8_customer_id`, `mysql_tbl_2fm7f8_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6jlwg` (
    `mysql_tbl_o6jlwg_customer_id` INT,
    `mysql_tbl_o6jlwg_plan_type` VARCHAR(50),
    `mysql_tbl_o6jlwg_start_date` DATE,
    `mysql_tbl_o6jlwg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emjsev` (
    `mysql_tbl_emjsev_customer_id` INT,
    `mysql_tbl_emjsev_tier_level` INT
);

INSERT INTO `mysql_tbl_o6jlwg` (`mysql_tbl_o6jlwg_customer_id`, `mysql_tbl_o6jlwg_plan_type`, `mysql_tbl_o6jlwg_start_date`, `mysql_tbl_o6jlwg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_emjsev` (`mysql_tbl_emjsev_customer_id`, `mysql_tbl_emjsev_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvypvr` (
    `mysql_tbl_uvypvr_customer_id` INT,
    `mysql_tbl_uvypvr_registration_date` DATE
);

INSERT INTO `mysql_tbl_uvypvr` (`mysql_tbl_uvypvr_customer_id`, `mysql_tbl_uvypvr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo1lv4` (
    `mysql_tbl_fo1lv4_campaign_id` INT,
    `mysql_tbl_fo1lv4_channel` INT,
    `mysql_tbl_fo1lv4_budget` INT,
    `mysql_tbl_fo1lv4_start_date` DATE,
    `mysql_tbl_fo1lv4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eau26` (
    `mysql_tbl_1eau26_conversion_id` INT,
    `mysql_tbl_1eau26_campaign_id` INT,
    `mysql_tbl_1eau26_conversion_value` INT
);

INSERT INTO `mysql_tbl_fo1lv4` (`mysql_tbl_fo1lv4_campaign_id`, `mysql_tbl_fo1lv4_channel`, `mysql_tbl_fo1lv4_budget`, `mysql_tbl_fo1lv4_start_date`, `mysql_tbl_fo1lv4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1eau26` (`mysql_tbl_1eau26_conversion_id`, `mysql_tbl_1eau26_campaign_id`, `mysql_tbl_1eau26_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz72cm` (
    `mysql_tbl_mz72cm_id` INT
);

INSERT INTO `mysql_tbl_mz72cm` (`mysql_tbl_mz72cm_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_705dpm` (
    `mysql_tbl_705dpm_appt_id` INT,
    `mysql_tbl_705dpm_customer_id` INT,
    `mysql_tbl_705dpm_service_id` INT,
    `mysql_tbl_705dpm_provider_id` INT,
    `mysql_tbl_705dpm_scheduled_time` DATE,
    `mysql_tbl_705dpm_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rot79s` (
    `mysql_tbl_rot79s_service_id` INT,
    `mysql_tbl_rot79s_service_name` VARCHAR(50),
    `mysql_tbl_rot79s_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_705dpm` (`mysql_tbl_705dpm_appt_id`, `mysql_tbl_705dpm_customer_id`, `mysql_tbl_705dpm_service_id`, `mysql_tbl_705dpm_provider_id`, `mysql_tbl_705dpm_scheduled_time`, `mysql_tbl_705dpm_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rot79s` (`mysql_tbl_rot79s_service_id`, `mysql_tbl_rot79s_service_name`, `mysql_tbl_rot79s_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw4nr4` (
    `mysql_tbl_nw4nr4_emp_id` INT,
    `mysql_tbl_nw4nr4_department_id` INT,
    `mysql_tbl_nw4nr4_salary` INT,
    `mysql_tbl_nw4nr4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw930v` (
    `mysql_tbl_nw930v_department_id` INT,
    `mysql_tbl_nw930v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nw4nr4` (`mysql_tbl_nw4nr4_emp_id`, `mysql_tbl_nw4nr4_department_id`, `mysql_tbl_nw4nr4_salary`, `mysql_tbl_nw4nr4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nw930v` (`mysql_tbl_nw930v_department_id`, `mysql_tbl_nw930v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgu6bc` (
    `mysql_tbl_hgu6bc_order_id` INT,
    `mysql_tbl_hgu6bc_customer_id` INT,
    `mysql_tbl_hgu6bc_order_date` DATE,
    `mysql_tbl_hgu6bc_total_amount` DECIMAL(10,2),
    `mysql_tbl_hgu6bc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44p086` (
    `mysql_tbl_44p086_shipment_id` INT,
    `mysql_tbl_44p086_order_id` INT,
    `mysql_tbl_44p086_carrier` INT,
    `mysql_tbl_44p086_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgu6bc` (`mysql_tbl_hgu6bc_order_id`, `mysql_tbl_hgu6bc_customer_id`, `mysql_tbl_hgu6bc_order_date`, `mysql_tbl_hgu6bc_total_amount`, `mysql_tbl_hgu6bc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_44p086` (`mysql_tbl_44p086_shipment_id`, `mysql_tbl_44p086_order_id`, `mysql_tbl_44p086_carrier`, `mysql_tbl_44p086_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8cx9k` (
    `mysql_tbl_k8cx9k_registration_date` DATE
);

INSERT INTO `mysql_tbl_k8cx9k` (`mysql_tbl_k8cx9k_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ynicb` (
    `mysql_tbl_0ynicb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ynicb` (`mysql_tbl_0ynicb_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vyr1g` (
    `mysql_tbl_9vyr1g_supplier_id` INT,
    `mysql_tbl_9vyr1g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9vyr1g` (`mysql_tbl_9vyr1g_supplier_id`, `mysql_tbl_9vyr1g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxvrk4` (
    `mysql_tbl_sxvrk4_campaign_id` INT,
    `mysql_tbl_sxvrk4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxvrk4` (`mysql_tbl_sxvrk4_campaign_id`, `mysql_tbl_sxvrk4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvsj4n` (
    `mysql_tbl_wvsj4n_order_id` INT,
    `mysql_tbl_wvsj4n_order_date` DATE
);

INSERT INTO `mysql_tbl_wvsj4n` (`mysql_tbl_wvsj4n_order_id`, `mysql_tbl_wvsj4n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iex53c` (
    `mysql_tbl_iex53c_customer_id` INT
);

INSERT INTO `mysql_tbl_iex53c` (`mysql_tbl_iex53c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlc4kp` (
    `mysql_tbl_zlc4kp_supplier_id` INT,
    `mysql_tbl_zlc4kp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zlc4kp` (`mysql_tbl_zlc4kp_supplier_id`, `mysql_tbl_zlc4kp_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_iex53c`
    WHERE mysql_tbl_iex53c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wvsj4n_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wvsj4n`
    WHERE mysql_tbl_wvsj4n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fo1lv4_CHANNEL, COALESCE(mysql_tbl_fo1lv4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fo1lv4`
    WHERE mysql_tbl_fo1lv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1eau26_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1eau26`
    WHERE mysql_tbl_1eau26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98) * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sxvrk4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sxvrk4`
    WHERE mysql_tbl_sxvrk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_44p086_SHIPPING_COST), ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_44p086`
    WHERE mysql_tbl_44p086_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hgu6bc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_44p086` S
    JOIN `mysql_tbl_hgu6bc` O ON mysql_tbl_44p086_ORDER_ID = mysql_tbl_hgu6bc_ORDER_ID
    WHERE mysql_tbl_44p086_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlc4kp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zlc4kp`
    WHERE mysql_tbl_zlc4kp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mz72cm_ID INTO RESULT FROM `mysql_tbl_mz72cm` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0ynicb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0ynicb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_k8cx9k_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_k8cx9k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mtotsz` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mtotsz` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vyggpk` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_705dpm_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_705dpm_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_705dpm`
    WHERE mysql_tbl_705dpm_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_nw4nr4`
    WHERE mysql_tbl_nw4nr4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_nw4nr4_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_nw4nr4`
    WHERE mysql_tbl_nw4nr4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_o6jlwg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_o6jlwg`
    WHERE mysql_tbl_o6jlwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_PROC_INT_z44fha();

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9vyr1g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9vyr1g`
    WHERE mysql_tbl_9vyr1g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uvypvr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_uvypvr`
    WHERE mysql_tbl_uvypvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2fm7f8_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_2fm7f8`
    WHERE mysql_tbl_2fm7f8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(1);