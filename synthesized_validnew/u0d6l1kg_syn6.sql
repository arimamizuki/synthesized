/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fj9r06` (
    `mysql_tbl_fj9r06_customer_id` INT,
    `mysql_tbl_fj9r06_plan_type` VARCHAR(50),
    `mysql_tbl_fj9r06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wydbq1` (
    `mysql_tbl_wydbq1_customer_id` INT,
    `mysql_tbl_wydbq1_tier_level` INT
);

INSERT INTO `mysql_tbl_fj9r06` (`mysql_tbl_fj9r06_customer_id`, `mysql_tbl_fj9r06_plan_type`, `mysql_tbl_fj9r06_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_wydbq1` (`mysql_tbl_wydbq1_customer_id`, `mysql_tbl_wydbq1_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ux3z` (
    mysql_tbl_r6ux3z_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_r6ux3z` (`mysql_tbl_r6ux3z_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgilsn` (
    `mysql_tbl_tgilsn_emp_id` INT,
    `mysql_tbl_tgilsn_hire_date` DATE
);

INSERT INTO `mysql_tbl_tgilsn` (`mysql_tbl_tgilsn_emp_id`, `mysql_tbl_tgilsn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhy2z` (
    `mysql_tbl_qbhy2z_treatment_id` INT,
    `mysql_tbl_qbhy2z_patient_id` INT,
    `mysql_tbl_qbhy2z_dentist_id` INT,
    `mysql_tbl_qbhy2z_treatment_type` VARCHAR(50),
    `mysql_tbl_qbhy2z_treatment_date` DATE,
    `mysql_tbl_qbhy2z_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvh5xu` (
    `mysql_tbl_kvh5xu_plan_id` INT,
    `mysql_tbl_kvh5xu_patient_id` INT,
    `mysql_tbl_kvh5xu_coverage_percent` INT,
    `mysql_tbl_kvh5xu_annual_max` INT
);

INSERT INTO `mysql_tbl_qbhy2z` (`mysql_tbl_qbhy2z_treatment_id`, `mysql_tbl_qbhy2z_patient_id`, `mysql_tbl_qbhy2z_dentist_id`, `mysql_tbl_qbhy2z_treatment_type`, `mysql_tbl_qbhy2z_treatment_date`, `mysql_tbl_qbhy2z_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kvh5xu` (`mysql_tbl_kvh5xu_plan_id`, `mysql_tbl_kvh5xu_patient_id`, `mysql_tbl_kvh5xu_coverage_percent`, `mysql_tbl_kvh5xu_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1lnqs` (
    `mysql_tbl_f1lnqs_customer_id` INT,
    `mysql_tbl_f1lnqs_start_date` DATE
);

INSERT INTO `mysql_tbl_f1lnqs` (`mysql_tbl_f1lnqs_customer_id`, `mysql_tbl_f1lnqs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d27m82` (
    `mysql_tbl_d27m82_product_id` INT,
    `mysql_tbl_d27m82_category_id` INT,
    `mysql_tbl_d27m82_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v2e75` (
    `mysql_tbl_3v2e75_category_id` INT,
    `mysql_tbl_3v2e75_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d27m82` (`mysql_tbl_d27m82_product_id`, `mysql_tbl_d27m82_category_id`, `mysql_tbl_d27m82_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3v2e75` (`mysql_tbl_3v2e75_category_id`, `mysql_tbl_3v2e75_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nfa90` (
    `mysql_tbl_6nfa90_contract_id` INT,
    `mysql_tbl_6nfa90_customer_id` INT,
    `mysql_tbl_6nfa90_contract_type` VARCHAR(50),
    `mysql_tbl_6nfa90_start_date` DATE,
    `mysql_tbl_6nfa90_end_date` DATE,
    `mysql_tbl_6nfa90_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9pg1j` (
    `mysql_tbl_l9pg1j_payment_id` INT,
    `mysql_tbl_l9pg1j_contract_id` INT,
    `mysql_tbl_l9pg1j_payment_date` DATE,
    `mysql_tbl_l9pg1j_amount_paid` INT,
    `mysql_tbl_l9pg1j_is_on_time` DATE
);

INSERT INTO `mysql_tbl_6nfa90` (`mysql_tbl_6nfa90_contract_id`, `mysql_tbl_6nfa90_customer_id`, `mysql_tbl_6nfa90_contract_type`, `mysql_tbl_6nfa90_start_date`, `mysql_tbl_6nfa90_end_date`, `mysql_tbl_6nfa90_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l9pg1j` (`mysql_tbl_l9pg1j_payment_id`, `mysql_tbl_l9pg1j_contract_id`, `mysql_tbl_l9pg1j_payment_date`, `mysql_tbl_l9pg1j_amount_paid`, `mysql_tbl_l9pg1j_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frh4ii` (
    `mysql_tbl_frh4ii_customer_id` INT,
    `mysql_tbl_frh4ii_plan_type` VARCHAR(50),
    `mysql_tbl_frh4ii_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frh4ii` (`mysql_tbl_frh4ii_customer_id`, `mysql_tbl_frh4ii_plan_type`, `mysql_tbl_frh4ii_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb8yjh` (
    `mysql_tbl_bb8yjh_emp_id` INT,
    `mysql_tbl_bb8yjh_department_id` INT,
    `mysql_tbl_bb8yjh_salary` INT,
    `mysql_tbl_bb8yjh_hire_date` DATE,
    `mysql_tbl_bb8yjh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj1vk2` (
    `mysql_tbl_mj1vk2_department_id` INT,
    `mysql_tbl_mj1vk2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bb8yjh` (`mysql_tbl_bb8yjh_emp_id`, `mysql_tbl_bb8yjh_department_id`, `mysql_tbl_bb8yjh_salary`, `mysql_tbl_bb8yjh_hire_date`, `mysql_tbl_bb8yjh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mj1vk2` (`mysql_tbl_mj1vk2_department_id`, `mysql_tbl_mj1vk2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_is1ryz` (
    `mysql_tbl_is1ryz_course_id` INT,
    `mysql_tbl_is1ryz_course_name` VARCHAR(50),
    `mysql_tbl_is1ryz_credits` INT,
    `mysql_tbl_is1ryz_department_id` INT,
    `mysql_tbl_is1ryz_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utrul8` (
    `mysql_tbl_utrul8_enrollment_id` INT,
    `mysql_tbl_utrul8_student_id` INT,
    `mysql_tbl_utrul8_course_id` INT,
    `mysql_tbl_utrul8_grade` INT,
    `mysql_tbl_utrul8_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_is1ryz` (`mysql_tbl_is1ryz_course_id`, `mysql_tbl_is1ryz_course_name`, `mysql_tbl_is1ryz_credits`, `mysql_tbl_is1ryz_department_id`, `mysql_tbl_is1ryz_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_utrul8` (`mysql_tbl_utrul8_enrollment_id`, `mysql_tbl_utrul8_student_id`, `mysql_tbl_utrul8_course_id`, `mysql_tbl_utrul8_grade`, `mysql_tbl_utrul8_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwzilj` (
    `mysql_tbl_fwzilj_customer_id` INT,
    `mysql_tbl_fwzilj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwzilj` (`mysql_tbl_fwzilj_customer_id`, `mysql_tbl_fwzilj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx22pv` (
    `mysql_tbl_mx22pv_campaign_id` INT,
    `mysql_tbl_mx22pv_budget` INT,
    `mysql_tbl_mx22pv_start_date` DATE,
    `mysql_tbl_mx22pv_end_date` DATE,
    `mysql_tbl_mx22pv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c9ms8` (
    `mysql_tbl_6c9ms8_conversion_id` INT,
    `mysql_tbl_6c9ms8_campaign_id` INT,
    `mysql_tbl_6c9ms8_conversion_value` INT
);

INSERT INTO `mysql_tbl_mx22pv` (`mysql_tbl_mx22pv_campaign_id`, `mysql_tbl_mx22pv_budget`, `mysql_tbl_mx22pv_start_date`, `mysql_tbl_mx22pv_end_date`, `mysql_tbl_mx22pv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6c9ms8` (`mysql_tbl_6c9ms8_conversion_id`, `mysql_tbl_6c9ms8_campaign_id`, `mysql_tbl_6c9ms8_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_r6ux3z_CTINYINT) INTO RESULT FROM `mysql_tbl_r6ux3z`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d27m82_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d27m82`
    WHERE mysql_tbl_d27m82_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_utrul8_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_utrul8_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_utrul8`
    WHERE mysql_tbl_utrul8_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bb8yjh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bb8yjh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bb8yjh_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bb8yjh`
    WHERE mysql_tbl_bb8yjh_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49));

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_f1lnqs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_f1lnqs`
    WHERE mysql_tbl_f1lnqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tgilsn_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_tgilsn`
    WHERE mysql_tbl_tgilsn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_frh4ii_PLAN_TYPE, COALESCE(mysql_tbl_frh4ii_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_frh4ii`
    WHERE mysql_tbl_frh4ii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fwzilj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fwzilj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mx22pv_BUDGET, 1), DATEDIFF(mysql_tbl_mx22pv_END_DATE, mysql_tbl_mx22pv_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_mx22pv`
    WHERE mysql_tbl_mx22pv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6c9ms8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6c9ms8`
    WHERE mysql_tbl_6c9ms8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nfa90_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_6nfa90`
    WHERE mysql_tbl_6nfa90_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_l9pg1j_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_l9pg1j`
    WHERE mysql_tbl_l9pg1j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6nfa90_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_6nfa90`
    WHERE mysql_tbl_6nfa90_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbhy2z_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_qbhy2z`
    WHERE mysql_tbl_qbhy2z_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_kvh5xu_COVERAGE_PERCENT, mysql_tbl_kvh5xu_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_qbhy2z` DT
    JOIN `mysql_tbl_kvh5xu` DP ON mysql_tbl_qbhy2z_PATIENT_ID = mysql_tbl_kvh5xu_PATIENT_ID
    WHERE mysql_tbl_qbhy2z_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qbhy2z_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_qbhy2z`
    WHERE mysql_tbl_qbhy2z_PATIENT_ID = (SELECT mysql_tbl_qbhy2z_PATIENT_ID FROM `mysql_tbl_qbhy2z` WHERE mysql_tbl_qbhy2z_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fj9r06_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fj9r06`
    WHERE mysql_tbl_fj9r06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wydbq1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wydbq1`
    WHERE mysql_tbl_wydbq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);