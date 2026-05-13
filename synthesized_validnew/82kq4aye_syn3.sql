/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqllna` (
    `mysql_tbl_fqllna_dept_id` INT,
    `mysql_tbl_fqllna_name` VARCHAR(50),
    `mysql_tbl_fqllna_budget` INT,
    `mysql_tbl_fqllna_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv7xjp` (
    `mysql_tbl_yv7xjp_emp_id` INT,
    `mysql_tbl_yv7xjp_dept_id` INT,
    `mysql_tbl_yv7xjp_salary` INT
);

INSERT INTO `mysql_tbl_fqllna` (`mysql_tbl_fqllna_dept_id`, `mysql_tbl_fqllna_name`, `mysql_tbl_fqllna_budget`, `mysql_tbl_fqllna_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yv7xjp` (`mysql_tbl_yv7xjp_emp_id`, `mysql_tbl_yv7xjp_dept_id`, `mysql_tbl_yv7xjp_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ick1pk` (
    `mysql_tbl_ick1pk_policy_id` INT,
    `mysql_tbl_ick1pk_customer_id` INT,
    `mysql_tbl_ick1pk_destination` INT,
    `mysql_tbl_ick1pk_trip_duration_days` INT,
    `mysql_tbl_ick1pk_coverage_type` VARCHAR(50),
    `mysql_tbl_ick1pk_premium` INT,
    `mysql_tbl_ick1pk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svpfel` (
    `mysql_tbl_svpfel_claim_id` INT,
    `mysql_tbl_svpfel_policy_id` INT,
    `mysql_tbl_svpfel_claim_type` VARCHAR(50),
    `mysql_tbl_svpfel_claim_amount` DECIMAL(10,2),
    `mysql_tbl_svpfel_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ick1pk` (`mysql_tbl_ick1pk_policy_id`, `mysql_tbl_ick1pk_customer_id`, `mysql_tbl_ick1pk_destination`, `mysql_tbl_ick1pk_trip_duration_days`, `mysql_tbl_ick1pk_coverage_type`, `mysql_tbl_ick1pk_premium`, `mysql_tbl_ick1pk_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_svpfel` (`mysql_tbl_svpfel_claim_id`, `mysql_tbl_svpfel_policy_id`, `mysql_tbl_svpfel_claim_type`, `mysql_tbl_svpfel_claim_amount`, `mysql_tbl_svpfel_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnhkyh` (
    `mysql_tbl_wnhkyh_customer_id` INT,
    `mysql_tbl_wnhkyh_registration_date` DATE,
    `mysql_tbl_wnhkyh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei3err` (
    `mysql_tbl_ei3err_order_id` INT,
    `mysql_tbl_ei3err_customer_id` INT,
    `mysql_tbl_ei3err_order_date` DATE
);

INSERT INTO `mysql_tbl_wnhkyh` (`mysql_tbl_wnhkyh_customer_id`, `mysql_tbl_wnhkyh_registration_date`, `mysql_tbl_wnhkyh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ei3err` (`mysql_tbl_ei3err_order_id`, `mysql_tbl_ei3err_customer_id`, `mysql_tbl_ei3err_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktdafk` (
    `mysql_tbl_ktdafk_campaign_id` INT,
    `mysql_tbl_ktdafk_start_date` DATE,
    `mysql_tbl_ktdafk_end_date` DATE,
    `mysql_tbl_ktdafk_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx0c1d` (
    `mysql_tbl_wx0c1d_conversion_id` INT,
    `mysql_tbl_wx0c1d_campaign_id` INT,
    `mysql_tbl_wx0c1d_conversion_value` INT
);

INSERT INTO `mysql_tbl_ktdafk` (`mysql_tbl_ktdafk_campaign_id`, `mysql_tbl_ktdafk_start_date`, `mysql_tbl_ktdafk_end_date`, `mysql_tbl_ktdafk_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wx0c1d` (`mysql_tbl_wx0c1d_conversion_id`, `mysql_tbl_wx0c1d_campaign_id`, `mysql_tbl_wx0c1d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79tqlv` (
    `mysql_tbl_79tqlv_emp_id` INT,
    `mysql_tbl_79tqlv_department_id` INT,
    `mysql_tbl_79tqlv_salary` INT,
    `mysql_tbl_79tqlv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr6e0t` (
    `mysql_tbl_pr6e0t_department_id` INT,
    `mysql_tbl_pr6e0t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79tqlv` (`mysql_tbl_79tqlv_emp_id`, `mysql_tbl_79tqlv_department_id`, `mysql_tbl_79tqlv_salary`, `mysql_tbl_79tqlv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pr6e0t` (`mysql_tbl_pr6e0t_department_id`, `mysql_tbl_pr6e0t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3bzx7` (mysql_tbl_h3bzx7_id INT, mysql_tbl_h3bzx7_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prhp3i` (mysql_tbl_prhp3i_id INT, student_mysql_tbl_prhp3i_id INT, course_mysql_tbl_prhp3i_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yieze` (
    `mysql_tbl_4yieze_emp_id` INT,
    `mysql_tbl_4yieze_salary` INT,
    `mysql_tbl_4yieze_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxdhs9` (
    `mysql_tbl_hxdhs9_dept_id` INT,
    `mysql_tbl_hxdhs9_dept_name` VARCHAR(50),
    `mysql_tbl_hxdhs9_budget` INT
);

INSERT INTO `mysql_tbl_4yieze` (`mysql_tbl_4yieze_emp_id`, `mysql_tbl_4yieze_salary`, `mysql_tbl_4yieze_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hxdhs9` (`mysql_tbl_hxdhs9_dept_id`, `mysql_tbl_hxdhs9_dept_name`, `mysql_tbl_hxdhs9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83b222` (mysql_tbl_83b222_id INT, mysql_tbl_83b222_name VARCHAR(100), mysql_tbl_83b222_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tmicq` (mysql_tbl_3tmicq_id INT, mysql_tbl_3tmicq_amount_due DECIMAL(10,2), amount_pamysql_tbl_3tmicq_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogxj0f` (
    `mysql_tbl_ogxj0f_product_id` INT,
    `mysql_tbl_ogxj0f_name` VARCHAR(50),
    `mysql_tbl_ogxj0f_category_id` INT,
    `mysql_tbl_ogxj0f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98zp17` (
    `mysql_tbl_98zp17_order_id` INT,
    `mysql_tbl_98zp17_product_id` INT,
    `mysql_tbl_98zp17_quantity` INT,
    `mysql_tbl_98zp17_order_date` DATE
);

INSERT INTO `mysql_tbl_ogxj0f` (`mysql_tbl_ogxj0f_product_id`, `mysql_tbl_ogxj0f_name`, `mysql_tbl_ogxj0f_category_id`, `mysql_tbl_ogxj0f_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_98zp17` (`mysql_tbl_98zp17_order_id`, `mysql_tbl_98zp17_product_id`, `mysql_tbl_98zp17_quantity`, `mysql_tbl_98zp17_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ick1pk_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ick1pk`
    WHERE mysql_tbl_ick1pk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_svpfel_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_svpfel`
    WHERE mysql_tbl_svpfel_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_svpfel_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_83b222_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_83b222_EMAIL IS NULL OR mysql_tbl_83b222_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_83b222_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_83b222` (`mysql_tbl_83b222_NAME`, `mysql_tbl_83b222_EMAIL`) VALUES (USER_NAME, mysql_tbl_83b222_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_3tmicq_AMOUNT_DUE, mysql_tbl_3tmicq_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_3tmicq` WHERE mysql_tbl_3tmicq_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_98zp17_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_98zp17`
    WHERE mysql_tbl_98zp17_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_98zp17_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_98zp17`
    WHERE mysql_tbl_98zp17_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_4yieze_SALARY FROM `mysql_tbl_4yieze` WHERE mysql_tbl_4yieze_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_prhp3i_STUDENT_ID INT, mysql_tbl_prhp3i_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_h3bzx7_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_h3bzx7` WHERE mysql_tbl_h3bzx7_ID = mysql_tbl_prhp3i_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_prhp3i` WHERE mysql_tbl_prhp3i_COURSE_ID = mysql_tbl_prhp3i_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_prhp3i` (`mysql_tbl_prhp3i_STUDENT_ID`, `mysql_tbl_prhp3i_COURSE_ID`) VALUES (mysql_tbl_prhp3i_STUDENT_ID, mysql_tbl_prhp3i_COURSE_ID);
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
    FROM `mysql_tbl_ei3err`
    WHERE mysql_tbl_ei3err_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wnhkyh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wnhkyh`
    WHERE mysql_tbl_wnhkyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + 0)) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktdafk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ktdafk`
    WHERE mysql_tbl_ktdafk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_wx0c1d`
    WHERE mysql_tbl_wx0c1d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_79tqlv_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_79tqlv`
    WHERE mysql_tbl_79tqlv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqllna_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_fqllna`
    WHERE mysql_tbl_fqllna_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yv7xjp`
    WHERE mysql_tbl_yv7xjp_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);