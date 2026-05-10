/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dyeymq` (
    `mysql_tbl_dyeymq_campaign_id` INT,
    `mysql_tbl_dyeymq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyeymq` (`mysql_tbl_dyeymq_campaign_id`, `mysql_tbl_dyeymq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13zu98` (
    `mysql_tbl_13zu98_customer_id` INT,
    `mysql_tbl_13zu98_start_date` DATE,
    `mysql_tbl_13zu98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13zu98` (`mysql_tbl_13zu98_customer_id`, `mysql_tbl_13zu98_start_date`, `mysql_tbl_13zu98_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jioniz` (
    `mysql_tbl_jioniz_order_id` INT,
    `mysql_tbl_jioniz_customer_id` INT,
    `mysql_tbl_jioniz_order_date` DATE,
    `mysql_tbl_jioniz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09808x` (
    `mysql_tbl_09808x_customer_id` INT,
    `mysql_tbl_09808x_country` INT
);

INSERT INTO `mysql_tbl_jioniz` (`mysql_tbl_jioniz_order_id`, `mysql_tbl_jioniz_customer_id`, `mysql_tbl_jioniz_order_date`, `mysql_tbl_jioniz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_09808x` (`mysql_tbl_09808x_customer_id`, `mysql_tbl_09808x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ja3xy` (
    `mysql_tbl_6ja3xy_vehicle_id` INT,
    `mysql_tbl_6ja3xy_vin` INT,
    `mysql_tbl_6ja3xy_mileage` INT,
    `mysql_tbl_6ja3xy_last_service_date` DATE,
    `mysql_tbl_6ja3xy_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzodf4` (
    `mysql_tbl_wzodf4_record_id` INT,
    `mysql_tbl_wzodf4_vehicle_id` INT,
    `mysql_tbl_wzodf4_service_date` DATE,
    `mysql_tbl_wzodf4_labor_hours` INT,
    `mysql_tbl_wzodf4_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ja3xy` (`mysql_tbl_6ja3xy_vehicle_id`, `mysql_tbl_6ja3xy_vin`, `mysql_tbl_6ja3xy_mileage`, `mysql_tbl_6ja3xy_last_service_date`, `mysql_tbl_6ja3xy_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wzodf4` (`mysql_tbl_wzodf4_record_id`, `mysql_tbl_wzodf4_vehicle_id`, `mysql_tbl_wzodf4_service_date`, `mysql_tbl_wzodf4_labor_hours`, `mysql_tbl_wzodf4_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_innxl1` (
    `mysql_tbl_innxl1_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_innxl1` (`mysql_tbl_innxl1_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lol7hr` (
    `mysql_tbl_lol7hr_playlist_id` INT,
    `mysql_tbl_lol7hr_user_id` INT,
    `mysql_tbl_lol7hr_playlist_name` VARCHAR(50),
    `mysql_tbl_lol7hr_track_count` INT,
    `mysql_tbl_lol7hr_total_duration` DECIMAL(10,2),
    `mysql_tbl_lol7hr_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee6at2` (
    `mysql_tbl_ee6at2_follower_id` INT,
    `mysql_tbl_ee6at2_playlist_id` INT,
    `mysql_tbl_ee6at2_follow_date` DATE
);

INSERT INTO `mysql_tbl_lol7hr` (`mysql_tbl_lol7hr_playlist_id`, `mysql_tbl_lol7hr_user_id`, `mysql_tbl_lol7hr_playlist_name`, `mysql_tbl_lol7hr_track_count`, `mysql_tbl_lol7hr_total_duration`, `mysql_tbl_lol7hr_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ee6at2` (`mysql_tbl_ee6at2_follower_id`, `mysql_tbl_ee6at2_playlist_id`, `mysql_tbl_ee6at2_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m127tr` (mysql_tbl_m127tr_id INT, mysql_tbl_m127tr_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqmh5h` (
    `mysql_tbl_iqmh5h_appt_id` INT,
    `mysql_tbl_iqmh5h_customer_id` INT,
    `mysql_tbl_iqmh5h_service_id` INT,
    `mysql_tbl_iqmh5h_provider_id` INT,
    `mysql_tbl_iqmh5h_scheduled_time` DATE,
    `mysql_tbl_iqmh5h_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lurnzl` (
    `mysql_tbl_lurnzl_service_id` INT,
    `mysql_tbl_lurnzl_service_name` VARCHAR(50),
    `mysql_tbl_lurnzl_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqmh5h` (`mysql_tbl_iqmh5h_appt_id`, `mysql_tbl_iqmh5h_customer_id`, `mysql_tbl_iqmh5h_service_id`, `mysql_tbl_iqmh5h_provider_id`, `mysql_tbl_iqmh5h_scheduled_time`, `mysql_tbl_iqmh5h_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lurnzl` (`mysql_tbl_lurnzl_service_id`, `mysql_tbl_lurnzl_service_name`, `mysql_tbl_lurnzl_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b58k5v` (
    `mysql_tbl_b58k5v_number_id` INT,
    `mysql_tbl_b58k5v_customer_id` INT,
    `mysql_tbl_b58k5v_area_code` INT,
    `mysql_tbl_b58k5v_number_type` INT,
    `mysql_tbl_b58k5v_monthly_fee` INT,
    `mysql_tbl_b58k5v_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bv6kc` (
    `mysql_tbl_9bv6kc_number_id` INT,
    `mysql_tbl_9bv6kc_call_minutes` INT,
    `mysql_tbl_9bv6kc_data_mb` TEXT,
    `mysql_tbl_9bv6kc_sms_count` INT,
    `mysql_tbl_9bv6kc_billing_month` INT
);

INSERT INTO `mysql_tbl_b58k5v` (`mysql_tbl_b58k5v_number_id`, `mysql_tbl_b58k5v_customer_id`, `mysql_tbl_b58k5v_area_code`, `mysql_tbl_b58k5v_number_type`, `mysql_tbl_b58k5v_monthly_fee`, `mysql_tbl_b58k5v_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9bv6kc` (`mysql_tbl_9bv6kc_number_id`, `mysql_tbl_9bv6kc_call_minutes`, `mysql_tbl_9bv6kc_data_mb`, `mysql_tbl_9bv6kc_sms_count`, `mysql_tbl_9bv6kc_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvntt1` (
    `mysql_tbl_pvntt1_customer_id` INT,
    `mysql_tbl_pvntt1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvntt1` (`mysql_tbl_pvntt1_customer_id`, `mysql_tbl_pvntt1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzu11x` (
    `mysql_tbl_nzu11x_product_id` INT,
    `mysql_tbl_nzu11x_category_id` INT,
    `mysql_tbl_nzu11x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka5srg` (
    `mysql_tbl_ka5srg_category_id` INT,
    `mysql_tbl_ka5srg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzu11x` (`mysql_tbl_nzu11x_product_id`, `mysql_tbl_nzu11x_category_id`, `mysql_tbl_nzu11x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ka5srg` (`mysql_tbl_ka5srg_category_id`, `mysql_tbl_ka5srg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4nmw9` (
    `mysql_tbl_f4nmw9_customer_id` INT,
    `mysql_tbl_f4nmw9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ofm4w` (
    `mysql_tbl_5ofm4w_order_id` INT,
    `mysql_tbl_5ofm4w_customer_id` INT,
    `mysql_tbl_5ofm4w_order_date` DATE
);

INSERT INTO `mysql_tbl_f4nmw9` (`mysql_tbl_f4nmw9_customer_id`, `mysql_tbl_f4nmw9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5ofm4w` (`mysql_tbl_5ofm4w_order_id`, `mysql_tbl_5ofm4w_customer_id`, `mysql_tbl_5ofm4w_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0klcsj` (
    `mysql_tbl_0klcsj_customer_id` INT,
    `mysql_tbl_0klcsj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se58y5` (
    `mysql_tbl_se58y5_order_id` INT,
    `mysql_tbl_se58y5_customer_id` INT,
    `mysql_tbl_se58y5_order_date` DATE,
    `mysql_tbl_se58y5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0klcsj` (`mysql_tbl_0klcsj_customer_id`, `mysql_tbl_0klcsj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_se58y5` (`mysql_tbl_se58y5_order_id`, `mysql_tbl_se58y5_customer_id`, `mysql_tbl_se58y5_order_date`, `mysql_tbl_se58y5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cvk2l` (
    `mysql_tbl_2cvk2l_campaign_id` INT,
    `mysql_tbl_2cvk2l_channel` INT,
    `mysql_tbl_2cvk2l_budget` INT
);

INSERT INTO `mysql_tbl_2cvk2l` (`mysql_tbl_2cvk2l_campaign_id`, `mysql_tbl_2cvk2l_channel`, `mysql_tbl_2cvk2l_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eajnox` (
    `mysql_tbl_eajnox_order_id` INT,
    `mysql_tbl_eajnox_customer_id` INT,
    `mysql_tbl_eajnox_order_date` DATE,
    `mysql_tbl_eajnox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eajnox` (`mysql_tbl_eajnox_order_id`, `mysql_tbl_eajnox_customer_id`, `mysql_tbl_eajnox_order_date`, `mysql_tbl_eajnox_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_5ofm4w_ORDER_DATE), MAX(mysql_tbl_5ofm4w_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5ofm4w`
    WHERE mysql_tbl_5ofm4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_d7nrev_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_eajnox_ORDER_DATE), MAX(mysql_tbl_eajnox_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_eajnox`
    WHERE mysql_tbl_eajnox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2cvk2l_CHANNEL, COALESCE(mysql_tbl_2cvk2l_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2cvk2l`
    WHERE mysql_tbl_2cvk2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nzu11x_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nzu11x`
    WHERE mysql_tbl_nzu11x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nzu11x`
    WHERE mysql_tbl_nzu11x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvntt1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pvntt1`
    WHERE mysql_tbl_pvntt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT mysql_tbl_b58k5v_MONTHLY_FEE, COALESCE(mysql_tbl_9bv6kc_CALL_MINUTES, 0), COALESCE(mysql_tbl_9bv6kc_DATA_MB, 0), COALESCE(mysql_tbl_9bv6kc_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_b58k5v` T
    LEFT JOIN `mysql_tbl_9bv6kc` U ON mysql_tbl_b58k5v_NUMBER_ID = mysql_tbl_9bv6kc_NUMBER_ID AND mysql_tbl_9bv6kc_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_b58k5v_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0klcsj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0klcsj`
    WHERE mysql_tbl_0klcsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_d7nrev_azqzsi(-3)) - (0) + 0)) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqmh5h_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_iqmh5h_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_iqmh5h`
    WHERE mysql_tbl_iqmh5h_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_innxl1_CSMALLINT INTO RESULT FROM `mysql_tbl_innxl1` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lol7hr_TRACK_COUNT, 0), COALESCE(mysql_tbl_lol7hr_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_lol7hr`
    WHERE mysql_tbl_lol7hr_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ee6at2`
    WHERE mysql_tbl_ee6at2_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_6ja3xy_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_6ja3xy`
    WHERE mysql_tbl_6ja3xy_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ja3xy_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_wzodf4`
    WHERE mysql_tbl_wzodf4_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_wzodf4_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t79xxi` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_d7nrev` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t79xxi` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_d7nrev` WHERE mysql_tbl_d7nrev.USER_ID = mysql_tbl_t79xxi.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_d7nrev`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_t79xxi`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_m127tr` (`mysql_tbl_m127tr_ID`, `mysql_tbl_m127tr_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jioniz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_jioniz` O
    JOIN `mysql_tbl_09808x` C ON mysql_tbl_jioniz_CUSTOMER_ID = mysql_tbl_09808x_CUSTOMER_ID
    WHERE mysql_tbl_09808x_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_13zu98_START_DATE, mysql_tbl_13zu98_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_13zu98`
    WHERE mysql_tbl_13zu98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_IS_PRIME_6e9lky(-90);
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dyeymq_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dyeymq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dyeymq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dyeymq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dyeymq_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t79xxi` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(1);