/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fcorc` (
    `mysql_tbl_4fcorc_customer_id` INT,
    `mysql_tbl_4fcorc_start_date` DATE
);

INSERT INTO `mysql_tbl_4fcorc` (`mysql_tbl_4fcorc_customer_id`, `mysql_tbl_4fcorc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfronx` (
    `mysql_tbl_qfronx_emp_id` INT,
    `mysql_tbl_qfronx_department_id` INT,
    `mysql_tbl_qfronx_salary` INT,
    `mysql_tbl_qfronx_hire_date` DATE
);

INSERT INTO `mysql_tbl_qfronx` (`mysql_tbl_qfronx_emp_id`, `mysql_tbl_qfronx_department_id`, `mysql_tbl_qfronx_salary`, `mysql_tbl_qfronx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mex8g` (
    `mysql_tbl_7mex8g_id` INT
);

INSERT INTO `mysql_tbl_7mex8g` (`mysql_tbl_7mex8g_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oe7qa` (
    `mysql_tbl_1oe7qa_budget` INT
);

INSERT INTO `mysql_tbl_1oe7qa` (`mysql_tbl_1oe7qa_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd3due` (
    `mysql_tbl_rd3due_case_id` INT,
    `mysql_tbl_rd3due_attorney_id` INT,
    `mysql_tbl_rd3due_case_type` VARCHAR(50),
    `mysql_tbl_rd3due_filing_date` DATE,
    `mysql_tbl_rd3due_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_rd3due_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d37cbx` (
    `mysql_tbl_d37cbx_attorney_id` INT,
    `mysql_tbl_d37cbx_name` VARCHAR(50),
    `mysql_tbl_d37cbx_hourly_rate` INT,
    `mysql_tbl_d37cbx_experience_years` INT
);

INSERT INTO `mysql_tbl_rd3due` (`mysql_tbl_rd3due_case_id`, `mysql_tbl_rd3due_attorney_id`, `mysql_tbl_rd3due_case_type`, `mysql_tbl_rd3due_filing_date`, `mysql_tbl_rd3due_settlement_amount`, `mysql_tbl_rd3due_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d37cbx` (`mysql_tbl_d37cbx_attorney_id`, `mysql_tbl_d37cbx_name`, `mysql_tbl_d37cbx_hourly_rate`, `mysql_tbl_d37cbx_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qss3vq` (
    `mysql_tbl_qss3vq_emp_id` INT,
    `mysql_tbl_qss3vq_manager_id` INT
);

INSERT INTO `mysql_tbl_qss3vq` (`mysql_tbl_qss3vq_emp_id`, `mysql_tbl_qss3vq_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afk5gh` (
    `mysql_tbl_afk5gh_emp_id` INT,
    `mysql_tbl_afk5gh_name` VARCHAR(50),
    `mysql_tbl_afk5gh_salary` INT,
    `mysql_tbl_afk5gh_hire_date` DATE,
    `mysql_tbl_afk5gh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0pq66` (
    `mysql_tbl_r0pq66_dept_id` INT,
    `mysql_tbl_r0pq66_name` VARCHAR(50),
    `mysql_tbl_r0pq66_location` INT
);

INSERT INTO `mysql_tbl_afk5gh` (`mysql_tbl_afk5gh_emp_id`, `mysql_tbl_afk5gh_name`, `mysql_tbl_afk5gh_salary`, `mysql_tbl_afk5gh_hire_date`, `mysql_tbl_afk5gh_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r0pq66` (`mysql_tbl_r0pq66_dept_id`, `mysql_tbl_r0pq66_name`, `mysql_tbl_r0pq66_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si0n5i` (
    `mysql_tbl_si0n5i_ticket_id` INT,
    `mysql_tbl_si0n5i_resort_id` INT,
    `mysql_tbl_si0n5i_skier_id` INT,
    `mysql_tbl_si0n5i_ticket_type` VARCHAR(50),
    `mysql_tbl_si0n5i_num_days` INT,
    `mysql_tbl_si0n5i_daily_rate` INT,
    `mysql_tbl_si0n5i_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5qc3v` (
    `mysql_tbl_i5qc3v_resort_id` INT,
    `mysql_tbl_i5qc3v_resort_name` VARCHAR(50),
    `mysql_tbl_i5qc3v_elevation` INT,
    `mysql_tbl_i5qc3v_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_si0n5i` (`mysql_tbl_si0n5i_ticket_id`, `mysql_tbl_si0n5i_resort_id`, `mysql_tbl_si0n5i_skier_id`, `mysql_tbl_si0n5i_ticket_type`, `mysql_tbl_si0n5i_num_days`, `mysql_tbl_si0n5i_daily_rate`, `mysql_tbl_si0n5i_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_i5qc3v` (`mysql_tbl_i5qc3v_resort_id`, `mysql_tbl_i5qc3v_resort_name`, `mysql_tbl_i5qc3v_elevation`, `mysql_tbl_i5qc3v_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr5lmt` (
    `mysql_tbl_kr5lmt_order_id` INT,
    `mysql_tbl_kr5lmt_customer_id` INT,
    `mysql_tbl_kr5lmt_order_date` DATE,
    `mysql_tbl_kr5lmt_total_amount` DECIMAL(10,2),
    `mysql_tbl_kr5lmt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08mry5` (
    `mysql_tbl_08mry5_shipment_id` INT,
    `mysql_tbl_08mry5_order_id` INT,
    `mysql_tbl_08mry5_carrier` INT,
    `mysql_tbl_08mry5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr5lmt` (`mysql_tbl_kr5lmt_order_id`, `mysql_tbl_kr5lmt_customer_id`, `mysql_tbl_kr5lmt_order_date`, `mysql_tbl_kr5lmt_total_amount`, `mysql_tbl_kr5lmt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_08mry5` (`mysql_tbl_08mry5_shipment_id`, `mysql_tbl_08mry5_order_id`, `mysql_tbl_08mry5_carrier`, `mysql_tbl_08mry5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71qbl7` (
    `mysql_tbl_71qbl7_order_id` INT,
    `mysql_tbl_71qbl7_customer_id` INT,
    `mysql_tbl_71qbl7_order_date` DATE,
    `mysql_tbl_71qbl7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd268c` (
    `mysql_tbl_dd268c_shipment_id` INT,
    `mysql_tbl_dd268c_order_id` INT,
    `mysql_tbl_dd268c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dd268c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_71qbl7` (`mysql_tbl_71qbl7_order_id`, `mysql_tbl_71qbl7_customer_id`, `mysql_tbl_71qbl7_order_date`, `mysql_tbl_71qbl7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dd268c` (`mysql_tbl_dd268c_shipment_id`, `mysql_tbl_dd268c_order_id`, `mysql_tbl_dd268c_shipping_cost`, `mysql_tbl_dd268c_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z109b0` (
    `mysql_tbl_z109b0_customer_id` INT,
    `mysql_tbl_z109b0_country` INT
);

INSERT INTO `mysql_tbl_z109b0` (`mysql_tbl_z109b0_customer_id`, `mysql_tbl_z109b0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czwlar` (
    `mysql_tbl_czwlar_customer_id` INT,
    `mysql_tbl_czwlar_registration_date` DATE
);

INSERT INTO `mysql_tbl_czwlar` (`mysql_tbl_czwlar_customer_id`, `mysql_tbl_czwlar_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7mex8g_ID INTO RESULT FROM `mysql_tbl_7mex8g` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1oe7qa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1oe7qa`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd3due_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_rd3due`
    WHERE mysql_tbl_rd3due_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d37cbx_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rd3due` LC
    JOIN `mysql_tbl_d37cbx` A ON mysql_tbl_rd3due_ATTORNEY_ID = mysql_tbl_d37cbx_ATTORNEY_ID
    WHERE mysql_tbl_rd3due_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_PROC2_thtmlw();
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_PROC_INT_z44fha();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + V_RESULT);
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

    SELECT COALESCE(AVG(mysql_tbl_afk5gh_SALARY), 0), COALESCE(MAX(mysql_tbl_afk5gh_SALARY), 0), COALESCE(MIN(mysql_tbl_afk5gh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_afk5gh`
    WHERE mysql_tbl_afk5gh_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71qbl7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_71qbl7`
    WHERE mysql_tbl_71qbl7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dd268c_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dd268c`
    WHERE mysql_tbl_dd268c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_z109b0_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_z109b0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_z109b0_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_z109b0_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_czwlar_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_czwlar`
    WHERE mysql_tbl_czwlar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tv9n40`
    WHERE mysql_tbl_czwlar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08mry5_SHIPPING_COST, 0), COALESCE(mysql_tbl_kr5lmt_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_kr5lmt` O
    LEFT JOIN `mysql_tbl_08mry5` S ON mysql_tbl_kr5lmt_ORDER_ID = mysql_tbl_08mry5_ORDER_ID
    WHERE mysql_tbl_kr5lmt_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_si0n5i_NUM_DAYS, 1), COALESCE(mysql_tbl_si0n5i_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_si0n5i`
    WHERE mysql_tbl_si0n5i_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i5qc3v_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_si0n5i` SLT
    JOIN `mysql_tbl_i5qc3v` SR ON mysql_tbl_si0n5i_RESORT_ID = mysql_tbl_i5qc3v_RESORT_ID
    WHERE mysql_tbl_si0n5i_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qss3vq_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_qss3vq`
    WHERE mysql_tbl_qss3vq_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + 10);
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qfronx_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_qfronx`
    WHERE mysql_tbl_qfronx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4fcorc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4fcorc`
    WHERE mysql_tbl_4fcorc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();