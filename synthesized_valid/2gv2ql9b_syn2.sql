/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qjlkd` (
    `mysql_tbl_5qjlkd_student_id` INT,
    `mysql_tbl_5qjlkd_name` VARCHAR(50),
    `mysql_tbl_5qjlkd_enrollment_date` DATE,
    `mysql_tbl_5qjlkd_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w54p9n` (
    `mysql_tbl_w54p9n_course_id` INT,
    `mysql_tbl_w54p9n_credits` INT,
    `mysql_tbl_w54p9n_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2sf3y` (
    `mysql_tbl_x2sf3y_student_id` INT,
    `mysql_tbl_x2sf3y_course_id` INT,
    `mysql_tbl_x2sf3y_grade` INT
);

INSERT INTO `mysql_tbl_5qjlkd` (`mysql_tbl_5qjlkd_student_id`, `mysql_tbl_5qjlkd_name`, `mysql_tbl_5qjlkd_enrollment_date`, `mysql_tbl_5qjlkd_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w54p9n` (`mysql_tbl_w54p9n_course_id`, `mysql_tbl_w54p9n_credits`, `mysql_tbl_w54p9n_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_x2sf3y` (`mysql_tbl_x2sf3y_student_id`, `mysql_tbl_x2sf3y_course_id`, `mysql_tbl_x2sf3y_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naqsbv` (
    `mysql_tbl_naqsbv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_naqsbv` (`mysql_tbl_naqsbv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al6g2u` (
    `mysql_tbl_al6g2u_vec` INT
);

INSERT INTO `mysql_tbl_al6g2u` (`mysql_tbl_al6g2u_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on1lwh` (
    `mysql_tbl_on1lwh_supplier_id` INT,
    `mysql_tbl_on1lwh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_on1lwh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_on1lwh` (`mysql_tbl_on1lwh_supplier_id`, `mysql_tbl_on1lwh_supplier_rating`, `mysql_tbl_on1lwh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlyua0` (
    `mysql_tbl_zlyua0_order_id` INT,
    `mysql_tbl_zlyua0_customer_id` INT,
    `mysql_tbl_zlyua0_order_date` DATE,
    `mysql_tbl_zlyua0_total_amount` DECIMAL(10,2),
    `mysql_tbl_zlyua0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftdoqy` (
    `mysql_tbl_ftdoqy_customer_id` INT,
    `mysql_tbl_ftdoqy_country` INT
);

INSERT INTO `mysql_tbl_zlyua0` (`mysql_tbl_zlyua0_order_id`, `mysql_tbl_zlyua0_customer_id`, `mysql_tbl_zlyua0_order_date`, `mysql_tbl_zlyua0_total_amount`, `mysql_tbl_zlyua0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ftdoqy` (`mysql_tbl_ftdoqy_customer_id`, `mysql_tbl_ftdoqy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijn6l5` (
    `mysql_tbl_ijn6l5_cblob` BLOB
);

INSERT INTO `mysql_tbl_ijn6l5` (`mysql_tbl_ijn6l5_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lys07g` (
    `mysql_tbl_lys07g_supplier_id` INT,
    `mysql_tbl_lys07g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lys07g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lys07g` (`mysql_tbl_lys07g_supplier_id`, `mysql_tbl_lys07g_supplier_rating`, `mysql_tbl_lys07g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98yh5u` (
    `mysql_tbl_98yh5u_customer_id` INT,
    `mysql_tbl_98yh5u_country` INT
);

INSERT INTO `mysql_tbl_98yh5u` (`mysql_tbl_98yh5u_customer_id`, `mysql_tbl_98yh5u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j1wvv` (
    `mysql_tbl_1j1wvv_customer_id` INT,
    `mysql_tbl_1j1wvv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1j1wvv` (`mysql_tbl_1j1wvv_customer_id`, `mysql_tbl_1j1wvv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n7erp` (
    `mysql_tbl_5n7erp_supplier_id` INT,
    `mysql_tbl_5n7erp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5n7erp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5n7erp` (`mysql_tbl_5n7erp_supplier_id`, `mysql_tbl_5n7erp_supplier_rating`, `mysql_tbl_5n7erp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eycflc` (
    `mysql_tbl_eycflc_customer_id` INT,
    `mysql_tbl_eycflc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwhnha` (
    `mysql_tbl_cwhnha_order_id` INT,
    `mysql_tbl_cwhnha_customer_id` INT,
    `mysql_tbl_cwhnha_order_date` DATE
);

INSERT INTO `mysql_tbl_eycflc` (`mysql_tbl_eycflc_customer_id`, `mysql_tbl_eycflc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cwhnha` (`mysql_tbl_cwhnha_order_id`, `mysql_tbl_cwhnha_customer_id`, `mysql_tbl_cwhnha_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyl390` (
    `mysql_tbl_hyl390_emp_id` INT,
    `mysql_tbl_hyl390_name` VARCHAR(50),
    `mysql_tbl_hyl390_salary` INT,
    `mysql_tbl_hyl390_hire_date` DATE,
    `mysql_tbl_hyl390_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5egob9` (
    `mysql_tbl_5egob9_dept_id` INT,
    `mysql_tbl_5egob9_name` VARCHAR(50),
    `mysql_tbl_5egob9_location` INT
);

INSERT INTO `mysql_tbl_hyl390` (`mysql_tbl_hyl390_emp_id`, `mysql_tbl_hyl390_name`, `mysql_tbl_hyl390_salary`, `mysql_tbl_hyl390_hire_date`, `mysql_tbl_hyl390_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5egob9` (`mysql_tbl_5egob9_dept_id`, `mysql_tbl_5egob9_name`, `mysql_tbl_5egob9_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u298p` (
    `mysql_tbl_7u298p_customer_id` INT,
    `mysql_tbl_7u298p_registration_date` DATE,
    `mysql_tbl_7u298p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3efxhf` (
    `mysql_tbl_3efxhf_order_id` INT,
    `mysql_tbl_3efxhf_customer_id` INT,
    `mysql_tbl_3efxhf_order_date` DATE,
    `mysql_tbl_3efxhf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7u298p` (`mysql_tbl_7u298p_customer_id`, `mysql_tbl_7u298p_registration_date`, `mysql_tbl_7u298p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3efxhf` (`mysql_tbl_3efxhf_order_id`, `mysql_tbl_3efxhf_customer_id`, `mysql_tbl_3efxhf_order_date`, `mysql_tbl_3efxhf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l573y` (
    `mysql_tbl_9l573y_student_id` INT,
    `mysql_tbl_9l573y_name` VARCHAR(50),
    `mysql_tbl_9l573y_class_id` INT,
    `mysql_tbl_9l573y_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_684ty8` (
    `mysql_tbl_684ty8_class_id` INT,
    `mysql_tbl_684ty8_teacher_id` INT,
    `mysql_tbl_684ty8_average_score` INT
);

INSERT INTO `mysql_tbl_9l573y` (`mysql_tbl_9l573y_student_id`, `mysql_tbl_9l573y_name`, `mysql_tbl_9l573y_class_id`, `mysql_tbl_9l573y_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_684ty8` (`mysql_tbl_684ty8_class_id`, `mysql_tbl_684ty8_teacher_id`, `mysql_tbl_684ty8_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu2kd4` (
    `mysql_tbl_mu2kd4_category_id` INT,
    `mysql_tbl_mu2kd4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mu2kd4` (`mysql_tbl_mu2kd4_category_id`, `mysql_tbl_mu2kd4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_civqhp` (
    `mysql_tbl_civqhp_emp_id` INT,
    `mysql_tbl_civqhp_department_id` INT,
    `mysql_tbl_civqhp_hire_date` DATE,
    `mysql_tbl_civqhp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzot1g` (
    `mysql_tbl_jzot1g_department_id` INT,
    `mysql_tbl_jzot1g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_civqhp` (`mysql_tbl_civqhp_emp_id`, `mysql_tbl_civqhp_department_id`, `mysql_tbl_civqhp_hire_date`, `mysql_tbl_civqhp_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jzot1g` (`mysql_tbl_jzot1g_department_id`, `mysql_tbl_jzot1g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n58xmj` (
    `mysql_tbl_n58xmj_emp_id` INT,
    `mysql_tbl_n58xmj_department_id` INT
);

INSERT INTO `mysql_tbl_n58xmj` (`mysql_tbl_n58xmj_emp_id`, `mysql_tbl_n58xmj_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_naqsbv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_naqsbv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_cwhnha_ORDER_DATE), MAX(mysql_tbl_cwhnha_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cwhnha`
    WHERE mysql_tbl_cwhnha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mu2kd4`
    WHERE mysql_tbl_mu2kd4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mu2kd4_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_684ty8_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_684ty8`
    WHERE mysql_tbl_684ty8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_9l573y`
    WHERE mysql_tbl_9l573y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_9l573y`
    WHERE mysql_tbl_9l573y_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9l573y_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_9l573y`
    WHERE mysql_tbl_9l573y_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9l573y_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_3efxhf`
    WHERE mysql_tbl_3efxhf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3efxhf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_3efxhf`
    WHERE mysql_tbl_3efxhf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3efxhf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_civqhp`
    WHERE mysql_tbl_civqhp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_civqhp_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_civqhp`
    WHERE mysql_tbl_civqhp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_civqhp_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n7erp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5n7erp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5n7erp`
    WHERE mysql_tbl_5n7erp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n58xmj`
    WHERE mysql_tbl_n58xmj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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

    SELECT COALESCE(AVG(mysql_tbl_hyl390_SALARY), 0), COALESCE(MAX(mysql_tbl_hyl390_SALARY), 0), COALESCE(MIN(mysql_tbl_hyl390_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hyl390`
    WHERE mysql_tbl_hyl390_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1j1wvv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1j1wvv`
    WHERE mysql_tbl_1j1wvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_lk6g2n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_lk6g2n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ijn6l5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_98yh5u`
    WHERE mysql_tbl_98yh5u_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lys07g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lys07g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lys07g`
    WHERE mysql_tbl_lys07g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zlyua0`
    WHERE mysql_tbl_zlyua0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_zlyua0` O
    JOIN `mysql_tbl_ftdoqy` C ON mysql_tbl_zlyua0_CUSTOMER_ID = mysql_tbl_ftdoqy_CUSTOMER_ID
    WHERE mysql_tbl_zlyua0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ftdoqy_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0)) + 0)) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_on1lwh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_on1lwh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_on1lwh`
    WHERE mysql_tbl_on1lwh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_al6g2u_VEC INTO RESULT FROM `mysql_tbl_al6g2u` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5qjlkd_ENROLLMENT_DATE), mysql_tbl_5qjlkd_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_5qjlkd`
    WHERE mysql_tbl_5qjlkd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);

    SELECT COALESCE(SUM(mysql_tbl_w54p9n_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_x2sf3y` E
    JOIN `mysql_tbl_w54p9n` C ON mysql_tbl_x2sf3y_COURSE_ID = mysql_tbl_w54p9n_COURSE_ID
    WHERE mysql_tbl_x2sf3y_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_x2sf3y_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_x2sf3y_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_x2sf3y`
    WHERE mysql_tbl_x2sf3y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6));

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();