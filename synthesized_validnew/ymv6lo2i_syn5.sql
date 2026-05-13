/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfviqs` (mysql_tbl_vfviqs_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5g211` (
    `mysql_tbl_u5g211_customer_id` INT,
    `mysql_tbl_u5g211_registration_date` DATE,
    `mysql_tbl_u5g211_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qybmus` (
    `mysql_tbl_qybmus_order_id` INT,
    `mysql_tbl_qybmus_customer_id` INT,
    `mysql_tbl_qybmus_order_date` DATE,
    `mysql_tbl_qybmus_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5g211` (`mysql_tbl_u5g211_customer_id`, `mysql_tbl_u5g211_registration_date`, `mysql_tbl_u5g211_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qybmus` (`mysql_tbl_qybmus_order_id`, `mysql_tbl_qybmus_customer_id`, `mysql_tbl_qybmus_order_date`, `mysql_tbl_qybmus_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a2yr3` (
    `mysql_tbl_9a2yr3_customer_id` INT,
    `mysql_tbl_9a2yr3_order_date` DATE,
    `mysql_tbl_9a2yr3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9a2yr3` (`mysql_tbl_9a2yr3_customer_id`, `mysql_tbl_9a2yr3_order_date`, `mysql_tbl_9a2yr3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oh4dw` (
    `mysql_tbl_3oh4dw_customer_id` INT,
    `mysql_tbl_3oh4dw_plan_type` VARCHAR(50),
    `mysql_tbl_3oh4dw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3oh4dw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj2o4d` (
    `mysql_tbl_pj2o4d_customer_id` INT,
    `mysql_tbl_pj2o4d_tier_level` INT
);

INSERT INTO `mysql_tbl_3oh4dw` (`mysql_tbl_3oh4dw_customer_id`, `mysql_tbl_3oh4dw_plan_type`, `mysql_tbl_3oh4dw_monthly_cost`, `mysql_tbl_3oh4dw_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_pj2o4d` (`mysql_tbl_pj2o4d_customer_id`, `mysql_tbl_pj2o4d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh11dx` (mysql_tbl_gh11dx_id INT, mysql_tbl_gh11dx_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cp56e` (
    `mysql_tbl_6cp56e_order_id` INT,
    `mysql_tbl_6cp56e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cp56e` (`mysql_tbl_6cp56e_order_id`, `mysql_tbl_6cp56e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7t7r3` (
    `mysql_tbl_t7t7r3_emp_id` INT,
    `mysql_tbl_t7t7r3_salary` INT,
    `mysql_tbl_t7t7r3_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fog2o7` (
    `mysql_tbl_fog2o7_dept_id` INT,
    `mysql_tbl_fog2o7_dept_name` VARCHAR(50),
    `mysql_tbl_fog2o7_budget` INT
);

INSERT INTO `mysql_tbl_t7t7r3` (`mysql_tbl_t7t7r3_emp_id`, `mysql_tbl_t7t7r3_salary`, `mysql_tbl_t7t7r3_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fog2o7` (`mysql_tbl_fog2o7_dept_id`, `mysql_tbl_fog2o7_dept_name`, `mysql_tbl_fog2o7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oaw5g` (
    `mysql_tbl_8oaw5g_customer_id` INT,
    `mysql_tbl_8oaw5g_order_date` DATE,
    `mysql_tbl_8oaw5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8oaw5g` (`mysql_tbl_8oaw5g_customer_id`, `mysql_tbl_8oaw5g_order_date`, `mysql_tbl_8oaw5g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3eeal` (
    `mysql_tbl_q3eeal_order_id` INT,
    `mysql_tbl_q3eeal_customer_id` INT,
    `mysql_tbl_q3eeal_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3eeal` (`mysql_tbl_q3eeal_order_id`, `mysql_tbl_q3eeal_customer_id`, `mysql_tbl_q3eeal_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4bwyu` (
    `mysql_tbl_p4bwyu_system_id` INT,
    `mysql_tbl_p4bwyu_customer_id` INT,
    `mysql_tbl_p4bwyu_system_type` VARCHAR(50),
    `mysql_tbl_p4bwyu_monitoring_monthly` INT,
    `mysql_tbl_p4bwyu_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_p4bwyu_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcgtdh` (
    `mysql_tbl_dcgtdh_alert_id` INT,
    `mysql_tbl_dcgtdh_system_id` INT,
    `mysql_tbl_dcgtdh_alert_date` DATE,
    `mysql_tbl_dcgtdh_alert_type` VARCHAR(50),
    `mysql_tbl_dcgtdh_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_p4bwyu` (`mysql_tbl_p4bwyu_system_id`, `mysql_tbl_p4bwyu_customer_id`, `mysql_tbl_p4bwyu_system_type`, `mysql_tbl_p4bwyu_monitoring_monthly`, `mysql_tbl_p4bwyu_equipment_cost`, `mysql_tbl_p4bwyu_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dcgtdh` (`mysql_tbl_dcgtdh_alert_id`, `mysql_tbl_dcgtdh_system_id`, `mysql_tbl_dcgtdh_alert_date`, `mysql_tbl_dcgtdh_alert_type`, `mysql_tbl_dcgtdh_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6qd1c` (
    `mysql_tbl_a6qd1c_customer_id` INT,
    `mysql_tbl_a6qd1c_registration_date` DATE,
    `mysql_tbl_a6qd1c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbhfzz` (
    `mysql_tbl_rbhfzz_order_id` INT,
    `mysql_tbl_rbhfzz_customer_id` INT,
    `mysql_tbl_rbhfzz_order_date` DATE,
    `mysql_tbl_rbhfzz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6qd1c` (`mysql_tbl_a6qd1c_customer_id`, `mysql_tbl_a6qd1c_registration_date`, `mysql_tbl_a6qd1c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rbhfzz` (`mysql_tbl_rbhfzz_order_id`, `mysql_tbl_rbhfzz_customer_id`, `mysql_tbl_rbhfzz_order_date`, `mysql_tbl_rbhfzz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94na8m` (
    mysql_tbl_94na8m_emp_no INT,
    mysql_tbl_94na8m_first_name VARCHAR(50),
    mysql_tbl_94na8m_last_name VARCHAR(50),
    mysql_tbl_94na8m_birth_date DATE,
    mysql_tbl_94na8m_hire_date DATE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_vfviqs` WHERE mysql_tbl_vfviqs_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_vfviqs` WHERE mysql_tbl_vfviqs_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_9a2yr3_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9a2yr3` O
    WHERE mysql_tbl_9a2yr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_94na8m` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8oaw5g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_8oaw5g`
    WHERE mysql_tbl_8oaw5g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_gh11dx` SET mysql_tbl_gh11dx_METRIC_VALUE = mysql_tbl_gh11dx_METRIC_VALUE * 2 WHERE mysql_tbl_gh11dx_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4bwyu_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_p4bwyu_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_p4bwyu`
    WHERE mysql_tbl_p4bwyu_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dcgtdh_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_dcgtdh`
    WHERE mysql_tbl_dcgtdh_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rbhfzz_ORDER_DATE), MAX(mysql_tbl_rbhfzz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_rbhfzz`
    WHERE mysql_tbl_rbhfzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_t7t7r3_SALARY FROM `mysql_tbl_t7t7r3` WHERE mysql_tbl_t7t7r3_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6cp56e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6cp56e`
    WHERE mysql_tbl_6cp56e_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q3eeal_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_q3eeal`
    WHERE mysql_tbl_q3eeal_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_3oh4dw_PLAN_TYPE, COALESCE(mysql_tbl_3oh4dw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3oh4dw`
    WHERE mysql_tbl_3oh4dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pj2o4d_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pj2o4d`
    WHERE mysql_tbl_pj2o4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_qybmus_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qybmus`
    WHERE mysql_tbl_qybmus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_qybmus_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_qybmus`
    WHERE mysql_tbl_qybmus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();