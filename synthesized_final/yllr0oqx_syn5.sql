/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0tl1y` (
    `mysql_tbl_y0tl1y_emp_id` INT,
    `mysql_tbl_y0tl1y_department_id` INT,
    `mysql_tbl_y0tl1y_salary` INT
);

INSERT INTO `mysql_tbl_y0tl1y` (`mysql_tbl_y0tl1y_emp_id`, `mysql_tbl_y0tl1y_department_id`, `mysql_tbl_y0tl1y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r4qzm` (
    `mysql_tbl_8r4qzm_rental_id` INT,
    `mysql_tbl_8r4qzm_customer_id` INT,
    `mysql_tbl_8r4qzm_bicycle_id` INT,
    `mysql_tbl_8r4qzm_rental_date` DATE,
    `mysql_tbl_8r4qzm_rental_hours` INT,
    `mysql_tbl_8r4qzm_hourly_rate` INT,
    `mysql_tbl_8r4qzm_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e69pq4` (
    `mysql_tbl_e69pq4_bicycle_id` INT,
    `mysql_tbl_e69pq4_bicycle_type` VARCHAR(50),
    `mysql_tbl_e69pq4_condition` INT,
    `mysql_tbl_e69pq4_value` INT
);

INSERT INTO `mysql_tbl_8r4qzm` (`mysql_tbl_8r4qzm_rental_id`, `mysql_tbl_8r4qzm_customer_id`, `mysql_tbl_8r4qzm_bicycle_id`, `mysql_tbl_8r4qzm_rental_date`, `mysql_tbl_8r4qzm_rental_hours`, `mysql_tbl_8r4qzm_hourly_rate`, `mysql_tbl_8r4qzm_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e69pq4` (`mysql_tbl_e69pq4_bicycle_id`, `mysql_tbl_e69pq4_bicycle_type`, `mysql_tbl_e69pq4_condition`, `mysql_tbl_e69pq4_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mt6gs` (
    `mysql_tbl_1mt6gs_customer_id` INT,
    `mysql_tbl_1mt6gs_plan_type` VARCHAR(50),
    `mysql_tbl_1mt6gs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1mt6gs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1mt6gs` (`mysql_tbl_1mt6gs_customer_id`, `mysql_tbl_1mt6gs_plan_type`, `mysql_tbl_1mt6gs_monthly_cost`, `mysql_tbl_1mt6gs_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5irfez` (
    `mysql_tbl_5irfez_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5irfez` (`mysql_tbl_5irfez_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffrsmx` (
    `mysql_tbl_ffrsmx_product_id` INT,
    `mysql_tbl_ffrsmx_category_id` INT,
    `mysql_tbl_ffrsmx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffrsmx` (`mysql_tbl_ffrsmx_product_id`, `mysql_tbl_ffrsmx_category_id`, `mysql_tbl_ffrsmx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a7vz9` (
    `mysql_tbl_5a7vz9_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_5a7vz9` (`mysql_tbl_5a7vz9_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1jo8p` (
    `mysql_tbl_n1jo8p_department_id` INT
);

INSERT INTO `mysql_tbl_n1jo8p` (`mysql_tbl_n1jo8p_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzhmqn` (
    `mysql_tbl_tzhmqn_customer_id` INT,
    `mysql_tbl_tzhmqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzhmqn` (`mysql_tbl_tzhmqn_customer_id`, `mysql_tbl_tzhmqn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ckthe` (
    `mysql_tbl_3ckthe_emp_id` INT,
    `mysql_tbl_3ckthe_dept_id` INT,
    `mysql_tbl_3ckthe_salary` INT,
    `mysql_tbl_3ckthe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mde8ap` (
    `mysql_tbl_mde8ap_dept_id` INT,
    `mysql_tbl_mde8ap_name` VARCHAR(50),
    `mysql_tbl_mde8ap_manager_id` INT,
    `mysql_tbl_mde8ap_salary_budget` INT
);

INSERT INTO `mysql_tbl_3ckthe` (`mysql_tbl_3ckthe_emp_id`, `mysql_tbl_3ckthe_dept_id`, `mysql_tbl_3ckthe_salary`, `mysql_tbl_3ckthe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mde8ap` (`mysql_tbl_mde8ap_dept_id`, `mysql_tbl_mde8ap_name`, `mysql_tbl_mde8ap_manager_id`, `mysql_tbl_mde8ap_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoanrd` (
    `mysql_tbl_aoanrd_emp_id` INT,
    `mysql_tbl_aoanrd_department_id` INT,
    `mysql_tbl_aoanrd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xpyph` (
    `mysql_tbl_6xpyph_emp_id` INT,
    `mysql_tbl_6xpyph_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_6xpyph_bonus_date` DATE
);

INSERT INTO `mysql_tbl_aoanrd` (`mysql_tbl_aoanrd_emp_id`, `mysql_tbl_aoanrd_department_id`, `mysql_tbl_aoanrd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6xpyph` (`mysql_tbl_6xpyph_emp_id`, `mysql_tbl_6xpyph_bonus_amount`, `mysql_tbl_6xpyph_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6qhcn` (
    `mysql_tbl_n6qhcn_customer_id` INT,
    `mysql_tbl_n6qhcn_country` INT
);

INSERT INTO `mysql_tbl_n6qhcn` (`mysql_tbl_n6qhcn_customer_id`, `mysql_tbl_n6qhcn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1guabg` (
    `mysql_tbl_1guabg_supplier_id` INT,
    `mysql_tbl_1guabg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1guabg` (`mysql_tbl_1guabg_supplier_id`, `mysql_tbl_1guabg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dqh92` (
    `mysql_tbl_9dqh92_supplier_id` INT
);

INSERT INTO `mysql_tbl_9dqh92` (`mysql_tbl_9dqh92_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2qu9i` (
    `mysql_tbl_s2qu9i_customer_id` INT,
    `mysql_tbl_s2qu9i_country` INT
);

INSERT INTO `mysql_tbl_s2qu9i` (`mysql_tbl_s2qu9i_customer_id`, `mysql_tbl_s2qu9i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tkkxq` (
    `mysql_tbl_9tkkxq_course_id` INT,
    `mysql_tbl_9tkkxq_instructor_id` INT,
    `mysql_tbl_9tkkxq_course_name` VARCHAR(50),
    `mysql_tbl_9tkkxq_credit_hours` INT,
    `mysql_tbl_9tkkxq_enrollment_limit` INT,
    `mysql_tbl_9tkkxq_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_164z63` (
    `mysql_tbl_164z63_enrollment_id` INT,
    `mysql_tbl_164z63_student_id` INT,
    `mysql_tbl_164z63_course_id` INT,
    `mysql_tbl_164z63_enrollment_date` DATE,
    `mysql_tbl_164z63_grade` INT
);

INSERT INTO `mysql_tbl_9tkkxq` (`mysql_tbl_9tkkxq_course_id`, `mysql_tbl_9tkkxq_instructor_id`, `mysql_tbl_9tkkxq_course_name`, `mysql_tbl_9tkkxq_credit_hours`, `mysql_tbl_9tkkxq_enrollment_limit`, `mysql_tbl_9tkkxq_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_164z63` (`mysql_tbl_164z63_enrollment_id`, `mysql_tbl_164z63_student_id`, `mysql_tbl_164z63_course_id`, `mysql_tbl_164z63_enrollment_date`, `mysql_tbl_164z63_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfyc1h` (
    `mysql_tbl_jfyc1h_supplier_id` INT,
    `mysql_tbl_jfyc1h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jfyc1h` (`mysql_tbl_jfyc1h_supplier_id`, `mysql_tbl_jfyc1h_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ckthe_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3ckthe`
    WHERE mysql_tbl_3ckthe_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mde8ap_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_mde8ap`
    WHERE mysql_tbl_mde8ap_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_y0tl1y_DEPARTMENT_ID, COALESCE(mysql_tbl_y0tl1y_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_y0tl1y`
    WHERE mysql_tbl_y0tl1y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y0tl1y_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_y0tl1y`
    WHERE mysql_tbl_y0tl1y_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d2j29s`
    WHERE mysql_tbl_9dqh92_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1guabg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1guabg`
    WHERE mysql_tbl_1guabg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jfyc1h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jfyc1h`
    WHERE mysql_tbl_jfyc1h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tkkxq_CREDIT_HOURS, 3), COALESCE(mysql_tbl_9tkkxq_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_9tkkxq`
    WHERE mysql_tbl_9tkkxq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_164z63_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_164z63`
    WHERE mysql_tbl_164z63_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s2qu9i`
    WHERE mysql_tbl_s2qu9i_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ubpkvm` OI
    JOIN `mysql_tbl_ffrsmx` P ON OI.PRODUCT_ID = mysql_tbl_ffrsmx_PRODUCT_ID
    WHERE mysql_tbl_ffrsmx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ubpkvm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_5a7vz9_CBIGINT FROM `mysql_tbl_5a7vz9`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoanrd_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_aoanrd`
    WHERE mysql_tbl_aoanrd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6xpyph_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_6xpyph`
    WHERE mysql_tbl_6xpyph_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_n1jo8p`
    WHERE mysql_tbl_n1jo8p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8r4qzm_RENTAL_HOURS, 1), COALESCE(mysql_tbl_8r4qzm_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_8r4qzm`
    WHERE mysql_tbl_8r4qzm_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e69pq4_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_8r4qzm` BR
    JOIN `mysql_tbl_e69pq4` B ON mysql_tbl_8r4qzm_BICYCLE_ID = mysql_tbl_e69pq4_BICYCLE_ID
    WHERE mysql_tbl_8r4qzm_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_PROC_BIGINT_elxddt();
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1mt6gs_PLAN_TYPE, COALESCE(mysql_tbl_1mt6gs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1mt6gs`
    WHERE mysql_tbl_1mt6gs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_n6qhcn_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_n6qhcn`
    WHERE mysql_tbl_n6qhcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tzhmqn`
    WHERE mysql_tbl_tzhmqn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tzhmqn_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5irfez_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5irfez`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_23s697(1);