/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrzhlx` (
    `mysql_tbl_mrzhlx_product_id` INT,
    `mysql_tbl_mrzhlx_category_id` INT,
    `mysql_tbl_mrzhlx_price` DECIMAL(10,2),
    `mysql_tbl_mrzhlx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxfoa6` (
    `mysql_tbl_gxfoa6_order_id` INT,
    `mysql_tbl_gxfoa6_product_id` INT,
    `mysql_tbl_gxfoa6_quantity` INT
);

INSERT INTO `mysql_tbl_mrzhlx` (`mysql_tbl_mrzhlx_product_id`, `mysql_tbl_mrzhlx_category_id`, `mysql_tbl_mrzhlx_price`, `mysql_tbl_mrzhlx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gxfoa6` (`mysql_tbl_gxfoa6_order_id`, `mysql_tbl_gxfoa6_product_id`, `mysql_tbl_gxfoa6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6uq9w1` (
    `mysql_tbl_6uq9w1_supplier_id` INT,
    `mysql_tbl_6uq9w1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6uq9w1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6uq9w1` (`mysql_tbl_6uq9w1_supplier_id`, `mysql_tbl_6uq9w1_supplier_rating`, `mysql_tbl_6uq9w1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_123ej4` (
    `mysql_tbl_123ej4_course_id` INT,
    `mysql_tbl_123ej4_course_name` VARCHAR(50),
    `mysql_tbl_123ej4_credits` INT,
    `mysql_tbl_123ej4_department_id` INT,
    `mysql_tbl_123ej4_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7na88x` (
    `mysql_tbl_7na88x_enrollment_id` INT,
    `mysql_tbl_7na88x_student_id` INT,
    `mysql_tbl_7na88x_course_id` INT,
    `mysql_tbl_7na88x_grade` INT,
    `mysql_tbl_7na88x_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_123ej4` (`mysql_tbl_123ej4_course_id`, `mysql_tbl_123ej4_course_name`, `mysql_tbl_123ej4_credits`, `mysql_tbl_123ej4_department_id`, `mysql_tbl_123ej4_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7na88x` (`mysql_tbl_7na88x_enrollment_id`, `mysql_tbl_7na88x_student_id`, `mysql_tbl_7na88x_course_id`, `mysql_tbl_7na88x_grade`, `mysql_tbl_7na88x_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l4bkn` (
    `mysql_tbl_6l4bkn_order_id` INT,
    `mysql_tbl_6l4bkn_customer_id` INT,
    `mysql_tbl_6l4bkn_order_date` DATE,
    `mysql_tbl_6l4bkn_subtotal` DECIMAL(10,2),
    `mysql_tbl_6l4bkn_tax_amount` DECIMAL(10,2),
    `mysql_tbl_6l4bkn_discount_amount` INT,
    `mysql_tbl_6l4bkn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6l4bkn` (`mysql_tbl_6l4bkn_order_id`, `mysql_tbl_6l4bkn_customer_id`, `mysql_tbl_6l4bkn_order_date`, `mysql_tbl_6l4bkn_subtotal`, `mysql_tbl_6l4bkn_tax_amount`, `mysql_tbl_6l4bkn_discount_amount`, `mysql_tbl_6l4bkn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y611fc` (
    `mysql_tbl_y611fc_supplier_id` INT,
    `mysql_tbl_y611fc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y611fc` (`mysql_tbl_y611fc_supplier_id`, `mysql_tbl_y611fc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng5sa8` (
    `mysql_tbl_ng5sa8_emp_id` INT,
    `mysql_tbl_ng5sa8_department_id` INT,
    `mysql_tbl_ng5sa8_salary` INT,
    `mysql_tbl_ng5sa8_hire_date` DATE,
    `mysql_tbl_ng5sa8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4xc7f` (
    `mysql_tbl_z4xc7f_department_id` INT,
    `mysql_tbl_z4xc7f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ng5sa8` (`mysql_tbl_ng5sa8_emp_id`, `mysql_tbl_ng5sa8_department_id`, `mysql_tbl_ng5sa8_salary`, `mysql_tbl_ng5sa8_hire_date`, `mysql_tbl_ng5sa8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z4xc7f` (`mysql_tbl_z4xc7f_department_id`, `mysql_tbl_z4xc7f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hmfur` (
    `mysql_tbl_9hmfur_emp_id` INT,
    `mysql_tbl_9hmfur_department_id` INT,
    `mysql_tbl_9hmfur_salary` INT
);

INSERT INTO `mysql_tbl_9hmfur` (`mysql_tbl_9hmfur_emp_id`, `mysql_tbl_9hmfur_department_id`, `mysql_tbl_9hmfur_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg8ya6` (
    `mysql_tbl_zg8ya6_appt_id` INT,
    `mysql_tbl_zg8ya6_client_id` INT,
    `mysql_tbl_zg8ya6_stylist_id` INT,
    `mysql_tbl_zg8ya6_service_id` INT,
    `mysql_tbl_zg8ya6_appointment_date` DATE,
    `mysql_tbl_zg8ya6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6invar` (
    `mysql_tbl_6invar_service_id` INT,
    `mysql_tbl_6invar_service_name` VARCHAR(50),
    `mysql_tbl_6invar_base_price` DECIMAL(10,2),
    `mysql_tbl_6invar_category` INT
);

INSERT INTO `mysql_tbl_zg8ya6` (`mysql_tbl_zg8ya6_appt_id`, `mysql_tbl_zg8ya6_client_id`, `mysql_tbl_zg8ya6_stylist_id`, `mysql_tbl_zg8ya6_service_id`, `mysql_tbl_zg8ya6_appointment_date`, `mysql_tbl_zg8ya6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6invar` (`mysql_tbl_6invar_service_id`, `mysql_tbl_6invar_service_name`, `mysql_tbl_6invar_base_price`, `mysql_tbl_6invar_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv1st1` (mysql_tbl_jv1st1_id INT, mysql_tbl_jv1st1_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dp02q` (mysql_tbl_5dp02q_id INT, student_mysql_tbl_5dp02q_id INT, course_mysql_tbl_5dp02q_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w49q7` (mysql_tbl_0w49q7_student_id INT, mysql_tbl_0w49q7_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtck1j` (
    `mysql_tbl_xtck1j_dept_id` INT,
    `mysql_tbl_xtck1j_name` VARCHAR(50),
    `mysql_tbl_xtck1j_manager_id` INT,
    `mysql_tbl_xtck1j_headcount` INT,
    `mysql_tbl_xtck1j_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3xiqy` (
    `mysql_tbl_v3xiqy_emp_id` INT,
    `mysql_tbl_v3xiqy_dept_id` INT,
    `mysql_tbl_v3xiqy_salary` INT,
    `mysql_tbl_v3xiqy_hire_date` DATE,
    `mysql_tbl_v3xiqy_performance_score` INT
);

INSERT INTO `mysql_tbl_xtck1j` (`mysql_tbl_xtck1j_dept_id`, `mysql_tbl_xtck1j_name`, `mysql_tbl_xtck1j_manager_id`, `mysql_tbl_xtck1j_headcount`, `mysql_tbl_xtck1j_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_v3xiqy` (`mysql_tbl_v3xiqy_emp_id`, `mysql_tbl_v3xiqy_dept_id`, `mysql_tbl_v3xiqy_salary`, `mysql_tbl_v3xiqy_hire_date`, `mysql_tbl_v3xiqy_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_9hmfur_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_9hmfur`
    WHERE mysql_tbl_9hmfur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_0w49q7` SET mysql_tbl_0w49q7_EXAM_SCORE = mysql_tbl_0w49q7_EXAM_SCORE + 5 WHERE mysql_tbl_0w49q7_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6invar_BASE_PRICE, 50), COALESCE(mysql_tbl_zg8ya6_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_zg8ya6` A
    JOIN `mysql_tbl_6invar` S ON mysql_tbl_zg8ya6_SERVICE_ID = mysql_tbl_6invar_SERVICE_ID
    WHERE mysql_tbl_zg8ya6_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_xtck1j_HEADCOUNT, 10), COALESCE(mysql_tbl_xtck1j_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_xtck1j`
    WHERE mysql_tbl_xtck1j_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v3xiqy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_v3xiqy`
    WHERE mysql_tbl_v3xiqy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v3xiqy_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_v3xiqy`
    WHERE mysql_tbl_v3xiqy_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_5dp02q_STUDENT_ID INT, mysql_tbl_5dp02q_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_jv1st1_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_jv1st1` WHERE mysql_tbl_jv1st1_ID = mysql_tbl_5dp02q_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_5dp02q` WHERE mysql_tbl_5dp02q_COURSE_ID = mysql_tbl_5dp02q_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_5dp02q` (`mysql_tbl_5dp02q_STUDENT_ID`, `mysql_tbl_5dp02q_COURSE_ID`) VALUES (mysql_tbl_5dp02q_STUDENT_ID, mysql_tbl_5dp02q_COURSE_ID);
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

    SELECT mysql_tbl_ng5sa8_SALARY, COALESCE(mysql_tbl_ng5sa8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ng5sa8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ng5sa8`
    WHERE mysql_tbl_ng5sa8_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y611fc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y611fc`
    WHERE mysql_tbl_y611fc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6l4bkn_SUBTOTAL, 0), COALESCE(mysql_tbl_6l4bkn_TAX_AMOUNT, 0), COALESCE(mysql_tbl_6l4bkn_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_6l4bkn_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_6l4bkn`
    WHERE mysql_tbl_6l4bkn_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uq9w1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6uq9w1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6uq9w1`
    WHERE mysql_tbl_6uq9w1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7na88x_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_7na88x_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7na88x`
    WHERE mysql_tbl_7na88x_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gxfoa6_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gxfoa6` OI
    WHERE mysql_tbl_gxfoa6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gxfoa6_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_gxfoa6` OI
    JOIN `mysql_tbl_mrzhlx` P ON mysql_tbl_gxfoa6_PRODUCT_ID = mysql_tbl_mrzhlx_PRODUCT_ID
    WHERE mysql_tbl_mrzhlx_CATEGORY_ID = (SELECT mysql_tbl_mrzhlx_CATEGORY_ID FROM `mysql_tbl_mrzhlx` WHERE mysql_tbl_mrzhlx_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);