/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtp2rn` (
    `mysql_tbl_rtp2rn_system_id` INT,
    `mysql_tbl_rtp2rn_customer_id` INT,
    `mysql_tbl_rtp2rn_system_type` VARCHAR(50),
    `mysql_tbl_rtp2rn_monitoring_monthly` INT,
    `mysql_tbl_rtp2rn_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_rtp2rn_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdhx4f` (
    `mysql_tbl_gdhx4f_alert_id` INT,
    `mysql_tbl_gdhx4f_system_id` INT,
    `mysql_tbl_gdhx4f_alert_date` DATE,
    `mysql_tbl_gdhx4f_alert_type` VARCHAR(50),
    `mysql_tbl_gdhx4f_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_rtp2rn` (`mysql_tbl_rtp2rn_system_id`, `mysql_tbl_rtp2rn_customer_id`, `mysql_tbl_rtp2rn_system_type`, `mysql_tbl_rtp2rn_monitoring_monthly`, `mysql_tbl_rtp2rn_equipment_cost`, `mysql_tbl_rtp2rn_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gdhx4f` (`mysql_tbl_gdhx4f_alert_id`, `mysql_tbl_gdhx4f_system_id`, `mysql_tbl_gdhx4f_alert_date`, `mysql_tbl_gdhx4f_alert_type`, `mysql_tbl_gdhx4f_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4q2u1` (
    `mysql_tbl_i4q2u1_campaign_id` INT,
    `mysql_tbl_i4q2u1_start_date` DATE,
    `mysql_tbl_i4q2u1_end_date` DATE,
    `mysql_tbl_i4q2u1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osx610` (
    `mysql_tbl_osx610_conversion_id` INT,
    `mysql_tbl_osx610_campaign_id` INT,
    `mysql_tbl_osx610_conversion_date` DATE,
    `mysql_tbl_osx610_conversion_value` INT
);

INSERT INTO `mysql_tbl_i4q2u1` (`mysql_tbl_i4q2u1_campaign_id`, `mysql_tbl_i4q2u1_start_date`, `mysql_tbl_i4q2u1_end_date`, `mysql_tbl_i4q2u1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_osx610` (`mysql_tbl_osx610_conversion_id`, `mysql_tbl_osx610_campaign_id`, `mysql_tbl_osx610_conversion_date`, `mysql_tbl_osx610_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t1bwa` (
    `mysql_tbl_0t1bwa_loan_id` INT,
    `mysql_tbl_0t1bwa_customer_id` INT,
    `mysql_tbl_0t1bwa_principal` INT,
    `mysql_tbl_0t1bwa_interest_rate` INT,
    `mysql_tbl_0t1bwa_term_months` INT,
    `mysql_tbl_0t1bwa_start_date` DATE,
    `mysql_tbl_0t1bwa_remaining_balance` INT
);

INSERT INTO `mysql_tbl_0t1bwa` (`mysql_tbl_0t1bwa_loan_id`, `mysql_tbl_0t1bwa_customer_id`, `mysql_tbl_0t1bwa_principal`, `mysql_tbl_0t1bwa_interest_rate`, `mysql_tbl_0t1bwa_term_months`, `mysql_tbl_0t1bwa_start_date`, `mysql_tbl_0t1bwa_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ejiwq` (
    `mysql_tbl_2ejiwq_customer_id` INT,
    `mysql_tbl_2ejiwq_status` VARCHAR(50),
    `mysql_tbl_2ejiwq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ejiwq` (`mysql_tbl_2ejiwq_customer_id`, `mysql_tbl_2ejiwq_status`, `mysql_tbl_2ejiwq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e02pbq` (
    `mysql_tbl_e02pbq_appointment_id` INT,
    `mysql_tbl_e02pbq_customer_id` INT,
    `mysql_tbl_e02pbq_artist_id` INT,
    `mysql_tbl_e02pbq_design_complexity` INT,
    `mysql_tbl_e02pbq_size_sqin` INT,
    `mysql_tbl_e02pbq_placement` INT,
    `mysql_tbl_e02pbq_session_hours` INT,
    `mysql_tbl_e02pbq_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp7l10` (
    `mysql_tbl_jp7l10_artist_id` INT,
    `mysql_tbl_jp7l10_name` VARCHAR(50),
    `mysql_tbl_jp7l10_experience_years` INT,
    `mysql_tbl_jp7l10_specialty` INT
);

INSERT INTO `mysql_tbl_e02pbq` (`mysql_tbl_e02pbq_appointment_id`, `mysql_tbl_e02pbq_customer_id`, `mysql_tbl_e02pbq_artist_id`, `mysql_tbl_e02pbq_design_complexity`, `mysql_tbl_e02pbq_size_sqin`, `mysql_tbl_e02pbq_placement`, `mysql_tbl_e02pbq_session_hours`, `mysql_tbl_e02pbq_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_jp7l10` (`mysql_tbl_jp7l10_artist_id`, `mysql_tbl_jp7l10_name`, `mysql_tbl_jp7l10_experience_years`, `mysql_tbl_jp7l10_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv05uh` (
    `mysql_tbl_cv05uh_account_id` INT,
    `mysql_tbl_cv05uh_balance` INT,
    `mysql_tbl_cv05uh_overdraft_limit` INT,
    `mysql_tbl_cv05uh_account_type` INT
);

INSERT INTO `mysql_tbl_cv05uh` (`mysql_tbl_cv05uh_account_id`, `mysql_tbl_cv05uh_balance`, `mysql_tbl_cv05uh_overdraft_limit`, `mysql_tbl_cv05uh_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ngx8` (
    `mysql_tbl_h8ngx8_order_id` INT,
    `mysql_tbl_h8ngx8_customer_id` INT,
    `mysql_tbl_h8ngx8_order_date` DATE,
    `mysql_tbl_h8ngx8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye6v6e` (
    `mysql_tbl_ye6v6e_customer_id` INT,
    `mysql_tbl_ye6v6e_country` INT
);

INSERT INTO `mysql_tbl_h8ngx8` (`mysql_tbl_h8ngx8_order_id`, `mysql_tbl_h8ngx8_customer_id`, `mysql_tbl_h8ngx8_order_date`, `mysql_tbl_h8ngx8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ye6v6e` (`mysql_tbl_ye6v6e_customer_id`, `mysql_tbl_ye6v6e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in35ze` (
    `mysql_tbl_in35ze_department_id` INT,
    `mysql_tbl_in35ze_salary` INT
);

INSERT INTO `mysql_tbl_in35ze` (`mysql_tbl_in35ze_department_id`, `mysql_tbl_in35ze_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf107z` (
    `mysql_tbl_mf107z_emp_id` INT,
    `mysql_tbl_mf107z_dept_id` INT,
    `mysql_tbl_mf107z_manager_id` INT,
    `mysql_tbl_mf107z_salary` INT,
    `mysql_tbl_mf107z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s455w` (
    `mysql_tbl_9s455w_dept_id` INT,
    `mysql_tbl_9s455w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mf107z` (`mysql_tbl_mf107z_emp_id`, `mysql_tbl_mf107z_dept_id`, `mysql_tbl_mf107z_manager_id`, `mysql_tbl_mf107z_salary`, `mysql_tbl_mf107z_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9s455w` (`mysql_tbl_9s455w_dept_id`, `mysql_tbl_9s455w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhocxr` (
    `mysql_tbl_jhocxr_customer_id` INT,
    `mysql_tbl_jhocxr_status` VARCHAR(50),
    `mysql_tbl_jhocxr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhocxr` (`mysql_tbl_jhocxr_customer_id`, `mysql_tbl_jhocxr_status`, `mysql_tbl_jhocxr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjvnqh` (
    `mysql_tbl_jjvnqh_budget` INT
);

INSERT INTO `mysql_tbl_jjvnqh` (`mysql_tbl_jjvnqh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mare0b` (
    `mysql_tbl_mare0b_employee_id` INT,
    `mysql_tbl_mare0b_department_id` INT,
    `mysql_tbl_mare0b_salary` INT,
    `mysql_tbl_mare0b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xi7ge` (
    `mysql_tbl_3xi7ge_bonus_id` INT,
    `mysql_tbl_3xi7ge_employee_id` INT,
    `mysql_tbl_3xi7ge_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_3xi7ge_bonus_date` DATE
);

INSERT INTO `mysql_tbl_mare0b` (`mysql_tbl_mare0b_employee_id`, `mysql_tbl_mare0b_department_id`, `mysql_tbl_mare0b_salary`, `mysql_tbl_mare0b_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_3xi7ge` (`mysql_tbl_3xi7ge_bonus_id`, `mysql_tbl_3xi7ge_employee_id`, `mysql_tbl_3xi7ge_bonus_amount`, `mysql_tbl_3xi7ge_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euwkvg` (
    `mysql_tbl_euwkvg_product_id` INT,
    `mysql_tbl_euwkvg_category_id` INT,
    `mysql_tbl_euwkvg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svvv1j` (
    `mysql_tbl_svvv1j_category_id` INT,
    `mysql_tbl_svvv1j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_euwkvg` (`mysql_tbl_euwkvg_product_id`, `mysql_tbl_euwkvg_category_id`, `mysql_tbl_euwkvg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_svvv1j` (`mysql_tbl_svvv1j_category_id`, `mysql_tbl_svvv1j_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtp2rn_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_rtp2rn_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_rtp2rn`
    WHERE mysql_tbl_rtp2rn_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gdhx4f_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_gdhx4f`
    WHERE mysql_tbl_gdhx4f_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_osx610_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_osx610`
    WHERE mysql_tbl_osx610_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_jhocxr_STATUS, COALESCE(mysql_tbl_jhocxr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_jhocxr`
    WHERE mysql_tbl_jhocxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_cv05uh_BALANCE, 0), COALESCE(mysql_tbl_cv05uh_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_cv05uh`
    WHERE mysql_tbl_cv05uh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_euwkvg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_euwkvg`
    WHERE mysql_tbl_euwkvg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_euwkvg_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_euwkvg`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_in35ze_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_in35ze`
    WHERE mysql_tbl_in35ze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_mare0b_SALARY, 0), COALESCE(mysql_tbl_mare0b_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_mare0b`
    WHERE mysql_tbl_mare0b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3xi7ge_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_3xi7ge`
    WHERE mysql_tbl_3xi7ge_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjvnqh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jjvnqh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mf107z_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_mf107z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_mf107z`
    WHERE mysql_tbl_mf107z_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mf107z`
    WHERE mysql_tbl_mf107z_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_mf107z` E
    JOIN `mysql_tbl_9s455w` D ON mysql_tbl_mf107z_DEPT_ID = mysql_tbl_9s455w_DEPT_ID
    WHERE mysql_tbl_9s455w_DEPT_ID = (SELECT mysql_tbl_mf107z_DEPT_ID FROM `mysql_tbl_mf107z` WHERE mysql_tbl_mf107z_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h8ngx8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_h8ngx8` O
    JOIN `mysql_tbl_ye6v6e` C ON mysql_tbl_h8ngx8_CUSTOMER_ID = mysql_tbl_ye6v6e_CUSTOMER_ID
    WHERE mysql_tbl_ye6v6e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
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

    SELECT COALESCE(mysql_tbl_0t1bwa_PRINCIPAL, ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + 0)), COALESCE(mysql_tbl_0t1bwa_INTEREST_RATE, 0), COALESCE(mysql_tbl_0t1bwa_TERM_MONTHS, 0), COALESCE(mysql_tbl_0t1bwa_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_0t1bwa`
    WHERE mysql_tbl_0t1bwa_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + 0)) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e02pbq_SIZE_SQIN, 4), COALESCE(mysql_tbl_e02pbq_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_e02pbq`
    WHERE mysql_tbl_e02pbq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jp7l10_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_e02pbq` TA
    JOIN `mysql_tbl_jp7l10` A ON mysql_tbl_e02pbq_ARTIST_ID = mysql_tbl_jp7l10_ARTIST_ID
    WHERE mysql_tbl_e02pbq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_e02pbq_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_e02pbq`
    WHERE mysql_tbl_e02pbq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ueev36` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ueev36` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_guiuw5` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2ejiwq_STATUS, COALESCE(mysql_tbl_2ejiwq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2ejiwq`
    WHERE mysql_tbl_2ejiwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_datj06(1);