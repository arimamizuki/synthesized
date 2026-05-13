/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osjmsx` (
    `mysql_tbl_osjmsx_customer_id` INT,
    `mysql_tbl_osjmsx_registration_date` DATE,
    `mysql_tbl_osjmsx_country` INT,
    `mysql_tbl_osjmsx_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3yevw` (
    `mysql_tbl_r3yevw_order_id` INT,
    `mysql_tbl_r3yevw_customer_id` INT,
    `mysql_tbl_r3yevw_order_date` DATE,
    `mysql_tbl_r3yevw_total_amount` DECIMAL(10,2),
    `mysql_tbl_r3yevw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osjmsx` (`mysql_tbl_osjmsx_customer_id`, `mysql_tbl_osjmsx_registration_date`, `mysql_tbl_osjmsx_country`, `mysql_tbl_osjmsx_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_r3yevw` (`mysql_tbl_r3yevw_order_id`, `mysql_tbl_r3yevw_customer_id`, `mysql_tbl_r3yevw_order_date`, `mysql_tbl_r3yevw_total_amount`, `mysql_tbl_r3yevw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ry0aho` (
    `mysql_tbl_ry0aho_emp_id` INT,
    `mysql_tbl_ry0aho_salary` INT
);

INSERT INTO `mysql_tbl_ry0aho` (`mysql_tbl_ry0aho_emp_id`, `mysql_tbl_ry0aho_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6amba` (
    `mysql_tbl_c6amba_order_id` INT,
    `mysql_tbl_c6amba_customer_id` INT,
    `mysql_tbl_c6amba_order_date` DATE,
    `mysql_tbl_c6amba_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81rjnd` (
    `mysql_tbl_81rjnd_shipment_id` INT,
    `mysql_tbl_81rjnd_order_id` INT,
    `mysql_tbl_81rjnd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_81rjnd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c6amba` (`mysql_tbl_c6amba_order_id`, `mysql_tbl_c6amba_customer_id`, `mysql_tbl_c6amba_order_date`, `mysql_tbl_c6amba_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_81rjnd` (`mysql_tbl_81rjnd_shipment_id`, `mysql_tbl_81rjnd_order_id`, `mysql_tbl_81rjnd_shipping_cost`, `mysql_tbl_81rjnd_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kbump` (
    `mysql_tbl_9kbump_shipment_id` INT,
    `mysql_tbl_9kbump_carrier_id` INT,
    `mysql_tbl_9kbump_origin_zip` INT,
    `mysql_tbl_9kbump_dest_zip` INT,
    `mysql_tbl_9kbump_weight_lbs` INT,
    `mysql_tbl_9kbump_distance_miles` INT,
    `mysql_tbl_9kbump_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p56fa6` (
    `mysql_tbl_p56fa6_carrier_id` INT,
    `mysql_tbl_p56fa6_name` VARCHAR(50),
    `mysql_tbl_p56fa6_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_p56fa6_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_9kbump` (`mysql_tbl_9kbump_shipment_id`, `mysql_tbl_9kbump_carrier_id`, `mysql_tbl_9kbump_origin_zip`, `mysql_tbl_9kbump_dest_zip`, `mysql_tbl_9kbump_weight_lbs`, `mysql_tbl_9kbump_distance_miles`, `mysql_tbl_9kbump_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p56fa6` (`mysql_tbl_p56fa6_carrier_id`, `mysql_tbl_p56fa6_name`, `mysql_tbl_p56fa6_reliability_rating`, `mysql_tbl_p56fa6_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_216fzt` (
    `mysql_tbl_216fzt_customer_id` INT,
    `mysql_tbl_216fzt_registration_date` DATE
);

INSERT INTO `mysql_tbl_216fzt` (`mysql_tbl_216fzt_customer_id`, `mysql_tbl_216fzt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qlxxc` (mysql_tbl_9qlxxc_id INT, mysql_tbl_9qlxxc_log_level INT, mysql_tbl_9qlxxc_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsudym` (
    `mysql_tbl_zsudym_customer_id` INT,
    `mysql_tbl_zsudym_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zsudym` (`mysql_tbl_zsudym_customer_id`, `mysql_tbl_zsudym_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urva59` (
    mysql_tbl_urva59_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_urva59` (`mysql_tbl_urva59_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpsrl7` (
    `mysql_tbl_tpsrl7_emp_id` INT,
    `mysql_tbl_tpsrl7_department_id` INT,
    `mysql_tbl_tpsrl7_salary` INT,
    `mysql_tbl_tpsrl7_hire_date` DATE
);

INSERT INTO `mysql_tbl_tpsrl7` (`mysql_tbl_tpsrl7_emp_id`, `mysql_tbl_tpsrl7_department_id`, `mysql_tbl_tpsrl7_salary`, `mysql_tbl_tpsrl7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tpsrl7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tpsrl7`
    WHERE mysql_tbl_tpsrl7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ry0aho_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ry0aho`
    WHERE mysql_tbl_ry0aho_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zsudym_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zsudym`
    WHERE mysql_tbl_zsudym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9qlxxc`
    SET mysql_tbl_9qlxxc_MESSAGE = CASE mysql_tbl_9qlxxc_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_9qlxxc_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_9qlxxc_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_9qlxxc_MESSAGE)
        ELSE mysql_tbl_9qlxxc_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_urva59` 
    WHERE mysql_tbl_urva59_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_216fzt_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_216fzt`
    WHERE mysql_tbl_216fzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6amba_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c6amba`
    WHERE mysql_tbl_c6amba_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_81rjnd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_81rjnd`
    WHERE mysql_tbl_81rjnd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kbump_WEIGHT_LBS, 100), COALESCE(mysql_tbl_9kbump_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_9kbump`
    WHERE mysql_tbl_9kbump_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p56fa6_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_9kbump` FS
    JOIN `mysql_tbl_p56fa6` C ON mysql_tbl_9kbump_CARRIER_ID = mysql_tbl_p56fa6_CARRIER_ID
    WHERE mysql_tbl_9kbump_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7gh577`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1rgnek`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1rgnek`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
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

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
        END IF;

        SET V_INDEX = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_r3yevw_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_r3yevw`
    WHERE mysql_tbl_r3yevw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r3yevw_STATUS = 'COMPLETED';

    SELECT mysql_tbl_osjmsx_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_osjmsx`
    WHERE mysql_tbl_osjmsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);