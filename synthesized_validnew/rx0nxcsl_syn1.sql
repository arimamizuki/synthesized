/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stv5lo` (
    `mysql_tbl_stv5lo_supplier_id` INT,
    `mysql_tbl_stv5lo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_stv5lo` (`mysql_tbl_stv5lo_supplier_id`, `mysql_tbl_stv5lo_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9tu6u` (
    `mysql_tbl_g9tu6u_campaign_id` INT,
    `mysql_tbl_g9tu6u_channel` INT,
    `mysql_tbl_g9tu6u_budget` INT,
    `mysql_tbl_g9tu6u_start_date` DATE,
    `mysql_tbl_g9tu6u_end_date` DATE,
    `mysql_tbl_g9tu6u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emqfrl` (
    `mysql_tbl_emqfrl_conversion_id` INT,
    `mysql_tbl_emqfrl_campaign_id` INT,
    `mysql_tbl_emqfrl_conversion_value` INT,
    `mysql_tbl_emqfrl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g9tu6u` (`mysql_tbl_g9tu6u_campaign_id`, `mysql_tbl_g9tu6u_channel`, `mysql_tbl_g9tu6u_budget`, `mysql_tbl_g9tu6u_start_date`, `mysql_tbl_g9tu6u_end_date`, `mysql_tbl_g9tu6u_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_emqfrl` (`mysql_tbl_emqfrl_conversion_id`, `mysql_tbl_emqfrl_campaign_id`, `mysql_tbl_emqfrl_conversion_value`, `mysql_tbl_emqfrl_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyl5ql` (
    `mysql_tbl_eyl5ql_emp_id` INT,
    `mysql_tbl_eyl5ql_department_id` INT
);

INSERT INTO `mysql_tbl_eyl5ql` (`mysql_tbl_eyl5ql_emp_id`, `mysql_tbl_eyl5ql_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sed33r` (
    `mysql_tbl_sed33r_emp_id` INT,
    `mysql_tbl_sed33r_department_id` INT,
    `mysql_tbl_sed33r_salary` INT
);

INSERT INTO `mysql_tbl_sed33r` (`mysql_tbl_sed33r_emp_id`, `mysql_tbl_sed33r_department_id`, `mysql_tbl_sed33r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nshhz` (
    `mysql_tbl_7nshhz_department_id` INT
);

INSERT INTO `mysql_tbl_7nshhz` (`mysql_tbl_7nshhz_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82f80h` (
    `mysql_tbl_82f80h_customer_id` INT,
    `mysql_tbl_82f80h_country` INT
);

INSERT INTO `mysql_tbl_82f80h` (`mysql_tbl_82f80h_customer_id`, `mysql_tbl_82f80h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a9jjt` (
    `mysql_tbl_1a9jjt_loan_id` INT,
    `mysql_tbl_1a9jjt_customer_id` INT,
    `mysql_tbl_1a9jjt_principal` INT,
    `mysql_tbl_1a9jjt_interest_rate` INT,
    `mysql_tbl_1a9jjt_term_months` INT,
    `mysql_tbl_1a9jjt_start_date` DATE,
    `mysql_tbl_1a9jjt_remaining_balance` INT
);

INSERT INTO `mysql_tbl_1a9jjt` (`mysql_tbl_1a9jjt_loan_id`, `mysql_tbl_1a9jjt_customer_id`, `mysql_tbl_1a9jjt_principal`, `mysql_tbl_1a9jjt_interest_rate`, `mysql_tbl_1a9jjt_term_months`, `mysql_tbl_1a9jjt_start_date`, `mysql_tbl_1a9jjt_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30izsq` (
    `mysql_tbl_30izsq_product_id` INT,
    `mysql_tbl_30izsq_category_id` INT
);

INSERT INTO `mysql_tbl_30izsq` (`mysql_tbl_30izsq_product_id`, `mysql_tbl_30izsq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arpsoo` (
    `mysql_tbl_arpsoo_dept_id` INT,
    `mysql_tbl_arpsoo_name` VARCHAR(50),
    `mysql_tbl_arpsoo_budget` INT,
    `mysql_tbl_arpsoo_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pmnp0` (
    `mysql_tbl_3pmnp0_emp_id` INT,
    `mysql_tbl_3pmnp0_dept_id` INT,
    `mysql_tbl_3pmnp0_salary` INT
);

INSERT INTO `mysql_tbl_arpsoo` (`mysql_tbl_arpsoo_dept_id`, `mysql_tbl_arpsoo_name`, `mysql_tbl_arpsoo_budget`, `mysql_tbl_arpsoo_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3pmnp0` (`mysql_tbl_3pmnp0_emp_id`, `mysql_tbl_3pmnp0_dept_id`, `mysql_tbl_3pmnp0_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jljv3` (
    `mysql_tbl_5jljv3_emp_id` INT,
    `mysql_tbl_5jljv3_department_id` INT,
    `mysql_tbl_5jljv3_salary` INT,
    `mysql_tbl_5jljv3_hire_date` DATE,
    `mysql_tbl_5jljv3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5jljv3` (`mysql_tbl_5jljv3_emp_id`, `mysql_tbl_5jljv3_department_id`, `mysql_tbl_5jljv3_salary`, `mysql_tbl_5jljv3_hire_date`, `mysql_tbl_5jljv3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9eerw` (
    `mysql_tbl_u9eerw_order_id` INT,
    `mysql_tbl_u9eerw_customer_id` INT,
    `mysql_tbl_u9eerw_order_date` DATE,
    `mysql_tbl_u9eerw_total_amount` DECIMAL(10,2),
    `mysql_tbl_u9eerw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvt9y3` (
    `mysql_tbl_fvt9y3_order_id` INT,
    `mysql_tbl_fvt9y3_product_id` INT,
    `mysql_tbl_fvt9y3_quantity` INT,
    `mysql_tbl_fvt9y3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9eerw` (`mysql_tbl_u9eerw_order_id`, `mysql_tbl_u9eerw_customer_id`, `mysql_tbl_u9eerw_order_date`, `mysql_tbl_u9eerw_total_amount`, `mysql_tbl_u9eerw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fvt9y3` (`mysql_tbl_fvt9y3_order_id`, `mysql_tbl_fvt9y3_product_id`, `mysql_tbl_fvt9y3_quantity`, `mysql_tbl_fvt9y3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i51gjo` (
    `mysql_tbl_i51gjo_employee_id` INT,
    `mysql_tbl_i51gjo_department_id` INT,
    `mysql_tbl_i51gjo_salary` INT,
    `mysql_tbl_i51gjo_hire_date` DATE,
    `mysql_tbl_i51gjo_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75kgm3` (
    `mysql_tbl_75kgm3_project_id` INT,
    `mysql_tbl_75kgm3_team_lead_id` INT,
    `mysql_tbl_75kgm3_budget` INT,
    `mysql_tbl_75kgm3_deadline` INT,
    `mysql_tbl_75kgm3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i51gjo` (`mysql_tbl_i51gjo_employee_id`, `mysql_tbl_i51gjo_department_id`, `mysql_tbl_i51gjo_salary`, `mysql_tbl_i51gjo_hire_date`, `mysql_tbl_i51gjo_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_75kgm3` (`mysql_tbl_75kgm3_project_id`, `mysql_tbl_75kgm3_team_lead_id`, `mysql_tbl_75kgm3_budget`, `mysql_tbl_75kgm3_deadline`, `mysql_tbl_75kgm3_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz2crw` (
    `mysql_tbl_sz2crw_emp_id` INT,
    `mysql_tbl_sz2crw_salary` INT
);

INSERT INTO `mysql_tbl_sz2crw` (`mysql_tbl_sz2crw_emp_id`, `mysql_tbl_sz2crw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7mf1q` (
    `mysql_tbl_w7mf1q_cdouble` INT
);

INSERT INTO `mysql_tbl_w7mf1q` (`mysql_tbl_w7mf1q_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xtpnz` (
    `mysql_tbl_6xtpnz_appt_id` INT,
    `mysql_tbl_6xtpnz_customer_id` INT,
    `mysql_tbl_6xtpnz_service_id` INT,
    `mysql_tbl_6xtpnz_provider_id` INT,
    `mysql_tbl_6xtpnz_scheduled_time` DATE,
    `mysql_tbl_6xtpnz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6uerj` (
    `mysql_tbl_i6uerj_service_id` INT,
    `mysql_tbl_i6uerj_service_name` VARCHAR(50),
    `mysql_tbl_i6uerj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xtpnz` (`mysql_tbl_6xtpnz_appt_id`, `mysql_tbl_6xtpnz_customer_id`, `mysql_tbl_6xtpnz_service_id`, `mysql_tbl_6xtpnz_provider_id`, `mysql_tbl_6xtpnz_scheduled_time`, `mysql_tbl_6xtpnz_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i6uerj` (`mysql_tbl_i6uerj_service_id`, `mysql_tbl_i6uerj_service_name`, `mysql_tbl_i6uerj_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jljv3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5jljv3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5jljv3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5jljv3`
    WHERE mysql_tbl_5jljv3_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_82f80h`
    WHERE mysql_tbl_82f80h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_7nshhz`
    WHERE mysql_tbl_7nshhz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sed33r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sed33r`
    WHERE mysql_tbl_sed33r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sed33r_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_sed33r`
    WHERE mysql_tbl_sed33r_DEPARTMENT_ID = (SELECT mysql_tbl_sed33r_DEPARTMENT_ID FROM `mysql_tbl_sed33r` WHERE mysql_tbl_sed33r_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_eyl5ql`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_eyl5ql`
    WHERE mysql_tbl_eyl5ql_DEPARTMENT_ID = (SELECT mysql_tbl_eyl5ql_DEPARTMENT_ID FROM `mysql_tbl_eyl5ql` WHERE mysql_tbl_eyl5ql_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 0)) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xtpnz_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_6xtpnz_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_6xtpnz`
    WHERE mysql_tbl_6xtpnz_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a9jjt_PRINCIPAL, 0), COALESCE(mysql_tbl_1a9jjt_INTEREST_RATE, 0), COALESCE(mysql_tbl_1a9jjt_TERM_MONTHS, 0), COALESCE(mysql_tbl_1a9jjt_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_1a9jjt`
    WHERE mysql_tbl_1a9jjt_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_30izsq`
    WHERE mysql_tbl_30izsq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_30izsq` P ON OI.PRODUCT_ID = mysql_tbl_30izsq_PRODUCT_ID
    WHERE mysql_tbl_30izsq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fvt9y3_QUANTITY * mysql_tbl_fvt9y3_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_fvt9y3_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_fvt9y3`
    WHERE mysql_tbl_fvt9y3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i51gjo_IS_REMOTE, 0), COALESCE(mysql_tbl_i51gjo_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_i51gjo`
    WHERE mysql_tbl_i51gjo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_75kgm3_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_75kgm3`
    WHERE mysql_tbl_75kgm3_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_w7mf1q_CDOUBLE) INTO RESULT FROM `mysql_tbl_w7mf1q`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sz2crw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sz2crw`
    WHERE mysql_tbl_sz2crw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arpsoo_BUDGET, ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_arpsoo`
    WHERE mysql_tbl_arpsoo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3pmnp0`
    WHERE mysql_tbl_3pmnp0_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_emqfrl_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_emqfrl`
    WHERE mysql_tbl_emqfrl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_tl3ncg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4a70cu` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1ao6vi` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4a70cu` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stv5lo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_stv5lo`
    WHERE mysql_tbl_stv5lo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(1);