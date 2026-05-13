/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_z6ppcr` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_z6ppcr` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ua8vm2` (
    mysql_tbl_ua8vm2_emp_no INT,
    mysql_tbl_ua8vm2_salary INT
);

INSERT INTO `mysql_tbl_ua8vm2` (`mysql_tbl_ua8vm2_emp_no`, `mysql_tbl_ua8vm2_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wcn27` (
    `mysql_tbl_4wcn27_order_id` INT,
    `mysql_tbl_4wcn27_customer_id` INT,
    `mysql_tbl_4wcn27_order_date` DATE,
    `mysql_tbl_4wcn27_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc8j2m` (
    `mysql_tbl_dc8j2m_customer_id` INT,
    `mysql_tbl_dc8j2m_tier_level` INT
);

INSERT INTO `mysql_tbl_4wcn27` (`mysql_tbl_4wcn27_order_id`, `mysql_tbl_4wcn27_customer_id`, `mysql_tbl_4wcn27_order_date`, `mysql_tbl_4wcn27_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dc8j2m` (`mysql_tbl_dc8j2m_customer_id`, `mysql_tbl_dc8j2m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuaufy` (
    `mysql_tbl_yuaufy_device_id` INT,
    `mysql_tbl_yuaufy_location` INT,
    `mysql_tbl_yuaufy_device_type` VARCHAR(50),
    `mysql_tbl_yuaufy_last_maintenance_date` DATE,
    `mysql_tbl_yuaufy_operating_hours` DECIMAL(3,1),
    `mysql_tbl_yuaufy_failure_probability` INT
);

INSERT INTO `mysql_tbl_yuaufy` (`mysql_tbl_yuaufy_device_id`, `mysql_tbl_yuaufy_location`, `mysql_tbl_yuaufy_device_type`, `mysql_tbl_yuaufy_last_maintenance_date`, `mysql_tbl_yuaufy_operating_hours`, `mysql_tbl_yuaufy_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm6b40` (
    `mysql_tbl_rm6b40_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rm6b40` (`mysql_tbl_rm6b40_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ghi3s` (
    `mysql_tbl_9ghi3s_flight_id` INT,
    `mysql_tbl_9ghi3s_airline_code` INT,
    `mysql_tbl_9ghi3s_origin` INT,
    `mysql_tbl_9ghi3s_destination` INT,
    `mysql_tbl_9ghi3s_distance_miles` INT,
    `mysql_tbl_9ghi3s_base_price` DECIMAL(10,2),
    `mysql_tbl_9ghi3s_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu79no` (
    `mysql_tbl_lu79no_booking_id` INT,
    `mysql_tbl_lu79no_flight_id` INT,
    `mysql_tbl_lu79no_passenger_id` INT,
    `mysql_tbl_lu79no_seat_class` INT,
    `mysql_tbl_lu79no_price_paid` INT
);

INSERT INTO `mysql_tbl_9ghi3s` (`mysql_tbl_9ghi3s_flight_id`, `mysql_tbl_9ghi3s_airline_code`, `mysql_tbl_9ghi3s_origin`, `mysql_tbl_9ghi3s_destination`, `mysql_tbl_9ghi3s_distance_miles`, `mysql_tbl_9ghi3s_base_price`, `mysql_tbl_9ghi3s_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_lu79no` (`mysql_tbl_lu79no_booking_id`, `mysql_tbl_lu79no_flight_id`, `mysql_tbl_lu79no_passenger_id`, `mysql_tbl_lu79no_seat_class`, `mysql_tbl_lu79no_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjuoon` (
    `mysql_tbl_vjuoon_customer_id` INT,
    `mysql_tbl_vjuoon_order_date` DATE,
    `mysql_tbl_vjuoon_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjuoon` (`mysql_tbl_vjuoon_customer_id`, `mysql_tbl_vjuoon_order_date`, `mysql_tbl_vjuoon_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pwvqb` (
    `mysql_tbl_7pwvqb_emp_id` INT,
    `mysql_tbl_7pwvqb_salary` INT
);

INSERT INTO `mysql_tbl_7pwvqb` (`mysql_tbl_7pwvqb_emp_id`, `mysql_tbl_7pwvqb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhs9np` (
    `mysql_tbl_uhs9np_customer_id` INT,
    `mysql_tbl_uhs9np_country` INT,
    `mysql_tbl_uhs9np_registration_date` DATE
);

INSERT INTO `mysql_tbl_uhs9np` (`mysql_tbl_uhs9np_customer_id`, `mysql_tbl_uhs9np_country`, `mysql_tbl_uhs9np_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sroj5` (
    `mysql_tbl_5sroj5_customer_id` INT,
    `mysql_tbl_5sroj5_registration_date` DATE,
    `mysql_tbl_5sroj5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzok2w` (
    `mysql_tbl_dzok2w_order_id` INT,
    `mysql_tbl_dzok2w_customer_id` INT,
    `mysql_tbl_dzok2w_order_date` DATE,
    `mysql_tbl_dzok2w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sroj5` (`mysql_tbl_5sroj5_customer_id`, `mysql_tbl_5sroj5_registration_date`, `mysql_tbl_5sroj5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dzok2w` (`mysql_tbl_dzok2w_order_id`, `mysql_tbl_dzok2w_customer_id`, `mysql_tbl_dzok2w_order_date`, `mysql_tbl_dzok2w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q0q0y` (
    `mysql_tbl_2q0q0y_cbin` INT
);

INSERT INTO `mysql_tbl_2q0q0y` (`mysql_tbl_2q0q0y_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuaufy_OPERATING_HOURS, 0), COALESCE(mysql_tbl_yuaufy_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_yuaufy`
    WHERE mysql_tbl_yuaufy_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yuaufy_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_yuaufy`
    WHERE mysql_tbl_yuaufy_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7pwvqb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7pwvqb`
    WHERE mysql_tbl_7pwvqb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uhs9np`
    WHERE mysql_tbl_uhs9np_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_uhs9np_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2q0q0y_CBIN INTO RESULT FROM `mysql_tbl_2q0q0y` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_dzok2w_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_dzok2w`
    WHERE mysql_tbl_dzok2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_avtnzr;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_9ru9ha;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_9ru9ha`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_9ru9ha`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_avtnzr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rm6b40_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rm6b40`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4wcn27_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4wcn27` O
    JOIN `mysql_tbl_dc8j2m` C ON mysql_tbl_4wcn27_CUSTOMER_ID = mysql_tbl_dc8j2m_CUSTOMER_ID
    WHERE mysql_tbl_dc8j2m_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ua8vm2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ua8vm2`
        WHERE mysql_tbl_ua8vm2_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ua8vm2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ua8vm2`
        WHERE mysql_tbl_ua8vm2_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ua8vm2_SALARY) - MIN(mysql_tbl_ua8vm2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ua8vm2`
        WHERE mysql_tbl_ua8vm2_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vjuoon`
    WHERE mysql_tbl_vjuoon_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vjuoon_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ghi3s_BASE_PRICE, 200), COALESCE(mysql_tbl_9ghi3s_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_9ghi3s`
    WHERE mysql_tbl_9ghi3s_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_lu79no`
    WHERE mysql_tbl_lu79no_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6tnugq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_avtnzr`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_avtnzr`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_z6ppcr`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_z6ppcr`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(1, 1, 1);