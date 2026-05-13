/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_of7i88` (
    `mysql_tbl_of7i88_contract_id` INT,
    `mysql_tbl_of7i88_customer_id` INT,
    `mysql_tbl_of7i88_contract_type` VARCHAR(50),
    `mysql_tbl_of7i88_start_date` DATE,
    `mysql_tbl_of7i88_end_date` DATE,
    `mysql_tbl_of7i88_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_819ls6` (
    `mysql_tbl_819ls6_payment_id` INT,
    `mysql_tbl_819ls6_contract_id` INT,
    `mysql_tbl_819ls6_payment_date` DATE,
    `mysql_tbl_819ls6_amount_paid` INT,
    `mysql_tbl_819ls6_is_on_time` DATE
);

INSERT INTO `mysql_tbl_of7i88` (`mysql_tbl_of7i88_contract_id`, `mysql_tbl_of7i88_customer_id`, `mysql_tbl_of7i88_contract_type`, `mysql_tbl_of7i88_start_date`, `mysql_tbl_of7i88_end_date`, `mysql_tbl_of7i88_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_819ls6` (`mysql_tbl_819ls6_payment_id`, `mysql_tbl_819ls6_contract_id`, `mysql_tbl_819ls6_payment_date`, `mysql_tbl_819ls6_amount_paid`, `mysql_tbl_819ls6_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ik19pk` (
    `mysql_tbl_ik19pk_course_id` INT,
    `mysql_tbl_ik19pk_course_name` VARCHAR(50),
    `mysql_tbl_ik19pk_credits` INT,
    `mysql_tbl_ik19pk_department_id` INT,
    `mysql_tbl_ik19pk_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0f0l6` (
    `mysql_tbl_o0f0l6_enrollment_id` INT,
    `mysql_tbl_o0f0l6_student_id` INT,
    `mysql_tbl_o0f0l6_course_id` INT,
    `mysql_tbl_o0f0l6_grade` INT,
    `mysql_tbl_o0f0l6_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ik19pk` (`mysql_tbl_ik19pk_course_id`, `mysql_tbl_ik19pk_course_name`, `mysql_tbl_ik19pk_credits`, `mysql_tbl_ik19pk_department_id`, `mysql_tbl_ik19pk_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_o0f0l6` (`mysql_tbl_o0f0l6_enrollment_id`, `mysql_tbl_o0f0l6_student_id`, `mysql_tbl_o0f0l6_course_id`, `mysql_tbl_o0f0l6_grade`, `mysql_tbl_o0f0l6_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crff24` (
    `mysql_tbl_crff24_emp_id` INT,
    `mysql_tbl_crff24_department_id` INT,
    `mysql_tbl_crff24_salary` INT,
    `mysql_tbl_crff24_hire_date` DATE,
    `mysql_tbl_crff24_performance_score` INT
);

INSERT INTO `mysql_tbl_crff24` (`mysql_tbl_crff24_emp_id`, `mysql_tbl_crff24_department_id`, `mysql_tbl_crff24_salary`, `mysql_tbl_crff24_hire_date`, `mysql_tbl_crff24_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq8384` (
    `mysql_tbl_bq8384_customer_id` INT,
    `mysql_tbl_bq8384_registration_date` DATE,
    `mysql_tbl_bq8384_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jn082` (
    `mysql_tbl_8jn082_order_id` INT,
    `mysql_tbl_8jn082_customer_id` INT,
    `mysql_tbl_8jn082_order_date` DATE,
    `mysql_tbl_8jn082_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bq8384` (`mysql_tbl_bq8384_customer_id`, `mysql_tbl_bq8384_registration_date`, `mysql_tbl_bq8384_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8jn082` (`mysql_tbl_8jn082_order_id`, `mysql_tbl_8jn082_customer_id`, `mysql_tbl_8jn082_order_date`, `mysql_tbl_8jn082_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktlnqq` (
    `mysql_tbl_ktlnqq_customer_id` INT,
    `mysql_tbl_ktlnqq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ktlnqq` (`mysql_tbl_ktlnqq_customer_id`, `mysql_tbl_ktlnqq_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_o0f0l6_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_o0f0l6_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_o0f0l6`
    WHERE mysql_tbl_o0f0l6_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crff24_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_crff24`
    WHERE mysql_tbl_crff24_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_crff24`
    WHERE mysql_tbl_crff24_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_crff24_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_crff24`
    WHERE mysql_tbl_crff24_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_crff24_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
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
    FROM `mysql_tbl_8jn082`
    WHERE mysql_tbl_8jn082_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8jn082_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_8jn082`
    WHERE mysql_tbl_8jn082_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8jn082_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ktlnqq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ktlnqq`
    WHERE mysql_tbl_ktlnqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of7i88_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_of7i88`
    WHERE mysql_tbl_of7i88_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_819ls6_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_819ls6`
    WHERE mysql_tbl_819ls6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_of7i88_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_of7i88`
    WHERE mysql_tbl_of7i88_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);