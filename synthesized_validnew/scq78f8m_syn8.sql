/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_talic1` (
    `mysql_tbl_talic1_emp_id` INT,
    `mysql_tbl_talic1_manager_id` INT,
    `mysql_tbl_talic1_salary` INT,
    `mysql_tbl_talic1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mflix2` (
    `mysql_tbl_mflix2_dept_id` INT,
    `mysql_tbl_mflix2_budget` INT,
    `mysql_tbl_mflix2_allocated_budget` INT
);

INSERT INTO `mysql_tbl_talic1` (`mysql_tbl_talic1_emp_id`, `mysql_tbl_talic1_manager_id`, `mysql_tbl_talic1_salary`, `mysql_tbl_talic1_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mflix2` (`mysql_tbl_mflix2_dept_id`, `mysql_tbl_mflix2_budget`, `mysql_tbl_mflix2_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u00ui` (
    `mysql_tbl_7u00ui_emp_id` INT,
    `mysql_tbl_7u00ui_salary` INT,
    `mysql_tbl_7u00ui_department_id` INT
);

INSERT INTO `mysql_tbl_7u00ui` (`mysql_tbl_7u00ui_emp_id`, `mysql_tbl_7u00ui_salary`, `mysql_tbl_7u00ui_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kac9xa` (
    mysql_tbl_kac9xa_id INT,
    mysql_tbl_kac9xa_preco INT
);

INSERT INTO `mysql_tbl_kac9xa` (`mysql_tbl_kac9xa_id`, `mysql_tbl_kac9xa_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p1ety` (
    `mysql_tbl_1p1ety_order_id` INT,
    `mysql_tbl_1p1ety_customer_id` INT,
    `mysql_tbl_1p1ety_order_date` DATE,
    `mysql_tbl_1p1ety_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5yl0c` (
    `mysql_tbl_q5yl0c_customer_id` INT,
    `mysql_tbl_q5yl0c_country` INT
);

INSERT INTO `mysql_tbl_1p1ety` (`mysql_tbl_1p1ety_order_id`, `mysql_tbl_1p1ety_customer_id`, `mysql_tbl_1p1ety_order_date`, `mysql_tbl_1p1ety_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q5yl0c` (`mysql_tbl_q5yl0c_customer_id`, `mysql_tbl_q5yl0c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djfzs9` (
    `mysql_tbl_djfzs9_patient_id` INT,
    `mysql_tbl_djfzs9_name` VARCHAR(50),
    `mysql_tbl_djfzs9_date_of_birth` DATE,
    `mysql_tbl_djfzs9_blood_type` VARCHAR(50),
    `mysql_tbl_djfzs9_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4hlqu` (
    `mysql_tbl_t4hlqu_appt_id` INT,
    `mysql_tbl_t4hlqu_patient_id` INT,
    `mysql_tbl_t4hlqu_doctor_id` INT,
    `mysql_tbl_t4hlqu_appt_date` DATE,
    `mysql_tbl_t4hlqu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cureqz` (
    `mysql_tbl_cureqz_bill_id` INT,
    `mysql_tbl_cureqz_patient_id` INT,
    `mysql_tbl_cureqz_total_amount` DECIMAL(10,2),
    `mysql_tbl_cureqz_paid_amount` INT
);

INSERT INTO `mysql_tbl_djfzs9` (`mysql_tbl_djfzs9_patient_id`, `mysql_tbl_djfzs9_name`, `mysql_tbl_djfzs9_date_of_birth`, `mysql_tbl_djfzs9_blood_type`, `mysql_tbl_djfzs9_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t4hlqu` (`mysql_tbl_t4hlqu_appt_id`, `mysql_tbl_t4hlqu_patient_id`, `mysql_tbl_t4hlqu_doctor_id`, `mysql_tbl_t4hlqu_appt_date`, `mysql_tbl_t4hlqu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cureqz` (`mysql_tbl_cureqz_bill_id`, `mysql_tbl_cureqz_patient_id`, `mysql_tbl_cureqz_total_amount`, `mysql_tbl_cureqz_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy68bn` (
    `mysql_tbl_fy68bn_product_id` INT,
    `mysql_tbl_fy68bn_category_id` INT
);

INSERT INTO `mysql_tbl_fy68bn` (`mysql_tbl_fy68bn_product_id`, `mysql_tbl_fy68bn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v93rsa` (
    `mysql_tbl_v93rsa_case_id` INT,
    `mysql_tbl_v93rsa_attorney_id` INT,
    `mysql_tbl_v93rsa_case_type` VARCHAR(50),
    `mysql_tbl_v93rsa_filing_date` DATE,
    `mysql_tbl_v93rsa_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_v93rsa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yon3n4` (
    `mysql_tbl_yon3n4_attorney_id` INT,
    `mysql_tbl_yon3n4_name` VARCHAR(50),
    `mysql_tbl_yon3n4_hourly_rate` INT,
    `mysql_tbl_yon3n4_experience_years` INT
);

INSERT INTO `mysql_tbl_v93rsa` (`mysql_tbl_v93rsa_case_id`, `mysql_tbl_v93rsa_attorney_id`, `mysql_tbl_v93rsa_case_type`, `mysql_tbl_v93rsa_filing_date`, `mysql_tbl_v93rsa_settlement_amount`, `mysql_tbl_v93rsa_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yon3n4` (`mysql_tbl_yon3n4_attorney_id`, `mysql_tbl_yon3n4_name`, `mysql_tbl_yon3n4_hourly_rate`, `mysql_tbl_yon3n4_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7u00ui_DEPARTMENT_ID, COALESCE(mysql_tbl_7u00ui_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_7u00ui`
    WHERE mysql_tbl_7u00ui_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7u00ui_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7u00ui`
    WHERE mysql_tbl_7u00ui_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fy68bn`
    WHERE mysql_tbl_fy68bn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v93rsa_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_v93rsa`
    WHERE mysql_tbl_v93rsa_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yon3n4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_v93rsa` LC
    JOIN `mysql_tbl_yon3n4` A ON mysql_tbl_v93rsa_ATTORNEY_ID = mysql_tbl_yon3n4_ATTORNEY_ID
    WHERE mysql_tbl_v93rsa_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_cureqz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_cureqz_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_cureqz`
    WHERE mysql_tbl_cureqz_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_t4hlqu`
    WHERE mysql_tbl_t4hlqu_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_t4hlqu_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_kac9xa_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_kac9xa`
    WHERE mysql_tbl_kac9xa.mysql_tbl_kac9xa_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_q5yl0c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_q5yl0c`
    WHERE mysql_tbl_q5yl0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1p1ety_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1p1ety`
    WHERE mysql_tbl_1p1ety_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1p1ety_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1p1ety` O
    JOIN `mysql_tbl_q5yl0c` C ON mysql_tbl_1p1ety_CUSTOMER_ID = mysql_tbl_q5yl0c_CUSTOMER_ID
    WHERE mysql_tbl_q5yl0c_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_talic1_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_talic1`
    WHERE mysql_tbl_talic1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mflix2_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_mflix2`
    WHERE mysql_tbl_mflix2_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();