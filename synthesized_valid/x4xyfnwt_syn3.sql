/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9s2plf` (
    `mysql_tbl_9s2plf_emp_id` INT,
    `mysql_tbl_9s2plf_hire_date` DATE
);

INSERT INTO `mysql_tbl_9s2plf` (`mysql_tbl_9s2plf_emp_id`, `mysql_tbl_9s2plf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs19cd` (
    `mysql_tbl_rs19cd_campaign_id` INT,
    `mysql_tbl_rs19cd_start_date` DATE,
    `mysql_tbl_rs19cd_end_date` DATE,
    `mysql_tbl_rs19cd_budget` INT,
    `mysql_tbl_rs19cd_spent_amount` DECIMAL(10,2),
    `mysql_tbl_rs19cd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rs19cd` (`mysql_tbl_rs19cd_campaign_id`, `mysql_tbl_rs19cd_start_date`, `mysql_tbl_rs19cd_end_date`, `mysql_tbl_rs19cd_budget`, `mysql_tbl_rs19cd_spent_amount`, `mysql_tbl_rs19cd_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u98ssa` (
    `mysql_tbl_u98ssa_emp_id` INT,
    `mysql_tbl_u98ssa_salary` INT
);

INSERT INTO `mysql_tbl_u98ssa` (`mysql_tbl_u98ssa_emp_id`, `mysql_tbl_u98ssa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caknor` (
    `mysql_tbl_caknor_product_id` INT,
    `mysql_tbl_caknor_supplier_id` INT,
    `mysql_tbl_caknor_category_id` INT
);

INSERT INTO `mysql_tbl_caknor` (`mysql_tbl_caknor_product_id`, `mysql_tbl_caknor_supplier_id`, `mysql_tbl_caknor_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4988h` (mysql_tbl_d4988h_id INT, mysql_tbl_d4988h_log_level INT, mysql_tbl_d4988h_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp9i9f` (
    `mysql_tbl_yp9i9f_emp_id` INT,
    `mysql_tbl_yp9i9f_salary` INT
);

INSERT INTO `mysql_tbl_yp9i9f` (`mysql_tbl_yp9i9f_emp_id`, `mysql_tbl_yp9i9f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz5nlt` (
    `mysql_tbl_mz5nlt_doctor_id` INT,
    `mysql_tbl_mz5nlt_specialization` INT,
    `mysql_tbl_mz5nlt_years_experience` INT,
    `mysql_tbl_mz5nlt_consultation_fee` INT,
    `mysql_tbl_mz5nlt_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t6wj5` (
    `mysql_tbl_2t6wj5_appointment_id` INT,
    `mysql_tbl_2t6wj5_doctor_id` INT,
    `mysql_tbl_2t6wj5_patient_id` INT,
    `mysql_tbl_2t6wj5_appointment_date` DATE,
    `mysql_tbl_2t6wj5_duration_minutes` INT,
    `mysql_tbl_2t6wj5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mz5nlt` (`mysql_tbl_mz5nlt_doctor_id`, `mysql_tbl_mz5nlt_specialization`, `mysql_tbl_mz5nlt_years_experience`, `mysql_tbl_mz5nlt_consultation_fee`, `mysql_tbl_mz5nlt_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2t6wj5` (`mysql_tbl_2t6wj5_appointment_id`, `mysql_tbl_2t6wj5_doctor_id`, `mysql_tbl_2t6wj5_patient_id`, `mysql_tbl_2t6wj5_appointment_date`, `mysql_tbl_2t6wj5_duration_minutes`, `mysql_tbl_2t6wj5_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7qwqq` (
    `mysql_tbl_v7qwqq_emp_id` INT,
    `mysql_tbl_v7qwqq_department_id` INT,
    `mysql_tbl_v7qwqq_salary` INT
);

INSERT INTO `mysql_tbl_v7qwqq` (`mysql_tbl_v7qwqq_emp_id`, `mysql_tbl_v7qwqq_department_id`, `mysql_tbl_v7qwqq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxi67p` (
    `mysql_tbl_xxi67p_order_id` INT,
    `mysql_tbl_xxi67p_customer_id` INT,
    `mysql_tbl_xxi67p_order_date` DATE,
    `mysql_tbl_xxi67p_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxi67p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ppquy` (
    `mysql_tbl_9ppquy_refund_id` INT,
    `mysql_tbl_9ppquy_order_id` INT,
    `mysql_tbl_9ppquy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxi67p` (`mysql_tbl_xxi67p_order_id`, `mysql_tbl_xxi67p_customer_id`, `mysql_tbl_xxi67p_order_date`, `mysql_tbl_xxi67p_total_amount`, `mysql_tbl_xxi67p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ppquy` (`mysql_tbl_9ppquy_refund_id`, `mysql_tbl_9ppquy_order_id`, `mysql_tbl_9ppquy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccos62` (
    `mysql_tbl_ccos62_customer_id` INT,
    `mysql_tbl_ccos62_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccos62` (`mysql_tbl_ccos62_customer_id`, `mysql_tbl_ccos62_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_d4988h`
    SET mysql_tbl_d4988h_MESSAGE = CASE mysql_tbl_d4988h_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_d4988h_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_d4988h_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_d4988h_MESSAGE)
        ELSE mysql_tbl_d4988h_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9s2plf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9s2plf`
    WHERE mysql_tbl_9s2plf_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v7qwqq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v7qwqq`
    WHERE mysql_tbl_v7qwqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v7qwqq_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_v7qwqq`
    WHERE (SELECT AVG(mysql_tbl_v7qwqq_SALARY) FROM `mysql_tbl_v7qwqq` WHERE mysql_tbl_v7qwqq_DEPARTMENT_ID = mysql_tbl_v7qwqq_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccos62_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ccos62`
    WHERE mysql_tbl_ccos62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yp9i9f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yp9i9f`
    WHERE mysql_tbl_yp9i9f_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_mz5nlt_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_mz5nlt_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_mz5nlt`
    WHERE mysql_tbl_mz5nlt_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_2t6wj5`
    WHERE mysql_tbl_2t6wj5_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_2t6wj5_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_2t6wj5_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxi67p_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_xxi67p` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_xxi67p_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_xxi67p_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_xxi67p_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rs19cd_BUDGET, 0), COALESCE(mysql_tbl_rs19cd_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_rs19cd`
    WHERE mysql_tbl_rs19cd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u98ssa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u98ssa`
    WHERE mysql_tbl_u98ssa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_caknor_SUPPLIER_ID, mysql_tbl_caknor_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_caknor`
    WHERE mysql_tbl_caknor_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);