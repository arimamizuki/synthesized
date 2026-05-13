/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldsh3x` (
    `mysql_tbl_ldsh3x_project_id` INT,
    `mysql_tbl_ldsh3x_team_lead_id` INT,
    `mysql_tbl_ldsh3x_start_date` DATE,
    `mysql_tbl_ldsh3x_deadline` INT,
    `mysql_tbl_ldsh3x_budget` INT,
    `mysql_tbl_ldsh3x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdlxgl` (
    `mysql_tbl_kdlxgl_task_id` INT,
    `mysql_tbl_kdlxgl_project_id` INT,
    `mysql_tbl_kdlxgl_assignee_id` INT,
    `mysql_tbl_kdlxgl_status` VARCHAR(50),
    `mysql_tbl_kdlxgl_priority` INT
);

INSERT INTO `mysql_tbl_ldsh3x` (`mysql_tbl_ldsh3x_project_id`, `mysql_tbl_ldsh3x_team_lead_id`, `mysql_tbl_ldsh3x_start_date`, `mysql_tbl_ldsh3x_deadline`, `mysql_tbl_ldsh3x_budget`, `mysql_tbl_ldsh3x_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kdlxgl` (`mysql_tbl_kdlxgl_task_id`, `mysql_tbl_kdlxgl_project_id`, `mysql_tbl_kdlxgl_assignee_id`, `mysql_tbl_kdlxgl_status`, `mysql_tbl_kdlxgl_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4n2zz` (
    `mysql_tbl_l4n2zz_campaign_id` INT,
    `mysql_tbl_l4n2zz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4n2zz` (`mysql_tbl_l4n2zz_campaign_id`, `mysql_tbl_l4n2zz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7urn7s` (
    `mysql_tbl_7urn7s_course_id` INT,
    `mysql_tbl_7urn7s_department_id` INT,
    `mysql_tbl_7urn7s_credits` INT,
    `mysql_tbl_7urn7s_difficulty_level` INT,
    `mysql_tbl_7urn7s_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_919nqs` (
    `mysql_tbl_919nqs_student_id` INT,
    `mysql_tbl_919nqs_course_id` INT,
    `mysql_tbl_919nqs_grade` INT,
    `mysql_tbl_919nqs_semester` INT
);

INSERT INTO `mysql_tbl_7urn7s` (`mysql_tbl_7urn7s_course_id`, `mysql_tbl_7urn7s_department_id`, `mysql_tbl_7urn7s_credits`, `mysql_tbl_7urn7s_difficulty_level`, `mysql_tbl_7urn7s_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_919nqs` (`mysql_tbl_919nqs_student_id`, `mysql_tbl_919nqs_course_id`, `mysql_tbl_919nqs_grade`, `mysql_tbl_919nqs_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsiimi` (
    `mysql_tbl_zsiimi_order_id` INT,
    `mysql_tbl_zsiimi_customer_id` INT,
    `mysql_tbl_zsiimi_order_date` DATE,
    `mysql_tbl_zsiimi_status` VARCHAR(50),
    `mysql_tbl_zsiimi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxoywl` (
    `mysql_tbl_rxoywl_item_id` INT,
    `mysql_tbl_rxoywl_order_id` INT,
    `mysql_tbl_rxoywl_product_id` INT,
    `mysql_tbl_rxoywl_quantity` INT,
    `mysql_tbl_rxoywl_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpsgdi` (
    `mysql_tbl_zpsgdi_product_id` INT,
    `mysql_tbl_zpsgdi_category_id` INT,
    `mysql_tbl_zpsgdi_supplier_id` INT
);

INSERT INTO `mysql_tbl_zsiimi` (`mysql_tbl_zsiimi_order_id`, `mysql_tbl_zsiimi_customer_id`, `mysql_tbl_zsiimi_order_date`, `mysql_tbl_zsiimi_status`, `mysql_tbl_zsiimi_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rxoywl` (`mysql_tbl_rxoywl_item_id`, `mysql_tbl_rxoywl_order_id`, `mysql_tbl_rxoywl_product_id`, `mysql_tbl_rxoywl_quantity`, `mysql_tbl_rxoywl_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_zpsgdi` (`mysql_tbl_zpsgdi_product_id`, `mysql_tbl_zpsgdi_category_id`, `mysql_tbl_zpsgdi_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrzvjr` (
    `mysql_tbl_wrzvjr_emp_id` INT,
    `mysql_tbl_wrzvjr_department_id` INT,
    `mysql_tbl_wrzvjr_salary` INT,
    `mysql_tbl_wrzvjr_hire_date` DATE,
    `mysql_tbl_wrzvjr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wrzvjr` (`mysql_tbl_wrzvjr_emp_id`, `mysql_tbl_wrzvjr_department_id`, `mysql_tbl_wrzvjr_salary`, `mysql_tbl_wrzvjr_hire_date`, `mysql_tbl_wrzvjr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1sxws` (
    `mysql_tbl_y1sxws_order_id` INT,
    `mysql_tbl_y1sxws_customer_id` INT,
    `mysql_tbl_y1sxws_order_date` DATE,
    `mysql_tbl_y1sxws_total_amount` DECIMAL(10,2),
    `mysql_tbl_y1sxws_shipping_method` INT,
    `mysql_tbl_y1sxws_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_y1sxws` (`mysql_tbl_y1sxws_order_id`, `mysql_tbl_y1sxws_customer_id`, `mysql_tbl_y1sxws_order_date`, `mysql_tbl_y1sxws_total_amount`, `mysql_tbl_y1sxws_shipping_method`, `mysql_tbl_y1sxws_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eond23` (
    `mysql_tbl_eond23_customer_id` INT,
    `mysql_tbl_eond23_registration_date` DATE,
    `mysql_tbl_eond23_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awnfec` (
    `mysql_tbl_awnfec_order_id` INT,
    `mysql_tbl_awnfec_customer_id` INT,
    `mysql_tbl_awnfec_order_date` DATE,
    `mysql_tbl_awnfec_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eond23` (`mysql_tbl_eond23_customer_id`, `mysql_tbl_eond23_registration_date`, `mysql_tbl_eond23_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_awnfec` (`mysql_tbl_awnfec_order_id`, `mysql_tbl_awnfec_customer_id`, `mysql_tbl_awnfec_order_date`, `mysql_tbl_awnfec_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u870hf` (mysql_tbl_u870hf_student_id INT, mysql_tbl_u870hf_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u1lxy` (
    `mysql_tbl_2u1lxy_emp_id` INT,
    `mysql_tbl_2u1lxy_dept_id` INT,
    `mysql_tbl_2u1lxy_salary` INT,
    `mysql_tbl_2u1lxy_hire_date` DATE,
    `mysql_tbl_2u1lxy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl88f2` (
    `mysql_tbl_vl88f2_dept_id` INT,
    `mysql_tbl_vl88f2_name` VARCHAR(50),
    `mysql_tbl_vl88f2_avg_salary` INT
);

INSERT INTO `mysql_tbl_2u1lxy` (`mysql_tbl_2u1lxy_emp_id`, `mysql_tbl_2u1lxy_dept_id`, `mysql_tbl_2u1lxy_salary`, `mysql_tbl_2u1lxy_hire_date`, `mysql_tbl_2u1lxy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vl88f2` (`mysql_tbl_vl88f2_dept_id`, `mysql_tbl_vl88f2_name`, `mysql_tbl_vl88f2_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1xs4b` (
    `mysql_tbl_p1xs4b_customer_id` INT,
    `mysql_tbl_p1xs4b_order_date` DATE
);

INSERT INTO `mysql_tbl_p1xs4b` (`mysql_tbl_p1xs4b_customer_id`, `mysql_tbl_p1xs4b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3egpd0` (
    mysql_tbl_3egpd0_id INT,
    mysql_tbl_3egpd0_preco INT
);

INSERT INTO `mysql_tbl_3egpd0` (`mysql_tbl_3egpd0_id`, `mysql_tbl_3egpd0_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l4n2zz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l4n2zz`
    WHERE mysql_tbl_l4n2zz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrzvjr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wrzvjr_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wrzvjr`
    WHERE mysql_tbl_wrzvjr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wrzvjr`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_u870hf` SET mysql_tbl_u870hf_EXAM_SCORE = mysql_tbl_u870hf_EXAM_SCORE + 5 WHERE mysql_tbl_u870hf_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_p1xs4b_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_p1xs4b`
    WHERE mysql_tbl_p1xs4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2u1lxy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2u1lxy`
    WHERE mysql_tbl_2u1lxy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vl88f2_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vl88f2` D
    JOIN `mysql_tbl_2u1lxy` E ON mysql_tbl_vl88f2_DEPT_ID = mysql_tbl_2u1lxy_DEPT_ID
    WHERE mysql_tbl_2u1lxy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2u1lxy_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_2u1lxy`
    WHERE mysql_tbl_2u1lxy_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_3egpd0_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_3egpd0`
    WHERE mysql_tbl_3egpd0.mysql_tbl_3egpd0_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_y1sxws_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_y1sxws_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_y1sxws`
    WHERE mysql_tbl_y1sxws_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_awnfec_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_awnfec`
    WHERE mysql_tbl_awnfec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_awnfec_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_awnfec`
    WHERE mysql_tbl_awnfec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_zsiimi_ORDER_ID FROM `mysql_tbl_zsiimi` O
        JOIN `mysql_tbl_rxoywl` OI ON mysql_tbl_zsiimi_ORDER_ID = mysql_tbl_rxoywl_ORDER_ID
        JOIN `mysql_tbl_zpsgdi` P ON mysql_tbl_rxoywl_PRODUCT_ID = mysql_tbl_zpsgdi_PRODUCT_ID
        WHERE mysql_tbl_zpsgdi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zsiimi_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_rxoywl_QUANTITY * mysql_tbl_rxoywl_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_rxoywl` OI
        WHERE mysql_tbl_rxoywl_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7urn7s_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_7urn7s_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_7urn7s`
    WHERE mysql_tbl_7urn7s_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_919nqs`
    WHERE mysql_tbl_919nqs_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_919nqs_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_919nqs`
    WHERE mysql_tbl_919nqs_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    FROM `mysql_tbl_kdlxgl`
    WHERE mysql_tbl_kdlxgl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_kdlxgl_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_kdlxgl_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_kdlxgl`
    WHERE mysql_tbl_kdlxgl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ldsh3x_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ldsh3x`
    WHERE mysql_tbl_ldsh3x_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);