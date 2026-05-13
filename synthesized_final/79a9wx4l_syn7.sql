/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5o4ym` (
    `mysql_tbl_j5o4ym_campaign_id` INT,
    `mysql_tbl_j5o4ym_channel` INT,
    `mysql_tbl_j5o4ym_budget` INT,
    `mysql_tbl_j5o4ym_start_date` DATE,
    `mysql_tbl_j5o4ym_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q76192` (
    `mysql_tbl_q76192_conversion_id` INT,
    `mysql_tbl_q76192_campaign_id` INT,
    `mysql_tbl_q76192_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j5o4ym` (`mysql_tbl_j5o4ym_campaign_id`, `mysql_tbl_j5o4ym_channel`, `mysql_tbl_j5o4ym_budget`, `mysql_tbl_j5o4ym_start_date`, `mysql_tbl_j5o4ym_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q76192` (`mysql_tbl_q76192_conversion_id`, `mysql_tbl_q76192_campaign_id`, `mysql_tbl_q76192_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y54693` (
    `mysql_tbl_y54693_customer_id` INT,
    `mysql_tbl_y54693_start_date` DATE,
    `mysql_tbl_y54693_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y54693` (`mysql_tbl_y54693_customer_id`, `mysql_tbl_y54693_start_date`, `mysql_tbl_y54693_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqb2fn` (
    `mysql_tbl_bqb2fn_campaign_id` INT,
    `mysql_tbl_bqb2fn_budget` INT,
    `mysql_tbl_bqb2fn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpvdmy` (
    `mysql_tbl_zpvdmy_conversion_id` INT,
    `mysql_tbl_zpvdmy_campaign_id` INT,
    `mysql_tbl_zpvdmy_conversion_value` INT
);

INSERT INTO `mysql_tbl_bqb2fn` (`mysql_tbl_bqb2fn_campaign_id`, `mysql_tbl_bqb2fn_budget`, `mysql_tbl_bqb2fn_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zpvdmy` (`mysql_tbl_zpvdmy_conversion_id`, `mysql_tbl_zpvdmy_campaign_id`, `mysql_tbl_zpvdmy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbf1lk` (
    `mysql_tbl_jbf1lk_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_jbf1lk` (`mysql_tbl_jbf1lk_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lc2f1` (mysql_tbl_5lc2f1_id INT, mysql_tbl_5lc2f1_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsp2vx` (
    `mysql_tbl_lsp2vx_customer_id` INT,
    `mysql_tbl_lsp2vx_registration_date` DATE
);

INSERT INTO `mysql_tbl_lsp2vx` (`mysql_tbl_lsp2vx_customer_id`, `mysql_tbl_lsp2vx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83v7u5` (
    `mysql_tbl_83v7u5_department_id` INT,
    `mysql_tbl_83v7u5_salary` INT
);

INSERT INTO `mysql_tbl_83v7u5` (`mysql_tbl_83v7u5_department_id`, `mysql_tbl_83v7u5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54jsg8` (
    `mysql_tbl_54jsg8_customer_id` INT,
    `mysql_tbl_54jsg8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54jsg8` (`mysql_tbl_54jsg8_customer_id`, `mysql_tbl_54jsg8_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_y54693_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_y54693`
    WHERE mysql_tbl_y54693_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lsp2vx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_lsp2vx`
    WHERE mysql_tbl_lsp2vx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5lc2f1`
    SET mysql_tbl_5lc2f1_SALARY = CASE
        WHEN mysql_tbl_5lc2f1_SALARY < 30000 THEN mysql_tbl_5lc2f1_SALARY * 1.10
        WHEN mysql_tbl_5lc2f1_SALARY < 50000 THEN mysql_tbl_5lc2f1_SALARY * 1.08
        WHEN mysql_tbl_5lc2f1_SALARY < 80000 THEN mysql_tbl_5lc2f1_SALARY * 1.05
        ELSE mysql_tbl_5lc2f1_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_jbf1lk_CBIT FROM `mysql_tbl_jbf1lk`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_54jsg8`
    WHERE mysql_tbl_54jsg8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_54jsg8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_83v7u5_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_83v7u5`
    WHERE mysql_tbl_83v7u5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_PROC_BIT_ea2fyr();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zpvdmy_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_zpvdmy`
    WHERE mysql_tbl_zpvdmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_q76192`
    WHERE mysql_tbl_q76192_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_j5o4ym_END_DATE, mysql_tbl_j5o4ym_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_j5o4ym`
    WHERE mysql_tbl_j5o4ym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);