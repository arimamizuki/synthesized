/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2blzf` (
    `mysql_tbl_d2blzf_order_id` INT,
    `mysql_tbl_d2blzf_customer_id` INT
);

INSERT INTO `mysql_tbl_d2blzf` (`mysql_tbl_d2blzf_order_id`, `mysql_tbl_d2blzf_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghazzk` (
    `mysql_tbl_ghazzk_emp_id` INT,
    `mysql_tbl_ghazzk_department_id` INT,
    `mysql_tbl_ghazzk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83iq38` (
    `mysql_tbl_83iq38_department_id` INT,
    `mysql_tbl_83iq38_name` VARCHAR(50),
    `mysql_tbl_83iq38_budget` INT
);

INSERT INTO `mysql_tbl_ghazzk` (`mysql_tbl_ghazzk_emp_id`, `mysql_tbl_ghazzk_department_id`, `mysql_tbl_ghazzk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_83iq38` (`mysql_tbl_83iq38_department_id`, `mysql_tbl_83iq38_name`, `mysql_tbl_83iq38_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tklyj` (mysql_tbl_3tklyj_id INT, mysql_tbl_3tklyj_status VARCHAR(20), mysql_tbl_3tklyj_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8wjmu` (mysql_tbl_q8wjmu_id INT, mysql_tbl_q8wjmu_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izofp6` (
    `mysql_tbl_izofp6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izofp6` (`mysql_tbl_izofp6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycfajp` (
    `mysql_tbl_ycfajp_customer_id` INT,
    `mysql_tbl_ycfajp_plan_type` VARCHAR(50),
    `mysql_tbl_ycfajp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ycfajp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycfajp` (`mysql_tbl_ycfajp_customer_id`, `mysql_tbl_ycfajp_plan_type`, `mysql_tbl_ycfajp_monthly_cost`, `mysql_tbl_ycfajp_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q54aiw` (
    `mysql_tbl_q54aiw_customer_id` INT,
    `mysql_tbl_q54aiw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzpuh1` (
    `mysql_tbl_rzpuh1_order_id` INT,
    `mysql_tbl_rzpuh1_customer_id` INT,
    `mysql_tbl_rzpuh1_order_date` DATE,
    `mysql_tbl_rzpuh1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q54aiw` (`mysql_tbl_q54aiw_customer_id`, `mysql_tbl_q54aiw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rzpuh1` (`mysql_tbl_rzpuh1_order_id`, `mysql_tbl_rzpuh1_customer_id`, `mysql_tbl_rzpuh1_order_date`, `mysql_tbl_rzpuh1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij72hf` (
    `mysql_tbl_ij72hf_customer_id` INT,
    `mysql_tbl_ij72hf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dst5vk` (
    `mysql_tbl_dst5vk_order_id` INT,
    `mysql_tbl_dst5vk_customer_id` INT,
    `mysql_tbl_dst5vk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ij72hf` (`mysql_tbl_ij72hf_customer_id`, `mysql_tbl_ij72hf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dst5vk` (`mysql_tbl_dst5vk_order_id`, `mysql_tbl_dst5vk_customer_id`, `mysql_tbl_dst5vk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xtkyu` (
    `mysql_tbl_1xtkyu_id` INT
);

INSERT INTO `mysql_tbl_1xtkyu` (`mysql_tbl_1xtkyu_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xix0fn` (
    `mysql_tbl_xix0fn_customer_id` INT,
    `mysql_tbl_xix0fn_registration_date` DATE
);

INSERT INTO `mysql_tbl_xix0fn` (`mysql_tbl_xix0fn_customer_id`, `mysql_tbl_xix0fn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbvp2f` (
    `mysql_tbl_zbvp2f_emp_id` INT,
    `mysql_tbl_zbvp2f_manager_id` INT,
    `mysql_tbl_zbvp2f_salary` INT,
    `mysql_tbl_zbvp2f_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkt9me` (
    `mysql_tbl_mkt9me_dept_id` INT,
    `mysql_tbl_mkt9me_manager_id` INT
);

INSERT INTO `mysql_tbl_zbvp2f` (`mysql_tbl_zbvp2f_emp_id`, `mysql_tbl_zbvp2f_manager_id`, `mysql_tbl_zbvp2f_salary`, `mysql_tbl_zbvp2f_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mkt9me` (`mysql_tbl_mkt9me_dept_id`, `mysql_tbl_mkt9me_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krjxjd` (
    `mysql_tbl_krjxjd_order_id` INT,
    `mysql_tbl_krjxjd_customer_id` INT,
    `mysql_tbl_krjxjd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krjxjd` (`mysql_tbl_krjxjd_order_id`, `mysql_tbl_krjxjd_customer_id`, `mysql_tbl_krjxjd_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_3tklyj_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_3tklyj` WHERE mysql_tbl_3tklyj_ID = TASK_ID;
    SELECT mysql_tbl_q8wjmu_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_q8wjmu` WHERE mysql_tbl_q8wjmu_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_3tklyj` SET mysql_tbl_3tklyj_ASSIGNED_TO = USER_ID WHERE mysql_tbl_q8wjmu_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_izofp6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_izofp6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1xtkyu_ID INTO RESULT FROM `mysql_tbl_1xtkyu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_zbvp2f_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_zbvp2f`
        WHERE mysql_tbl_zbvp2f_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_krjxjd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_krjxjd`
    WHERE mysql_tbl_krjxjd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xix0fn_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xix0fn`
    WHERE mysql_tbl_xix0fn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kqzw06`
    WHERE mysql_tbl_xix0fn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dst5vk_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_dst5vk` O
    JOIN `mysql_tbl_ij72hf` C ON mysql_tbl_dst5vk_CUSTOMER_ID = mysql_tbl_ij72hf_CUSTOMER_ID
    WHERE mysql_tbl_ij72hf_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dst5vk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dst5vk`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q54aiw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_q54aiw`
    WHERE mysql_tbl_q54aiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ycfajp_PLAN_TYPE, COALESCE(mysql_tbl_ycfajp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ycfajp`
    WHERE mysql_tbl_ycfajp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ghazzk_SALARY), ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ghazzk`
    WHERE mysql_tbl_ghazzk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_83iq38_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_83iq38`
    WHERE mysql_tbl_83iq38_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d2blzf`
    WHERE mysql_tbl_d2blzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(1);