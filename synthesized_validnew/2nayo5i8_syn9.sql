/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3hoe6` (
    `mysql_tbl_x3hoe6_system_id` INT,
    `mysql_tbl_x3hoe6_customer_id` INT,
    `mysql_tbl_x3hoe6_system_type` VARCHAR(50),
    `mysql_tbl_x3hoe6_monitoring_monthly` INT,
    `mysql_tbl_x3hoe6_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_x3hoe6_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z32cl` (
    `mysql_tbl_0z32cl_alert_id` INT,
    `mysql_tbl_0z32cl_system_id` INT,
    `mysql_tbl_0z32cl_alert_date` DATE,
    `mysql_tbl_0z32cl_alert_type` VARCHAR(50),
    `mysql_tbl_0z32cl_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_x3hoe6` (`mysql_tbl_x3hoe6_system_id`, `mysql_tbl_x3hoe6_customer_id`, `mysql_tbl_x3hoe6_system_type`, `mysql_tbl_x3hoe6_monitoring_monthly`, `mysql_tbl_x3hoe6_equipment_cost`, `mysql_tbl_x3hoe6_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0z32cl` (`mysql_tbl_0z32cl_alert_id`, `mysql_tbl_0z32cl_system_id`, `mysql_tbl_0z32cl_alert_date`, `mysql_tbl_0z32cl_alert_type`, `mysql_tbl_0z32cl_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73eoes` (
    `mysql_tbl_73eoes_emp_id` INT,
    `mysql_tbl_73eoes_department_id` INT,
    `mysql_tbl_73eoes_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrpugq` (
    `mysql_tbl_rrpugq_emp_id` INT,
    `mysql_tbl_rrpugq_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_rrpugq_bonus_date` DATE
);

INSERT INTO `mysql_tbl_73eoes` (`mysql_tbl_73eoes_emp_id`, `mysql_tbl_73eoes_department_id`, `mysql_tbl_73eoes_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rrpugq` (`mysql_tbl_rrpugq_emp_id`, `mysql_tbl_rrpugq_bonus_amount`, `mysql_tbl_rrpugq_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9qs2e` (
    `mysql_tbl_w9qs2e_salary` INT
);

INSERT INTO `mysql_tbl_w9qs2e` (`mysql_tbl_w9qs2e_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io48sy` (
    `mysql_tbl_io48sy_account_id` INT,
    `mysql_tbl_io48sy_customer_id` INT,
    `mysql_tbl_io48sy_account_type` INT,
    `mysql_tbl_io48sy_balance` INT,
    `mysql_tbl_io48sy_interest_rate` INT,
    `mysql_tbl_io48sy_opened_date` DATE
);

INSERT INTO `mysql_tbl_io48sy` (`mysql_tbl_io48sy_account_id`, `mysql_tbl_io48sy_customer_id`, `mysql_tbl_io48sy_account_type`, `mysql_tbl_io48sy_balance`, `mysql_tbl_io48sy_interest_rate`, `mysql_tbl_io48sy_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fq0co` (
    `mysql_tbl_0fq0co_customer_id` INT,
    `mysql_tbl_0fq0co_registration_date` DATE
);

INSERT INTO `mysql_tbl_0fq0co` (`mysql_tbl_0fq0co_customer_id`, `mysql_tbl_0fq0co_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_345lz1` (
    `mysql_tbl_345lz1_order_id` INT,
    `mysql_tbl_345lz1_customer_id` INT,
    `mysql_tbl_345lz1_order_date` DATE
);

INSERT INTO `mysql_tbl_345lz1` (`mysql_tbl_345lz1_order_id`, `mysql_tbl_345lz1_customer_id`, `mysql_tbl_345lz1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktal4h` (
    `mysql_tbl_ktal4h_order_id` INT,
    `mysql_tbl_ktal4h_order_date` DATE
);

INSERT INTO `mysql_tbl_ktal4h` (`mysql_tbl_ktal4h_order_id`, `mysql_tbl_ktal4h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yir9g6` (
    `mysql_tbl_yir9g6_rental_id` INT,
    `mysql_tbl_yir9g6_customer_id` INT,
    `mysql_tbl_yir9g6_boat_id` INT,
    `mysql_tbl_yir9g6_rental_hours` INT,
    `mysql_tbl_yir9g6_hourly_rate` INT,
    `mysql_tbl_yir9g6_fuel_included` INT,
    `mysql_tbl_yir9g6_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lye03t` (
    `mysql_tbl_lye03t_boat_id` INT,
    `mysql_tbl_lye03t_boat_type` VARCHAR(50),
    `mysql_tbl_lye03t_make` INT,
    `mysql_tbl_lye03t_model` INT,
    `mysql_tbl_lye03t_length_feet` INT,
    `mysql_tbl_lye03t_capacity` INT
);

INSERT INTO `mysql_tbl_yir9g6` (`mysql_tbl_yir9g6_rental_id`, `mysql_tbl_yir9g6_customer_id`, `mysql_tbl_yir9g6_boat_id`, `mysql_tbl_yir9g6_rental_hours`, `mysql_tbl_yir9g6_hourly_rate`, `mysql_tbl_yir9g6_fuel_included`, `mysql_tbl_yir9g6_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lye03t` (`mysql_tbl_lye03t_boat_id`, `mysql_tbl_lye03t_boat_type`, `mysql_tbl_lye03t_make`, `mysql_tbl_lye03t_model`, `mysql_tbl_lye03t_length_feet`, `mysql_tbl_lye03t_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6a3ku` (
    `mysql_tbl_v6a3ku_emp_id` INT,
    `mysql_tbl_v6a3ku_manager_id` INT,
    `mysql_tbl_v6a3ku_salary` INT,
    `mysql_tbl_v6a3ku_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8a630` (
    `mysql_tbl_m8a630_dept_id` INT,
    `mysql_tbl_m8a630_manager_id` INT
);

INSERT INTO `mysql_tbl_v6a3ku` (`mysql_tbl_v6a3ku_emp_id`, `mysql_tbl_v6a3ku_manager_id`, `mysql_tbl_v6a3ku_salary`, `mysql_tbl_v6a3ku_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_m8a630` (`mysql_tbl_m8a630_dept_id`, `mysql_tbl_m8a630_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w9qs2e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w9qs2e`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h0sfik` (mysql_tbl_h0sfik_ID INT PRIMARY KEY, USER_mysql_tbl_h0sfik_ID INT, mysql_tbl_h0sfik_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0arbzy ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_0fq0co_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_0fq0co`
    WHERE mysql_tbl_0fq0co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io48sy_BALANCE, 0), COALESCE(mysql_tbl_io48sy_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_io48sy`
    WHERE mysql_tbl_io48sy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_io48sy_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_io48sy`
    WHERE mysql_tbl_io48sy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ktal4h_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ktal4h`
    WHERE mysql_tbl_ktal4h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_yir9g6_RENTAL_HOURS, 4), COALESCE(mysql_tbl_yir9g6_HOURLY_RATE, 200), COALESCE(mysql_tbl_yir9g6_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_yir9g6`
    WHERE mysql_tbl_yir9g6_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_lye03t_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_yir9g6` BR
    JOIN `mysql_tbl_lye03t` B ON mysql_tbl_yir9g6_BOAT_ID = mysql_tbl_lye03t_BOAT_ID
    WHERE mysql_tbl_yir9g6_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_yir9g6_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_v6a3ku_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_v6a3ku`
        WHERE mysql_tbl_v6a3ku_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0arbzy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0arbzy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_345lz1_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_345lz1`
    WHERE mysql_tbl_345lz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73eoes_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_73eoes`
    WHERE mysql_tbl_73eoes_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rrpugq_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_rrpugq`
    WHERE mysql_tbl_rrpugq_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rny615` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rny615` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_rny615`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3hoe6_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_x3hoe6_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_x3hoe6`
    WHERE mysql_tbl_x3hoe6_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0z32cl_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_0z32cl`
    WHERE mysql_tbl_0z32cl_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(1);