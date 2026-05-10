/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qj5zra` (
    `mysql_tbl_qj5zra_customer_id` INT,
    `mysql_tbl_qj5zra_registration_date` DATE
);

INSERT INTO `mysql_tbl_qj5zra` (`mysql_tbl_qj5zra_customer_id`, `mysql_tbl_qj5zra_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13zbqe` (
    `mysql_tbl_13zbqe_emp_id` INT,
    `mysql_tbl_13zbqe_department_id` INT,
    `mysql_tbl_13zbqe_hire_date` DATE,
    `mysql_tbl_13zbqe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6191i` (
    `mysql_tbl_v6191i_department_id` INT,
    `mysql_tbl_v6191i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13zbqe` (`mysql_tbl_13zbqe_emp_id`, `mysql_tbl_13zbqe_department_id`, `mysql_tbl_13zbqe_hire_date`, `mysql_tbl_13zbqe_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v6191i` (`mysql_tbl_v6191i_department_id`, `mysql_tbl_v6191i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77a8ca` (
    `mysql_tbl_77a8ca_invoice_id` INT,
    `mysql_tbl_77a8ca_customer_id` INT,
    `mysql_tbl_77a8ca_issue_date` DATE,
    `mysql_tbl_77a8ca_due_date` DATE,
    `mysql_tbl_77a8ca_total_amount` DECIMAL(10,2),
    `mysql_tbl_77a8ca_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9sftr` (
    `mysql_tbl_g9sftr_payment_id` INT,
    `mysql_tbl_g9sftr_invoice_id` INT,
    `mysql_tbl_g9sftr_payment_date` DATE,
    `mysql_tbl_g9sftr_amount_paid` INT,
    `mysql_tbl_g9sftr_payment_method` INT
);

INSERT INTO `mysql_tbl_77a8ca` (`mysql_tbl_77a8ca_invoice_id`, `mysql_tbl_77a8ca_customer_id`, `mysql_tbl_77a8ca_issue_date`, `mysql_tbl_77a8ca_due_date`, `mysql_tbl_77a8ca_total_amount`, `mysql_tbl_77a8ca_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_g9sftr` (`mysql_tbl_g9sftr_payment_id`, `mysql_tbl_g9sftr_invoice_id`, `mysql_tbl_g9sftr_payment_date`, `mysql_tbl_g9sftr_amount_paid`, `mysql_tbl_g9sftr_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yhd5c` (
    `mysql_tbl_8yhd5c_emp_id` INT,
    `mysql_tbl_8yhd5c_department_id` INT,
    `mysql_tbl_8yhd5c_salary` INT,
    `mysql_tbl_8yhd5c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8xdpr` (
    `mysql_tbl_b8xdpr_department_id` INT,
    `mysql_tbl_b8xdpr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yhd5c` (`mysql_tbl_8yhd5c_emp_id`, `mysql_tbl_8yhd5c_department_id`, `mysql_tbl_8yhd5c_salary`, `mysql_tbl_8yhd5c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b8xdpr` (`mysql_tbl_b8xdpr_department_id`, `mysql_tbl_b8xdpr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msnm0v` (
    `mysql_tbl_msnm0v_subscription_id` INT,
    `mysql_tbl_msnm0v_customer_id` INT,
    `mysql_tbl_msnm0v_plan_type` VARCHAR(50),
    `mysql_tbl_msnm0v_start_date` DATE,
    `mysql_tbl_msnm0v_monthly_fee` INT,
    `mysql_tbl_msnm0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_capxse` (
    `mysql_tbl_capxse_record_id` INT,
    `mysql_tbl_capxse_subscription_id` INT,
    `mysql_tbl_capxse_usage_date` DATE,
    `mysql_tbl_capxse_mb_used` INT,
    `mysql_tbl_capxse_call_minutes` INT
);

INSERT INTO `mysql_tbl_msnm0v` (`mysql_tbl_msnm0v_subscription_id`, `mysql_tbl_msnm0v_customer_id`, `mysql_tbl_msnm0v_plan_type`, `mysql_tbl_msnm0v_start_date`, `mysql_tbl_msnm0v_monthly_fee`, `mysql_tbl_msnm0v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_capxse` (`mysql_tbl_capxse_record_id`, `mysql_tbl_capxse_subscription_id`, `mysql_tbl_capxse_usage_date`, `mysql_tbl_capxse_mb_used`, `mysql_tbl_capxse_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e036xs` (
    `mysql_tbl_e036xs_customer_id` INT,
    `mysql_tbl_e036xs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1m5wo` (
    `mysql_tbl_e1m5wo_order_id` INT,
    `mysql_tbl_e1m5wo_customer_id` INT,
    `mysql_tbl_e1m5wo_order_date` DATE,
    `mysql_tbl_e1m5wo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e036xs` (`mysql_tbl_e036xs_customer_id`, `mysql_tbl_e036xs_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e1m5wo` (`mysql_tbl_e1m5wo_order_id`, `mysql_tbl_e1m5wo_customer_id`, `mysql_tbl_e1m5wo_order_date`, `mysql_tbl_e1m5wo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpiabk` (
    `mysql_tbl_zpiabk_emp_id` INT,
    `mysql_tbl_zpiabk_department_id` INT
);

INSERT INTO `mysql_tbl_zpiabk` (`mysql_tbl_zpiabk_emp_id`, `mysql_tbl_zpiabk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmi25n` (
    `mysql_tbl_bmi25n_emp_id` INT,
    `mysql_tbl_bmi25n_hire_date` DATE
);

INSERT INTO `mysql_tbl_bmi25n` (`mysql_tbl_bmi25n_emp_id`, `mysql_tbl_bmi25n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o3q2f` (
    `mysql_tbl_0o3q2f_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_0o3q2f` (`mysql_tbl_0o3q2f_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8lyu1` (
    `mysql_tbl_n8lyu1_treatment_id` INT,
    `mysql_tbl_n8lyu1_patient_id` INT,
    `mysql_tbl_n8lyu1_dentist_id` INT,
    `mysql_tbl_n8lyu1_treatment_type` VARCHAR(50),
    `mysql_tbl_n8lyu1_treatment_date` DATE,
    `mysql_tbl_n8lyu1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpituw` (
    `mysql_tbl_jpituw_plan_id` INT,
    `mysql_tbl_jpituw_patient_id` INT,
    `mysql_tbl_jpituw_coverage_percent` INT,
    `mysql_tbl_jpituw_annual_max` INT
);

INSERT INTO `mysql_tbl_n8lyu1` (`mysql_tbl_n8lyu1_treatment_id`, `mysql_tbl_n8lyu1_patient_id`, `mysql_tbl_n8lyu1_dentist_id`, `mysql_tbl_n8lyu1_treatment_type`, `mysql_tbl_n8lyu1_treatment_date`, `mysql_tbl_n8lyu1_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jpituw` (`mysql_tbl_jpituw_plan_id`, `mysql_tbl_jpituw_patient_id`, `mysql_tbl_jpituw_coverage_percent`, `mysql_tbl_jpituw_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkjhzm` (
    `mysql_tbl_fkjhzm_product_id` INT,
    `mysql_tbl_fkjhzm_category_id` INT,
    `mysql_tbl_fkjhzm_price` DECIMAL(10,2),
    `mysql_tbl_fkjhzm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fkjhzm` (`mysql_tbl_fkjhzm_product_id`, `mysql_tbl_fkjhzm_category_id`, `mysql_tbl_fkjhzm_price`, `mysql_tbl_fkjhzm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8jd4f` (
    `mysql_tbl_h8jd4f_order_id` INT,
    `mysql_tbl_h8jd4f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8jd4f` (`mysql_tbl_h8jd4f_order_id`, `mysql_tbl_h8jd4f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmy7v5` (
    `mysql_tbl_jmy7v5_order_id` INT,
    `mysql_tbl_jmy7v5_customer_id` INT,
    `mysql_tbl_jmy7v5_order_date` DATE,
    `mysql_tbl_jmy7v5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdylda` (
    `mysql_tbl_bdylda_customer_id` INT,
    `mysql_tbl_bdylda_country` INT
);

INSERT INTO `mysql_tbl_jmy7v5` (`mysql_tbl_jmy7v5_order_id`, `mysql_tbl_jmy7v5_customer_id`, `mysql_tbl_jmy7v5_order_date`, `mysql_tbl_jmy7v5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bdylda` (`mysql_tbl_bdylda_customer_id`, `mysql_tbl_bdylda_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4fwh0` (
    `mysql_tbl_q4fwh0_supplier_id` INT,
    `mysql_tbl_q4fwh0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q4fwh0` (`mysql_tbl_q4fwh0_supplier_id`, `mysql_tbl_q4fwh0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e3zye` (
    `mysql_tbl_9e3zye_campaign_id` INT,
    `mysql_tbl_9e3zye_start_date` DATE
);

INSERT INTO `mysql_tbl_9e3zye` (`mysql_tbl_9e3zye_campaign_id`, `mysql_tbl_9e3zye_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04whkk` (
    `mysql_tbl_04whkk_product_id` INT,
    `mysql_tbl_04whkk_category_id` INT,
    `mysql_tbl_04whkk_price` DECIMAL(10,2),
    `mysql_tbl_04whkk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x495f` (
    `mysql_tbl_3x495f_category_id` INT,
    `mysql_tbl_3x495f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04whkk` (`mysql_tbl_04whkk_product_id`, `mysql_tbl_04whkk_category_id`, `mysql_tbl_04whkk_price`, `mysql_tbl_04whkk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3x495f` (`mysql_tbl_3x495f_category_id`, `mysql_tbl_3x495f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r88tsd` (mysql_tbl_r88tsd_id INT, mysql_tbl_r88tsd_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atpclj` (
    `mysql_tbl_atpclj_estimate_id` INT,
    `mysql_tbl_atpclj_customer_id` INT,
    `mysql_tbl_atpclj_mover_id` INT,
    `mysql_tbl_atpclj_inventory_items` INT,
    `mysql_tbl_atpclj_distance_miles` INT,
    `mysql_tbl_atpclj_packing_required` INT,
    `mysql_tbl_atpclj_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0behrl` (
    `mysql_tbl_0behrl_company_id` INT,
    `mysql_tbl_0behrl_name` VARCHAR(50),
    `mysql_tbl_0behrl_hourly_rate` INT,
    `mysql_tbl_0behrl_deposit_percent` INT
);

INSERT INTO `mysql_tbl_atpclj` (`mysql_tbl_atpclj_estimate_id`, `mysql_tbl_atpclj_customer_id`, `mysql_tbl_atpclj_mover_id`, `mysql_tbl_atpclj_inventory_items`, `mysql_tbl_atpclj_distance_miles`, `mysql_tbl_atpclj_packing_required`, `mysql_tbl_atpclj_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0behrl` (`mysql_tbl_0behrl_company_id`, `mysql_tbl_0behrl_name`, `mysql_tbl_0behrl_hourly_rate`, `mysql_tbl_0behrl_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_30er5h` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_30er5h` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwgjp7` (
    `mysql_tbl_vwgjp7_supplier_id` INT
);

INSERT INTO `mysql_tbl_vwgjp7` (`mysql_tbl_vwgjp7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilt7zx` (
    `mysql_tbl_ilt7zx_class_id` INT,
    `mysql_tbl_ilt7zx_instructor_id` INT,
    `mysql_tbl_ilt7zx_class_type` VARCHAR(50),
    `mysql_tbl_ilt7zx_duration_minutes` INT,
    `mysql_tbl_ilt7zx_max_capacity` INT,
    `mysql_tbl_ilt7zx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9hp16` (
    `mysql_tbl_m9hp16_booking_id` INT,
    `mysql_tbl_m9hp16_member_id` INT,
    `mysql_tbl_m9hp16_class_id` INT,
    `mysql_tbl_m9hp16_booking_date` DATE,
    `mysql_tbl_m9hp16_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilt7zx` (`mysql_tbl_ilt7zx_class_id`, `mysql_tbl_ilt7zx_instructor_id`, `mysql_tbl_ilt7zx_class_type`, `mysql_tbl_ilt7zx_duration_minutes`, `mysql_tbl_ilt7zx_max_capacity`, `mysql_tbl_ilt7zx_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_m9hp16` (`mysql_tbl_m9hp16_booking_id`, `mysql_tbl_m9hp16_member_id`, `mysql_tbl_m9hp16_class_id`, `mysql_tbl_m9hp16_booking_date`, `mysql_tbl_m9hp16_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_msnm0v_PLAN_TYPE, mysql_tbl_msnm0v_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_msnm0v`
    WHERE mysql_tbl_msnm0v_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_capxse_MB_USED), 0), COALESCE(SUM(mysql_tbl_capxse_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_capxse`
    WHERE mysql_tbl_capxse_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_capxse_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8yhd5c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8yhd5c`
    WHERE mysql_tbl_8yhd5c_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8yhd5c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8yhd5c`
    WHERE mysql_tbl_8yhd5c_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e1m5wo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_e1m5wo` O
    JOIN `mysql_tbl_e036xs` C ON mysql_tbl_e1m5wo_CUSTOMER_ID = mysql_tbl_e036xs_CUSTOMER_ID
    WHERE mysql_tbl_e036xs_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_jmy7v5` O
    JOIN `mysql_tbl_bdylda` C ON mysql_tbl_jmy7v5_CUSTOMER_ID = mysql_tbl_bdylda_CUSTOMER_ID
    WHERE mysql_tbl_bdylda_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jmy7v5_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_jmy7v5` O
    JOIN `mysql_tbl_bdylda` C ON mysql_tbl_jmy7v5_CUSTOMER_ID = mysql_tbl_bdylda_CUSTOMER_ID
    WHERE mysql_tbl_bdylda_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jmy7v5_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8lyu1_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_n8lyu1`
    WHERE mysql_tbl_n8lyu1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_jpituw_COVERAGE_PERCENT, mysql_tbl_jpituw_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_n8lyu1` DT
    JOIN `mysql_tbl_jpituw` DP ON mysql_tbl_n8lyu1_PATIENT_ID = mysql_tbl_jpituw_PATIENT_ID
    WHERE mysql_tbl_n8lyu1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n8lyu1_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_n8lyu1`
    WHERE mysql_tbl_n8lyu1_PATIENT_ID = (SELECT mysql_tbl_n8lyu1_PATIENT_ID FROM `mysql_tbl_n8lyu1` WHERE mysql_tbl_n8lyu1_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8jd4f_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_h8jd4f`
    WHERE mysql_tbl_h8jd4f_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bmi25n_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_bmi25n`
    WHERE mysql_tbl_bmi25n_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4fwh0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q4fwh0`
    WHERE mysql_tbl_q4fwh0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0o3q2f`;
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_zpiabk`
    WHERE mysql_tbl_zpiabk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_30er5h`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fkjhzm_STOCK_QUANTITY, 0), mysql_tbl_fkjhzm_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_fkjhzm`
    WHERE mysql_tbl_fkjhzm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_0oc1r9`
    WHERE mysql_tbl_fkjhzm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
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

    SELECT COALESCE(mysql_tbl_atpclj_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_atpclj_DISTANCE_MILES, 100), COALESCE(mysql_tbl_atpclj_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_atpclj`
    WHERE mysql_tbl_atpclj_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0behrl_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_atpclj` ME
    JOIN `mysql_tbl_0behrl` MC ON mysql_tbl_atpclj_MOVER_ID = mysql_tbl_0behrl_COMPANY_ID
    WHERE mysql_tbl_atpclj_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_atpclj`
    WHERE mysql_tbl_atpclj_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_atpclj_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04whkk_PRICE, 0), COALESCE(mysql_tbl_04whkk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_04whkk`
    WHERE mysql_tbl_04whkk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_04whkk_STOCK_QUANTITY * mysql_tbl_04whkk_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_04whkk` P
    WHERE mysql_tbl_04whkk_CATEGORY_ID = (SELECT mysql_tbl_04whkk_CATEGORY_ID FROM `mysql_tbl_04whkk` WHERE mysql_tbl_04whkk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9e3zye_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9e3zye`
    WHERE mysql_tbl_9e3zye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_r88tsd` (`mysql_tbl_r88tsd_ID`, `mysql_tbl_r88tsd_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77a8ca_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_77a8ca_PAID_AMOUNT, 0), mysql_tbl_77a8ca_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_77a8ca`
    WHERE mysql_tbl_77a8ca_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);

    RETURN V_PENALTY_AMOUNT;
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
    FROM `mysql_tbl_13zbqe`
    WHERE mysql_tbl_13zbqe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_13zbqe_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_13zbqe`
    WHERE mysql_tbl_13zbqe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_13zbqe_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_m9hp16`
    WHERE mysql_tbl_m9hp16_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ilt7zx_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ilt7zx` F
    WHERE mysql_tbl_ilt7zx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_m9hp16`
    WHERE mysql_tbl_m9hp16_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_m9hp16_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dm6w58`
    WHERE mysql_tbl_vwgjp7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_qj5zra_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qj5zra`
    WHERE mysql_tbl_qj5zra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(1, 1);