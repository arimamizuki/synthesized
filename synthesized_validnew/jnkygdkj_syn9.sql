/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1j2vs` (
    `mysql_tbl_l1j2vs_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_l1j2vs` (`mysql_tbl_l1j2vs_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_o56xlv` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_o56xlv` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmss0f` (
    `mysql_tbl_nmss0f_emp_id` INT,
    `mysql_tbl_nmss0f_hire_date` DATE
);

INSERT INTO `mysql_tbl_nmss0f` (`mysql_tbl_nmss0f_emp_id`, `mysql_tbl_nmss0f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jkq9m` (
    `mysql_tbl_8jkq9m_customer_id` INT,
    `mysql_tbl_8jkq9m_registration_date` DATE,
    `mysql_tbl_8jkq9m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbtpgs` (
    `mysql_tbl_qbtpgs_order_id` INT,
    `mysql_tbl_qbtpgs_customer_id` INT,
    `mysql_tbl_qbtpgs_order_date` DATE,
    `mysql_tbl_qbtpgs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jkq9m` (`mysql_tbl_8jkq9m_customer_id`, `mysql_tbl_8jkq9m_registration_date`, `mysql_tbl_8jkq9m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qbtpgs` (`mysql_tbl_qbtpgs_order_id`, `mysql_tbl_qbtpgs_customer_id`, `mysql_tbl_qbtpgs_order_date`, `mysql_tbl_qbtpgs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6wusn` (
    `mysql_tbl_r6wusn_order_id` INT,
    `mysql_tbl_r6wusn_customer_id` INT,
    `mysql_tbl_r6wusn_order_date` DATE,
    `mysql_tbl_r6wusn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vsyqq` (
    `mysql_tbl_2vsyqq_customer_id` INT,
    `mysql_tbl_2vsyqq_country` INT
);

INSERT INTO `mysql_tbl_r6wusn` (`mysql_tbl_r6wusn_order_id`, `mysql_tbl_r6wusn_customer_id`, `mysql_tbl_r6wusn_order_date`, `mysql_tbl_r6wusn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2vsyqq` (`mysql_tbl_2vsyqq_customer_id`, `mysql_tbl_2vsyqq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vds50r` (
    `mysql_tbl_vds50r_customer_id` INT,
    `mysql_tbl_vds50r_registration_date` DATE,
    `mysql_tbl_vds50r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9srs9t` (
    `mysql_tbl_9srs9t_order_id` INT,
    `mysql_tbl_9srs9t_customer_id` INT,
    `mysql_tbl_9srs9t_order_date` DATE
);

INSERT INTO `mysql_tbl_vds50r` (`mysql_tbl_vds50r_customer_id`, `mysql_tbl_vds50r_registration_date`, `mysql_tbl_vds50r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9srs9t` (`mysql_tbl_9srs9t_order_id`, `mysql_tbl_9srs9t_customer_id`, `mysql_tbl_9srs9t_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lbm3s` (
    `mysql_tbl_5lbm3s_campaign_id` INT,
    `mysql_tbl_5lbm3s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lbm3s` (`mysql_tbl_5lbm3s_campaign_id`, `mysql_tbl_5lbm3s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh7mg3` (
    `mysql_tbl_wh7mg3_emp_id` INT,
    `mysql_tbl_wh7mg3_hire_date` DATE
);

INSERT INTO `mysql_tbl_wh7mg3` (`mysql_tbl_wh7mg3_emp_id`, `mysql_tbl_wh7mg3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gcmkg` (
    `mysql_tbl_7gcmkg_employee_id` INT,
    `mysql_tbl_7gcmkg_name` VARCHAR(50),
    `mysql_tbl_7gcmkg_department_id` INT,
    `mysql_tbl_7gcmkg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwn2ym` (
    `mysql_tbl_lwn2ym_department_id` INT,
    `mysql_tbl_lwn2ym_name` VARCHAR(50),
    `mysql_tbl_lwn2ym_budget` INT
);

INSERT INTO `mysql_tbl_7gcmkg` (`mysql_tbl_7gcmkg_employee_id`, `mysql_tbl_7gcmkg_name`, `mysql_tbl_7gcmkg_department_id`, `mysql_tbl_7gcmkg_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lwn2ym` (`mysql_tbl_lwn2ym_department_id`, `mysql_tbl_lwn2ym_name`, `mysql_tbl_lwn2ym_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plnp4q` (
    `mysql_tbl_plnp4q_emp_id` INT,
    `mysql_tbl_plnp4q_salary` INT
);

INSERT INTO `mysql_tbl_plnp4q` (`mysql_tbl_plnp4q_emp_id`, `mysql_tbl_plnp4q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63yxhr` (
    `mysql_tbl_63yxhr_order_id` INT,
    `mysql_tbl_63yxhr_product_id` INT,
    `mysql_tbl_63yxhr_quantity_ordered` INT,
    `mysql_tbl_63yxhr_start_date` DATE,
    `mysql_tbl_63yxhr_completion_date` DATE,
    `mysql_tbl_63yxhr_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbenfv` (
    `mysql_tbl_tbenfv_product_id` INT,
    `mysql_tbl_tbenfv_name` VARCHAR(50),
    `mysql_tbl_tbenfv_unit_price` DECIMAL(10,2),
    `mysql_tbl_tbenfv_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63yxhr` (`mysql_tbl_63yxhr_order_id`, `mysql_tbl_63yxhr_product_id`, `mysql_tbl_63yxhr_quantity_ordered`, `mysql_tbl_63yxhr_start_date`, `mysql_tbl_63yxhr_completion_date`, `mysql_tbl_63yxhr_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tbenfv` (`mysql_tbl_tbenfv_product_id`, `mysql_tbl_tbenfv_name`, `mysql_tbl_tbenfv_unit_price`, `mysql_tbl_tbenfv_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3vs98` (
    `mysql_tbl_o3vs98_doctor_id` INT,
    `mysql_tbl_o3vs98_specialization` INT,
    `mysql_tbl_o3vs98_years_experience` INT,
    `mysql_tbl_o3vs98_consultation_fee` INT,
    `mysql_tbl_o3vs98_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyny14` (
    `mysql_tbl_qyny14_appointment_id` INT,
    `mysql_tbl_qyny14_doctor_id` INT,
    `mysql_tbl_qyny14_patient_id` INT,
    `mysql_tbl_qyny14_appointment_date` DATE,
    `mysql_tbl_qyny14_duration_minutes` INT,
    `mysql_tbl_qyny14_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o3vs98` (`mysql_tbl_o3vs98_doctor_id`, `mysql_tbl_o3vs98_specialization`, `mysql_tbl_o3vs98_years_experience`, `mysql_tbl_o3vs98_consultation_fee`, `mysql_tbl_o3vs98_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qyny14` (`mysql_tbl_qyny14_appointment_id`, `mysql_tbl_qyny14_doctor_id`, `mysql_tbl_qyny14_patient_id`, `mysql_tbl_qyny14_appointment_date`, `mysql_tbl_qyny14_duration_minutes`, `mysql_tbl_qyny14_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4728wn` (
    `mysql_tbl_4728wn_emp_id` INT,
    `mysql_tbl_4728wn_salary` INT,
    `mysql_tbl_4728wn_hire_date` DATE
);

INSERT INTO `mysql_tbl_4728wn` (`mysql_tbl_4728wn_emp_id`, `mysql_tbl_4728wn_salary`, `mysql_tbl_4728wn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rawjap` (
    `mysql_tbl_rawjap_customer_id` INT
);

INSERT INTO `mysql_tbl_rawjap` (`mysql_tbl_rawjap_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_l1j2vs_CBIGINT FROM `mysql_tbl_l1j2vs`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wh7mg3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wh7mg3`
    WHERE mysql_tbl_wh7mg3_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_vds50r`
    WHERE mysql_tbl_vds50r_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vds50r_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_plnp4q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_plnp4q`
    WHERE mysql_tbl_plnp4q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4728wn_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4728wn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4728wn`
    WHERE mysql_tbl_4728wn_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dmbu9h`
    WHERE mysql_tbl_rawjap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_o3vs98_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_o3vs98_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_o3vs98`
    WHERE mysql_tbl_o3vs98_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_qyny14`
    WHERE mysql_tbl_qyny14_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_qyny14_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_qyny14_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7gcmkg_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_7gcmkg`
    WHERE mysql_tbl_7gcmkg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lwn2ym_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_lwn2ym`
    WHERE mysql_tbl_lwn2ym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63yxhr_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_63yxhr_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_63yxhr`
    WHERE mysql_tbl_63yxhr_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5lbm3s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5lbm3s`
    WHERE mysql_tbl_5lbm3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_o56xlv`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r6wusn_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_r6wusn` O
    JOIN `mysql_tbl_2vsyqq` C ON mysql_tbl_r6wusn_CUSTOMER_ID = mysql_tbl_2vsyqq_CUSTOMER_ID
    WHERE mysql_tbl_2vsyqq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qbtpgs`
    WHERE mysql_tbl_qbtpgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8jkq9m_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8jkq9m`
    WHERE mysql_tbl_8jkq9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_nmss0f_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_nmss0f`
    WHERE mysql_tbl_nmss0f_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_PROC_BIGINT_elxddt();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);