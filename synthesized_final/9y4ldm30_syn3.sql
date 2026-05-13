/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58rwt4` (
    `mysql_tbl_58rwt4_campaign_id` INT,
    `mysql_tbl_58rwt4_channel` INT,
    `mysql_tbl_58rwt4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u9hg0` (
    `mysql_tbl_0u9hg0_conversion_id` INT,
    `mysql_tbl_0u9hg0_campaign_id` INT,
    `mysql_tbl_0u9hg0_conversion_value` INT
);

INSERT INTO `mysql_tbl_58rwt4` (`mysql_tbl_58rwt4_campaign_id`, `mysql_tbl_58rwt4_channel`, `mysql_tbl_58rwt4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0u9hg0` (`mysql_tbl_0u9hg0_conversion_id`, `mysql_tbl_0u9hg0_campaign_id`, `mysql_tbl_0u9hg0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jk0p7` (
    `mysql_tbl_0jk0p7_customer_id` INT,
    `mysql_tbl_0jk0p7_start_date` DATE
);

INSERT INTO `mysql_tbl_0jk0p7` (`mysql_tbl_0jk0p7_customer_id`, `mysql_tbl_0jk0p7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyug4z` (
    `mysql_tbl_jyug4z_emp_id` INT,
    `mysql_tbl_jyug4z_department_id` INT,
    `mysql_tbl_jyug4z_salary` INT,
    `mysql_tbl_jyug4z_hire_date` DATE,
    `mysql_tbl_jyug4z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgjxz4` (
    `mysql_tbl_tgjxz4_department_id` INT,
    `mysql_tbl_tgjxz4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jyug4z` (`mysql_tbl_jyug4z_emp_id`, `mysql_tbl_jyug4z_department_id`, `mysql_tbl_jyug4z_salary`, `mysql_tbl_jyug4z_hire_date`, `mysql_tbl_jyug4z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tgjxz4` (`mysql_tbl_tgjxz4_department_id`, `mysql_tbl_tgjxz4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1g95s` (
    `mysql_tbl_v1g95s_emp_id` INT,
    `mysql_tbl_v1g95s_salary` INT
);

INSERT INTO `mysql_tbl_v1g95s` (`mysql_tbl_v1g95s_emp_id`, `mysql_tbl_v1g95s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t92b1p` (
    `mysql_tbl_t92b1p_order_id` INT,
    `mysql_tbl_t92b1p_customer_id` INT,
    `mysql_tbl_t92b1p_order_date` DATE
);

INSERT INTO `mysql_tbl_t92b1p` (`mysql_tbl_t92b1p_order_id`, `mysql_tbl_t92b1p_customer_id`, `mysql_tbl_t92b1p_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpv4h1` (
    `mysql_tbl_hpv4h1_rental_id` INT,
    `mysql_tbl_hpv4h1_customer_id` INT,
    `mysql_tbl_hpv4h1_boat_id` INT,
    `mysql_tbl_hpv4h1_rental_hours` INT,
    `mysql_tbl_hpv4h1_hourly_rate` INT,
    `mysql_tbl_hpv4h1_fuel_included` INT,
    `mysql_tbl_hpv4h1_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g870zy` (
    `mysql_tbl_g870zy_boat_id` INT,
    `mysql_tbl_g870zy_boat_type` VARCHAR(50),
    `mysql_tbl_g870zy_make` INT,
    `mysql_tbl_g870zy_model` INT,
    `mysql_tbl_g870zy_length_feet` INT,
    `mysql_tbl_g870zy_capacity` INT
);

INSERT INTO `mysql_tbl_hpv4h1` (`mysql_tbl_hpv4h1_rental_id`, `mysql_tbl_hpv4h1_customer_id`, `mysql_tbl_hpv4h1_boat_id`, `mysql_tbl_hpv4h1_rental_hours`, `mysql_tbl_hpv4h1_hourly_rate`, `mysql_tbl_hpv4h1_fuel_included`, `mysql_tbl_hpv4h1_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g870zy` (`mysql_tbl_g870zy_boat_id`, `mysql_tbl_g870zy_boat_type`, `mysql_tbl_g870zy_make`, `mysql_tbl_g870zy_model`, `mysql_tbl_g870zy_length_feet`, `mysql_tbl_g870zy_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mevs3c` (
    `mysql_tbl_mevs3c_customer_id` INT,
    `mysql_tbl_mevs3c_registration_date` DATE
);

INSERT INTO `mysql_tbl_mevs3c` (`mysql_tbl_mevs3c_customer_id`, `mysql_tbl_mevs3c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdbnpq` (
    `mysql_tbl_bdbnpq_supplier_id` INT,
    `mysql_tbl_bdbnpq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bdbnpq` (`mysql_tbl_bdbnpq_supplier_id`, `mysql_tbl_bdbnpq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h4vmn` (
    `mysql_tbl_2h4vmn_campaign_id` INT
);

INSERT INTO `mysql_tbl_2h4vmn` (`mysql_tbl_2h4vmn_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_58rwt4_CHANNEL, COALESCE(SUM(mysql_tbl_0u9hg0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_58rwt4` C
    LEFT JOIN `mysql_tbl_0u9hg0` CV ON mysql_tbl_58rwt4_CAMPAIGN_ID = mysql_tbl_0u9hg0_CAMPAIGN_ID
    WHERE mysql_tbl_58rwt4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_58rwt4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0jk0p7_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_0jk0p7`
    WHERE mysql_tbl_0jk0p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9bwv8h` (mysql_tbl_9bwv8h_ID INT, mysql_tbl_9bwv8h_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_9bwv8h_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mevs3c_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mevs3c`
    WHERE mysql_tbl_mevs3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_d97tfv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_d97tfv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_sagkbj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jyug4z_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_jyug4z`
    WHERE mysql_tbl_jyug4z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jyug4z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jyug4z`
    WHERE mysql_tbl_jyug4z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bdbnpq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bdbnpq`
    WHERE mysql_tbl_bdbnpq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qvbdsr`
    WHERE mysql_tbl_2h4vmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpv4h1_RENTAL_HOURS, 4), COALESCE(mysql_tbl_hpv4h1_HOURLY_RATE, 200), COALESCE(mysql_tbl_hpv4h1_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_hpv4h1`
    WHERE mysql_tbl_hpv4h1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_g870zy_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_hpv4h1` BR
    JOIN `mysql_tbl_g870zy` B ON mysql_tbl_hpv4h1_BOAT_ID = mysql_tbl_g870zy_BOAT_ID
    WHERE mysql_tbl_hpv4h1_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_hpv4h1_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t92b1p_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_t92b1p`
    WHERE mysql_tbl_t92b1p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1g95s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v1g95s`
    WHERE mysql_tbl_v1g95s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + 1)); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
    END WHILE;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);