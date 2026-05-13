/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qmrrk` (
    `mysql_tbl_1qmrrk_customer_id` INT,
    `mysql_tbl_1qmrrk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qmrrk` (`mysql_tbl_1qmrrk_customer_id`, `mysql_tbl_1qmrrk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vn8eg` (
    `mysql_tbl_5vn8eg_order_id` INT,
    `mysql_tbl_5vn8eg_customer_id` INT
);

INSERT INTO `mysql_tbl_5vn8eg` (`mysql_tbl_5vn8eg_order_id`, `mysql_tbl_5vn8eg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l761e8` (mysql_tbl_l761e8_id INT, mysql_tbl_l761e8_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rffnm` (
    `mysql_tbl_9rffnm_hospital_id` INT,
    `mysql_tbl_9rffnm_name` VARCHAR(50),
    `mysql_tbl_9rffnm_city` INT,
    `mysql_tbl_9rffnm_bed_count` INT,
    `mysql_tbl_9rffnm_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffl29s` (
    `mysql_tbl_ffl29s_doctor_id` INT,
    `mysql_tbl_ffl29s_hospital_id` INT,
    `mysql_tbl_ffl29s_specialization` INT,
    `mysql_tbl_ffl29s_years_experience` INT,
    `mysql_tbl_ffl29s_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9rffnm` (`mysql_tbl_9rffnm_hospital_id`, `mysql_tbl_9rffnm_name`, `mysql_tbl_9rffnm_city`, `mysql_tbl_9rffnm_bed_count`, `mysql_tbl_9rffnm_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ffl29s` (`mysql_tbl_ffl29s_doctor_id`, `mysql_tbl_ffl29s_hospital_id`, `mysql_tbl_ffl29s_specialization`, `mysql_tbl_ffl29s_years_experience`, `mysql_tbl_ffl29s_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ybalt` (
    `mysql_tbl_7ybalt_employee_id` INT,
    `mysql_tbl_7ybalt_department_id` INT,
    `mysql_tbl_7ybalt_salary` INT,
    `mysql_tbl_7ybalt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zylca` (
    `mysql_tbl_2zylca_review_id` INT,
    `mysql_tbl_2zylca_employee_id` INT,
    `mysql_tbl_2zylca_review_date` DATE,
    `mysql_tbl_2zylca_score` INT
);

INSERT INTO `mysql_tbl_7ybalt` (`mysql_tbl_7ybalt_employee_id`, `mysql_tbl_7ybalt_department_id`, `mysql_tbl_7ybalt_salary`, `mysql_tbl_7ybalt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2zylca` (`mysql_tbl_2zylca_review_id`, `mysql_tbl_2zylca_employee_id`, `mysql_tbl_2zylca_review_date`, `mysql_tbl_2zylca_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag5b6c` (mysql_tbl_ag5b6c_id INT, mysql_tbl_ag5b6c_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0vn11` (
    `mysql_tbl_h0vn11_order_id` INT,
    `mysql_tbl_h0vn11_customer_id` INT,
    `mysql_tbl_h0vn11_order_date` DATE,
    `mysql_tbl_h0vn11_total_amount` DECIMAL(10,2),
    `mysql_tbl_h0vn11_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b1bz3` (
    `mysql_tbl_5b1bz3_refund_id` INT,
    `mysql_tbl_5b1bz3_order_id` INT,
    `mysql_tbl_5b1bz3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0vn11` (`mysql_tbl_h0vn11_order_id`, `mysql_tbl_h0vn11_customer_id`, `mysql_tbl_h0vn11_order_date`, `mysql_tbl_h0vn11_total_amount`, `mysql_tbl_h0vn11_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5b1bz3` (`mysql_tbl_5b1bz3_refund_id`, `mysql_tbl_5b1bz3_order_id`, `mysql_tbl_5b1bz3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_308epe` (
    `mysql_tbl_308epe_emp_id` INT,
    `mysql_tbl_308epe_salary` INT
);

INSERT INTO `mysql_tbl_308epe` (`mysql_tbl_308epe_emp_id`, `mysql_tbl_308epe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugu8in` (
    `mysql_tbl_ugu8in_customer_id` INT,
    `mysql_tbl_ugu8in_order_id` INT,
    `mysql_tbl_ugu8in_order_date` DATE
);

INSERT INTO `mysql_tbl_ugu8in` (`mysql_tbl_ugu8in_customer_id`, `mysql_tbl_ugu8in_order_id`, `mysql_tbl_ugu8in_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shcavx` (
    `mysql_tbl_shcavx_emp_id` INT,
    `mysql_tbl_shcavx_salary` INT
);

INSERT INTO `mysql_tbl_shcavx` (`mysql_tbl_shcavx_emp_id`, `mysql_tbl_shcavx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3caz8` (
    `mysql_tbl_v3caz8_emp_id` INT,
    `mysql_tbl_v3caz8_department_id` INT,
    `mysql_tbl_v3caz8_salary` INT
);

INSERT INTO `mysql_tbl_v3caz8` (`mysql_tbl_v3caz8_emp_id`, `mysql_tbl_v3caz8_department_id`, `mysql_tbl_v3caz8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtcnk4` (
    `mysql_tbl_qtcnk4_campaign_id` INT,
    `mysql_tbl_qtcnk4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtcnk4` (`mysql_tbl_qtcnk4_campaign_id`, `mysql_tbl_qtcnk4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t585pp` (
    `mysql_tbl_t585pp_product_id` INT,
    `mysql_tbl_t585pp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t585pp` (`mysql_tbl_t585pp_product_id`, `mysql_tbl_t585pp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60vdpk` (
    `mysql_tbl_60vdpk_student_id` INT,
    `mysql_tbl_60vdpk_name` VARCHAR(50),
    `mysql_tbl_60vdpk_age` INT,
    `mysql_tbl_60vdpk_gpa` INT,
    `mysql_tbl_60vdpk_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu5zdh` (
    `mysql_tbl_zu5zdh_course_id` INT,
    `mysql_tbl_zu5zdh_name` VARCHAR(50),
    `mysql_tbl_zu5zdh_credits` INT,
    `mysql_tbl_zu5zdh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xv9sq` (
    `mysql_tbl_8xv9sq_student_id` INT,
    `mysql_tbl_8xv9sq_course_id` INT,
    `mysql_tbl_8xv9sq_grade` INT
);

INSERT INTO `mysql_tbl_60vdpk` (`mysql_tbl_60vdpk_student_id`, `mysql_tbl_60vdpk_name`, `mysql_tbl_60vdpk_age`, `mysql_tbl_60vdpk_gpa`, `mysql_tbl_60vdpk_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zu5zdh` (`mysql_tbl_zu5zdh_course_id`, `mysql_tbl_zu5zdh_name`, `mysql_tbl_zu5zdh_credits`, `mysql_tbl_zu5zdh_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_8xv9sq` (`mysql_tbl_8xv9sq_student_id`, `mysql_tbl_8xv9sq_course_id`, `mysql_tbl_8xv9sq_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5vn8eg`
    WHERE mysql_tbl_5vn8eg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5vn8eg`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_l761e8_BALANCE INTO V_BALANCE FROM `mysql_tbl_l761e8` WHERE mysql_tbl_l761e8_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_l761e8_BALANCE';
    END IF;
    UPDATE `mysql_tbl_l761e8` SET mysql_tbl_l761e8_BALANCE = mysql_tbl_l761e8_BALANCE - AMOUNT WHERE mysql_tbl_l761e8_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ag5b6c` SET mysql_tbl_ag5b6c_FLAG_VALUE = mysql_tbl_ag5b6c_FLAG_VALUE + 1 WHERE mysql_tbl_ag5b6c_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_shcavx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_shcavx`
    WHERE mysql_tbl_shcavx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qtcnk4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qtcnk4`
    WHERE mysql_tbl_qtcnk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t585pp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t585pp`
    WHERE mysql_tbl_t585pp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v3caz8_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_v3caz8`
    WHERE mysql_tbl_v3caz8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7ybalt_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7ybalt`
    WHERE mysql_tbl_7ybalt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2zylca_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_2zylca`
    WHERE mysql_tbl_2zylca_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_7ybalt_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_7ybalt`
    WHERE mysql_tbl_7ybalt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rffnm_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_9rffnm`
    WHERE mysql_tbl_9rffnm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ffl29s_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ffl29s`
    WHERE mysql_tbl_ffl29s_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ffl29s_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ffl29s`
    WHERE mysql_tbl_ffl29s_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0vn11_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h0vn11`
    WHERE mysql_tbl_h0vn11_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5b1bz3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5b1bz3`
    WHERE mysql_tbl_5b1bz3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60vdpk_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_60vdpk`
    WHERE mysql_tbl_60vdpk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_zu5zdh_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_8xv9sq` E
    JOIN `mysql_tbl_zu5zdh` C ON mysql_tbl_8xv9sq_COURSE_ID = mysql_tbl_zu5zdh_COURSE_ID
    WHERE mysql_tbl_8xv9sq_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8xv9sq_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + 0)) + 0)) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qmrrk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1qmrrk`
    WHERE mysql_tbl_1qmrrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_ugu8in_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ugu8in`
    WHERE mysql_tbl_ugu8in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o9f0ll` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o9f0ll` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_o9f0ll;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_o9f0ll;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_308epe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_308epe`
    WHERE mysql_tbl_308epe_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_o9f0ll` U JOIN `mysql_tbl_mwrlpe` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_o9f0ll` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_mwrlpe` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(1);