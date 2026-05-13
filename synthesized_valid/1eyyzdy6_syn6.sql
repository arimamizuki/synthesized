/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_au3rij` (
    `mysql_tbl_au3rij_emp_id` INT,
    `mysql_tbl_au3rij_department_id` INT,
    `mysql_tbl_au3rij_salary` INT,
    `mysql_tbl_au3rij_hire_date` DATE,
    `mysql_tbl_au3rij_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peurc0` (
    `mysql_tbl_peurc0_department_id` INT,
    `mysql_tbl_peurc0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_au3rij` (`mysql_tbl_au3rij_emp_id`, `mysql_tbl_au3rij_department_id`, `mysql_tbl_au3rij_salary`, `mysql_tbl_au3rij_hire_date`, `mysql_tbl_au3rij_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_peurc0` (`mysql_tbl_peurc0_department_id`, `mysql_tbl_peurc0_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yoogbs` (
    `mysql_tbl_yoogbs_customer_id` INT,
    `mysql_tbl_yoogbs_registration_date` DATE,
    `mysql_tbl_yoogbs_country` INT,
    `mysql_tbl_yoogbs_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whctvq` (
    `mysql_tbl_whctvq_order_id` INT,
    `mysql_tbl_whctvq_customer_id` INT,
    `mysql_tbl_whctvq_order_date` DATE,
    `mysql_tbl_whctvq_total_amount` DECIMAL(10,2),
    `mysql_tbl_whctvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yoogbs` (`mysql_tbl_yoogbs_customer_id`, `mysql_tbl_yoogbs_registration_date`, `mysql_tbl_yoogbs_country`, `mysql_tbl_yoogbs_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_whctvq` (`mysql_tbl_whctvq_order_id`, `mysql_tbl_whctvq_customer_id`, `mysql_tbl_whctvq_order_date`, `mysql_tbl_whctvq_total_amount`, `mysql_tbl_whctvq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2icj25` (
    `mysql_tbl_2icj25_order_id` INT,
    `mysql_tbl_2icj25_warehouse_id` INT,
    `mysql_tbl_2icj25_order_date` DATE,
    `mysql_tbl_2icj25_total_items` DECIMAL(10,2),
    `mysql_tbl_2icj25_total_weight` DECIMAL(10,2),
    `mysql_tbl_2icj25_shipping_method` INT,
    `mysql_tbl_2icj25_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2icj25` (`mysql_tbl_2icj25_order_id`, `mysql_tbl_2icj25_warehouse_id`, `mysql_tbl_2icj25_order_date`, `mysql_tbl_2icj25_total_items`, `mysql_tbl_2icj25_total_weight`, `mysql_tbl_2icj25_shipping_method`, `mysql_tbl_2icj25_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7j3fr` (
    `mysql_tbl_w7j3fr_customer_id` INT,
    `mysql_tbl_w7j3fr_registration_date` DATE
);

INSERT INTO `mysql_tbl_w7j3fr` (`mysql_tbl_w7j3fr_customer_id`, `mysql_tbl_w7j3fr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9g5d2` (
    `mysql_tbl_h9g5d2_emp_id` INT,
    `mysql_tbl_h9g5d2_department_id` INT,
    `mysql_tbl_h9g5d2_salary` INT,
    `mysql_tbl_h9g5d2_hire_date` DATE
);

INSERT INTO `mysql_tbl_h9g5d2` (`mysql_tbl_h9g5d2_emp_id`, `mysql_tbl_h9g5d2_department_id`, `mysql_tbl_h9g5d2_salary`, `mysql_tbl_h9g5d2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a8es4` (
    `mysql_tbl_2a8es4_emp_id` INT,
    `mysql_tbl_2a8es4_department_id` INT,
    `mysql_tbl_2a8es4_salary` INT,
    `mysql_tbl_2a8es4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7n0xc` (
    `mysql_tbl_s7n0xc_department_id` INT,
    `mysql_tbl_s7n0xc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2a8es4` (`mysql_tbl_2a8es4_emp_id`, `mysql_tbl_2a8es4_department_id`, `mysql_tbl_2a8es4_salary`, `mysql_tbl_2a8es4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s7n0xc` (`mysql_tbl_s7n0xc_department_id`, `mysql_tbl_s7n0xc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y3hzl` (
    `mysql_tbl_5y3hzl_campaign_id` INT,
    `mysql_tbl_5y3hzl_start_date` DATE,
    `mysql_tbl_5y3hzl_end_date` DATE,
    `mysql_tbl_5y3hzl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hco7tr` (
    `mysql_tbl_hco7tr_conversion_id` INT,
    `mysql_tbl_hco7tr_campaign_id` INT,
    `mysql_tbl_hco7tr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5y3hzl` (`mysql_tbl_5y3hzl_campaign_id`, `mysql_tbl_5y3hzl_start_date`, `mysql_tbl_5y3hzl_end_date`, `mysql_tbl_5y3hzl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hco7tr` (`mysql_tbl_hco7tr_conversion_id`, `mysql_tbl_hco7tr_campaign_id`, `mysql_tbl_hco7tr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fy5d0` (
    `mysql_tbl_6fy5d0_customer_id` INT
);

INSERT INTO `mysql_tbl_6fy5d0` (`mysql_tbl_6fy5d0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktpfkp` (
    `mysql_tbl_ktpfkp_order_id` INT,
    `mysql_tbl_ktpfkp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktpfkp` (`mysql_tbl_ktpfkp_order_id`, `mysql_tbl_ktpfkp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu7wf4` (
    `mysql_tbl_nu7wf4_emp_id` INT,
    `mysql_tbl_nu7wf4_department_id` INT,
    `mysql_tbl_nu7wf4_salary` INT
);

INSERT INTO `mysql_tbl_nu7wf4` (`mysql_tbl_nu7wf4_emp_id`, `mysql_tbl_nu7wf4_department_id`, `mysql_tbl_nu7wf4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi5s8a` (
    `mysql_tbl_qi5s8a_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_qi5s8a` (`mysql_tbl_qi5s8a_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2lv0c` (
    `mysql_tbl_b2lv0c_emp_id` INT,
    `mysql_tbl_b2lv0c_manager_id` INT,
    `mysql_tbl_b2lv0c_department_id` INT,
    `mysql_tbl_b2lv0c_salary` INT,
    `mysql_tbl_b2lv0c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0et6bf` (
    `mysql_tbl_0et6bf_department_id` INT,
    `mysql_tbl_0et6bf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2lv0c` (`mysql_tbl_b2lv0c_emp_id`, `mysql_tbl_b2lv0c_manager_id`, `mysql_tbl_b2lv0c_department_id`, `mysql_tbl_b2lv0c_salary`, `mysql_tbl_b2lv0c_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0et6bf` (`mysql_tbl_0et6bf_department_id`, `mysql_tbl_0et6bf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r9opd` (
    `mysql_tbl_4r9opd_patient_id` INT,
    `mysql_tbl_4r9opd_name` VARCHAR(50),
    `mysql_tbl_4r9opd_date_of_birth` DATE,
    `mysql_tbl_4r9opd_blood_type` VARCHAR(50),
    `mysql_tbl_4r9opd_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thw43i` (
    `mysql_tbl_thw43i_appt_id` INT,
    `mysql_tbl_thw43i_patient_id` INT,
    `mysql_tbl_thw43i_doctor_id` INT,
    `mysql_tbl_thw43i_appt_date` DATE,
    `mysql_tbl_thw43i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv5art` (
    `mysql_tbl_tv5art_bill_id` INT,
    `mysql_tbl_tv5art_patient_id` INT,
    `mysql_tbl_tv5art_total_amount` DECIMAL(10,2),
    `mysql_tbl_tv5art_paid_amount` INT
);

INSERT INTO `mysql_tbl_4r9opd` (`mysql_tbl_4r9opd_patient_id`, `mysql_tbl_4r9opd_name`, `mysql_tbl_4r9opd_date_of_birth`, `mysql_tbl_4r9opd_blood_type`, `mysql_tbl_4r9opd_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_thw43i` (`mysql_tbl_thw43i_appt_id`, `mysql_tbl_thw43i_patient_id`, `mysql_tbl_thw43i_doctor_id`, `mysql_tbl_thw43i_appt_date`, `mysql_tbl_thw43i_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tv5art` (`mysql_tbl_tv5art_bill_id`, `mysql_tbl_tv5art_patient_id`, `mysql_tbl_tv5art_total_amount`, `mysql_tbl_tv5art_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzju32` (
    `mysql_tbl_uzju32_campaign_id` INT
);

INSERT INTO `mysql_tbl_uzju32` (`mysql_tbl_uzju32_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2icj25_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_2icj25`
    WHERE mysql_tbl_2icj25_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2a8es4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2a8es4_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2a8es4`
    WHERE mysql_tbl_2a8es4_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_p0qmc5`
    WHERE mysql_tbl_6fy5d0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tv5art_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_tv5art_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_tv5art`
    WHERE mysql_tbl_tv5art_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_thw43i`
    WHERE mysql_tbl_thw43i_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_thw43i_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b2lv0c`
    WHERE mysql_tbl_b2lv0c_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b2lv0c_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_b2lv0c`
    WHERE mysql_tbl_b2lv0c_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_b2lv0c_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_b2lv0c`
    WHERE mysql_tbl_b2lv0c_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qi5s8a_CSMALLINT INTO RESULT FROM `mysql_tbl_qi5s8a` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu7wf4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nu7wf4`
    WHERE mysql_tbl_nu7wf4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nu7wf4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nu7wf4`
    WHERE mysql_tbl_nu7wf4_DEPARTMENT_ID = (SELECT mysql_tbl_nu7wf4_DEPARTMENT_ID FROM `mysql_tbl_nu7wf4` WHERE mysql_tbl_nu7wf4_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_hco7tr_CONVERSION_DATE, mysql_tbl_5y3hzl_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_hco7tr` C
    JOIN `mysql_tbl_5y3hzl` CAMP ON mysql_tbl_hco7tr_CAMPAIGN_ID = mysql_tbl_5y3hzl_CAMPAIGN_ID
    WHERE mysql_tbl_hco7tr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ktpfkp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ktpfkp`
    WHERE mysql_tbl_ktpfkp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (-1)))))))))) - (0) + (-1));
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
        SET V_I = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h9g5d2_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_h9g5d2`
    WHERE mysql_tbl_h9g5d2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vpck0n`
    WHERE mysql_tbl_uzju32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w7j3fr_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_w7j3fr`
    WHERE mysql_tbl_w7j3fr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_whctvq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_whctvq`
    WHERE mysql_tbl_whctvq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_whctvq_STATUS = 'COMPLETED';

    SELECT mysql_tbl_yoogbs_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_yoogbs`
    WHERE mysql_tbl_yoogbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_au3rij_SALARY, COALESCE(mysql_tbl_au3rij_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_au3rij_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_au3rij`
    WHERE mysql_tbl_au3rij_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(1);