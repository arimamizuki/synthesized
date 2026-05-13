/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fn50l` (
    `mysql_tbl_5fn50l_hospital_id` INT,
    `mysql_tbl_5fn50l_name` VARCHAR(50),
    `mysql_tbl_5fn50l_city` INT,
    `mysql_tbl_5fn50l_bed_count` INT,
    `mysql_tbl_5fn50l_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjiksx` (
    `mysql_tbl_cjiksx_doctor_id` INT,
    `mysql_tbl_cjiksx_hospital_id` INT,
    `mysql_tbl_cjiksx_specialization` INT,
    `mysql_tbl_cjiksx_years_experience` INT,
    `mysql_tbl_cjiksx_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5fn50l` (`mysql_tbl_5fn50l_hospital_id`, `mysql_tbl_5fn50l_name`, `mysql_tbl_5fn50l_city`, `mysql_tbl_5fn50l_bed_count`, `mysql_tbl_5fn50l_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cjiksx` (`mysql_tbl_cjiksx_doctor_id`, `mysql_tbl_cjiksx_hospital_id`, `mysql_tbl_cjiksx_specialization`, `mysql_tbl_cjiksx_years_experience`, `mysql_tbl_cjiksx_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r70bt9` (
    `mysql_tbl_r70bt9_emp_id` INT,
    `mysql_tbl_r70bt9_department_id` INT,
    `mysql_tbl_r70bt9_salary` INT
);

INSERT INTO `mysql_tbl_r70bt9` (`mysql_tbl_r70bt9_emp_id`, `mysql_tbl_r70bt9_department_id`, `mysql_tbl_r70bt9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk6oxq` (
    `mysql_tbl_uk6oxq_customer_id` INT,
    `mysql_tbl_uk6oxq_plan_type` VARCHAR(50),
    `mysql_tbl_uk6oxq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uk6oxq_start_date` DATE,
    `mysql_tbl_uk6oxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2ysh` (
    `mysql_tbl_vc2ysh_customer_id` INT,
    `mysql_tbl_vc2ysh_tier_level` INT
);

INSERT INTO `mysql_tbl_uk6oxq` (`mysql_tbl_uk6oxq_customer_id`, `mysql_tbl_uk6oxq_plan_type`, `mysql_tbl_uk6oxq_monthly_cost`, `mysql_tbl_uk6oxq_start_date`, `mysql_tbl_uk6oxq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vc2ysh` (`mysql_tbl_vc2ysh_customer_id`, `mysql_tbl_vc2ysh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmgbex` (
    `mysql_tbl_bmgbex_emp_id` INT,
    `mysql_tbl_bmgbex_department_id` INT
);

INSERT INTO `mysql_tbl_bmgbex` (`mysql_tbl_bmgbex_emp_id`, `mysql_tbl_bmgbex_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iovift` (
    `mysql_tbl_iovift_student_id` INT,
    `mysql_tbl_iovift_name` VARCHAR(50),
    `mysql_tbl_iovift_major_id` INT,
    `mysql_tbl_iovift_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okeovc` (
    `mysql_tbl_okeovc_major_id` INT,
    `mysql_tbl_okeovc_name` VARCHAR(50),
    `mysql_tbl_okeovc_department` INT
);

INSERT INTO `mysql_tbl_iovift` (`mysql_tbl_iovift_student_id`, `mysql_tbl_iovift_name`, `mysql_tbl_iovift_major_id`, `mysql_tbl_iovift_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_okeovc` (`mysql_tbl_okeovc_major_id`, `mysql_tbl_okeovc_name`, `mysql_tbl_okeovc_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8guql` (mysql_tbl_k8guql_id INT, mysql_tbl_k8guql_status VARCHAR(20), refund_mysql_tbl_k8guql_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q1m62` (
    `mysql_tbl_9q1m62_campaign_id` INT,
    `mysql_tbl_9q1m62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9q1m62` (`mysql_tbl_9q1m62_campaign_id`, `mysql_tbl_9q1m62_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ryx5w` (
    `mysql_tbl_5ryx5w_student_id` INT,
    `mysql_tbl_5ryx5w_name` VARCHAR(50),
    `mysql_tbl_5ryx5w_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p1xaq` (
    `mysql_tbl_4p1xaq_course_id` INT,
    `mysql_tbl_4p1xaq_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkuefl` (
    `mysql_tbl_nkuefl_student_id` INT,
    `mysql_tbl_nkuefl_course_id` INT,
    `mysql_tbl_nkuefl_grade` INT
);

INSERT INTO `mysql_tbl_5ryx5w` (`mysql_tbl_5ryx5w_student_id`, `mysql_tbl_5ryx5w_name`, `mysql_tbl_5ryx5w_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4p1xaq` (`mysql_tbl_4p1xaq_course_id`, `mysql_tbl_4p1xaq_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nkuefl` (`mysql_tbl_nkuefl_student_id`, `mysql_tbl_nkuefl_course_id`, `mysql_tbl_nkuefl_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_uk6oxq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uk6oxq`
    WHERE mysql_tbl_uk6oxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vc2ysh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vc2ysh`
    WHERE mysql_tbl_vc2ysh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_k8guql_STATUS, mysql_tbl_k8guql_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_k8guql` WHERE mysql_tbl_k8guql_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_k8guql CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_k8guql` SET mysql_tbl_k8guql_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_k8guql_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9q1m62_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9q1m62`
    WHERE mysql_tbl_9q1m62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4p1xaq_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_nkuefl` E
    JOIN `mysql_tbl_4p1xaq` C ON mysql_tbl_nkuefl_COURSE_ID = mysql_tbl_4p1xaq_COURSE_ID
    WHERE mysql_tbl_nkuefl_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nkuefl_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_4p1xaq_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_nkuefl` E
    JOIN `mysql_tbl_4p1xaq` C ON mysql_tbl_nkuefl_COURSE_ID = mysql_tbl_4p1xaq_COURSE_ID
    WHERE mysql_tbl_nkuefl_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_bmgbex`
    WHERE mysql_tbl_bmgbex_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_bmgbex`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + SET_COUNT));
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

    SELECT COALESCE(mysql_tbl_iovift_GPA, 0.00), COALESCE(mysql_tbl_okeovc_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_iovift` S
    JOIN `mysql_tbl_okeovc` M ON mysql_tbl_iovift_MAJOR_ID = mysql_tbl_okeovc_MAJOR_ID
    WHERE mysql_tbl_iovift_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_r70bt9_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_r70bt9`
    WHERE mysql_tbl_r70bt9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fn50l_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_5fn50l`
    WHERE mysql_tbl_5fn50l_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cjiksx_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_cjiksx`
    WHERE mysql_tbl_cjiksx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cjiksx_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_cjiksx`
    WHERE mysql_tbl_cjiksx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);