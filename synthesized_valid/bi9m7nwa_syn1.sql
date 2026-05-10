/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_677fim` (
    `mysql_tbl_677fim_student_id` INT,
    `mysql_tbl_677fim_first_name` VARCHAR(50),
    `mysql_tbl_677fim_last_name` VARCHAR(50),
    `mysql_tbl_677fim_grade_level` INT,
    `mysql_tbl_677fim_enrollment_date` DATE,
    `mysql_tbl_677fim_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw272s` (
    `mysql_tbl_sw272s_payment_id` INT,
    `mysql_tbl_sw272s_student_id` INT,
    `mysql_tbl_sw272s_amount` DECIMAL(10,2),
    `mysql_tbl_sw272s_payment_date` DATE,
    `mysql_tbl_sw272s_payment_method` INT
);

INSERT INTO `mysql_tbl_677fim` (`mysql_tbl_677fim_student_id`, `mysql_tbl_677fim_first_name`, `mysql_tbl_677fim_last_name`, `mysql_tbl_677fim_grade_level`, `mysql_tbl_677fim_enrollment_date`, `mysql_tbl_677fim_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sw272s` (`mysql_tbl_sw272s_payment_id`, `mysql_tbl_sw272s_student_id`, `mysql_tbl_sw272s_amount`, `mysql_tbl_sw272s_payment_date`, `mysql_tbl_sw272s_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojdiht` (
    mysql_tbl_ojdiht_emp_no INT,
    mysql_tbl_ojdiht_salary INT
);

INSERT INTO `mysql_tbl_ojdiht` (`mysql_tbl_ojdiht_emp_no`, `mysql_tbl_ojdiht_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxh8se` (
    `mysql_tbl_rxh8se_emp_id` INT,
    `mysql_tbl_rxh8se_department_id` INT,
    `mysql_tbl_rxh8se_salary` INT,
    `mysql_tbl_rxh8se_hire_date` DATE,
    `mysql_tbl_rxh8se_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grqws0` (
    `mysql_tbl_grqws0_department_id` INT,
    `mysql_tbl_grqws0_name` VARCHAR(50),
    `mysql_tbl_grqws0_manager_id` INT
);

INSERT INTO `mysql_tbl_rxh8se` (`mysql_tbl_rxh8se_emp_id`, `mysql_tbl_rxh8se_department_id`, `mysql_tbl_rxh8se_salary`, `mysql_tbl_rxh8se_hire_date`, `mysql_tbl_rxh8se_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_grqws0` (`mysql_tbl_grqws0_department_id`, `mysql_tbl_grqws0_name`, `mysql_tbl_grqws0_manager_id`) VALUES (1, 'mysql_tbl_x3rttq', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j76md7` (
    `mysql_tbl_j76md7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j76md7` (`mysql_tbl_j76md7_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07vedo` (
    `mysql_tbl_07vedo_campaign_id` INT,
    `mysql_tbl_07vedo_channel` INT,
    `mysql_tbl_07vedo_start_date` DATE,
    `mysql_tbl_07vedo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94pojc` (
    `mysql_tbl_94pojc_conversion_id` INT,
    `mysql_tbl_94pojc_campaign_id` INT,
    `mysql_tbl_94pojc_conversion_date` DATE,
    `mysql_tbl_94pojc_conversion_value` INT
);

INSERT INTO `mysql_tbl_07vedo` (`mysql_tbl_07vedo_campaign_id`, `mysql_tbl_07vedo_channel`, `mysql_tbl_07vedo_start_date`, `mysql_tbl_07vedo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_94pojc` (`mysql_tbl_94pojc_conversion_id`, `mysql_tbl_94pojc_campaign_id`, `mysql_tbl_94pojc_conversion_date`, `mysql_tbl_94pojc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rntd79` (
    `mysql_tbl_rntd79_emp_id` INT,
    `mysql_tbl_rntd79_salary` INT
);

INSERT INTO `mysql_tbl_rntd79` (`mysql_tbl_rntd79_emp_id`, `mysql_tbl_rntd79_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brmspn` (
    `mysql_tbl_brmspn_emp_id` INT,
    `mysql_tbl_brmspn_department_id` INT,
    `mysql_tbl_brmspn_salary` INT,
    `mysql_tbl_brmspn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8aoli` (
    `mysql_tbl_u8aoli_department_id` INT,
    `mysql_tbl_u8aoli_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brmspn` (`mysql_tbl_brmspn_emp_id`, `mysql_tbl_brmspn_department_id`, `mysql_tbl_brmspn_salary`, `mysql_tbl_brmspn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u8aoli` (`mysql_tbl_u8aoli_department_id`, `mysql_tbl_u8aoli_name`) VALUES (1, 'mysql_tbl_x3rttq');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey0xeo` (
    `mysql_tbl_ey0xeo_emp_id` INT,
    `mysql_tbl_ey0xeo_salary` INT,
    `mysql_tbl_ey0xeo_hire_date` DATE
);

INSERT INTO `mysql_tbl_ey0xeo` (`mysql_tbl_ey0xeo_emp_id`, `mysql_tbl_ey0xeo_salary`, `mysql_tbl_ey0xeo_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6f3rl` (
    `mysql_tbl_j6f3rl_estimate_id` INT,
    `mysql_tbl_j6f3rl_customer_id` INT,
    `mysql_tbl_j6f3rl_mover_id` INT,
    `mysql_tbl_j6f3rl_inventory_items` INT,
    `mysql_tbl_j6f3rl_distance_miles` INT,
    `mysql_tbl_j6f3rl_packing_required` INT,
    `mysql_tbl_j6f3rl_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ievjjh` (
    `mysql_tbl_ievjjh_company_id` INT,
    `mysql_tbl_ievjjh_name` VARCHAR(50),
    `mysql_tbl_ievjjh_hourly_rate` INT,
    `mysql_tbl_ievjjh_deposit_percent` INT
);

INSERT INTO `mysql_tbl_j6f3rl` (`mysql_tbl_j6f3rl_estimate_id`, `mysql_tbl_j6f3rl_customer_id`, `mysql_tbl_j6f3rl_mover_id`, `mysql_tbl_j6f3rl_inventory_items`, `mysql_tbl_j6f3rl_distance_miles`, `mysql_tbl_j6f3rl_packing_required`, `mysql_tbl_j6f3rl_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ievjjh` (`mysql_tbl_ievjjh_company_id`, `mysql_tbl_ievjjh_name`, `mysql_tbl_ievjjh_hourly_rate`, `mysql_tbl_ievjjh_deposit_percent`) VALUES (1, 'mysql_tbl_x3rttq', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_brmspn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_brmspn`
    WHERE mysql_tbl_brmspn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_brmspn`
    WHERE mysql_tbl_brmspn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_brmspn_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rntd79_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rntd79`
    WHERE mysql_tbl_rntd79_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_07vedo_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_94pojc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_07vedo` C
    LEFT JOIN `mysql_tbl_94pojc` CV ON mysql_tbl_07vedo_CAMPAIGN_ID = mysql_tbl_94pojc_CAMPAIGN_ID
    WHERE mysql_tbl_07vedo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_07vedo_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_PROC2_ktdgwa();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6f3rl_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_j6f3rl_DISTANCE_MILES, 100), COALESCE(mysql_tbl_j6f3rl_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_j6f3rl`
    WHERE mysql_tbl_j6f3rl_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ievjjh_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_j6f3rl` ME
    JOIN `mysql_tbl_ievjjh` MC ON mysql_tbl_j6f3rl_MOVER_ID = mysql_tbl_ievjjh_COMPANY_ID
    WHERE mysql_tbl_j6f3rl_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_j6f3rl`
    WHERE mysql_tbl_j6f3rl_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_j6f3rl_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ey0xeo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ey0xeo`
    WHERE mysql_tbl_ey0xeo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_x3rttq%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_x3rttq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_x3rttq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ojdiht_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ojdiht`
        WHERE mysql_tbl_ojdiht_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ojdiht_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ojdiht`
        WHERE mysql_tbl_ojdiht_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ojdiht_SALARY) - MIN(mysql_tbl_ojdiht_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ojdiht`
        WHERE mysql_tbl_ojdiht_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

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
    FROM `mysql_tbl_rxh8se`
    WHERE mysql_tbl_rxh8se_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rxh8se_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rxh8se`
    WHERE mysql_tbl_rxh8se_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rxh8se_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rxh8se`
    WHERE mysql_tbl_rxh8se_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j76md7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_j76md7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_677fim_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_677fim`
    WHERE mysql_tbl_677fim_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sw272s_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_sw272s`
    WHERE mysql_tbl_sw272s_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);