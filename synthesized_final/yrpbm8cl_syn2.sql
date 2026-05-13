/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26m1dc` (
    `mysql_tbl_26m1dc_customer_id` INT,
    `mysql_tbl_26m1dc_start_date` DATE
);

INSERT INTO `mysql_tbl_26m1dc` (`mysql_tbl_26m1dc_customer_id`, `mysql_tbl_26m1dc_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o48u9m` (
    `mysql_tbl_o48u9m_campaign_id` INT,
    `mysql_tbl_o48u9m_channel` INT
);

INSERT INTO `mysql_tbl_o48u9m` (`mysql_tbl_o48u9m_campaign_id`, `mysql_tbl_o48u9m_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3vehx` (
    `mysql_tbl_b3vehx_emp_id` INT,
    `mysql_tbl_b3vehx_department_id` INT,
    `mysql_tbl_b3vehx_salary` INT,
    `mysql_tbl_b3vehx_hire_date` DATE,
    `mysql_tbl_b3vehx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b3vehx` (`mysql_tbl_b3vehx_emp_id`, `mysql_tbl_b3vehx_department_id`, `mysql_tbl_b3vehx_salary`, `mysql_tbl_b3vehx_hire_date`, `mysql_tbl_b3vehx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orx3od` (
    `mysql_tbl_orx3od_emp_id` INT,
    `mysql_tbl_orx3od_department_id` INT,
    `mysql_tbl_orx3od_salary` INT,
    `mysql_tbl_orx3od_hire_date` DATE,
    `mysql_tbl_orx3od_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d289az` (
    `mysql_tbl_d289az_department_id` INT,
    `mysql_tbl_d289az_name` VARCHAR(50),
    `mysql_tbl_d289az_manager_id` INT
);

INSERT INTO `mysql_tbl_orx3od` (`mysql_tbl_orx3od_emp_id`, `mysql_tbl_orx3od_department_id`, `mysql_tbl_orx3od_salary`, `mysql_tbl_orx3od_hire_date`, `mysql_tbl_orx3od_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d289az` (`mysql_tbl_d289az_department_id`, `mysql_tbl_d289az_name`, `mysql_tbl_d289az_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_784ahe` (
    `mysql_tbl_784ahe_product_id` INT,
    `mysql_tbl_784ahe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_784ahe` (`mysql_tbl_784ahe_product_id`, `mysql_tbl_784ahe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stpjsy` (
    `mysql_tbl_stpjsy_department_id` INT,
    `mysql_tbl_stpjsy_salary` INT
);

INSERT INTO `mysql_tbl_stpjsy` (`mysql_tbl_stpjsy_department_id`, `mysql_tbl_stpjsy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9436lb` (
    `mysql_tbl_9436lb_review_id` INT,
    `mysql_tbl_9436lb_product_id` INT,
    `mysql_tbl_9436lb_rating` DECIMAL(3,1),
    `mysql_tbl_9436lb_helpful_count` INT,
    `mysql_tbl_9436lb_review_date` DATE
);

INSERT INTO `mysql_tbl_9436lb` (`mysql_tbl_9436lb_review_id`, `mysql_tbl_9436lb_product_id`, `mysql_tbl_9436lb_rating`, `mysql_tbl_9436lb_helpful_count`, `mysql_tbl_9436lb_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpbuba` (
    `mysql_tbl_mpbuba_student_id` INT,
    `mysql_tbl_mpbuba_school_id` INT,
    `mysql_tbl_mpbuba_grade_level` INT,
    `mysql_tbl_mpbuba_subjects_needed` INT,
    `mysql_tbl_mpbuba_session_rate` INT,
    `mysql_tbl_mpbuba_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r3f88` (
    `mysql_tbl_9r3f88_session_id` INT,
    `mysql_tbl_9r3f88_student_id` INT,
    `mysql_tbl_9r3f88_tutor_id` INT,
    `mysql_tbl_9r3f88_session_date` DATE,
    `mysql_tbl_9r3f88_duration_minutes` INT,
    `mysql_tbl_9r3f88_subjects_covered` INT
);

INSERT INTO `mysql_tbl_mpbuba` (`mysql_tbl_mpbuba_student_id`, `mysql_tbl_mpbuba_school_id`, `mysql_tbl_mpbuba_grade_level`, `mysql_tbl_mpbuba_subjects_needed`, `mysql_tbl_mpbuba_session_rate`, `mysql_tbl_mpbuba_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9r3f88` (`mysql_tbl_9r3f88_session_id`, `mysql_tbl_9r3f88_student_id`, `mysql_tbl_9r3f88_tutor_id`, `mysql_tbl_9r3f88_session_date`, `mysql_tbl_9r3f88_duration_minutes`, `mysql_tbl_9r3f88_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6str74` (
    `mysql_tbl_6str74_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6str74` (`mysql_tbl_6str74_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dwkce` (
    `mysql_tbl_6dwkce_customer_id` INT,
    `mysql_tbl_6dwkce_registration_date` DATE
);

INSERT INTO `mysql_tbl_6dwkce` (`mysql_tbl_6dwkce_customer_id`, `mysql_tbl_6dwkce_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz2134` (
    `mysql_tbl_nz2134_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz2134` (`mysql_tbl_nz2134_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k780fe` (
    `mysql_tbl_k780fe_emp_id` INT,
    `mysql_tbl_k780fe_department_id` INT,
    `mysql_tbl_k780fe_salary` INT,
    `mysql_tbl_k780fe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5xzsn` (
    `mysql_tbl_m5xzsn_department_id` INT,
    `mysql_tbl_m5xzsn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k780fe` (`mysql_tbl_k780fe_emp_id`, `mysql_tbl_k780fe_department_id`, `mysql_tbl_k780fe_salary`, `mysql_tbl_k780fe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m5xzsn` (`mysql_tbl_m5xzsn_department_id`, `mysql_tbl_m5xzsn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ny19d` (
    `mysql_tbl_5ny19d_customer_id` INT,
    `mysql_tbl_5ny19d_country` INT,
    `mysql_tbl_5ny19d_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ny19d` (`mysql_tbl_5ny19d_customer_id`, `mysql_tbl_5ny19d_country`, `mysql_tbl_5ny19d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vuox3` (
    `mysql_tbl_7vuox3_emp_id` INT,
    `mysql_tbl_7vuox3_department_id` INT,
    `mysql_tbl_7vuox3_salary` INT,
    `mysql_tbl_7vuox3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x153h0` (
    `mysql_tbl_x153h0_department_id` INT,
    `mysql_tbl_x153h0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vuox3` (`mysql_tbl_7vuox3_emp_id`, `mysql_tbl_7vuox3_department_id`, `mysql_tbl_7vuox3_salary`, `mysql_tbl_7vuox3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x153h0` (`mysql_tbl_x153h0_department_id`, `mysql_tbl_x153h0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtsee1` (
    `mysql_tbl_jtsee1_emp_id` INT,
    `mysql_tbl_jtsee1_salary` INT
);

INSERT INTO `mysql_tbl_jtsee1` (`mysql_tbl_jtsee1_emp_id`, `mysql_tbl_jtsee1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afl3vp` (
    `mysql_tbl_afl3vp_order_id` INT,
    `mysql_tbl_afl3vp_customer_id` INT,
    `mysql_tbl_afl3vp_order_date` DATE,
    `mysql_tbl_afl3vp_total_amount` DECIMAL(10,2),
    `mysql_tbl_afl3vp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ln8s` (
    `mysql_tbl_g8ln8s_shipment_id` INT,
    `mysql_tbl_g8ln8s_order_id` INT,
    `mysql_tbl_g8ln8s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afl3vp` (`mysql_tbl_afl3vp_order_id`, `mysql_tbl_afl3vp_customer_id`, `mysql_tbl_afl3vp_order_date`, `mysql_tbl_afl3vp_total_amount`, `mysql_tbl_afl3vp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g8ln8s` (`mysql_tbl_g8ln8s_shipment_id`, `mysql_tbl_g8ln8s_order_id`, `mysql_tbl_g8ln8s_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_orx3od`
    WHERE mysql_tbl_orx3od_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_orx3od_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_orx3od`
    WHERE mysql_tbl_orx3od_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_orx3od_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_orx3od`
    WHERE mysql_tbl_orx3od_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b3vehx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b3vehx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_b3vehx_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_b3vehx`
    WHERE mysql_tbl_b3vehx_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jtsee1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jtsee1`
    WHERE mysql_tbl_jtsee1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7vuox3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7vuox3`
    WHERE mysql_tbl_7vuox3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_7vuox3`
    WHERE mysql_tbl_7vuox3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_7vuox3_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_k780fe`
    WHERE mysql_tbl_k780fe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_k780fe_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_k780fe`
    WHERE mysql_tbl_k780fe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz2134_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_nz2134`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_784ahe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_784ahe`
    WHERE mysql_tbl_784ahe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_5ny19d_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_5ny19d` C
    LEFT JOIN ORDERS O ON mysql_tbl_5ny19d_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_5ny19d_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6str74_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6str74`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_6dwkce_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_6dwkce`
    WHERE mysql_tbl_6dwkce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9436lb_RATING), 0), COALESCE(SUM(mysql_tbl_9436lb_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_9436lb`
    WHERE mysql_tbl_9436lb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42));

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpbuba_SESSION_RATE, 40), COALESCE(mysql_tbl_mpbuba_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_mpbuba`
    WHERE mysql_tbl_mpbuba_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_9r3f88`
    WHERE mysql_tbl_9r3f88_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8ln8s_SHIPPING_COST, 0), COALESCE(mysql_tbl_afl3vp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_afl3vp` O
    LEFT JOIN `mysql_tbl_g8ln8s` S ON mysql_tbl_afl3vp_ORDER_ID = mysql_tbl_g8ln8s_ORDER_ID
    WHERE mysql_tbl_afl3vp_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_stpjsy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_stpjsy`
    WHERE mysql_tbl_stpjsy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_o48u9m_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_o48u9m`
    WHERE mysql_tbl_o48u9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + 0)) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_26m1dc_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_26m1dc`
    WHERE mysql_tbl_26m1dc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(1);