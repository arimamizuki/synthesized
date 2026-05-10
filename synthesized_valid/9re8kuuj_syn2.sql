/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qaue82` (
    `mysql_tbl_qaue82_customer_id` INT,
    `mysql_tbl_qaue82_country` INT
);

INSERT INTO `mysql_tbl_qaue82` (`mysql_tbl_qaue82_customer_id`, `mysql_tbl_qaue82_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ierp4c` (
    `mysql_tbl_ierp4c_emp_id` INT,
    `mysql_tbl_ierp4c_hire_date` DATE
);

INSERT INTO `mysql_tbl_ierp4c` (`mysql_tbl_ierp4c_emp_id`, `mysql_tbl_ierp4c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i7n4s` (
    `mysql_tbl_6i7n4s_order_id` INT,
    `mysql_tbl_6i7n4s_customer_id` INT,
    `mysql_tbl_6i7n4s_order_date` DATE,
    `mysql_tbl_6i7n4s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpcdry` (
    `mysql_tbl_wpcdry_customer_id` INT,
    `mysql_tbl_wpcdry_country` INT
);

INSERT INTO `mysql_tbl_6i7n4s` (`mysql_tbl_6i7n4s_order_id`, `mysql_tbl_6i7n4s_customer_id`, `mysql_tbl_6i7n4s_order_date`, `mysql_tbl_6i7n4s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wpcdry` (`mysql_tbl_wpcdry_customer_id`, `mysql_tbl_wpcdry_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r7oce` (
    `mysql_tbl_9r7oce_emp_id` INT,
    `mysql_tbl_9r7oce_salary` INT
);

INSERT INTO `mysql_tbl_9r7oce` (`mysql_tbl_9r7oce_emp_id`, `mysql_tbl_9r7oce_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kggpeh` (
    `mysql_tbl_kggpeh_order_id` INT,
    `mysql_tbl_kggpeh_order_date` DATE
);

INSERT INTO `mysql_tbl_kggpeh` (`mysql_tbl_kggpeh_order_id`, `mysql_tbl_kggpeh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewsbxw` (
    `mysql_tbl_ewsbxw_customer_id` INT,
    `mysql_tbl_ewsbxw_registration_date` DATE
);

INSERT INTO `mysql_tbl_ewsbxw` (`mysql_tbl_ewsbxw_customer_id`, `mysql_tbl_ewsbxw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o90lub` (
    `mysql_tbl_o90lub_reading_id` INT,
    `mysql_tbl_o90lub_meter_id` INT,
    `mysql_tbl_o90lub_reading_date` DATE,
    `mysql_tbl_o90lub_kwh_used` INT,
    `mysql_tbl_o90lub_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8x2yy` (
    `mysql_tbl_g8x2yy_tier_id` INT,
    `mysql_tbl_g8x2yy_tier_name` VARCHAR(50),
    `mysql_tbl_g8x2yy_min_kwh` INT,
    `mysql_tbl_g8x2yy_max_kwh` INT,
    `mysql_tbl_g8x2yy_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_o90lub` (`mysql_tbl_o90lub_reading_id`, `mysql_tbl_o90lub_meter_id`, `mysql_tbl_o90lub_reading_date`, `mysql_tbl_o90lub_kwh_used`, `mysql_tbl_o90lub_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_g8x2yy` (`mysql_tbl_g8x2yy_tier_id`, `mysql_tbl_g8x2yy_tier_name`, `mysql_tbl_g8x2yy_min_kwh`, `mysql_tbl_g8x2yy_max_kwh`, `mysql_tbl_g8x2yy_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ewsbxw_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ewsbxw`
    WHERE mysql_tbl_ewsbxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_nk8p69`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_nk8p69`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kggpeh_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kggpeh`
    WHERE mysql_tbl_kggpeh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o90lub_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_o90lub`
    WHERE mysql_tbl_o90lub_METER_ID = METER_ID_PARAM AND mysql_tbl_o90lub_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_o90lub_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_o90lub`
    WHERE mysql_tbl_o90lub_METER_ID = METER_ID_PARAM AND mysql_tbl_o90lub_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
                ELSE RETURN MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_qaue82`
    WHERE mysql_tbl_qaue82_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nk8p69` O
    JOIN `mysql_tbl_qaue82` C ON O.CUSTOMER_ID = mysql_tbl_qaue82_CUSTOMER_ID
    WHERE mysql_tbl_qaue82_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ierp4c_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ierp4c`
    WHERE mysql_tbl_ierp4c_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8cftm8` (mysql_tbl_8cftm8_ID INT, mysql_tbl_8cftm8_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_8cftm8_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9r7oce_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9r7oce`
    WHERE mysql_tbl_9r7oce_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6i7n4s_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6i7n4s` O
    JOIN `mysql_tbl_wpcdry` C ON mysql_tbl_6i7n4s_CUSTOMER_ID = mysql_tbl_wpcdry_CUSTOMER_ID
    WHERE mysql_tbl_wpcdry_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + BASE)));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();