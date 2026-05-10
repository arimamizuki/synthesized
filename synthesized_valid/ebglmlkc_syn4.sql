/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_box8kp` (
    `mysql_tbl_box8kp_order_id` INT,
    `mysql_tbl_box8kp_customer_id` INT,
    `mysql_tbl_box8kp_order_date` DATE,
    `mysql_tbl_box8kp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kavbhl` (
    `mysql_tbl_kavbhl_shipment_id` INT,
    `mysql_tbl_kavbhl_order_id` INT,
    `mysql_tbl_kavbhl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kavbhl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_box8kp` (`mysql_tbl_box8kp_order_id`, `mysql_tbl_box8kp_customer_id`, `mysql_tbl_box8kp_order_date`, `mysql_tbl_box8kp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kavbhl` (`mysql_tbl_kavbhl_shipment_id`, `mysql_tbl_kavbhl_order_id`, `mysql_tbl_kavbhl_shipping_cost`, `mysql_tbl_kavbhl_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yemvhc` (mysql_tbl_yemvhc_id INT, mysql_tbl_yemvhc_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shdtcm` (
    `mysql_tbl_shdtcm_customer_id` INT,
    `mysql_tbl_shdtcm_registration_date` DATE
);

INSERT INTO `mysql_tbl_shdtcm` (`mysql_tbl_shdtcm_customer_id`, `mysql_tbl_shdtcm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epz6d8` (
    `mysql_tbl_epz6d8_investment_id` INT,
    `mysql_tbl_epz6d8_customer_id` INT,
    `mysql_tbl_epz6d8_portfolio_id` INT,
    `mysql_tbl_epz6d8_investment_type` VARCHAR(50),
    `mysql_tbl_epz6d8_current_value` INT,
    `mysql_tbl_epz6d8_initial_investment` INT,
    `mysql_tbl_epz6d8_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oea31` (
    `mysql_tbl_3oea31_portfolio_id` INT,
    `mysql_tbl_3oea31_manager_id` INT,
    `mysql_tbl_3oea31_total_value` DECIMAL(10,2),
    `mysql_tbl_3oea31_performance_score` INT
);

INSERT INTO `mysql_tbl_epz6d8` (`mysql_tbl_epz6d8_investment_id`, `mysql_tbl_epz6d8_customer_id`, `mysql_tbl_epz6d8_portfolio_id`, `mysql_tbl_epz6d8_investment_type`, `mysql_tbl_epz6d8_current_value`, `mysql_tbl_epz6d8_initial_investment`, `mysql_tbl_epz6d8_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_3oea31` (`mysql_tbl_3oea31_portfolio_id`, `mysql_tbl_3oea31_manager_id`, `mysql_tbl_3oea31_total_value`, `mysql_tbl_3oea31_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky9pdv` (
    `mysql_tbl_ky9pdv_emp_id` INT,
    `mysql_tbl_ky9pdv_hire_date` DATE
);

INSERT INTO `mysql_tbl_ky9pdv` (`mysql_tbl_ky9pdv_emp_id`, `mysql_tbl_ky9pdv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcjmc8` (
    mysql_tbl_vcjmc8_id INT,
    mysql_tbl_vcjmc8_preco INT
);

INSERT INTO `mysql_tbl_vcjmc8` (`mysql_tbl_vcjmc8_id`, `mysql_tbl_vcjmc8_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2jrqd` (
    `mysql_tbl_c2jrqd_hire_date` DATE
);

INSERT INTO `mysql_tbl_c2jrqd` (`mysql_tbl_c2jrqd_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dgkz3` (
    `mysql_tbl_1dgkz3_customer_id` INT,
    `mysql_tbl_1dgkz3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dgkz3` (`mysql_tbl_1dgkz3_customer_id`, `mysql_tbl_1dgkz3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8i696` (mysql_tbl_z8i696_id INT, mysql_tbl_z8i696_weight_kg DECIMAL(5,2), mysql_tbl_z8i696_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6clen` (
    `mysql_tbl_c6clen_id` INT
);

INSERT INTO `mysql_tbl_c6clen` (`mysql_tbl_c6clen_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm0i8a` (mysql_tbl_cm0i8a_id INT, mysql_tbl_cm0i8a_log_level INT, mysql_tbl_cm0i8a_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2635w` (
    `mysql_tbl_i2635w_emp_id` INT,
    `mysql_tbl_i2635w_dept_id` INT,
    `mysql_tbl_i2635w_salary` INT,
    `mysql_tbl_i2635w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whqcwg` (
    `mysql_tbl_whqcwg_dept_id` INT,
    `mysql_tbl_whqcwg_name` VARCHAR(50),
    `mysql_tbl_whqcwg_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_i2635w` (`mysql_tbl_i2635w_emp_id`, `mysql_tbl_i2635w_dept_id`, `mysql_tbl_i2635w_salary`, `mysql_tbl_i2635w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_whqcwg` (`mysql_tbl_whqcwg_dept_id`, `mysql_tbl_whqcwg_name`, `mysql_tbl_whqcwg_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dgkz3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1dgkz3`
    WHERE mysql_tbl_1dgkz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_z8i696_WEIGHT_KG, mysql_tbl_z8i696_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_z8i696` WHERE mysql_tbl_z8i696_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_z8i696 mysql_tbl_z8i696_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_epz6d8_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_epz6d8_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_epz6d8`
    WHERE mysql_tbl_epz6d8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_epz6d8_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_epz6d8`
    WHERE mysql_tbl_epz6d8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_shdtcm_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_shdtcm`
    WHERE mysql_tbl_shdtcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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
        SET V_RESULT = MYSQL_FUNC_PROC2_ktdgwa();
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ky9pdv_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ky9pdv`
    WHERE mysql_tbl_ky9pdv_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_vcjmc8_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_vcjmc8`
    WHERE mysql_tbl_vcjmc8.mysql_tbl_vcjmc8_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c6clen_ID INTO RESULT FROM `mysql_tbl_c6clen` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_cm0i8a`
    SET mysql_tbl_cm0i8a_MESSAGE = CASE mysql_tbl_cm0i8a_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_cm0i8a_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_cm0i8a_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_cm0i8a_MESSAGE)
        ELSE mysql_tbl_cm0i8a_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_PROC_INT_z44fha();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_box8kp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_box8kp`
    WHERE mysql_tbl_box8kp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kavbhl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kavbhl`
    WHERE mysql_tbl_kavbhl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_COST_RATIO);
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

    SELECT COALESCE(mysql_tbl_i2635w_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_i2635w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_i2635w`
    WHERE mysql_tbl_i2635w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_whqcwg_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_whqcwg` D
    JOIN `mysql_tbl_i2635w` E ON mysql_tbl_whqcwg_DEPT_ID = mysql_tbl_i2635w_DEPT_ID
    WHERE mysql_tbl_i2635w_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_yemvhc` SET mysql_tbl_yemvhc_FLAG_VALUE = mysql_tbl_yemvhc_FLAG_VALUE + 1 WHERE mysql_tbl_yemvhc_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c2jrqd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_c2jrqd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_yfj15e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_nwx4sl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_43rray`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (-((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_NUMBER_jcfo74(1);