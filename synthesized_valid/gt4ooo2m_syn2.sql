/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bw47a` (
    `mysql_tbl_4bw47a_customer_id` INT,
    `mysql_tbl_4bw47a_name` VARCHAR(50),
    `mysql_tbl_4bw47a_email` INT,
    `mysql_tbl_4bw47a_registration_date` DATE,
    `mysql_tbl_4bw47a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9t5th` (
    `mysql_tbl_j9t5th_order_id` INT,
    `mysql_tbl_j9t5th_customer_id` INT,
    `mysql_tbl_j9t5th_order_date` DATE,
    `mysql_tbl_j9t5th_total_amount` DECIMAL(10,2),
    `mysql_tbl_j9t5th_shipping_country` INT
);

INSERT INTO `mysql_tbl_4bw47a` (`mysql_tbl_4bw47a_customer_id`, `mysql_tbl_4bw47a_name`, `mysql_tbl_4bw47a_email`, `mysql_tbl_4bw47a_registration_date`, `mysql_tbl_4bw47a_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j9t5th` (`mysql_tbl_j9t5th_order_id`, `mysql_tbl_j9t5th_customer_id`, `mysql_tbl_j9t5th_order_date`, `mysql_tbl_j9t5th_total_amount`, `mysql_tbl_j9t5th_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84mtmz` (
    `mysql_tbl_84mtmz_student_id` INT,
    `mysql_tbl_84mtmz_name` VARCHAR(50),
    `mysql_tbl_84mtmz_major_id` INT,
    `mysql_tbl_84mtmz_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oh1ku` (
    `mysql_tbl_1oh1ku_major_id` INT,
    `mysql_tbl_1oh1ku_name` VARCHAR(50),
    `mysql_tbl_1oh1ku_department` INT
);

INSERT INTO `mysql_tbl_84mtmz` (`mysql_tbl_84mtmz_student_id`, `mysql_tbl_84mtmz_name`, `mysql_tbl_84mtmz_major_id`, `mysql_tbl_84mtmz_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1oh1ku` (`mysql_tbl_1oh1ku_major_id`, `mysql_tbl_1oh1ku_name`, `mysql_tbl_1oh1ku_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amtzfh` (
    `mysql_tbl_amtzfh_student_id` INT,
    `mysql_tbl_amtzfh_name` VARCHAR(50),
    `mysql_tbl_amtzfh_exam_score` INT,
    `mysql_tbl_amtzfh_assignment_score` INT,
    `mysql_tbl_amtzfh_participation_score` INT
);

INSERT INTO `mysql_tbl_amtzfh` (`mysql_tbl_amtzfh_student_id`, `mysql_tbl_amtzfh_name`, `mysql_tbl_amtzfh_exam_score`, `mysql_tbl_amtzfh_assignment_score`, `mysql_tbl_amtzfh_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95qjqh` (
    `mysql_tbl_95qjqh_order_id` INT,
    `mysql_tbl_95qjqh_customer_id` INT,
    `mysql_tbl_95qjqh_store_id` INT,
    `mysql_tbl_95qjqh_order_date` DATE,
    `mysql_tbl_95qjqh_total_amount` DECIMAL(10,2),
    `mysql_tbl_95qjqh_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpg74h` (
    `mysql_tbl_dpg74h_store_id` INT,
    `mysql_tbl_dpg74h_name` VARCHAR(50),
    `mysql_tbl_dpg74h_region` INT,
    `mysql_tbl_dpg74h_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_95qjqh` (`mysql_tbl_95qjqh_order_id`, `mysql_tbl_95qjqh_customer_id`, `mysql_tbl_95qjqh_store_id`, `mysql_tbl_95qjqh_order_date`, `mysql_tbl_95qjqh_total_amount`, `mysql_tbl_95qjqh_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_dpg74h` (`mysql_tbl_dpg74h_store_id`, `mysql_tbl_dpg74h_name`, `mysql_tbl_dpg74h_region`, `mysql_tbl_dpg74h_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qys7j` (
    `mysql_tbl_4qys7j_emp_id` INT,
    `mysql_tbl_4qys7j_hire_date` DATE,
    `mysql_tbl_4qys7j_salary` INT
);

INSERT INTO `mysql_tbl_4qys7j` (`mysql_tbl_4qys7j_emp_id`, `mysql_tbl_4qys7j_hire_date`, `mysql_tbl_4qys7j_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bom3v` (
    `mysql_tbl_7bom3v_emp_id` INT,
    `mysql_tbl_7bom3v_department_id` INT,
    `mysql_tbl_7bom3v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3fptk` (
    `mysql_tbl_w3fptk_department_id` INT,
    `mysql_tbl_w3fptk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bom3v` (`mysql_tbl_7bom3v_emp_id`, `mysql_tbl_7bom3v_department_id`, `mysql_tbl_7bom3v_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w3fptk` (`mysql_tbl_w3fptk_department_id`, `mysql_tbl_w3fptk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iqu4p` (
    `mysql_tbl_7iqu4p_order_id` INT,
    `mysql_tbl_7iqu4p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7iqu4p` (`mysql_tbl_7iqu4p_order_id`, `mysql_tbl_7iqu4p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gucset` (
    `mysql_tbl_gucset_customer_id` INT,
    `mysql_tbl_gucset_order_date` DATE,
    `mysql_tbl_gucset_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gucset` (`mysql_tbl_gucset_customer_id`, `mysql_tbl_gucset_order_date`, `mysql_tbl_gucset_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lonj0` (
    `mysql_tbl_7lonj0_order_id` INT,
    `mysql_tbl_7lonj0_customer_id` INT,
    `mysql_tbl_7lonj0_order_date` DATE,
    `mysql_tbl_7lonj0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34pafy` (
    `mysql_tbl_34pafy_customer_id` INT,
    `mysql_tbl_34pafy_registration_date` DATE
);

INSERT INTO `mysql_tbl_7lonj0` (`mysql_tbl_7lonj0_order_id`, `mysql_tbl_7lonj0_customer_id`, `mysql_tbl_7lonj0_order_date`, `mysql_tbl_7lonj0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_34pafy` (`mysql_tbl_34pafy_customer_id`, `mysql_tbl_34pafy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mm234` (
    `mysql_tbl_2mm234_emp_id` INT,
    `mysql_tbl_2mm234_department_id` INT,
    `mysql_tbl_2mm234_salary` INT,
    `mysql_tbl_2mm234_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn4lrb` (
    `mysql_tbl_jn4lrb_department_id` INT,
    `mysql_tbl_jn4lrb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mm234` (`mysql_tbl_2mm234_emp_id`, `mysql_tbl_2mm234_department_id`, `mysql_tbl_2mm234_salary`, `mysql_tbl_2mm234_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jn4lrb` (`mysql_tbl_jn4lrb_department_id`, `mysql_tbl_jn4lrb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_285rqf` (
    `mysql_tbl_285rqf_campaign_id` INT,
    `mysql_tbl_285rqf_channel` INT,
    `mysql_tbl_285rqf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_285rqf` (`mysql_tbl_285rqf_campaign_id`, `mysql_tbl_285rqf_channel`, `mysql_tbl_285rqf_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4qys7j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4qys7j_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_4qys7j`
    WHERE mysql_tbl_4qys7j_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_285rqf_CHANNEL, mysql_tbl_285rqf_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_285rqf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_285rqf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_285rqf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_285rqf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7bom3v_SALARY, mysql_tbl_7bom3v_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_7bom3v`
    WHERE mysql_tbl_7bom3v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_7bom3v`
    WHERE mysql_tbl_7bom3v_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_7bom3v_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84mtmz_GPA, 0.00), COALESCE(mysql_tbl_1oh1ku_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_84mtmz` S
    JOIN `mysql_tbl_1oh1ku` M ON mysql_tbl_84mtmz_MAJOR_ID = mysql_tbl_1oh1ku_MAJOR_ID
    WHERE mysql_tbl_84mtmz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gucset_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_gucset`
    WHERE mysql_tbl_gucset_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7iqu4p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7iqu4p`
    WHERE mysql_tbl_7iqu4p_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7lonj0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7lonj0`
    WHERE mysql_tbl_7lonj0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_34pafy_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_34pafy`
    WHERE mysql_tbl_34pafy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amtzfh_EXAM_SCORE, 0), COALESCE(mysql_tbl_amtzfh_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_amtzfh_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_amtzfh`
    WHERE mysql_tbl_amtzfh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2mm234_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2mm234`
    WHERE mysql_tbl_2mm234_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_2mm234`
    WHERE mysql_tbl_2mm234_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_2mm234_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_dpg74h_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_95qjqh` O
    JOIN `mysql_tbl_dpg74h` S ON mysql_tbl_95qjqh_STORE_ID = mysql_tbl_dpg74h_STORE_ID
    WHERE mysql_tbl_95qjqh_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4bw47a_COUNTRY, COUNT(*), SUM(mysql_tbl_j9t5th_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4bw47a` C
    LEFT JOIN `mysql_tbl_j9t5th` O ON mysql_tbl_4bw47a_CUSTOMER_ID = mysql_tbl_j9t5th_CUSTOMER_ID
    WHERE mysql_tbl_4bw47a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_4bw47a_CUSTOMER_ID, mysql_tbl_4bw47a_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);