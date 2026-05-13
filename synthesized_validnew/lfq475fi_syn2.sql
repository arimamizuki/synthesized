/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cx2l3b` (
    `mysql_tbl_cx2l3b_campaign_id` INT,
    `mysql_tbl_cx2l3b_start_date` DATE
);

INSERT INTO `mysql_tbl_cx2l3b` (`mysql_tbl_cx2l3b_campaign_id`, `mysql_tbl_cx2l3b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz2bka` (
    `mysql_tbl_hz2bka_emp_id` INT,
    `mysql_tbl_hz2bka_department_id` INT,
    `mysql_tbl_hz2bka_salary` INT,
    `mysql_tbl_hz2bka_hire_date` DATE,
    `mysql_tbl_hz2bka_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow7khr` (
    `mysql_tbl_ow7khr_department_id` INT,
    `mysql_tbl_ow7khr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hz2bka` (`mysql_tbl_hz2bka_emp_id`, `mysql_tbl_hz2bka_department_id`, `mysql_tbl_hz2bka_salary`, `mysql_tbl_hz2bka_hire_date`, `mysql_tbl_hz2bka_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ow7khr` (`mysql_tbl_ow7khr_department_id`, `mysql_tbl_ow7khr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zfmi4` (
    `mysql_tbl_9zfmi4_rental_id` INT,
    `mysql_tbl_9zfmi4_equipment_id` INT,
    `mysql_tbl_9zfmi4_customer_id` INT,
    `mysql_tbl_9zfmi4_rental_date` DATE,
    `mysql_tbl_9zfmi4_return_date` DATE,
    `mysql_tbl_9zfmi4_daily_rate` INT,
    `mysql_tbl_9zfmi4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft2sv4` (
    `mysql_tbl_ft2sv4_equipment_id` INT,
    `mysql_tbl_ft2sv4_name` VARCHAR(50),
    `mysql_tbl_ft2sv4_category` INT,
    `mysql_tbl_ft2sv4_replacement_value` INT,
    `mysql_tbl_ft2sv4_is_insured` INT
);

INSERT INTO `mysql_tbl_9zfmi4` (`mysql_tbl_9zfmi4_rental_id`, `mysql_tbl_9zfmi4_equipment_id`, `mysql_tbl_9zfmi4_customer_id`, `mysql_tbl_9zfmi4_rental_date`, `mysql_tbl_9zfmi4_return_date`, `mysql_tbl_9zfmi4_daily_rate`, `mysql_tbl_9zfmi4_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ft2sv4` (`mysql_tbl_ft2sv4_equipment_id`, `mysql_tbl_ft2sv4_name`, `mysql_tbl_ft2sv4_category`, `mysql_tbl_ft2sv4_replacement_value`, `mysql_tbl_ft2sv4_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cynjw0` (
    `mysql_tbl_cynjw0_project_id` INT,
    `mysql_tbl_cynjw0_team_lead_id` INT,
    `mysql_tbl_cynjw0_start_date` DATE,
    `mysql_tbl_cynjw0_deadline` INT,
    `mysql_tbl_cynjw0_budget` INT,
    `mysql_tbl_cynjw0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cynjw0` (`mysql_tbl_cynjw0_project_id`, `mysql_tbl_cynjw0_team_lead_id`, `mysql_tbl_cynjw0_start_date`, `mysql_tbl_cynjw0_deadline`, `mysql_tbl_cynjw0_budget`, `mysql_tbl_cynjw0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_cynjw0_BUDGET, DATEDIFF(mysql_tbl_cynjw0_DEADLINE, CURDATE()), mysql_tbl_cynjw0_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_cynjw0`
    WHERE mysql_tbl_cynjw0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cynjw0_DEADLINE, mysql_tbl_cynjw0_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_cynjw0`
    WHERE mysql_tbl_cynjw0_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cx2l3b_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cx2l3b`
    WHERE mysql_tbl_cx2l3b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hz2bka_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hz2bka_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hz2bka_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_hz2bka`
    WHERE mysql_tbl_hz2bka_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_9zfmi4_RENTAL_DATE, mysql_tbl_9zfmi4_RETURN_DATE, mysql_tbl_9zfmi4_DAILY_RATE, mysql_tbl_9zfmi4_DEPOSIT_AMOUNT, mysql_tbl_ft2sv4_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_9zfmi4` R
    JOIN `mysql_tbl_ft2sv4` E ON mysql_tbl_9zfmi4_EQUIPMENT_ID = mysql_tbl_ft2sv4_EQUIPMENT_ID
    WHERE mysql_tbl_9zfmi4_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);