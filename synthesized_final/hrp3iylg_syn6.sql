/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iit9c8` (
    `mysql_tbl_iit9c8_employee_id` INT,
    `mysql_tbl_iit9c8_department_id` INT,
    `mysql_tbl_iit9c8_salary` INT,
    `mysql_tbl_iit9c8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tm23h` (
    `mysql_tbl_7tm23h_bonus_id` INT,
    `mysql_tbl_7tm23h_employee_id` INT,
    `mysql_tbl_7tm23h_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_7tm23h_bonus_date` DATE
);

INSERT INTO `mysql_tbl_iit9c8` (`mysql_tbl_iit9c8_employee_id`, `mysql_tbl_iit9c8_department_id`, `mysql_tbl_iit9c8_salary`, `mysql_tbl_iit9c8_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_7tm23h` (`mysql_tbl_7tm23h_bonus_id`, `mysql_tbl_7tm23h_employee_id`, `mysql_tbl_7tm23h_bonus_amount`, `mysql_tbl_7tm23h_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bndjtu` (
    `mysql_tbl_bndjtu_emp_id` INT,
    `mysql_tbl_bndjtu_salary` INT
);

INSERT INTO `mysql_tbl_bndjtu` (`mysql_tbl_bndjtu_emp_id`, `mysql_tbl_bndjtu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uobp6b` (
    `mysql_tbl_uobp6b_order_id` INT,
    `mysql_tbl_uobp6b_customer_id` INT,
    `mysql_tbl_uobp6b_order_date` DATE,
    `mysql_tbl_uobp6b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prboez` (
    `mysql_tbl_prboez_customer_id` INT,
    `mysql_tbl_prboez_country` INT
);

INSERT INTO `mysql_tbl_uobp6b` (`mysql_tbl_uobp6b_order_id`, `mysql_tbl_uobp6b_customer_id`, `mysql_tbl_uobp6b_order_date`, `mysql_tbl_uobp6b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_prboez` (`mysql_tbl_prboez_customer_id`, `mysql_tbl_prboez_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vxjs0` (
    `mysql_tbl_4vxjs0_customer_id` INT,
    `mysql_tbl_4vxjs0_country` INT,
    `mysql_tbl_4vxjs0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uerdni` (
    `mysql_tbl_uerdni_order_id` INT,
    `mysql_tbl_uerdni_customer_id` INT,
    `mysql_tbl_uerdni_order_date` DATE
);

INSERT INTO `mysql_tbl_4vxjs0` (`mysql_tbl_4vxjs0_customer_id`, `mysql_tbl_4vxjs0_country`, `mysql_tbl_4vxjs0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uerdni` (`mysql_tbl_uerdni_order_id`, `mysql_tbl_uerdni_customer_id`, `mysql_tbl_uerdni_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4uyp6` (
    `mysql_tbl_x4uyp6_customer_id` INT,
    `mysql_tbl_x4uyp6_country` INT
);

INSERT INTO `mysql_tbl_x4uyp6` (`mysql_tbl_x4uyp6_customer_id`, `mysql_tbl_x4uyp6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2kj2q` (
    `mysql_tbl_v2kj2q_campaign_id` INT,
    `mysql_tbl_v2kj2q_start_date` DATE,
    `mysql_tbl_v2kj2q_end_date` DATE
);

INSERT INTO `mysql_tbl_v2kj2q` (`mysql_tbl_v2kj2q_campaign_id`, `mysql_tbl_v2kj2q_start_date`, `mysql_tbl_v2kj2q_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlrvd0` (
    `mysql_tbl_mlrvd0_customer_id` INT,
    `mysql_tbl_mlrvd0_plan_type` VARCHAR(50),
    `mysql_tbl_mlrvd0_monthly_fee` INT,
    `mysql_tbl_mlrvd0_start_date` DATE,
    `mysql_tbl_mlrvd0_referral_count` INT
);

INSERT INTO `mysql_tbl_mlrvd0` (`mysql_tbl_mlrvd0_customer_id`, `mysql_tbl_mlrvd0_plan_type`, `mysql_tbl_mlrvd0_monthly_fee`, `mysql_tbl_mlrvd0_start_date`, `mysql_tbl_mlrvd0_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa5gnm` (
    `mysql_tbl_oa5gnm_department_id` INT
);

INSERT INTO `mysql_tbl_oa5gnm` (`mysql_tbl_oa5gnm_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy7q6v` (
    `mysql_tbl_sy7q6v_campaign_id` INT,
    `mysql_tbl_sy7q6v_budget` INT
);

INSERT INTO `mysql_tbl_sy7q6v` (`mysql_tbl_sy7q6v_campaign_id`, `mysql_tbl_sy7q6v_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3y9lm` (
    `mysql_tbl_p3y9lm_customer_id` INT,
    `mysql_tbl_p3y9lm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3y9lm` (`mysql_tbl_p3y9lm_customer_id`, `mysql_tbl_p3y9lm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq3qjx` (
    `mysql_tbl_vq3qjx_dept_id` INT,
    `mysql_tbl_vq3qjx_name` VARCHAR(50),
    `mysql_tbl_vq3qjx_manager_id` INT,
    `mysql_tbl_vq3qjx_headcount` INT,
    `mysql_tbl_vq3qjx_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77250m` (
    `mysql_tbl_77250m_emp_id` INT,
    `mysql_tbl_77250m_dept_id` INT,
    `mysql_tbl_77250m_salary` INT,
    `mysql_tbl_77250m_hire_date` DATE,
    `mysql_tbl_77250m_performance_score` INT
);

INSERT INTO `mysql_tbl_vq3qjx` (`mysql_tbl_vq3qjx_dept_id`, `mysql_tbl_vq3qjx_name`, `mysql_tbl_vq3qjx_manager_id`, `mysql_tbl_vq3qjx_headcount`, `mysql_tbl_vq3qjx_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_77250m` (`mysql_tbl_77250m_emp_id`, `mysql_tbl_77250m_dept_id`, `mysql_tbl_77250m_salary`, `mysql_tbl_77250m_hire_date`, `mysql_tbl_77250m_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_486qlp` (
    `mysql_tbl_486qlp_order_id` INT,
    `mysql_tbl_486qlp_customer_id` INT,
    `mysql_tbl_486qlp_order_date` DATE,
    `mysql_tbl_486qlp_total_amount` DECIMAL(10,2),
    `mysql_tbl_486qlp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om55kj` (
    `mysql_tbl_om55kj_shipment_id` INT,
    `mysql_tbl_om55kj_order_id` INT,
    `mysql_tbl_om55kj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_486qlp` (`mysql_tbl_486qlp_order_id`, `mysql_tbl_486qlp_customer_id`, `mysql_tbl_486qlp_order_date`, `mysql_tbl_486qlp_total_amount`, `mysql_tbl_486qlp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_om55kj` (`mysql_tbl_om55kj_shipment_id`, `mysql_tbl_om55kj_order_id`, `mysql_tbl_om55kj_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjaw6e` (
    mysql_tbl_zjaw6e_emp_no INT,
    mysql_tbl_zjaw6e_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjaw6e` (`mysql_tbl_zjaw6e_emp_no`, `mysql_tbl_zjaw6e_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_mlrvd0_REFERRAL_COUNT, 0), mysql_tbl_mlrvd0_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_mlrvd0`
    WHERE mysql_tbl_mlrvd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mlrvd0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mlrvd0`
    WHERE mysql_tbl_mlrvd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_x4uyp6` C ON S.CUSTOMER_ID = mysql_tbl_x4uyp6_CUSTOMER_ID
    WHERE mysql_tbl_x4uyp6_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_v2kj2q_END_DATE, mysql_tbl_v2kj2q_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_v2kj2q`
    WHERE mysql_tbl_v2kj2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bndjtu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bndjtu`
    WHERE mysql_tbl_bndjtu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_om55kj_DELIVERY_DATE, CURDATE()), mysql_tbl_486qlp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_om55kj`
    WHERE mysql_tbl_om55kj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3y9lm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_p3y9lm`
    WHERE mysql_tbl_p3y9lm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq3qjx_HEADCOUNT, 10), COALESCE(mysql_tbl_vq3qjx_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_vq3qjx`
    WHERE mysql_tbl_vq3qjx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_77250m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_77250m`
    WHERE mysql_tbl_77250m_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_77250m_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_77250m`
    WHERE mysql_tbl_77250m_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uobp6b_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_uobp6b` O
    JOIN `mysql_tbl_prboez` C ON mysql_tbl_uobp6b_CUSTOMER_ID = mysql_tbl_prboez_CUSTOMER_ID
    WHERE mysql_tbl_prboez_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy7q6v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sy7q6v`
    WHERE mysql_tbl_sy7q6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zjaw6e` E 
    WHERE mysql_tbl_zjaw6e_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_oa5gnm`
    WHERE mysql_tbl_oa5gnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4vxjs0`
    WHERE mysql_tbl_4vxjs0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4vxjs0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_iit9c8_SALARY, 0), COALESCE(mysql_tbl_iit9c8_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_iit9c8`
    WHERE mysql_tbl_iit9c8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7tm23h_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_7tm23h`
    WHERE mysql_tbl_7tm23h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);