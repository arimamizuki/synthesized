/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6jt2ag` (
    `mysql_tbl_6jt2ag_customer_id` INT,
    `mysql_tbl_6jt2ag_registration_date` DATE,
    `mysql_tbl_6jt2ag_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7l5yu` (
    `mysql_tbl_d7l5yu_order_id` INT,
    `mysql_tbl_d7l5yu_customer_id` INT,
    `mysql_tbl_d7l5yu_order_date` DATE,
    `mysql_tbl_d7l5yu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jt2ag` (`mysql_tbl_6jt2ag_customer_id`, `mysql_tbl_6jt2ag_registration_date`, `mysql_tbl_6jt2ag_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d7l5yu` (`mysql_tbl_d7l5yu_order_id`, `mysql_tbl_d7l5yu_customer_id`, `mysql_tbl_d7l5yu_order_date`, `mysql_tbl_d7l5yu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_di6rd9` (
    `mysql_tbl_di6rd9_customer_id` INT,
    `mysql_tbl_di6rd9_registration_date` DATE,
    `mysql_tbl_di6rd9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiz5wb` (
    `mysql_tbl_oiz5wb_order_id` INT,
    `mysql_tbl_oiz5wb_customer_id` INT,
    `mysql_tbl_oiz5wb_order_date` DATE,
    `mysql_tbl_oiz5wb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_di6rd9` (`mysql_tbl_di6rd9_customer_id`, `mysql_tbl_di6rd9_registration_date`, `mysql_tbl_di6rd9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oiz5wb` (`mysql_tbl_oiz5wb_order_id`, `mysql_tbl_oiz5wb_customer_id`, `mysql_tbl_oiz5wb_order_date`, `mysql_tbl_oiz5wb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qvzis` (
    `mysql_tbl_7qvzis_emp_id` INT,
    `mysql_tbl_7qvzis_department_id` INT,
    `mysql_tbl_7qvzis_salary` INT,
    `mysql_tbl_7qvzis_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5wr4u` (
    `mysql_tbl_o5wr4u_department_id` INT,
    `mysql_tbl_o5wr4u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qvzis` (`mysql_tbl_7qvzis_emp_id`, `mysql_tbl_7qvzis_department_id`, `mysql_tbl_7qvzis_salary`, `mysql_tbl_7qvzis_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o5wr4u` (`mysql_tbl_o5wr4u_department_id`, `mysql_tbl_o5wr4u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrllmq` (
    `mysql_tbl_wrllmq_project_id` INT,
    `mysql_tbl_wrllmq_team_lead_id` INT,
    `mysql_tbl_wrllmq_start_date` DATE,
    `mysql_tbl_wrllmq_deadline` INT,
    `mysql_tbl_wrllmq_budget` INT,
    `mysql_tbl_wrllmq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nect04` (
    `mysql_tbl_nect04_task_id` INT,
    `mysql_tbl_nect04_project_id` INT,
    `mysql_tbl_nect04_assignee_id` INT,
    `mysql_tbl_nect04_status` VARCHAR(50),
    `mysql_tbl_nect04_priority` INT
);

INSERT INTO `mysql_tbl_wrllmq` (`mysql_tbl_wrllmq_project_id`, `mysql_tbl_wrllmq_team_lead_id`, `mysql_tbl_wrllmq_start_date`, `mysql_tbl_wrllmq_deadline`, `mysql_tbl_wrllmq_budget`, `mysql_tbl_wrllmq_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nect04` (`mysql_tbl_nect04_task_id`, `mysql_tbl_nect04_project_id`, `mysql_tbl_nect04_assignee_id`, `mysql_tbl_nect04_status`, `mysql_tbl_nect04_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz1qqj` (
    `mysql_tbl_sz1qqj_student_id` INT,
    `mysql_tbl_sz1qqj_school_id` INT,
    `mysql_tbl_sz1qqj_grade_level` INT,
    `mysql_tbl_sz1qqj_subjects_needed` INT,
    `mysql_tbl_sz1qqj_session_rate` INT,
    `mysql_tbl_sz1qqj_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmf7mg` (
    `mysql_tbl_wmf7mg_session_id` INT,
    `mysql_tbl_wmf7mg_student_id` INT,
    `mysql_tbl_wmf7mg_tutor_id` INT,
    `mysql_tbl_wmf7mg_session_date` DATE,
    `mysql_tbl_wmf7mg_duration_minutes` INT,
    `mysql_tbl_wmf7mg_subjects_covered` INT
);

INSERT INTO `mysql_tbl_sz1qqj` (`mysql_tbl_sz1qqj_student_id`, `mysql_tbl_sz1qqj_school_id`, `mysql_tbl_sz1qqj_grade_level`, `mysql_tbl_sz1qqj_subjects_needed`, `mysql_tbl_sz1qqj_session_rate`, `mysql_tbl_sz1qqj_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wmf7mg` (`mysql_tbl_wmf7mg_session_id`, `mysql_tbl_wmf7mg_student_id`, `mysql_tbl_wmf7mg_tutor_id`, `mysql_tbl_wmf7mg_session_date`, `mysql_tbl_wmf7mg_duration_minutes`, `mysql_tbl_wmf7mg_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33vdin` (
    `mysql_tbl_33vdin_order_id` INT,
    `mysql_tbl_33vdin_customer_id` INT,
    `mysql_tbl_33vdin_order_date` DATE,
    `mysql_tbl_33vdin_total_amount` DECIMAL(10,2),
    `mysql_tbl_33vdin_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pozu8h` (
    `mysql_tbl_pozu8h_customer_id` INT,
    `mysql_tbl_pozu8h_customer_segment` INT
);

INSERT INTO `mysql_tbl_33vdin` (`mysql_tbl_33vdin_order_id`, `mysql_tbl_33vdin_customer_id`, `mysql_tbl_33vdin_order_date`, `mysql_tbl_33vdin_total_amount`, `mysql_tbl_33vdin_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pozu8h` (`mysql_tbl_pozu8h_customer_id`, `mysql_tbl_pozu8h_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_33vdin_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_33vdin`
    WHERE mysql_tbl_33vdin_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_33vdin_STATUS = 'COMPLETED';

    SELECT mysql_tbl_pozu8h_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_pozu8h`
    WHERE mysql_tbl_pozu8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_33vdin_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_33vdin`
    WHERE mysql_tbl_33vdin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_oiz5wb`
    WHERE mysql_tbl_oiz5wb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_oiz5wb` O
    JOIN `mysql_tbl_di6rd9` C ON mysql_tbl_oiz5wb_CUSTOMER_ID = mysql_tbl_di6rd9_CUSTOMER_ID
    WHERE mysql_tbl_di6rd9_COUNTRY = (SELECT mysql_tbl_di6rd9_COUNTRY FROM `mysql_tbl_di6rd9` WHERE mysql_tbl_di6rd9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz1qqj_SESSION_RATE, 40), COALESCE(mysql_tbl_sz1qqj_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_sz1qqj`
    WHERE mysql_tbl_sz1qqj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_wmf7mg`
    WHERE mysql_tbl_wmf7mg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_nect04`
    WHERE mysql_tbl_nect04_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_nect04_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_nect04_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_nect04`
    WHERE mysql_tbl_nect04_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wrllmq_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_wrllmq`
    WHERE mysql_tbl_wrllmq_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_7qvzis`
    WHERE mysql_tbl_7qvzis_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7qvzis_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_d7l5yu_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_d7l5yu`
    WHERE mysql_tbl_d7l5yu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);