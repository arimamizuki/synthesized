/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppblgm` (
    `mysql_tbl_ppblgm_customer_id` INT
);

INSERT INTO `mysql_tbl_ppblgm` (`mysql_tbl_ppblgm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm60sn` (
    `mysql_tbl_lm60sn_customer_id` INT,
    `mysql_tbl_lm60sn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifx9wk` (
    `mysql_tbl_ifx9wk_order_id` INT,
    `mysql_tbl_ifx9wk_customer_id` INT,
    `mysql_tbl_ifx9wk_order_date` DATE
);

INSERT INTO `mysql_tbl_lm60sn` (`mysql_tbl_lm60sn_customer_id`, `mysql_tbl_lm60sn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ifx9wk` (`mysql_tbl_ifx9wk_order_id`, `mysql_tbl_ifx9wk_customer_id`, `mysql_tbl_ifx9wk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iva0f5` (
    `mysql_tbl_iva0f5_emp_id` INT,
    `mysql_tbl_iva0f5_department_id` INT,
    `mysql_tbl_iva0f5_salary` INT,
    `mysql_tbl_iva0f5_hire_date` DATE,
    `mysql_tbl_iva0f5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iva0f5` (`mysql_tbl_iva0f5_emp_id`, `mysql_tbl_iva0f5_department_id`, `mysql_tbl_iva0f5_salary`, `mysql_tbl_iva0f5_hire_date`, `mysql_tbl_iva0f5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1er8v` (mysql_tbl_a1er8v_id INT, mysql_tbl_a1er8v_amount_due DECIMAL(10,2), amount_pamysql_tbl_a1er8v_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_06zfgl` (
    `mysql_tbl_06zfgl_budget` INT
);

INSERT INTO `mysql_tbl_06zfgl` (`mysql_tbl_06zfgl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dks8d2` (
    `mysql_tbl_dks8d2_table_id` INT,
    `mysql_tbl_dks8d2_restaurant_id` INT,
    `mysql_tbl_dks8d2_capacity` INT,
    `mysql_tbl_dks8d2_is_outdoor` INT,
    `mysql_tbl_dks8d2_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtyweq` (
    `mysql_tbl_qtyweq_reservation_id` INT,
    `mysql_tbl_qtyweq_table_id` INT,
    `mysql_tbl_qtyweq_customer_id` INT,
    `mysql_tbl_qtyweq_party_size` INT,
    `mysql_tbl_qtyweq_reservation_date` DATE,
    `mysql_tbl_qtyweq_duration_minutes` INT
);

INSERT INTO `mysql_tbl_dks8d2` (`mysql_tbl_dks8d2_table_id`, `mysql_tbl_dks8d2_restaurant_id`, `mysql_tbl_dks8d2_capacity`, `mysql_tbl_dks8d2_is_outdoor`, `mysql_tbl_dks8d2_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qtyweq` (`mysql_tbl_qtyweq_reservation_id`, `mysql_tbl_qtyweq_table_id`, `mysql_tbl_qtyweq_customer_id`, `mysql_tbl_qtyweq_party_size`, `mysql_tbl_qtyweq_reservation_date`, `mysql_tbl_qtyweq_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rckbi` (
    `mysql_tbl_9rckbi_emp_id` INT,
    `mysql_tbl_9rckbi_department_id` INT,
    `mysql_tbl_9rckbi_hire_date` DATE,
    `mysql_tbl_9rckbi_salary` INT
);

INSERT INTO `mysql_tbl_9rckbi` (`mysql_tbl_9rckbi_emp_id`, `mysql_tbl_9rckbi_department_id`, `mysql_tbl_9rckbi_hire_date`, `mysql_tbl_9rckbi_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5wvxa` (
    `mysql_tbl_t5wvxa_emp_id` INT
);

INSERT INTO `mysql_tbl_t5wvxa` (`mysql_tbl_t5wvxa_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgh37i` (
    `mysql_tbl_zgh37i_campaign_id` INT,
    `mysql_tbl_zgh37i_budget` INT
);

INSERT INTO `mysql_tbl_zgh37i` (`mysql_tbl_zgh37i_campaign_id`, `mysql_tbl_zgh37i_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6i4fg` (
    `mysql_tbl_g6i4fg_customer_id` INT,
    `mysql_tbl_g6i4fg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6i4fg` (`mysql_tbl_g6i4fg_customer_id`, `mysql_tbl_g6i4fg_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgh37i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zgh37i`
    WHERE mysql_tbl_zgh37i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_g6i4fg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g6i4fg`
    WHERE mysql_tbl_g6i4fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9rckbi_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9rckbi_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9rckbi`
    WHERE mysql_tbl_9rckbi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dks8d2_CAPACITY, 4), COALESCE(mysql_tbl_dks8d2_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_dks8d2`
    WHERE mysql_tbl_dks8d2_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_qtyweq`
    WHERE mysql_tbl_qtyweq_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_qtyweq_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06zfgl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_06zfgl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_a1er8v_AMOUNT_DUE, mysql_tbl_a1er8v_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_a1er8v` WHERE mysql_tbl_a1er8v_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_acmsjw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_acmsjw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_4t1enc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iva0f5_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_iva0f5_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_iva0f5`
    WHERE mysql_tbl_iva0f5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d());

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ifx9wk_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ifx9wk`
    WHERE mysql_tbl_ifx9wk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_acmsjw`
    WHERE mysql_tbl_ppblgm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();