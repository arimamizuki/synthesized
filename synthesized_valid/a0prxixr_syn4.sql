/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ncs9` (
    `mysql_tbl_d4ncs9_campaign_id` INT,
    `mysql_tbl_d4ncs9_start_date` DATE,
    `mysql_tbl_d4ncs9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4ncs9` (`mysql_tbl_d4ncs9_campaign_id`, `mysql_tbl_d4ncs9_start_date`, `mysql_tbl_d4ncs9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4057f` (
    `mysql_tbl_x4057f_emp_id` INT,
    `mysql_tbl_x4057f_department_id` INT,
    `mysql_tbl_x4057f_salary` INT
);

INSERT INTO `mysql_tbl_x4057f` (`mysql_tbl_x4057f_emp_id`, `mysql_tbl_x4057f_department_id`, `mysql_tbl_x4057f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thwvl3` (
    `mysql_tbl_thwvl3_order_id` INT,
    `mysql_tbl_thwvl3_customer_id` INT,
    `mysql_tbl_thwvl3_order_date` DATE,
    `mysql_tbl_thwvl3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4z8nd` (
    `mysql_tbl_m4z8nd_customer_id` INT,
    `mysql_tbl_m4z8nd_country` INT
);

INSERT INTO `mysql_tbl_thwvl3` (`mysql_tbl_thwvl3_order_id`, `mysql_tbl_thwvl3_customer_id`, `mysql_tbl_thwvl3_order_date`, `mysql_tbl_thwvl3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m4z8nd` (`mysql_tbl_m4z8nd_customer_id`, `mysql_tbl_m4z8nd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bt4it` (
    `mysql_tbl_7bt4it_customer_id` INT,
    `mysql_tbl_7bt4it_registration_date` DATE,
    `mysql_tbl_7bt4it_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvyt1u` (
    `mysql_tbl_hvyt1u_order_id` INT,
    `mysql_tbl_hvyt1u_customer_id` INT,
    `mysql_tbl_hvyt1u_order_date` DATE,
    `mysql_tbl_hvyt1u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bt4it` (`mysql_tbl_7bt4it_customer_id`, `mysql_tbl_7bt4it_registration_date`, `mysql_tbl_7bt4it_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hvyt1u` (`mysql_tbl_hvyt1u_order_id`, `mysql_tbl_hvyt1u_customer_id`, `mysql_tbl_hvyt1u_order_date`, `mysql_tbl_hvyt1u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52jmam` (
    `mysql_tbl_52jmam_customer_id` INT,
    `mysql_tbl_52jmam_order_date` DATE,
    `mysql_tbl_52jmam_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52jmam` (`mysql_tbl_52jmam_customer_id`, `mysql_tbl_52jmam_order_date`, `mysql_tbl_52jmam_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hopd0c` (
    `mysql_tbl_hopd0c_employee_id` INT,
    `mysql_tbl_hopd0c_department_id` INT,
    `mysql_tbl_hopd0c_salary` INT,
    `mysql_tbl_hopd0c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43po41` (
    `mysql_tbl_43po41_department_id` INT,
    `mysql_tbl_43po41_name` VARCHAR(50),
    `mysql_tbl_43po41_manager_id` INT
);

INSERT INTO `mysql_tbl_hopd0c` (`mysql_tbl_hopd0c_employee_id`, `mysql_tbl_hopd0c_department_id`, `mysql_tbl_hopd0c_salary`, `mysql_tbl_hopd0c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_43po41` (`mysql_tbl_43po41_department_id`, `mysql_tbl_43po41_name`, `mysql_tbl_43po41_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cidwag` (
    `mysql_tbl_cidwag_product_id` INT,
    `mysql_tbl_cidwag_category_id` INT,
    `mysql_tbl_cidwag_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cidwag` (`mysql_tbl_cidwag_product_id`, `mysql_tbl_cidwag_category_id`, `mysql_tbl_cidwag_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5jv06` (
    `mysql_tbl_d5jv06_emp_id` INT,
    `mysql_tbl_d5jv06_hire_date` DATE
);

INSERT INTO `mysql_tbl_d5jv06` (`mysql_tbl_d5jv06_emp_id`, `mysql_tbl_d5jv06_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi0ikt` (
    `mysql_tbl_wi0ikt_project_id` INT,
    `mysql_tbl_wi0ikt_team_lead_id` INT,
    `mysql_tbl_wi0ikt_start_date` DATE,
    `mysql_tbl_wi0ikt_deadline` INT,
    `mysql_tbl_wi0ikt_budget` INT,
    `mysql_tbl_wi0ikt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wi0ikt` (`mysql_tbl_wi0ikt_project_id`, `mysql_tbl_wi0ikt_team_lead_id`, `mysql_tbl_wi0ikt_start_date`, `mysql_tbl_wi0ikt_deadline`, `mysql_tbl_wi0ikt_budget`, `mysql_tbl_wi0ikt_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84w1dk` (
    `mysql_tbl_84w1dk_emp_id` INT,
    `mysql_tbl_84w1dk_department_id` INT,
    `mysql_tbl_84w1dk_salary` INT,
    `mysql_tbl_84w1dk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xpiq9` (
    `mysql_tbl_1xpiq9_department_id` INT,
    `mysql_tbl_1xpiq9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84w1dk` (`mysql_tbl_84w1dk_emp_id`, `mysql_tbl_84w1dk_department_id`, `mysql_tbl_84w1dk_salary`, `mysql_tbl_84w1dk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1xpiq9` (`mysql_tbl_1xpiq9_department_id`, `mysql_tbl_1xpiq9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb4g6q` (
    `mysql_tbl_fb4g6q_customer_id` INT,
    `mysql_tbl_fb4g6q_country` INT,
    `mysql_tbl_fb4g6q_registration_date` DATE
);

INSERT INTO `mysql_tbl_fb4g6q` (`mysql_tbl_fb4g6q_customer_id`, `mysql_tbl_fb4g6q_country`, `mysql_tbl_fb4g6q_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d4ncs9_START_DATE, mysql_tbl_d4ncs9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_d4ncs9`
    WHERE mysql_tbl_d4ncs9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x4057f`
    WHERE mysql_tbl_x4057f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cidwag_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cidwag`
    WHERE mysql_tbl_cidwag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cidwag_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cidwag`
    WHERE mysql_tbl_cidwag_CATEGORY_ID = (SELECT mysql_tbl_cidwag_CATEGORY_ID FROM `mysql_tbl_cidwag` WHERE mysql_tbl_cidwag_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_d5jv06_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_d5jv06`
    WHERE mysql_tbl_d5jv06_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_wi0ikt_BUDGET, DATEDIFF(mysql_tbl_wi0ikt_DEADLINE, CURDATE()), mysql_tbl_wi0ikt_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_wi0ikt`
    WHERE mysql_tbl_wi0ikt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wi0ikt_DEADLINE, mysql_tbl_wi0ikt_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_wi0ikt`
    WHERE mysql_tbl_wi0ikt_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_84w1dk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_84w1dk`
    WHERE mysql_tbl_84w1dk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fb4g6q`
    WHERE mysql_tbl_fb4g6q_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_fb4g6q_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hopd0c_SALARY), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_hopd0c_SALARY), 0), COALESCE(MIN(mysql_tbl_hopd0c_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hopd0c`
    WHERE mysql_tbl_hopd0c_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_52jmam_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_52jmam`
    WHERE mysql_tbl_52jmam_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_52jmam_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_hvyt1u_ORDER_DATE), MAX(mysql_tbl_hvyt1u_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hvyt1u`
    WHERE mysql_tbl_hvyt1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m4z8nd_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m4z8nd` C
    JOIN `mysql_tbl_thwvl3` O ON mysql_tbl_m4z8nd_CUSTOMER_ID = mysql_tbl_thwvl3_CUSTOMER_ID
    WHERE mysql_tbl_m4z8nd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m4z8nd_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_m4z8nd` C
    JOIN `mysql_tbl_thwvl3` O ON mysql_tbl_m4z8nd_CUSTOMER_ID = mysql_tbl_thwvl3_CUSTOMER_ID
    WHERE mysql_tbl_m4z8nd_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_m4z8nd_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_thwvl3_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(1);