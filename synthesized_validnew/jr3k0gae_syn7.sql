/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7odi3` (
    mysql_tbl_o7odi3_id INT,
    mysql_tbl_o7odi3_preco INT
);

INSERT INTO `mysql_tbl_o7odi3` (`mysql_tbl_o7odi3_id`, `mysql_tbl_o7odi3_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fulfjx` (
    `mysql_tbl_fulfjx_customer_id` INT,
    `mysql_tbl_fulfjx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fulfjx` (`mysql_tbl_fulfjx_customer_id`, `mysql_tbl_fulfjx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zkaxc` (
    `mysql_tbl_9zkaxc_order_id` INT,
    `mysql_tbl_9zkaxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zkaxc` (`mysql_tbl_9zkaxc_order_id`, `mysql_tbl_9zkaxc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb1knh` (
    `mysql_tbl_xb1knh_emp_id` INT,
    `mysql_tbl_xb1knh_hire_date` DATE,
    `mysql_tbl_xb1knh_salary` INT
);

INSERT INTO `mysql_tbl_xb1knh` (`mysql_tbl_xb1knh_emp_id`, `mysql_tbl_xb1knh_hire_date`, `mysql_tbl_xb1knh_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvb3r4` (
    `mysql_tbl_gvb3r4_school_id` INT,
    `mysql_tbl_gvb3r4_name` VARCHAR(50),
    `mysql_tbl_gvb3r4_district` INT,
    `mysql_tbl_gvb3r4_school_type` VARCHAR(50),
    `mysql_tbl_gvb3r4_enrollment_count` INT,
    `mysql_tbl_gvb3r4_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gy4kj` (
    `mysql_tbl_0gy4kj_student_id` INT,
    `mysql_tbl_0gy4kj_school_id` INT,
    `mysql_tbl_0gy4kj_grade_level` INT,
    `mysql_tbl_0gy4kj_attendance_rate` INT
);

INSERT INTO `mysql_tbl_gvb3r4` (`mysql_tbl_gvb3r4_school_id`, `mysql_tbl_gvb3r4_name`, `mysql_tbl_gvb3r4_district`, `mysql_tbl_gvb3r4_school_type`, `mysql_tbl_gvb3r4_enrollment_count`, `mysql_tbl_gvb3r4_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0gy4kj` (`mysql_tbl_0gy4kj_student_id`, `mysql_tbl_0gy4kj_school_id`, `mysql_tbl_0gy4kj_grade_level`, `mysql_tbl_0gy4kj_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtv4wi` (
    `mysql_tbl_rtv4wi_campaign_id` INT,
    `mysql_tbl_rtv4wi_budget` INT
);

INSERT INTO `mysql_tbl_rtv4wi` (`mysql_tbl_rtv4wi_campaign_id`, `mysql_tbl_rtv4wi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2igw44` (
    `mysql_tbl_2igw44_emp_id` INT,
    `mysql_tbl_2igw44_name` VARCHAR(50),
    `mysql_tbl_2igw44_salary` INT,
    `mysql_tbl_2igw44_hire_date` DATE,
    `mysql_tbl_2igw44_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk1uu3` (
    `mysql_tbl_sk1uu3_dept_id` INT,
    `mysql_tbl_sk1uu3_name` VARCHAR(50),
    `mysql_tbl_sk1uu3_location` INT
);

INSERT INTO `mysql_tbl_2igw44` (`mysql_tbl_2igw44_emp_id`, `mysql_tbl_2igw44_name`, `mysql_tbl_2igw44_salary`, `mysql_tbl_2igw44_hire_date`, `mysql_tbl_2igw44_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sk1uu3` (`mysql_tbl_sk1uu3_dept_id`, `mysql_tbl_sk1uu3_name`, `mysql_tbl_sk1uu3_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eizty5` (
    `mysql_tbl_eizty5_customer_id` INT,
    `mysql_tbl_eizty5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssh0kw` (
    `mysql_tbl_ssh0kw_order_id` INT,
    `mysql_tbl_ssh0kw_customer_id` INT,
    `mysql_tbl_ssh0kw_order_date` DATE
);

INSERT INTO `mysql_tbl_eizty5` (`mysql_tbl_eizty5_customer_id`, `mysql_tbl_eizty5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ssh0kw` (`mysql_tbl_ssh0kw_order_id`, `mysql_tbl_ssh0kw_customer_id`, `mysql_tbl_ssh0kw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbi18u` (
    mysql_tbl_tbi18u_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkvjnq` (
    mysql_tbl_nkvjnq_emp_no INT,
    mysql_tbl_nkvjnq_salary INT,
    FOREIGN KEY (mysql_tbl_nkvjnq_emp_no) REFERENCES table_2gq48u(mysql_tbl_nkvjnq_emp_no)
);

INSERT INTO `mysql_tbl_tbi18u` (`mysql_tbl_tbi18u_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_nkvjnq` (`mysql_tbl_nkvjnq_emp_no`, `mysql_tbl_nkvjnq_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_nkvjnq` (`mysql_tbl_nkvjnq_emp_no`, `mysql_tbl_nkvjnq_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_nkvjnq` (`mysql_tbl_nkvjnq_emp_no`, `mysql_tbl_nkvjnq_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fi5ek` (
    mysql_tbl_1fi5ek_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_1fi5ek` (`mysql_tbl_1fi5ek_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twi51o` (
    `mysql_tbl_twi51o_order_id` INT,
    `mysql_tbl_twi51o_customer_id` INT,
    `mysql_tbl_twi51o_order_date` DATE,
    `mysql_tbl_twi51o_total_amount` DECIMAL(10,2),
    `mysql_tbl_twi51o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyiopt` (
    `mysql_tbl_oyiopt_customer_id` INT,
    `mysql_tbl_oyiopt_customer_segment` INT
);

INSERT INTO `mysql_tbl_twi51o` (`mysql_tbl_twi51o_order_id`, `mysql_tbl_twi51o_customer_id`, `mysql_tbl_twi51o_order_date`, `mysql_tbl_twi51o_total_amount`, `mysql_tbl_twi51o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oyiopt` (`mysql_tbl_oyiopt_customer_id`, `mysql_tbl_oyiopt_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nmdg0` (
    `mysql_tbl_5nmdg0_emp_id` INT,
    `mysql_tbl_5nmdg0_department_id` INT,
    `mysql_tbl_5nmdg0_salary` INT,
    `mysql_tbl_5nmdg0_hire_date` DATE,
    `mysql_tbl_5nmdg0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5nmdg0` (`mysql_tbl_5nmdg0_emp_id`, `mysql_tbl_5nmdg0_department_id`, `mysql_tbl_5nmdg0_salary`, `mysql_tbl_5nmdg0_hire_date`, `mysql_tbl_5nmdg0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpbp72` (
    `mysql_tbl_cpbp72_category_id` INT,
    `mysql_tbl_cpbp72_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpbp72` (`mysql_tbl_cpbp72_category_id`, `mysql_tbl_cpbp72_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whtl5j` (
    `mysql_tbl_whtl5j_card_id` INT,
    `mysql_tbl_whtl5j_holder_id` INT,
    `mysql_tbl_whtl5j_balance` INT,
    `mysql_tbl_whtl5j_card_type` VARCHAR(50),
    `mysql_tbl_whtl5j_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov23dk` (
    `mysql_tbl_ov23dk_trip_id` INT,
    `mysql_tbl_ov23dk_card_id` INT,
    `mysql_tbl_ov23dk_station_enter` INT,
    `mysql_tbl_ov23dk_station_exit` INT,
    `mysql_tbl_ov23dk_fare_amount` DECIMAL(10,2),
    `mysql_tbl_ov23dk_trip_date` DATE
);

INSERT INTO `mysql_tbl_whtl5j` (`mysql_tbl_whtl5j_card_id`, `mysql_tbl_whtl5j_holder_id`, `mysql_tbl_whtl5j_balance`, `mysql_tbl_whtl5j_card_type`, `mysql_tbl_whtl5j_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ov23dk` (`mysql_tbl_ov23dk_trip_id`, `mysql_tbl_ov23dk_card_id`, `mysql_tbl_ov23dk_station_enter`, `mysql_tbl_ov23dk_station_exit`, `mysql_tbl_ov23dk_fare_amount`, `mysql_tbl_ov23dk_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i951ff` (
    `mysql_tbl_i951ff_customer_id` INT
);

INSERT INTO `mysql_tbl_i951ff` (`mysql_tbl_i951ff_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stnxif` (
    `mysql_tbl_stnxif_order_id` INT,
    `mysql_tbl_stnxif_customer_id` INT,
    `mysql_tbl_stnxif_order_date` DATE,
    `mysql_tbl_stnxif_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stnxif` (`mysql_tbl_stnxif_order_id`, `mysql_tbl_stnxif_customer_id`, `mysql_tbl_stnxif_order_date`, `mysql_tbl_stnxif_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y26urp` (
    `mysql_tbl_y26urp_course_id` INT,
    `mysql_tbl_y26urp_course_name` VARCHAR(50),
    `mysql_tbl_y26urp_credits` INT,
    `mysql_tbl_y26urp_department_id` INT,
    `mysql_tbl_y26urp_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr3ta3` (
    `mysql_tbl_zr3ta3_enrollment_id` INT,
    `mysql_tbl_zr3ta3_student_id` INT,
    `mysql_tbl_zr3ta3_course_id` INT,
    `mysql_tbl_zr3ta3_grade` INT,
    `mysql_tbl_zr3ta3_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_y26urp` (`mysql_tbl_y26urp_course_id`, `mysql_tbl_y26urp_course_name`, `mysql_tbl_y26urp_credits`, `mysql_tbl_y26urp_department_id`, `mysql_tbl_y26urp_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zr3ta3` (`mysql_tbl_zr3ta3_enrollment_id`, `mysql_tbl_zr3ta3_student_id`, `mysql_tbl_zr3ta3_course_id`, `mysql_tbl_zr3ta3_grade`, `mysql_tbl_zr3ta3_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqbyiu` (
    `mysql_tbl_cqbyiu_campaign_id` INT,
    `mysql_tbl_cqbyiu_channel` INT
);

INSERT INTO `mysql_tbl_cqbyiu` (`mysql_tbl_cqbyiu_campaign_id`, `mysql_tbl_cqbyiu_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_nkvjnq_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_tbi18u` E
    JOIN `mysql_tbl_nkvjnq` S ON mysql_tbl_tbi18u_EMP_NO = mysql_tbl_nkvjnq_EMP_NO
    WHERE mysql_tbl_tbi18u_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ssh0kw_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ssh0kw`
    WHERE mysql_tbl_ssh0kw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_1fi5ek_CTINYINT) INTO RESULT FROM `mysql_tbl_1fi5ek`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_oyiopt_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_oyiopt`
    WHERE mysql_tbl_oyiopt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_twi51o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_twi51o`
    WHERE mysql_tbl_twi51o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_twi51o_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_twi51o_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_twi51o` O
    JOIN `mysql_tbl_oyiopt` C ON mysql_tbl_twi51o_CUSTOMER_ID = mysql_tbl_oyiopt_CUSTOMER_ID
    WHERE mysql_tbl_oyiopt_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_twi51o_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2igw44_SALARY), 0), COALESCE(MAX(mysql_tbl_2igw44_SALARY), 0), COALESCE(MIN(mysql_tbl_2igw44_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2igw44`
    WHERE mysql_tbl_2igw44_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rtv4wi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rtv4wi`
    WHERE mysql_tbl_rtv4wi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t2j5nq`
    WHERE mysql_tbl_rtv4wi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvb3r4_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_gvb3r4_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_gvb3r4`
    WHERE mysql_tbl_gvb3r4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0gy4kj_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_0gy4kj`
    WHERE mysql_tbl_0gy4kj_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0gy4kj_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_0gy4kj`
    WHERE mysql_tbl_0gy4kj_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_193_HANDLER_lvict9());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9zkaxc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9zkaxc`
    WHERE mysql_tbl_9zkaxc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xb1knh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xb1knh_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_xb1knh`
    WHERE mysql_tbl_xb1knh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_o7odi3_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_o7odi3`
    WHERE mysql_tbl_o7odi3.mysql_tbl_o7odi3_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cqbyiu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cqbyiu`
    WHERE mysql_tbl_cqbyiu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whtl5j_BALANCE, 0), mysql_tbl_whtl5j_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_whtl5j`
    WHERE mysql_tbl_whtl5j_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_ov23dk`
    WHERE mysql_tbl_ov23dk_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_ov23dk_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zr3ta3_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_zr3ta3_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_zr3ta3`
    WHERE mysql_tbl_zr3ta3_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ij05vb`
    WHERE mysql_tbl_i951ff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_stnxif_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_stnxif`
    WHERE mysql_tbl_stnxif_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_stnxif_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cpbp72_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cpbp72`
    WHERE mysql_tbl_cpbp72_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nmdg0_SALARY, 0), COALESCE(mysql_tbl_5nmdg0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5nmdg0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5nmdg0`
    WHERE mysql_tbl_5nmdg0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5nmdg0_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_5nmdg0`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fulfjx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fulfjx`
    WHERE mysql_tbl_fulfjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();