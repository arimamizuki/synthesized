/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqvu13` (
    `mysql_tbl_dqvu13_customer_id` INT,
    `mysql_tbl_dqvu13_plan_type` VARCHAR(50),
    `mysql_tbl_dqvu13_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dqvu13_start_date` DATE,
    `mysql_tbl_dqvu13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqvu13` (`mysql_tbl_dqvu13_customer_id`, `mysql_tbl_dqvu13_plan_type`, `mysql_tbl_dqvu13_monthly_cost`, `mysql_tbl_dqvu13_start_date`, `mysql_tbl_dqvu13_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fqrrl` (
    `mysql_tbl_3fqrrl_customer_id` INT,
    `mysql_tbl_3fqrrl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74mxjm` (
    `mysql_tbl_74mxjm_order_id` INT,
    `mysql_tbl_74mxjm_customer_id` INT,
    `mysql_tbl_74mxjm_order_date` DATE
);

INSERT INTO `mysql_tbl_3fqrrl` (`mysql_tbl_3fqrrl_customer_id`, `mysql_tbl_3fqrrl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_74mxjm` (`mysql_tbl_74mxjm_order_id`, `mysql_tbl_74mxjm_customer_id`, `mysql_tbl_74mxjm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjru8i` (
    `mysql_tbl_wjru8i_emp_id` INT,
    `mysql_tbl_wjru8i_department_id` INT,
    `mysql_tbl_wjru8i_salary` INT,
    `mysql_tbl_wjru8i_hire_date` DATE,
    `mysql_tbl_wjru8i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umzppc` (
    `mysql_tbl_umzppc_department_id` INT,
    `mysql_tbl_umzppc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjru8i` (`mysql_tbl_wjru8i_emp_id`, `mysql_tbl_wjru8i_department_id`, `mysql_tbl_wjru8i_salary`, `mysql_tbl_wjru8i_hire_date`, `mysql_tbl_wjru8i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_umzppc` (`mysql_tbl_umzppc_department_id`, `mysql_tbl_umzppc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqcsgc` (
    `mysql_tbl_rqcsgc_customer_id` INT,
    `mysql_tbl_rqcsgc_registration_date` DATE,
    `mysql_tbl_rqcsgc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m77rke` (
    `mysql_tbl_m77rke_order_id` INT,
    `mysql_tbl_m77rke_customer_id` INT,
    `mysql_tbl_m77rke_order_date` DATE
);

INSERT INTO `mysql_tbl_rqcsgc` (`mysql_tbl_rqcsgc_customer_id`, `mysql_tbl_rqcsgc_registration_date`, `mysql_tbl_rqcsgc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m77rke` (`mysql_tbl_m77rke_order_id`, `mysql_tbl_m77rke_customer_id`, `mysql_tbl_m77rke_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey42id` (
    `mysql_tbl_ey42id_emp_id` INT,
    `mysql_tbl_ey42id_department_id` INT,
    `mysql_tbl_ey42id_salary` INT,
    `mysql_tbl_ey42id_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv9639` (
    `mysql_tbl_pv9639_department_id` INT,
    `mysql_tbl_pv9639_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ey42id` (`mysql_tbl_ey42id_emp_id`, `mysql_tbl_ey42id_department_id`, `mysql_tbl_ey42id_salary`, `mysql_tbl_ey42id_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pv9639` (`mysql_tbl_pv9639_department_id`, `mysql_tbl_pv9639_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_74mxjm_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_74mxjm`
    WHERE mysql_tbl_74mxjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ey42id_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ey42id_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ey42id`
    WHERE mysql_tbl_ey42id_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m77rke`
    WHERE mysql_tbl_m77rke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rqcsgc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rqcsgc`
    WHERE mysql_tbl_rqcsgc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_wjru8i_SALARY, COALESCE(mysql_tbl_wjru8i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wjru8i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wjru8i`
    WHERE mysql_tbl_wjru8i_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dqvu13_PLAN_TYPE, COALESCE(mysql_tbl_dqvu13_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_dqvu13_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_dqvu13`
    WHERE mysql_tbl_dqvu13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);