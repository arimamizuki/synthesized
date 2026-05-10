/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d05i7q` (
    `mysql_tbl_d05i7q_campaign_id` INT,
    `mysql_tbl_d05i7q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d05i7q` (`mysql_tbl_d05i7q_campaign_id`, `mysql_tbl_d05i7q_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nx7h6y` (
    `mysql_tbl_nx7h6y_emp_id` INT,
    `mysql_tbl_nx7h6y_salary` INT
);

INSERT INTO `mysql_tbl_nx7h6y` (`mysql_tbl_nx7h6y_emp_id`, `mysql_tbl_nx7h6y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu5bns` (
    `mysql_tbl_yu5bns_order_id` INT,
    `mysql_tbl_yu5bns_customer_id` INT,
    `mysql_tbl_yu5bns_order_date` DATE,
    `mysql_tbl_yu5bns_shipped_date` DATE,
    `mysql_tbl_yu5bns_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ya1i` (
    `mysql_tbl_66ya1i_order_id` INT,
    `mysql_tbl_66ya1i_product_id` INT,
    `mysql_tbl_66ya1i_quantity` INT,
    `mysql_tbl_66ya1i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yu5bns` (`mysql_tbl_yu5bns_order_id`, `mysql_tbl_yu5bns_customer_id`, `mysql_tbl_yu5bns_order_date`, `mysql_tbl_yu5bns_shipped_date`, `mysql_tbl_yu5bns_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_66ya1i` (`mysql_tbl_66ya1i_order_id`, `mysql_tbl_66ya1i_product_id`, `mysql_tbl_66ya1i_quantity`, `mysql_tbl_66ya1i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9spmii` (
    `mysql_tbl_9spmii_customer_id` INT,
    `mysql_tbl_9spmii_registration_date` DATE,
    `mysql_tbl_9spmii_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2txzsc` (
    `mysql_tbl_2txzsc_order_id` INT,
    `mysql_tbl_2txzsc_customer_id` INT,
    `mysql_tbl_2txzsc_order_date` DATE,
    `mysql_tbl_2txzsc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9spmii` (`mysql_tbl_9spmii_customer_id`, `mysql_tbl_9spmii_registration_date`, `mysql_tbl_9spmii_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2txzsc` (`mysql_tbl_2txzsc_order_id`, `mysql_tbl_2txzsc_customer_id`, `mysql_tbl_2txzsc_order_date`, `mysql_tbl_2txzsc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7vbyz` (
    `mysql_tbl_b7vbyz_customer_id` INT,
    `mysql_tbl_b7vbyz_registration_date` DATE,
    `mysql_tbl_b7vbyz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usov06` (
    `mysql_tbl_usov06_order_id` INT,
    `mysql_tbl_usov06_customer_id` INT,
    `mysql_tbl_usov06_order_date` DATE
);

INSERT INTO `mysql_tbl_b7vbyz` (`mysql_tbl_b7vbyz_customer_id`, `mysql_tbl_b7vbyz_registration_date`, `mysql_tbl_b7vbyz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_usov06` (`mysql_tbl_usov06_order_id`, `mysql_tbl_usov06_customer_id`, `mysql_tbl_usov06_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whek2b` (
    `mysql_tbl_whek2b_campaign_id` INT
);

INSERT INTO `mysql_tbl_whek2b` (`mysql_tbl_whek2b_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jjvxf` (
    `mysql_tbl_7jjvxf_customer_id` INT,
    `mysql_tbl_7jjvxf_start_date` DATE
);

INSERT INTO `mysql_tbl_7jjvxf` (`mysql_tbl_7jjvxf_customer_id`, `mysql_tbl_7jjvxf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e36eo` (
    `mysql_tbl_9e36eo_department_id` INT,
    `mysql_tbl_9e36eo_salary` INT
);

INSERT INTO `mysql_tbl_9e36eo` (`mysql_tbl_9e36eo_department_id`, `mysql_tbl_9e36eo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k89hgb` (
    `mysql_tbl_k89hgb_zone_id` INT,
    `mysql_tbl_k89hgb_hourly_rate` INT,
    `mysql_tbl_k89hgb_max_capacity` INT,
    `mysql_tbl_k89hgb_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5bue5` (
    `mysql_tbl_c5bue5_trans_id` INT,
    `mysql_tbl_c5bue5_vehicle_id` INT,
    `mysql_tbl_c5bue5_zone_id` INT,
    `mysql_tbl_c5bue5_entry_time` DATE,
    `mysql_tbl_c5bue5_exit_time` DATE,
    `mysql_tbl_c5bue5_amount_paid` INT
);

INSERT INTO `mysql_tbl_k89hgb` (`mysql_tbl_k89hgb_zone_id`, `mysql_tbl_k89hgb_hourly_rate`, `mysql_tbl_k89hgb_max_capacity`, `mysql_tbl_k89hgb_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_c5bue5` (`mysql_tbl_c5bue5_trans_id`, `mysql_tbl_c5bue5_vehicle_id`, `mysql_tbl_c5bue5_zone_id`, `mysql_tbl_c5bue5_entry_time`, `mysql_tbl_c5bue5_exit_time`, `mysql_tbl_c5bue5_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uopsa1` (
    `mysql_tbl_uopsa1_customer_id` INT,
    `mysql_tbl_uopsa1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16lwnq` (
    `mysql_tbl_16lwnq_order_id` INT,
    `mysql_tbl_16lwnq_customer_id` INT,
    `mysql_tbl_16lwnq_order_date` DATE,
    `mysql_tbl_16lwnq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uopsa1` (`mysql_tbl_uopsa1_customer_id`, `mysql_tbl_uopsa1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_16lwnq` (`mysql_tbl_16lwnq_order_id`, `mysql_tbl_16lwnq_customer_id`, `mysql_tbl_16lwnq_order_date`, `mysql_tbl_16lwnq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_judxqu` (
    `mysql_tbl_judxqu_project_id` INT,
    `mysql_tbl_judxqu_team_lead_id` INT,
    `mysql_tbl_judxqu_start_date` DATE,
    `mysql_tbl_judxqu_deadline` INT,
    `mysql_tbl_judxqu_budget` INT,
    `mysql_tbl_judxqu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_judxqu` (`mysql_tbl_judxqu_project_id`, `mysql_tbl_judxqu_team_lead_id`, `mysql_tbl_judxqu_start_date`, `mysql_tbl_judxqu_deadline`, `mysql_tbl_judxqu_budget`, `mysql_tbl_judxqu_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ncdb` (
    `mysql_tbl_n2ncdb_customer_id` INT,
    `mysql_tbl_n2ncdb_registration_date` DATE,
    `mysql_tbl_n2ncdb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia7y2a` (
    `mysql_tbl_ia7y2a_order_id` INT,
    `mysql_tbl_ia7y2a_customer_id` INT,
    `mysql_tbl_ia7y2a_order_date` DATE,
    `mysql_tbl_ia7y2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2ncdb` (`mysql_tbl_n2ncdb_customer_id`, `mysql_tbl_n2ncdb_registration_date`, `mysql_tbl_n2ncdb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ia7y2a` (`mysql_tbl_ia7y2a_order_id`, `mysql_tbl_ia7y2a_customer_id`, `mysql_tbl_ia7y2a_order_date`, `mysql_tbl_ia7y2a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nx7h6y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nx7h6y`
    WHERE mysql_tbl_nx7h6y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9e36eo_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_9e36eo`
    WHERE mysql_tbl_9e36eo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7jjvxf_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_7jjvxf`
    WHERE mysql_tbl_7jjvxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_usov06`
    WHERE mysql_tbl_usov06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b7vbyz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_b7vbyz`
    WHERE mysql_tbl_b7vbyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ia7y2a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_ia7y2a`
    WHERE mysql_tbl_ia7y2a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ia7y2a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_ia7y2a` O
    JOIN `mysql_tbl_n2ncdb` C ON mysql_tbl_ia7y2a_CUSTOMER_ID = mysql_tbl_n2ncdb_CUSTOMER_ID
    WHERE mysql_tbl_n2ncdb_COUNTRY = (SELECT mysql_tbl_n2ncdb_COUNTRY FROM `mysql_tbl_n2ncdb` WHERE mysql_tbl_n2ncdb_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_judxqu_BUDGET, DATEDIFF(mysql_tbl_judxqu_DEADLINE, CURDATE()), mysql_tbl_judxqu_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_judxqu`
    WHERE mysql_tbl_judxqu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_judxqu_DEADLINE, mysql_tbl_judxqu_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_judxqu`
    WHERE mysql_tbl_judxqu_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uopsa1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_uopsa1`
    WHERE mysql_tbl_uopsa1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k89hgb_HOURLY_RATE, 10), COALESCE(mysql_tbl_k89hgb_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_k89hgb`
    WHERE mysql_tbl_k89hgb_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_c5bue5`
    WHERE mysql_tbl_c5bue5_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_c5bue5_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2txzsc`
    WHERE mysql_tbl_2txzsc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9spmii_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9spmii`
    WHERE mysql_tbl_9spmii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wcvplp`
    WHERE mysql_tbl_whek2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yu5bns_SHIPPED_DATE, CURDATE()), mysql_tbl_yu5bns_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yu5bns`
    WHERE mysql_tbl_yu5bns_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d05i7q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d05i7q`
    WHERE mysql_tbl_d05i7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(1);