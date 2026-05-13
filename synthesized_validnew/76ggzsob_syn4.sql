/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwyfsf` (
    `mysql_tbl_iwyfsf_order_id` INT,
    `mysql_tbl_iwyfsf_customer_id` INT,
    `mysql_tbl_iwyfsf_order_date` DATE,
    `mysql_tbl_iwyfsf_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwyfsf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg6njk` (
    `mysql_tbl_jg6njk_customer_id` INT,
    `mysql_tbl_jg6njk_country` INT
);

INSERT INTO `mysql_tbl_iwyfsf` (`mysql_tbl_iwyfsf_order_id`, `mysql_tbl_iwyfsf_customer_id`, `mysql_tbl_iwyfsf_order_date`, `mysql_tbl_iwyfsf_total_amount`, `mysql_tbl_iwyfsf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jg6njk` (`mysql_tbl_jg6njk_customer_id`, `mysql_tbl_jg6njk_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6dj13l` (
    `mysql_tbl_6dj13l_customer_id` INT,
    `mysql_tbl_6dj13l_plan_type` VARCHAR(50),
    `mysql_tbl_6dj13l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6dj13l_start_date` DATE
);

INSERT INTO `mysql_tbl_6dj13l` (`mysql_tbl_6dj13l_customer_id`, `mysql_tbl_6dj13l_plan_type`, `mysql_tbl_6dj13l_monthly_cost`, `mysql_tbl_6dj13l_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnjrvr` (
    mysql_tbl_hnjrvr_emp_no INT,
    mysql_tbl_hnjrvr_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfepdx` (
    mysql_tbl_qfepdx_emp_no INT,
    mysql_tbl_qfepdx_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnjrvr` (`mysql_tbl_hnjrvr_emp_no`, `mysql_tbl_hnjrvr_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_qfepdx` (`mysql_tbl_qfepdx_emp_no`, `mysql_tbl_qfepdx_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_qfepdx` (`mysql_tbl_qfepdx_emp_no`, `mysql_tbl_qfepdx_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_qfepdx` (`mysql_tbl_qfepdx_emp_no`, `mysql_tbl_qfepdx_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iugbhz` (
    `mysql_tbl_iugbhz_customer_id` INT,
    `mysql_tbl_iugbhz_registration_date` DATE,
    `mysql_tbl_iugbhz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pa1kq` (
    `mysql_tbl_1pa1kq_order_id` INT,
    `mysql_tbl_1pa1kq_customer_id` INT,
    `mysql_tbl_1pa1kq_order_date` DATE,
    `mysql_tbl_1pa1kq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iugbhz` (`mysql_tbl_iugbhz_customer_id`, `mysql_tbl_iugbhz_registration_date`, `mysql_tbl_iugbhz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1pa1kq` (`mysql_tbl_1pa1kq_order_id`, `mysql_tbl_1pa1kq_customer_id`, `mysql_tbl_1pa1kq_order_date`, `mysql_tbl_1pa1kq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l46x36` (
    `mysql_tbl_l46x36_emp_id` INT,
    `mysql_tbl_l46x36_salary` INT
);

INSERT INTO `mysql_tbl_l46x36` (`mysql_tbl_l46x36_emp_id`, `mysql_tbl_l46x36_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwkhed` (
    `mysql_tbl_wwkhed_campaign_id` INT,
    `mysql_tbl_wwkhed_start_date` DATE,
    `mysql_tbl_wwkhed_end_date` DATE
);

INSERT INTO `mysql_tbl_wwkhed` (`mysql_tbl_wwkhed_campaign_id`, `mysql_tbl_wwkhed_start_date`, `mysql_tbl_wwkhed_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx3968` (
    `mysql_tbl_qx3968_supplier_id` INT,
    `mysql_tbl_qx3968_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qx3968_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qx3968` (`mysql_tbl_qx3968_supplier_id`, `mysql_tbl_qx3968_supplier_rating`, `mysql_tbl_qx3968_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yevi1` (
    `mysql_tbl_6yevi1_campaign_id` INT,
    `mysql_tbl_6yevi1_channel` INT,
    `mysql_tbl_6yevi1_budget` INT,
    `mysql_tbl_6yevi1_start_date` DATE,
    `mysql_tbl_6yevi1_end_date` DATE,
    `mysql_tbl_6yevi1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ljda` (
    `mysql_tbl_m0ljda_conversion_id` INT,
    `mysql_tbl_m0ljda_campaign_id` INT,
    `mysql_tbl_m0ljda_conversion_value` INT
);

INSERT INTO `mysql_tbl_6yevi1` (`mysql_tbl_6yevi1_campaign_id`, `mysql_tbl_6yevi1_channel`, `mysql_tbl_6yevi1_budget`, `mysql_tbl_6yevi1_start_date`, `mysql_tbl_6yevi1_end_date`, `mysql_tbl_6yevi1_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m0ljda` (`mysql_tbl_m0ljda_conversion_id`, `mysql_tbl_m0ljda_campaign_id`, `mysql_tbl_m0ljda_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex8act` (
    `mysql_tbl_ex8act_campaign_id` INT,
    `mysql_tbl_ex8act_channel` INT,
    `mysql_tbl_ex8act_budget` INT,
    `mysql_tbl_ex8act_start_date` DATE,
    `mysql_tbl_ex8act_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwr0e6` (
    `mysql_tbl_wwr0e6_conversion_id` INT,
    `mysql_tbl_wwr0e6_campaign_id` INT,
    `mysql_tbl_wwr0e6_conversion_value` INT
);

INSERT INTO `mysql_tbl_ex8act` (`mysql_tbl_ex8act_campaign_id`, `mysql_tbl_ex8act_channel`, `mysql_tbl_ex8act_budget`, `mysql_tbl_ex8act_start_date`, `mysql_tbl_ex8act_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wwr0e6` (`mysql_tbl_wwr0e6_conversion_id`, `mysql_tbl_wwr0e6_campaign_id`, `mysql_tbl_wwr0e6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va7rbn` (
    `mysql_tbl_va7rbn_customer_id` INT
);

INSERT INTO `mysql_tbl_va7rbn` (`mysql_tbl_va7rbn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ln753` (
    `mysql_tbl_7ln753_customer_id` INT,
    `mysql_tbl_7ln753_order_id` INT,
    `mysql_tbl_7ln753_order_date` DATE
);

INSERT INTO `mysql_tbl_7ln753` (`mysql_tbl_7ln753_customer_id`, `mysql_tbl_7ln753_order_id`, `mysql_tbl_7ln753_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03e1d9` (
    `mysql_tbl_03e1d9_customer_id` INT,
    `mysql_tbl_03e1d9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03e1d9` (`mysql_tbl_03e1d9_customer_id`, `mysql_tbl_03e1d9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nkzdr` (
    `mysql_tbl_7nkzdr_order_id` INT,
    `mysql_tbl_7nkzdr_customer_id` INT,
    `mysql_tbl_7nkzdr_order_date` DATE,
    `mysql_tbl_7nkzdr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nkzdr` (`mysql_tbl_7nkzdr_order_id`, `mysql_tbl_7nkzdr_customer_id`, `mysql_tbl_7nkzdr_order_date`, `mysql_tbl_7nkzdr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i39qm6` (
    `mysql_tbl_i39qm6_supplier_id` INT,
    `mysql_tbl_i39qm6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i39qm6` (`mysql_tbl_i39qm6_supplier_id`, `mysql_tbl_i39qm6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j99wln` (mysql_tbl_j99wln_id INT, mysql_tbl_j99wln_score INT, mysql_tbl_j99wln_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rltoab` (
    `mysql_tbl_rltoab_order_id` INT,
    `mysql_tbl_rltoab_customer_id` INT,
    `mysql_tbl_rltoab_order_date` DATE,
    `mysql_tbl_rltoab_total_amount` DECIMAL(10,2),
    `mysql_tbl_rltoab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tocd48` (
    `mysql_tbl_tocd48_refund_id` INT,
    `mysql_tbl_tocd48_order_id` INT,
    `mysql_tbl_tocd48_refund_amount` DECIMAL(10,2),
    `mysql_tbl_tocd48_reason` INT
);

INSERT INTO `mysql_tbl_rltoab` (`mysql_tbl_rltoab_order_id`, `mysql_tbl_rltoab_customer_id`, `mysql_tbl_rltoab_order_date`, `mysql_tbl_rltoab_total_amount`, `mysql_tbl_rltoab_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tocd48` (`mysql_tbl_tocd48_refund_id`, `mysql_tbl_tocd48_order_id`, `mysql_tbl_tocd48_refund_amount`, `mysql_tbl_tocd48_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2w0fe` (
    mysql_tbl_p2w0fe_employee_id INT,
    mysql_tbl_p2w0fe_first_name VARCHAR(50),
    mysql_tbl_p2w0fe_last_name VARCHAR(50),
    mysql_tbl_p2w0fe_salary INT
);

INSERT INTO `mysql_tbl_p2w0fe` (`mysql_tbl_p2w0fe_employee_id`, `mysql_tbl_p2w0fe_first_name`, `mysql_tbl_p2w0fe_last_name`, `mysql_tbl_p2w0fe_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fucm1w` (
    `mysql_tbl_fucm1w_emp_id` INT,
    `mysql_tbl_fucm1w_department_id` INT,
    `mysql_tbl_fucm1w_hire_date` DATE,
    `mysql_tbl_fucm1w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wb4p6` (
    `mysql_tbl_3wb4p6_department_id` INT,
    `mysql_tbl_3wb4p6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fucm1w` (`mysql_tbl_fucm1w_emp_id`, `mysql_tbl_fucm1w_department_id`, `mysql_tbl_fucm1w_hire_date`, `mysql_tbl_fucm1w_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3wb4p6` (`mysql_tbl_3wb4p6_department_id`, `mysql_tbl_3wb4p6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxebbi` (
    `mysql_tbl_xxebbi_emp_id` INT,
    `mysql_tbl_xxebbi_hire_date` DATE
);

INSERT INTO `mysql_tbl_xxebbi` (`mysql_tbl_xxebbi_emp_id`, `mysql_tbl_xxebbi_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_6dj13l_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_6dj13l`
    WHERE mysql_tbl_6dj13l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xxebbi_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xxebbi`
    WHERE mysql_tbl_xxebbi_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l46x36_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l46x36`
    WHERE mysql_tbl_l46x36_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_qfepdx_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_hnjrvr` E 
    JOIN `mysql_tbl_qfepdx` S ON mysql_tbl_hnjrvr_EMP_NO = mysql_tbl_qfepdx_EMP_NO
    WHERE mysql_tbl_hnjrvr_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_tgjry3`
    WHERE mysql_tbl_va7rbn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ex8act_CHANNEL, COALESCE(mysql_tbl_ex8act_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ex8act`
    WHERE mysql_tbl_ex8act_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wwr0e6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wwr0e6`
    WHERE mysql_tbl_wwr0e6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qx3968_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qx3968_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qx3968`
    WHERE mysql_tbl_qx3968_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rltoab_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rltoab`
    WHERE mysql_tbl_rltoab_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_tocd48`
    WHERE mysql_tbl_tocd48_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_j99wln_SCORE INTO V_SCORE FROM `mysql_tbl_j99wln` WHERE mysql_tbl_j99wln_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_j99wln_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_j99wln` SET mysql_tbl_j99wln_LETTER_GRADE = 'A' WHERE mysql_tbl_j99wln_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_j99wln` SET mysql_tbl_j99wln_LETTER_GRADE = 'B' WHERE mysql_tbl_j99wln_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_j99wln` SET mysql_tbl_j99wln_LETTER_GRADE = 'C' WHERE mysql_tbl_j99wln_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_j99wln` SET mysql_tbl_j99wln_LETTER_GRADE = 'D' WHERE mysql_tbl_j99wln_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_j99wln` SET mysql_tbl_j99wln_LETTER_GRADE = 'F' WHERE mysql_tbl_j99wln_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_p2w0fe`
    WHERE mysql_tbl_p2w0fe_SALARY > 35000
    ORDER BY mysql_tbl_p2w0fe_FIRST_NAME, mysql_tbl_p2w0fe_LAST_NAME, mysql_tbl_p2w0fe_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_fucm1w`
    WHERE mysql_tbl_fucm1w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fucm1w_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_fucm1w`
    WHERE mysql_tbl_fucm1w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fucm1w_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        SET V_SUM = MYSQL_FUNC_PROC3_yq9y3r();
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_03e1d9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_03e1d9`
    WHERE mysql_tbl_03e1d9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_4gpnf6` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_tgjry3` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5loamf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i39qm6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i39qm6`
    WHERE mysql_tbl_i39qm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7nkzdr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_7nkzdr`
    WHERE mysql_tbl_7nkzdr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7nkzdr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_7ln753_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7ln753`
    WHERE mysql_tbl_7ln753_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6yevi1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_m0ljda_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6yevi1` C
    LEFT JOIN `mysql_tbl_m0ljda` CV ON mysql_tbl_6yevi1_CAMPAIGN_ID = mysql_tbl_m0ljda_CAMPAIGN_ID
    WHERE mysql_tbl_6yevi1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6yevi1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wwkhed_END_DATE, mysql_tbl_wwkhed_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_wwkhed`
    WHERE mysql_tbl_wwkhed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1pa1kq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_1pa1kq`
    WHERE mysql_tbl_1pa1kq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_iwyfsf`
    WHERE mysql_tbl_iwyfsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_iwyfsf` O
    JOIN `mysql_tbl_jg6njk` C ON mysql_tbl_iwyfsf_CUSTOMER_ID = mysql_tbl_jg6njk_CUSTOMER_ID
    WHERE mysql_tbl_iwyfsf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_jg6njk_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);