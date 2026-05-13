/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q04uno` (
    `mysql_tbl_q04uno_ticket_id` INT,
    `mysql_tbl_q04uno_event_id` INT,
    `mysql_tbl_q04uno_customer_id` INT,
    `mysql_tbl_q04uno_ticket_type` VARCHAR(50),
    `mysql_tbl_q04uno_price` DECIMAL(10,2),
    `mysql_tbl_q04uno_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isgxos` (
    `mysql_tbl_isgxos_event_id` INT,
    `mysql_tbl_isgxos_venue_id` INT,
    `mysql_tbl_isgxos_event_date` DATE,
    `mysql_tbl_isgxos_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q04uno` (`mysql_tbl_q04uno_ticket_id`, `mysql_tbl_q04uno_event_id`, `mysql_tbl_q04uno_customer_id`, `mysql_tbl_q04uno_ticket_type`, `mysql_tbl_q04uno_price`, `mysql_tbl_q04uno_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_isgxos` (`mysql_tbl_isgxos_event_id`, `mysql_tbl_isgxos_venue_id`, `mysql_tbl_isgxos_event_date`, `mysql_tbl_isgxos_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yx6v20` (
    `mysql_tbl_yx6v20_emp_id` INT,
    `mysql_tbl_yx6v20_department_id` INT,
    `mysql_tbl_yx6v20_salary` INT,
    `mysql_tbl_yx6v20_hire_date` DATE,
    `mysql_tbl_yx6v20_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yx6v20` (`mysql_tbl_yx6v20_emp_id`, `mysql_tbl_yx6v20_department_id`, `mysql_tbl_yx6v20_salary`, `mysql_tbl_yx6v20_hire_date`, `mysql_tbl_yx6v20_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqmnqd` (
    `mysql_tbl_aqmnqd_customer_id` INT,
    `mysql_tbl_aqmnqd_status` VARCHAR(50),
    `mysql_tbl_aqmnqd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aqmnqd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqmnqd` (`mysql_tbl_aqmnqd_customer_id`, `mysql_tbl_aqmnqd_status`, `mysql_tbl_aqmnqd_monthly_cost`, `mysql_tbl_aqmnqd_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oj8y7` (
    `mysql_tbl_9oj8y7_supplier_id` INT,
    `mysql_tbl_9oj8y7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9oj8y7` (`mysql_tbl_9oj8y7_supplier_id`, `mysql_tbl_9oj8y7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5k4dr` (
    `mysql_tbl_b5k4dr_emp_id` INT,
    `mysql_tbl_b5k4dr_salary` INT
);

INSERT INTO `mysql_tbl_b5k4dr` (`mysql_tbl_b5k4dr_emp_id`, `mysql_tbl_b5k4dr_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yx6v20_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_yx6v20_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yx6v20_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_yx6v20`
    WHERE mysql_tbl_yx6v20_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aqmnqd_PLAN_TYPE, COALESCE(mysql_tbl_aqmnqd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aqmnqd`
    WHERE mysql_tbl_aqmnqd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aqmnqd_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9oj8y7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9oj8y7`
    WHERE mysql_tbl_9oj8y7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b5k4dr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b5k4dr`
    WHERE mysql_tbl_b5k4dr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_isgxos_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_q04uno_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_q04uno` T
    JOIN `mysql_tbl_isgxos` E ON mysql_tbl_q04uno_EVENT_ID = mysql_tbl_isgxos_EVENT_ID
    WHERE mysql_tbl_q04uno_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_q04uno_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);