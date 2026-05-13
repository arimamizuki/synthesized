/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_khlt5d` (
    `mysql_tbl_khlt5d_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_khlt5d` (`mysql_tbl_khlt5d_cmediumint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qihlgg` (
    `mysql_tbl_qihlgg_emp_id` INT,
    `mysql_tbl_qihlgg_department_id` INT,
    `mysql_tbl_qihlgg_salary` INT,
    `mysql_tbl_qihlgg_hire_date` DATE,
    `mysql_tbl_qihlgg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qihlgg` (`mysql_tbl_qihlgg_emp_id`, `mysql_tbl_qihlgg_department_id`, `mysql_tbl_qihlgg_salary`, `mysql_tbl_qihlgg_hire_date`, `mysql_tbl_qihlgg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecxczl` (
    mysql_tbl_ecxczl_User CHAR(32),
    mysql_tbl_ecxczl_Host CHAR(255),
    mysql_tbl_ecxczl_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ecxczl` (`mysql_tbl_ecxczl_User`, `mysql_tbl_ecxczl_Host`, `mysql_tbl_ecxczl_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldsla5` (
    `mysql_tbl_ldsla5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldsla5` (`mysql_tbl_ldsla5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88afn8` (
    `mysql_tbl_88afn8_order_id` INT,
    `mysql_tbl_88afn8_customer_id` INT,
    `mysql_tbl_88afn8_order_date` DATE,
    `mysql_tbl_88afn8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kw8vx` (
    `mysql_tbl_0kw8vx_customer_id` INT,
    `mysql_tbl_0kw8vx_country` INT
);

INSERT INTO `mysql_tbl_88afn8` (`mysql_tbl_88afn8_order_id`, `mysql_tbl_88afn8_customer_id`, `mysql_tbl_88afn8_order_date`, `mysql_tbl_88afn8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0kw8vx` (`mysql_tbl_0kw8vx_customer_id`, `mysql_tbl_0kw8vx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t6k67` (
    `mysql_tbl_9t6k67_emp_id` INT,
    `mysql_tbl_9t6k67_hire_date` DATE
);

INSERT INTO `mysql_tbl_9t6k67` (`mysql_tbl_9t6k67_emp_id`, `mysql_tbl_9t6k67_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef1fch` (
    `mysql_tbl_ef1fch_order_id` INT,
    `mysql_tbl_ef1fch_customer_id` INT,
    `mysql_tbl_ef1fch_order_date` DATE,
    `mysql_tbl_ef1fch_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qfeid` (
    `mysql_tbl_8qfeid_order_id` INT,
    `mysql_tbl_8qfeid_product_id` INT,
    `mysql_tbl_8qfeid_quantity` INT,
    `mysql_tbl_8qfeid_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ef1fch` (`mysql_tbl_ef1fch_order_id`, `mysql_tbl_ef1fch_customer_id`, `mysql_tbl_ef1fch_order_date`, `mysql_tbl_ef1fch_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8qfeid` (`mysql_tbl_8qfeid_order_id`, `mysql_tbl_8qfeid_product_id`, `mysql_tbl_8qfeid_quantity`, `mysql_tbl_8qfeid_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmx9td` (mysql_tbl_tmx9td_id INT, mysql_tbl_tmx9td_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynu2ix` (mysql_tbl_ynu2ix_id INT, mysql_tbl_ynu2ix_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg72b1` (mysql_tbl_vg72b1_id INT, student_mysql_tbl_vg72b1_id INT, course_mysql_tbl_vg72b1_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tqff1` (
    `mysql_tbl_0tqff1_campaign_id` INT,
    `mysql_tbl_0tqff1_status` VARCHAR(50),
    `mysql_tbl_0tqff1_budget` INT
);

INSERT INTO `mysql_tbl_0tqff1` (`mysql_tbl_0tqff1_campaign_id`, `mysql_tbl_0tqff1_status`, `mysql_tbl_0tqff1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duhiwu` (
    `mysql_tbl_duhiwu_emp_id` INT,
    `mysql_tbl_duhiwu_department_id` INT
);

INSERT INTO `mysql_tbl_duhiwu` (`mysql_tbl_duhiwu_emp_id`, `mysql_tbl_duhiwu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bg8gw` (
    `mysql_tbl_5bg8gw_supplier_id` INT,
    `mysql_tbl_5bg8gw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5bg8gw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5bg8gw` (`mysql_tbl_5bg8gw_supplier_id`, `mysql_tbl_5bg8gw_supplier_rating`, `mysql_tbl_5bg8gw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h8bwm` (
    `mysql_tbl_1h8bwm_emp_id` INT,
    `mysql_tbl_1h8bwm_department_id` INT,
    `mysql_tbl_1h8bwm_salary` INT,
    `mysql_tbl_1h8bwm_hire_date` DATE,
    `mysql_tbl_1h8bwm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1h8bwm` (`mysql_tbl_1h8bwm_emp_id`, `mysql_tbl_1h8bwm_department_id`, `mysql_tbl_1h8bwm_salary`, `mysql_tbl_1h8bwm_hire_date`, `mysql_tbl_1h8bwm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1h8bwm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1h8bwm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1h8bwm_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_1h8bwm`
    WHERE mysql_tbl_1h8bwm_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldsla5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ldsla5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bg8gw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5bg8gw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5bg8gw`
    WHERE mysql_tbl_5bg8gw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_duhiwu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_duhiwu`
    WHERE mysql_tbl_duhiwu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9t6k67_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_9t6k67`
    WHERE mysql_tbl_9t6k67_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0kw8vx_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0kw8vx` C
    JOIN `mysql_tbl_88afn8` O ON mysql_tbl_0kw8vx_CUSTOMER_ID = mysql_tbl_88afn8_CUSTOMER_ID
    WHERE mysql_tbl_0kw8vx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0kw8vx_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_0kw8vx` C
    JOIN `mysql_tbl_88afn8` O ON mysql_tbl_0kw8vx_CUSTOMER_ID = mysql_tbl_88afn8_CUSTOMER_ID
    WHERE mysql_tbl_0kw8vx_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_0kw8vx_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_88afn8_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8qfeid_QUANTITY * mysql_tbl_8qfeid_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8qfeid`
    WHERE mysql_tbl_8qfeid_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ef1fch_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ef1fch`
    WHERE mysql_tbl_ef1fch_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_tmx9td` SET mysql_tbl_tmx9td_METRIC_VALUE = mysql_tbl_tmx9td_METRIC_VALUE * 2 WHERE mysql_tbl_tmx9td_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0tqff1_STATUS, COALESCE(mysql_tbl_0tqff1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0tqff1`
    WHERE mysql_tbl_0tqff1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_vg72b1_STUDENT_ID INT, mysql_tbl_vg72b1_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ynu2ix_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ynu2ix` WHERE mysql_tbl_ynu2ix_ID = mysql_tbl_vg72b1_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_vg72b1` WHERE mysql_tbl_vg72b1_COURSE_ID = mysql_tbl_vg72b1_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_vg72b1` (`mysql_tbl_vg72b1_STUDENT_ID`, `mysql_tbl_vg72b1_COURSE_ID`) VALUES (mysql_tbl_vg72b1_STUDENT_ID, mysql_tbl_vg72b1_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ecxczl`
    WHERE mysql_tbl_ecxczl_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qihlgg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qihlgg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qihlgg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qihlgg`
    WHERE mysql_tbl_qihlgg_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s());

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_khlt5d`;
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();