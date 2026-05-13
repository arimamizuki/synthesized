/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvw0k0` (
    `mysql_tbl_cvw0k0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cvw0k0` (`mysql_tbl_cvw0k0_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc276t` (
    `mysql_tbl_fc276t_emp_id` INT,
    `mysql_tbl_fc276t_salary` INT
);

INSERT INTO `mysql_tbl_fc276t` (`mysql_tbl_fc276t_emp_id`, `mysql_tbl_fc276t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jigp6h` (
    `mysql_tbl_jigp6h_doctor_id` INT,
    `mysql_tbl_jigp6h_specialization` INT,
    `mysql_tbl_jigp6h_years_experience` INT,
    `mysql_tbl_jigp6h_consultation_fee` INT,
    `mysql_tbl_jigp6h_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0dof9` (
    `mysql_tbl_w0dof9_appointment_id` INT,
    `mysql_tbl_w0dof9_doctor_id` INT,
    `mysql_tbl_w0dof9_patient_id` INT,
    `mysql_tbl_w0dof9_appointment_date` DATE,
    `mysql_tbl_w0dof9_duration_minutes` INT,
    `mysql_tbl_w0dof9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jigp6h` (`mysql_tbl_jigp6h_doctor_id`, `mysql_tbl_jigp6h_specialization`, `mysql_tbl_jigp6h_years_experience`, `mysql_tbl_jigp6h_consultation_fee`, `mysql_tbl_jigp6h_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w0dof9` (`mysql_tbl_w0dof9_appointment_id`, `mysql_tbl_w0dof9_doctor_id`, `mysql_tbl_w0dof9_patient_id`, `mysql_tbl_w0dof9_appointment_date`, `mysql_tbl_w0dof9_duration_minutes`, `mysql_tbl_w0dof9_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2yznw` (
    `mysql_tbl_p2yznw_policy_id` INT,
    `mysql_tbl_p2yznw_customer_id` INT,
    `mysql_tbl_p2yznw_policy_type` VARCHAR(50),
    `mysql_tbl_p2yznw_premium_annual` INT,
    `mysql_tbl_p2yznw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_p2yznw_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7sjmm` (
    `mysql_tbl_v7sjmm_claim_id` INT,
    `mysql_tbl_v7sjmm_policy_id` INT,
    `mysql_tbl_v7sjmm_claim_date` DATE,
    `mysql_tbl_v7sjmm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v7sjmm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2yznw` (`mysql_tbl_p2yznw_policy_id`, `mysql_tbl_p2yznw_customer_id`, `mysql_tbl_p2yznw_policy_type`, `mysql_tbl_p2yznw_premium_annual`, `mysql_tbl_p2yznw_coverage_amount`, `mysql_tbl_p2yznw_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_v7sjmm` (`mysql_tbl_v7sjmm_claim_id`, `mysql_tbl_v7sjmm_policy_id`, `mysql_tbl_v7sjmm_claim_date`, `mysql_tbl_v7sjmm_claim_amount`, `mysql_tbl_v7sjmm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjhxjg` (
    `mysql_tbl_qjhxjg_customer_id` INT,
    `mysql_tbl_qjhxjg_registration_date` DATE
);

INSERT INTO `mysql_tbl_qjhxjg` (`mysql_tbl_qjhxjg_customer_id`, `mysql_tbl_qjhxjg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nm0st` (
    `mysql_tbl_2nm0st_product_id` INT,
    `mysql_tbl_2nm0st_category_id` INT,
    `mysql_tbl_2nm0st_price` DECIMAL(10,2),
    `mysql_tbl_2nm0st_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2nm0st` (`mysql_tbl_2nm0st_product_id`, `mysql_tbl_2nm0st_category_id`, `mysql_tbl_2nm0st_price`, `mysql_tbl_2nm0st_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg514k` (
    `mysql_tbl_tg514k_supplier_id` INT,
    `mysql_tbl_tg514k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tg514k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tg514k` (`mysql_tbl_tg514k_supplier_id`, `mysql_tbl_tg514k_supplier_rating`, `mysql_tbl_tg514k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j019z9` (
    `mysql_tbl_j019z9_dept_id` INT,
    `mysql_tbl_j019z9_name` VARCHAR(50),
    `mysql_tbl_j019z9_budget` INT,
    `mysql_tbl_j019z9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyzoxe` (
    `mysql_tbl_pyzoxe_emp_id` INT,
    `mysql_tbl_pyzoxe_dept_id` INT,
    `mysql_tbl_pyzoxe_salary` INT
);

INSERT INTO `mysql_tbl_j019z9` (`mysql_tbl_j019z9_dept_id`, `mysql_tbl_j019z9_name`, `mysql_tbl_j019z9_budget`, `mysql_tbl_j019z9_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pyzoxe` (`mysql_tbl_pyzoxe_emp_id`, `mysql_tbl_pyzoxe_dept_id`, `mysql_tbl_pyzoxe_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_qjhxjg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_qjhxjg`
    WHERE mysql_tbl_qjhxjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tg514k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tg514k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tg514k`
    WHERE mysql_tbl_tg514k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nm0st_PRICE, 0), COALESCE(mysql_tbl_2nm0st_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2nm0st`
    WHERE mysql_tbl_2nm0st_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j019z9_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j019z9` D
    LEFT JOIN `mysql_tbl_pyzoxe` E ON mysql_tbl_j019z9_DEPT_ID = mysql_tbl_pyzoxe_DEPT_ID
    WHERE mysql_tbl_j019z9_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_j019z9_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_pyzoxe_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pyzoxe`
    WHERE mysql_tbl_pyzoxe_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2yznw_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_p2yznw_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_p2yznw` P
    LEFT JOIN `mysql_tbl_v7sjmm` C ON mysql_tbl_p2yznw_POLICY_ID = mysql_tbl_v7sjmm_POLICY_ID AND mysql_tbl_v7sjmm_STATUS = 'APPROVED'
    WHERE mysql_tbl_p2yznw_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_p2yznw_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_v7sjmm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_v7sjmm`
    WHERE mysql_tbl_v7sjmm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v7sjmm_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jigp6h_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_jigp6h_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_jigp6h`
    WHERE mysql_tbl_jigp6h_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_w0dof9`
    WHERE mysql_tbl_w0dof9_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_w0dof9_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_w0dof9_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvw0k0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cvw0k0`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fc276t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fc276t`
    WHERE mysql_tbl_fc276t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_1_TO_N_qv6wf6(1);