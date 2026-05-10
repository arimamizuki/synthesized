/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imec08` (
    `mysql_tbl_imec08_emp_id` INT,
    `mysql_tbl_imec08_department_id` INT,
    `mysql_tbl_imec08_salary` INT,
    `mysql_tbl_imec08_hire_date` DATE,
    `mysql_tbl_imec08_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_imec08` (`mysql_tbl_imec08_emp_id`, `mysql_tbl_imec08_department_id`, `mysql_tbl_imec08_salary`, `mysql_tbl_imec08_hire_date`, `mysql_tbl_imec08_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bx98hy` (
    `mysql_tbl_bx98hy_campaign_id` INT,
    `mysql_tbl_bx98hy_start_date` DATE,
    `mysql_tbl_bx98hy_end_date` DATE
);

INSERT INTO `mysql_tbl_bx98hy` (`mysql_tbl_bx98hy_campaign_id`, `mysql_tbl_bx98hy_start_date`, `mysql_tbl_bx98hy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1gccy` (
    `mysql_tbl_q1gccy_customer_id` INT
);

INSERT INTO `mysql_tbl_q1gccy` (`mysql_tbl_q1gccy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzuk5x` (
    `mysql_tbl_yzuk5x_customer_id` INT,
    `mysql_tbl_yzuk5x_order_date` DATE
);

INSERT INTO `mysql_tbl_yzuk5x` (`mysql_tbl_yzuk5x_customer_id`, `mysql_tbl_yzuk5x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd2dwz` (
    `mysql_tbl_pd2dwz_customer_id` INT,
    `mysql_tbl_pd2dwz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pd2dwz` (`mysql_tbl_pd2dwz_customer_id`, `mysql_tbl_pd2dwz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19tywv` (
    `mysql_tbl_19tywv_order_id` INT,
    `mysql_tbl_19tywv_customer_id` INT,
    `mysql_tbl_19tywv_order_date` DATE,
    `mysql_tbl_19tywv_total_amount` DECIMAL(10,2),
    `mysql_tbl_19tywv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqk03z` (
    `mysql_tbl_cqk03z_shipment_id` INT,
    `mysql_tbl_cqk03z_order_id` INT,
    `mysql_tbl_cqk03z_delivery_date` DATE
);

INSERT INTO `mysql_tbl_19tywv` (`mysql_tbl_19tywv_order_id`, `mysql_tbl_19tywv_customer_id`, `mysql_tbl_19tywv_order_date`, `mysql_tbl_19tywv_total_amount`, `mysql_tbl_19tywv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cqk03z` (`mysql_tbl_cqk03z_shipment_id`, `mysql_tbl_cqk03z_order_id`, `mysql_tbl_cqk03z_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vktlnd` (
    `mysql_tbl_vktlnd_order_id` INT,
    `mysql_tbl_vktlnd_customer_id` INT
);

INSERT INTO `mysql_tbl_vktlnd` (`mysql_tbl_vktlnd_order_id`, `mysql_tbl_vktlnd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3okdw` (
    `mysql_tbl_t3okdw_customer_id` INT,
    `mysql_tbl_t3okdw_status` VARCHAR(50),
    `mysql_tbl_t3okdw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3okdw` (`mysql_tbl_t3okdw_customer_id`, `mysql_tbl_t3okdw_status`, `mysql_tbl_t3okdw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8967sf` (
    `mysql_tbl_8967sf_call_id` INT,
    `mysql_tbl_8967sf_customer_id` INT,
    `mysql_tbl_8967sf_plumber_id` INT,
    `mysql_tbl_8967sf_service_type` VARCHAR(50),
    `mysql_tbl_8967sf_labor_hours` INT,
    `mysql_tbl_8967sf_parts_cost` DECIMAL(10,2),
    `mysql_tbl_8967sf_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r76qi4` (
    `mysql_tbl_r76qi4_plumber_id` INT,
    `mysql_tbl_r76qi4_experience_years` INT,
    `mysql_tbl_r76qi4_hourly_rate` INT,
    `mysql_tbl_r76qi4_certification_level` INT
);

INSERT INTO `mysql_tbl_8967sf` (`mysql_tbl_8967sf_call_id`, `mysql_tbl_8967sf_customer_id`, `mysql_tbl_8967sf_plumber_id`, `mysql_tbl_8967sf_service_type`, `mysql_tbl_8967sf_labor_hours`, `mysql_tbl_8967sf_parts_cost`, `mysql_tbl_8967sf_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r76qi4` (`mysql_tbl_r76qi4_plumber_id`, `mysql_tbl_r76qi4_experience_years`, `mysql_tbl_r76qi4_hourly_rate`, `mysql_tbl_r76qi4_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh8ah3` (
    `mysql_tbl_dh8ah3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dh8ah3` (`mysql_tbl_dh8ah3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4fvpt` (
    `mysql_tbl_r4fvpt_hotel_id` INT,
    `mysql_tbl_r4fvpt_name` VARCHAR(50),
    `mysql_tbl_r4fvpt_city` INT,
    `mysql_tbl_r4fvpt_star_rating` DECIMAL(3,1),
    `mysql_tbl_r4fvpt_average_daily_rate` INT,
    `mysql_tbl_r4fvpt_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k4cqx` (
    `mysql_tbl_4k4cqx_booking_id` INT,
    `mysql_tbl_4k4cqx_hotel_id` INT,
    `mysql_tbl_4k4cqx_guest_id` INT,
    `mysql_tbl_4k4cqx_check_in_date` DATE,
    `mysql_tbl_4k4cqx_check_out_date` DATE,
    `mysql_tbl_4k4cqx_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4fvpt` (`mysql_tbl_r4fvpt_hotel_id`, `mysql_tbl_r4fvpt_name`, `mysql_tbl_r4fvpt_city`, `mysql_tbl_r4fvpt_star_rating`, `mysql_tbl_r4fvpt_average_daily_rate`, `mysql_tbl_r4fvpt_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4k4cqx` (`mysql_tbl_4k4cqx_booking_id`, `mysql_tbl_4k4cqx_hotel_id`, `mysql_tbl_4k4cqx_guest_id`, `mysql_tbl_4k4cqx_check_in_date`, `mysql_tbl_4k4cqx_check_out_date`, `mysql_tbl_4k4cqx_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u9b7u` (
    `mysql_tbl_1u9b7u_department_id` INT
);

INSERT INTO `mysql_tbl_1u9b7u` (`mysql_tbl_1u9b7u_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b40s4` (
    `mysql_tbl_3b40s4_customer_id` INT,
    `mysql_tbl_3b40s4_plan_type` VARCHAR(50),
    `mysql_tbl_3b40s4_monthly_fee` INT,
    `mysql_tbl_3b40s4_start_date` DATE,
    `mysql_tbl_3b40s4_referral_count` INT
);

INSERT INTO `mysql_tbl_3b40s4` (`mysql_tbl_3b40s4_customer_id`, `mysql_tbl_3b40s4_plan_type`, `mysql_tbl_3b40s4_monthly_fee`, `mysql_tbl_3b40s4_start_date`, `mysql_tbl_3b40s4_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvznfr` (mysql_tbl_qvznfr_id INT, mysql_tbl_qvznfr_log_level INT, mysql_tbl_qvznfr_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4e0h6` (
    `mysql_tbl_b4e0h6_customer_id` INT,
    `mysql_tbl_b4e0h6_total_amount` DECIMAL(10,2),
    `mysql_tbl_b4e0h6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4e0h6` (`mysql_tbl_b4e0h6_customer_id`, `mysql_tbl_b4e0h6_total_amount`, `mysql_tbl_b4e0h6_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cqk03z_DELIVERY_DATE, CURDATE()), mysql_tbl_19tywv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cqk03z`
    WHERE mysql_tbl_cqk03z_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_1u9b7u`
    WHERE mysql_tbl_1u9b7u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vktlnd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_vktlnd`
    WHERE mysql_tbl_vktlnd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b4e0h6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b4e0h6`
    WHERE mysql_tbl_b4e0h6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b4e0h6_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_3b40s4_REFERRAL_COUNT, 0), mysql_tbl_3b40s4_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_3b40s4`
    WHERE mysql_tbl_3b40s4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3b40s4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3b40s4`
    WHERE mysql_tbl_3b40s4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qvznfr`
    SET mysql_tbl_qvznfr_MESSAGE = CASE mysql_tbl_qvznfr_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_qvznfr_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_qvznfr_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_qvznfr_MESSAGE)
        ELSE mysql_tbl_qvznfr_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_t3okdw_STATUS, COALESCE(mysql_tbl_t3okdw_MONTHLY_COST, ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_t3okdw`
    WHERE mysql_tbl_t3okdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pd2dwz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pd2dwz`
    WHERE mysql_tbl_pd2dwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_bx98hy_START_DATE, mysql_tbl_bx98hy_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bx98hy`
    WHERE mysql_tbl_bx98hy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8967sf_LABOR_HOURS, 0), COALESCE(mysql_tbl_8967sf_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_8967sf`
    WHERE mysql_tbl_8967sf_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r76qi4_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_8967sf` PC
    JOIN `mysql_tbl_r76qi4` P ON mysql_tbl_8967sf_PLUMBER_ID = mysql_tbl_r76qi4_PLUMBER_ID
    WHERE mysql_tbl_8967sf_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_27ck27` (mysql_tbl_27ck27_ID INT, mysql_tbl_27ck27_CREATED_AT DATE, mysql_tbl_27ck27_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_27ck27_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_27ck27_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4fvpt_STAR_RATING, 3), COALESCE(mysql_tbl_r4fvpt_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_r4fvpt_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_r4fvpt`
    WHERE mysql_tbl_r4fvpt_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dh8ah3_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_dh8ah3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_yzuk5x_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_yzuk5x`
    WHERE mysql_tbl_yzuk5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_imec08_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_imec08_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_imec08_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_imec08`
    WHERE mysql_tbl_imec08_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(1);