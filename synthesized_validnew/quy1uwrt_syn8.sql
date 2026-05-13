/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsbhkv` (
    `mysql_tbl_rsbhkv_customer_id` INT,
    `mysql_tbl_rsbhkv_order_date` DATE,
    `mysql_tbl_rsbhkv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsbhkv` (`mysql_tbl_rsbhkv_customer_id`, `mysql_tbl_rsbhkv_order_date`, `mysql_tbl_rsbhkv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16vtnx` (
    `mysql_tbl_16vtnx_case_id` INT,
    `mysql_tbl_16vtnx_client_id` INT,
    `mysql_tbl_16vtnx_attorney_id` INT,
    `mysql_tbl_16vtnx_case_type` VARCHAR(50),
    `mysql_tbl_16vtnx_filing_date` DATE,
    `mysql_tbl_16vtnx_status` VARCHAR(50),
    `mysql_tbl_16vtnx_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7iy24` (
    `mysql_tbl_l7iy24_task_id` INT,
    `mysql_tbl_l7iy24_case_id` INT,
    `mysql_tbl_l7iy24_task_name` VARCHAR(50),
    `mysql_tbl_l7iy24_hours_billed` INT,
    `mysql_tbl_l7iy24_hourly_rate` INT
);

INSERT INTO `mysql_tbl_16vtnx` (`mysql_tbl_16vtnx_case_id`, `mysql_tbl_16vtnx_client_id`, `mysql_tbl_16vtnx_attorney_id`, `mysql_tbl_16vtnx_case_type`, `mysql_tbl_16vtnx_filing_date`, `mysql_tbl_16vtnx_status`, `mysql_tbl_16vtnx_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l7iy24` (`mysql_tbl_l7iy24_task_id`, `mysql_tbl_l7iy24_case_id`, `mysql_tbl_l7iy24_task_name`, `mysql_tbl_l7iy24_hours_billed`, `mysql_tbl_l7iy24_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw9daf` (
    `mysql_tbl_pw9daf_student_id` INT,
    `mysql_tbl_pw9daf_first_name` VARCHAR(50),
    `mysql_tbl_pw9daf_last_name` VARCHAR(50),
    `mysql_tbl_pw9daf_grade_level` INT,
    `mysql_tbl_pw9daf_enrollment_date` DATE,
    `mysql_tbl_pw9daf_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af0f70` (
    `mysql_tbl_af0f70_payment_id` INT,
    `mysql_tbl_af0f70_student_id` INT,
    `mysql_tbl_af0f70_amount` DECIMAL(10,2),
    `mysql_tbl_af0f70_payment_date` DATE,
    `mysql_tbl_af0f70_payment_method` INT
);

INSERT INTO `mysql_tbl_pw9daf` (`mysql_tbl_pw9daf_student_id`, `mysql_tbl_pw9daf_first_name`, `mysql_tbl_pw9daf_last_name`, `mysql_tbl_pw9daf_grade_level`, `mysql_tbl_pw9daf_enrollment_date`, `mysql_tbl_pw9daf_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_af0f70` (`mysql_tbl_af0f70_payment_id`, `mysql_tbl_af0f70_student_id`, `mysql_tbl_af0f70_amount`, `mysql_tbl_af0f70_payment_date`, `mysql_tbl_af0f70_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyie24` (
    `mysql_tbl_jyie24_emp_id` INT,
    `mysql_tbl_jyie24_department_id` INT,
    `mysql_tbl_jyie24_salary` INT
);

INSERT INTO `mysql_tbl_jyie24` (`mysql_tbl_jyie24_emp_id`, `mysql_tbl_jyie24_department_id`, `mysql_tbl_jyie24_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ek4w` (
    `mysql_tbl_21ek4w_playlist_id` INT,
    `mysql_tbl_21ek4w_user_id` INT,
    `mysql_tbl_21ek4w_playlist_name` VARCHAR(50),
    `mysql_tbl_21ek4w_track_count` INT,
    `mysql_tbl_21ek4w_total_duration` DECIMAL(10,2),
    `mysql_tbl_21ek4w_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ohmn` (
    `mysql_tbl_m4ohmn_follower_id` INT,
    `mysql_tbl_m4ohmn_playlist_id` INT,
    `mysql_tbl_m4ohmn_follow_date` DATE
);

INSERT INTO `mysql_tbl_21ek4w` (`mysql_tbl_21ek4w_playlist_id`, `mysql_tbl_21ek4w_user_id`, `mysql_tbl_21ek4w_playlist_name`, `mysql_tbl_21ek4w_track_count`, `mysql_tbl_21ek4w_total_duration`, `mysql_tbl_21ek4w_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m4ohmn` (`mysql_tbl_m4ohmn_follower_id`, `mysql_tbl_m4ohmn_playlist_id`, `mysql_tbl_m4ohmn_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyutej` (
    `mysql_tbl_hyutej_emp_id` INT,
    `mysql_tbl_hyutej_department_id` INT,
    `mysql_tbl_hyutej_hire_date` DATE,
    `mysql_tbl_hyutej_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giqwer` (
    `mysql_tbl_giqwer_department_id` INT,
    `mysql_tbl_giqwer_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyutej` (`mysql_tbl_hyutej_emp_id`, `mysql_tbl_hyutej_department_id`, `mysql_tbl_hyutej_hire_date`, `mysql_tbl_hyutej_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_giqwer` (`mysql_tbl_giqwer_department_id`, `mysql_tbl_giqwer_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwr52x` (
    `mysql_tbl_fwr52x_emp_id` INT,
    `mysql_tbl_fwr52x_salary` INT
);

INSERT INTO `mysql_tbl_fwr52x` (`mysql_tbl_fwr52x_emp_id`, `mysql_tbl_fwr52x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnj08v` (
    `mysql_tbl_qnj08v_emp_id` INT,
    `mysql_tbl_qnj08v_salary` INT,
    `mysql_tbl_qnj08v_hire_date` DATE
);

INSERT INTO `mysql_tbl_qnj08v` (`mysql_tbl_qnj08v_emp_id`, `mysql_tbl_qnj08v_salary`, `mysql_tbl_qnj08v_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rse1dz` (
    `mysql_tbl_rse1dz_customer_id` INT
);

INSERT INTO `mysql_tbl_rse1dz` (`mysql_tbl_rse1dz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv1c10` (
    `mysql_tbl_bv1c10_sale_id` INT,
    `mysql_tbl_bv1c10_product_id` INT,
    `mysql_tbl_bv1c10_salesperson_id` INT,
    `mysql_tbl_bv1c10_sale_date` DATE,
    `mysql_tbl_bv1c10_quantity` INT,
    `mysql_tbl_bv1c10_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bv1c10` (`mysql_tbl_bv1c10_sale_id`, `mysql_tbl_bv1c10_product_id`, `mysql_tbl_bv1c10_salesperson_id`, `mysql_tbl_bv1c10_sale_date`, `mysql_tbl_bv1c10_quantity`, `mysql_tbl_bv1c10_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qda6co` (
    `mysql_tbl_qda6co_customer_id` INT,
    `mysql_tbl_qda6co_registration_date` DATE
);

INSERT INTO `mysql_tbl_qda6co` (`mysql_tbl_qda6co_customer_id`, `mysql_tbl_qda6co_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_es48zt` (
    `mysql_tbl_es48zt_customer_id` INT,
    `mysql_tbl_es48zt_order_id` INT
);

INSERT INTO `mysql_tbl_es48zt` (`mysql_tbl_es48zt_customer_id`, `mysql_tbl_es48zt_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbn8w0` (
    `mysql_tbl_vbn8w0_order_date` DATE
);

INSERT INTO `mysql_tbl_vbn8w0` (`mysql_tbl_vbn8w0_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tugrf9` (
    `mysql_tbl_tugrf9_customer_id` INT,
    `mysql_tbl_tugrf9_status` VARCHAR(50),
    `mysql_tbl_tugrf9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tugrf9` (`mysql_tbl_tugrf9_customer_id`, `mysql_tbl_tugrf9_status`, `mysql_tbl_tugrf9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j04vwo` (
    `mysql_tbl_j04vwo_emp_id` INT,
    `mysql_tbl_j04vwo_dept_id` INT,
    `mysql_tbl_j04vwo_salary` INT,
    `mysql_tbl_j04vwo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_902fpx` (
    `mysql_tbl_902fpx_dept_id` INT,
    `mysql_tbl_902fpx_name` VARCHAR(50),
    `mysql_tbl_902fpx_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_j04vwo` (`mysql_tbl_j04vwo_emp_id`, `mysql_tbl_j04vwo_dept_id`, `mysql_tbl_j04vwo_salary`, `mysql_tbl_j04vwo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_902fpx` (`mysql_tbl_902fpx_dept_id`, `mysql_tbl_902fpx_name`, `mysql_tbl_902fpx_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x49b6f` (
    `mysql_tbl_x49b6f_customer_id` INT,
    `mysql_tbl_x49b6f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x49b6f` (`mysql_tbl_x49b6f_customer_id`, `mysql_tbl_x49b6f_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_jyie24_SALARY), 0), COALESCE(AVG(mysql_tbl_jyie24_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_jyie24`
    WHERE mysql_tbl_jyie24_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pw9daf_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_pw9daf`
    WHERE mysql_tbl_pw9daf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_af0f70_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_af0f70`
    WHERE mysql_tbl_af0f70_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fwr52x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fwr52x`
    WHERE mysql_tbl_fwr52x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vbn8w0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vbn8w0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j04vwo_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_j04vwo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_j04vwo`
    WHERE mysql_tbl_j04vwo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_902fpx_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_902fpx` D
    JOIN `mysql_tbl_j04vwo` E ON mysql_tbl_902fpx_DEPT_ID = mysql_tbl_j04vwo_DEPT_ID
    WHERE mysql_tbl_j04vwo_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tugrf9_STATUS, COALESCE(mysql_tbl_tugrf9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_tugrf9`
    WHERE mysql_tbl_tugrf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_x49b6f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x49b6f`
    WHERE mysql_tbl_x49b6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_bv1c10_QUANTITY * mysql_tbl_bv1c10_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_bv1c10`
    WHERE mysql_tbl_bv1c10_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_bv1c10_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qda6co_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_qda6co`
    WHERE mysql_tbl_qda6co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_rse1dz`
    WHERE mysql_tbl_rse1dz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qnj08v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qnj08v`
    WHERE mysql_tbl_qnj08v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21ek4w_TRACK_COUNT, 0), COALESCE(mysql_tbl_21ek4w_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_21ek4w`
    WHERE mysql_tbl_21ek4w_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_m4ohmn`
    WHERE mysql_tbl_m4ohmn_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0));

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_es48zt_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_es48zt`
    WHERE mysql_tbl_es48zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_3xfypq` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_9r4u6g` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_s7958w` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_hyutej`
    WHERE mysql_tbl_hyutej_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hyutej_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_hyutej` E
    WHERE mysql_tbl_hyutej_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81));

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16vtnx_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_16vtnx`
    WHERE mysql_tbl_16vtnx_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l7iy24_HOURS_BILLED * mysql_tbl_l7iy24_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_l7iy24_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_l7iy24`
    WHERE mysql_tbl_l7iy24_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + 0)) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rsbhkv_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rsbhkv`
    WHERE mysql_tbl_rsbhkv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rsbhkv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(1);