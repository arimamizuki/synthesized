/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2fwm2` (
    `mysql_tbl_n2fwm2_emp_id` INT,
    `mysql_tbl_n2fwm2_hire_date` DATE
);

INSERT INTO `mysql_tbl_n2fwm2` (`mysql_tbl_n2fwm2_emp_id`, `mysql_tbl_n2fwm2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_riij1x` (
    mysql_tbl_riij1x_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_riij1x_make VARCHAR(20),
    mysql_tbl_riij1x_milage INT
);

INSERT INTO `mysql_tbl_riij1x` (`mysql_tbl_riij1x_make`, `mysql_tbl_riij1x_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tct6m` (
    `mysql_tbl_9tct6m_customer_id` INT,
    `mysql_tbl_9tct6m_order_date` DATE,
    `mysql_tbl_9tct6m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tct6m` (`mysql_tbl_9tct6m_customer_id`, `mysql_tbl_9tct6m_order_date`, `mysql_tbl_9tct6m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jlc86` (
    `mysql_tbl_1jlc86_order_id` INT,
    `mysql_tbl_1jlc86_customer_id` INT,
    `mysql_tbl_1jlc86_order_date` DATE,
    `mysql_tbl_1jlc86_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u8dk0` (
    `mysql_tbl_8u8dk0_order_id` INT,
    `mysql_tbl_8u8dk0_product_id` INT,
    `mysql_tbl_8u8dk0_quantity` INT
);

INSERT INTO `mysql_tbl_1jlc86` (`mysql_tbl_1jlc86_order_id`, `mysql_tbl_1jlc86_customer_id`, `mysql_tbl_1jlc86_order_date`, `mysql_tbl_1jlc86_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8u8dk0` (`mysql_tbl_8u8dk0_order_id`, `mysql_tbl_8u8dk0_product_id`, `mysql_tbl_8u8dk0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9rrbu` (
    `mysql_tbl_w9rrbu_supplier_id` INT,
    `mysql_tbl_w9rrbu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w9rrbu` (`mysql_tbl_w9rrbu_supplier_id`, `mysql_tbl_w9rrbu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u42rsn` (
    `mysql_tbl_u42rsn_customer_id` INT,
    `mysql_tbl_u42rsn_order_id` INT,
    `mysql_tbl_u42rsn_order_date` DATE
);

INSERT INTO `mysql_tbl_u42rsn` (`mysql_tbl_u42rsn_customer_id`, `mysql_tbl_u42rsn_order_id`, `mysql_tbl_u42rsn_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f867s1` (
    `mysql_tbl_f867s1_campaign_id` INT,
    `mysql_tbl_f867s1_budget` INT,
    `mysql_tbl_f867s1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f867s1` (`mysql_tbl_f867s1_campaign_id`, `mysql_tbl_f867s1_budget`, `mysql_tbl_f867s1_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnkbsg` (
    `mysql_tbl_rnkbsg_campaign_id` INT,
    `mysql_tbl_rnkbsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnkbsg` (`mysql_tbl_rnkbsg_campaign_id`, `mysql_tbl_rnkbsg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikxop8` (mysql_tbl_ikxop8_id INT, mysql_tbl_ikxop8_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoj9ai` (
    `mysql_tbl_zoj9ai_customer_id` INT,
    `mysql_tbl_zoj9ai_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts8fdm` (
    `mysql_tbl_ts8fdm_order_id` INT,
    `mysql_tbl_ts8fdm_customer_id` INT,
    `mysql_tbl_ts8fdm_order_date` DATE,
    `mysql_tbl_ts8fdm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zoj9ai` (`mysql_tbl_zoj9ai_customer_id`, `mysql_tbl_zoj9ai_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ts8fdm` (`mysql_tbl_ts8fdm_order_id`, `mysql_tbl_ts8fdm_customer_id`, `mysql_tbl_ts8fdm_order_date`, `mysql_tbl_ts8fdm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58h0p1` (
    `mysql_tbl_58h0p1_treatment_id` INT,
    `mysql_tbl_58h0p1_patient_id` INT,
    `mysql_tbl_58h0p1_dentist_id` INT,
    `mysql_tbl_58h0p1_treatment_type` VARCHAR(50),
    `mysql_tbl_58h0p1_treatment_date` DATE,
    `mysql_tbl_58h0p1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5r8wz` (
    `mysql_tbl_b5r8wz_plan_id` INT,
    `mysql_tbl_b5r8wz_patient_id` INT,
    `mysql_tbl_b5r8wz_coverage_percent` INT,
    `mysql_tbl_b5r8wz_annual_max` INT
);

INSERT INTO `mysql_tbl_58h0p1` (`mysql_tbl_58h0p1_treatment_id`, `mysql_tbl_58h0p1_patient_id`, `mysql_tbl_58h0p1_dentist_id`, `mysql_tbl_58h0p1_treatment_type`, `mysql_tbl_58h0p1_treatment_date`, `mysql_tbl_58h0p1_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b5r8wz` (`mysql_tbl_b5r8wz_plan_id`, `mysql_tbl_b5r8wz_patient_id`, `mysql_tbl_b5r8wz_coverage_percent`, `mysql_tbl_b5r8wz_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zdrwg` (
    `mysql_tbl_7zdrwg_emp_id` INT,
    `mysql_tbl_7zdrwg_department_id` INT,
    `mysql_tbl_7zdrwg_hire_date` DATE,
    `mysql_tbl_7zdrwg_salary` INT
);

INSERT INTO `mysql_tbl_7zdrwg` (`mysql_tbl_7zdrwg_emp_id`, `mysql_tbl_7zdrwg_department_id`, `mysql_tbl_7zdrwg_hire_date`, `mysql_tbl_7zdrwg_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6swz8` (
    `mysql_tbl_m6swz8_campaign_id` INT,
    `mysql_tbl_m6swz8_channel` INT,
    `mysql_tbl_m6swz8_budget` INT,
    `mysql_tbl_m6swz8_start_date` DATE,
    `mysql_tbl_m6swz8_end_date` DATE,
    `mysql_tbl_m6swz8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kyyzr` (
    `mysql_tbl_5kyyzr_conversion_id` INT,
    `mysql_tbl_5kyyzr_campaign_id` INT,
    `mysql_tbl_5kyyzr_conversion_value` INT
);

INSERT INTO `mysql_tbl_m6swz8` (`mysql_tbl_m6swz8_campaign_id`, `mysql_tbl_m6swz8_channel`, `mysql_tbl_m6swz8_budget`, `mysql_tbl_m6swz8_start_date`, `mysql_tbl_m6swz8_end_date`, `mysql_tbl_m6swz8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5kyyzr` (`mysql_tbl_5kyyzr_conversion_id`, `mysql_tbl_5kyyzr_campaign_id`, `mysql_tbl_5kyyzr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4avkyn` (
    `mysql_tbl_4avkyn_emp_id` INT,
    `mysql_tbl_4avkyn_name` VARCHAR(50),
    `mysql_tbl_4avkyn_salary` INT,
    `mysql_tbl_4avkyn_hire_date` DATE,
    `mysql_tbl_4avkyn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg3o5m` (
    `mysql_tbl_wg3o5m_dept_id` INT,
    `mysql_tbl_wg3o5m_name` VARCHAR(50),
    `mysql_tbl_wg3o5m_location` INT
);

INSERT INTO `mysql_tbl_4avkyn` (`mysql_tbl_4avkyn_emp_id`, `mysql_tbl_4avkyn_name`, `mysql_tbl_4avkyn_salary`, `mysql_tbl_4avkyn_hire_date`, `mysql_tbl_4avkyn_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wg3o5m` (`mysql_tbl_wg3o5m_dept_id`, `mysql_tbl_wg3o5m_name`, `mysql_tbl_wg3o5m_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f867s1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f867s1`
    WHERE mysql_tbl_f867s1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_56zes0`
    WHERE mysql_tbl_f867s1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_n2fwm2_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_n2fwm2`
    WHERE mysql_tbl_n2fwm2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zoj9ai_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_zoj9ai`
    WHERE mysql_tbl_zoj9ai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ts8fdm`
    WHERE mysql_tbl_ts8fdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58h0p1_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_58h0p1`
    WHERE mysql_tbl_58h0p1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_b5r8wz_COVERAGE_PERCENT, mysql_tbl_b5r8wz_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_58h0p1` DT
    JOIN `mysql_tbl_b5r8wz` DP ON mysql_tbl_58h0p1_PATIENT_ID = mysql_tbl_b5r8wz_PATIENT_ID
    WHERE mysql_tbl_58h0p1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_58h0p1_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_58h0p1`
    WHERE mysql_tbl_58h0p1_PATIENT_ID = (SELECT mysql_tbl_58h0p1_PATIENT_ID FROM `mysql_tbl_58h0p1` WHERE mysql_tbl_58h0p1_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lnnj8j` (mysql_tbl_lnnj8j_ID INT, mysql_tbl_lnnj8j_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_lnnj8j_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_riij1x` 
    WHERE mysql_tbl_riij1x_MAKE LIKE MK AND mysql_tbl_riij1x_MILAGE < ML 
    ORDER BY mysql_tbl_riij1x_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9tct6m`
    WHERE mysql_tbl_9tct6m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9tct6m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m6swz8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5kyyzr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_m6swz8` C
    LEFT JOIN `mysql_tbl_5kyyzr` CV ON mysql_tbl_m6swz8_CAMPAIGN_ID = mysql_tbl_5kyyzr_CAMPAIGN_ID
    WHERE mysql_tbl_m6swz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m6swz8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_8u8dk0` OI
    JOIN PRODUCTS P ON mysql_tbl_8u8dk0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8u8dk0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8u8dk0_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8u8dk0`
    WHERE mysql_tbl_8u8dk0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9rrbu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w9rrbu`
    WHERE mysql_tbl_w9rrbu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4avkyn_SALARY), 0), COALESCE(MAX(mysql_tbl_4avkyn_SALARY), 0), COALESCE(MIN(mysql_tbl_4avkyn_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4avkyn`
    WHERE mysql_tbl_4avkyn_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ikxop8` (`mysql_tbl_ikxop8_ID`, `mysql_tbl_ikxop8_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rnkbsg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rnkbsg`
    WHERE mysql_tbl_rnkbsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wsox3h` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2c0s7l` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7zdrwg_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7zdrwg_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7zdrwg`
    WHERE mysql_tbl_7zdrwg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_u42rsn_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_u42rsn`
    WHERE mysql_tbl_u42rsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(1, 1);