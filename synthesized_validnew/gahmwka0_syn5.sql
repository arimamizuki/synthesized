/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f75gwf` (
    `mysql_tbl_f75gwf_student_id` INT,
    `mysql_tbl_f75gwf_name` VARCHAR(50),
    `mysql_tbl_f75gwf_class_id` INT,
    `mysql_tbl_f75gwf_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag84h1` (
    `mysql_tbl_ag84h1_class_id` INT,
    `mysql_tbl_ag84h1_teacher_id` INT,
    `mysql_tbl_ag84h1_average_score` INT
);

INSERT INTO `mysql_tbl_f75gwf` (`mysql_tbl_f75gwf_student_id`, `mysql_tbl_f75gwf_name`, `mysql_tbl_f75gwf_class_id`, `mysql_tbl_f75gwf_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ag84h1` (`mysql_tbl_ag84h1_class_id`, `mysql_tbl_ag84h1_teacher_id`, `mysql_tbl_ag84h1_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ev0ddo` (
    `mysql_tbl_ev0ddo_customer_id` INT,
    `mysql_tbl_ev0ddo_registration_date` DATE
);

INSERT INTO `mysql_tbl_ev0ddo` (`mysql_tbl_ev0ddo_customer_id`, `mysql_tbl_ev0ddo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr60fj` (
    `mysql_tbl_pr60fj_emp_id` INT,
    `mysql_tbl_pr60fj_department_id` INT,
    `mysql_tbl_pr60fj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toyi0u` (
    `mysql_tbl_toyi0u_department_id` INT,
    `mysql_tbl_toyi0u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pr60fj` (`mysql_tbl_pr60fj_emp_id`, `mysql_tbl_pr60fj_department_id`, `mysql_tbl_pr60fj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_toyi0u` (`mysql_tbl_toyi0u_department_id`, `mysql_tbl_toyi0u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wrvhx` (
    `mysql_tbl_6wrvhx_customer_id` INT,
    `mysql_tbl_6wrvhx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wrvhx` (`mysql_tbl_6wrvhx_customer_id`, `mysql_tbl_6wrvhx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkp7zj` (
    `mysql_tbl_dkp7zj_campaign_id` INT,
    `mysql_tbl_dkp7zj_start_date` DATE,
    `mysql_tbl_dkp7zj_end_date` DATE,
    `mysql_tbl_dkp7zj_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9n5ey` (
    `mysql_tbl_k9n5ey_conversion_id` INT,
    `mysql_tbl_k9n5ey_campaign_id` INT,
    `mysql_tbl_k9n5ey_conversion_value` INT
);

INSERT INTO `mysql_tbl_dkp7zj` (`mysql_tbl_dkp7zj_campaign_id`, `mysql_tbl_dkp7zj_start_date`, `mysql_tbl_dkp7zj_end_date`, `mysql_tbl_dkp7zj_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k9n5ey` (`mysql_tbl_k9n5ey_conversion_id`, `mysql_tbl_k9n5ey_campaign_id`, `mysql_tbl_k9n5ey_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ev0ddo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ev0ddo`
    WHERE mysql_tbl_ev0ddo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ge8amu`
    WHERE mysql_tbl_ev0ddo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pr60fj_SALARY, mysql_tbl_pr60fj_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_pr60fj`
    WHERE mysql_tbl_pr60fj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_pr60fj`
    WHERE mysql_tbl_pr60fj_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_pr60fj_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6wrvhx`
    WHERE mysql_tbl_6wrvhx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6wrvhx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkp7zj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dkp7zj`
    WHERE mysql_tbl_dkp7zj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_k9n5ey`
    WHERE mysql_tbl_k9n5ey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ag84h1_AVERAGE_SCORE, ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ag84h1`
    WHERE mysql_tbl_ag84h1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_f75gwf`
    WHERE mysql_tbl_f75gwf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_f75gwf`
    WHERE mysql_tbl_f75gwf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_f75gwf_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_f75gwf`
    WHERE mysql_tbl_f75gwf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_f75gwf_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);