/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eg5dx5` (
    `mysql_tbl_eg5dx5_customer_id` INT,
    `mysql_tbl_eg5dx5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yioop` (
    `mysql_tbl_6yioop_order_id` INT,
    `mysql_tbl_6yioop_customer_id` INT,
    `mysql_tbl_6yioop_order_date` DATE,
    `mysql_tbl_6yioop_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eg5dx5` (`mysql_tbl_eg5dx5_customer_id`, `mysql_tbl_eg5dx5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6yioop` (`mysql_tbl_6yioop_order_id`, `mysql_tbl_6yioop_customer_id`, `mysql_tbl_6yioop_order_date`, `mysql_tbl_6yioop_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uu6c0b` (
    `mysql_tbl_uu6c0b_campaign_id` INT,
    `mysql_tbl_uu6c0b_start_date` DATE,
    `mysql_tbl_uu6c0b_end_date` DATE,
    `mysql_tbl_uu6c0b_budget` INT
);

INSERT INTO `mysql_tbl_uu6c0b` (`mysql_tbl_uu6c0b_campaign_id`, `mysql_tbl_uu6c0b_start_date`, `mysql_tbl_uu6c0b_end_date`, `mysql_tbl_uu6c0b_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s467s` (
    `mysql_tbl_6s467s_customer_id` INT,
    `mysql_tbl_6s467s_registration_date` DATE
);

INSERT INTO `mysql_tbl_6s467s` (`mysql_tbl_6s467s_customer_id`, `mysql_tbl_6s467s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1noul` (
    `mysql_tbl_h1noul_emp_id` INT,
    `mysql_tbl_h1noul_department_id` INT,
    `mysql_tbl_h1noul_salary` INT,
    `mysql_tbl_h1noul_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m0946` (
    `mysql_tbl_5m0946_department_id` INT,
    `mysql_tbl_5m0946_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1noul` (`mysql_tbl_h1noul_emp_id`, `mysql_tbl_h1noul_department_id`, `mysql_tbl_h1noul_salary`, `mysql_tbl_h1noul_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5m0946` (`mysql_tbl_5m0946_department_id`, `mysql_tbl_5m0946_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0jlp1` (
    `mysql_tbl_i0jlp1_campaign_id` INT,
    `mysql_tbl_i0jlp1_budget` INT,
    `mysql_tbl_i0jlp1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjlzpu` (
    `mysql_tbl_rjlzpu_conversion_id` INT,
    `mysql_tbl_rjlzpu_campaign_id` INT,
    `mysql_tbl_rjlzpu_conversion_value` INT
);

INSERT INTO `mysql_tbl_i0jlp1` (`mysql_tbl_i0jlp1_campaign_id`, `mysql_tbl_i0jlp1_budget`, `mysql_tbl_i0jlp1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_rjlzpu` (`mysql_tbl_rjlzpu_conversion_id`, `mysql_tbl_rjlzpu_campaign_id`, `mysql_tbl_rjlzpu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m77727` (
    `mysql_tbl_m77727_campaign_id` INT,
    `mysql_tbl_m77727_start_date` DATE
);

INSERT INTO `mysql_tbl_m77727` (`mysql_tbl_m77727_campaign_id`, `mysql_tbl_m77727_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ls9ka` (
    `mysql_tbl_7ls9ka_customer_id` INT,
    `mysql_tbl_7ls9ka_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ls9ka` (`mysql_tbl_7ls9ka_customer_id`, `mysql_tbl_7ls9ka_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6s467s_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6s467s`
    WHERE mysql_tbl_6s467s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_m77727_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_m77727`
    WHERE mysql_tbl_m77727_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7ls9ka_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_7ls9ka`
    WHERE mysql_tbl_7ls9ka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i0jlp1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i0jlp1`
    WHERE mysql_tbl_i0jlp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rjlzpu_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_rjlzpu`
    WHERE mysql_tbl_rjlzpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h1noul_SALARY), ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_h1noul`
    WHERE mysql_tbl_h1noul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5m0946`
    WHERE mysql_tbl_5m0946_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_uu6c0b_BUDGET, 0), DATEDIFF(mysql_tbl_uu6c0b_END_DATE, mysql_tbl_uu6c0b_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_uu6c0b`
    WHERE mysql_tbl_uu6c0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_6yioop_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_6yioop`
    WHERE mysql_tbl_6yioop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(1);