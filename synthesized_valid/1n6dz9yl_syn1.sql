/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6b4xrl` (
    `mysql_tbl_6b4xrl_contract_id` INT,
    `mysql_tbl_6b4xrl_customer_id` INT,
    `mysql_tbl_6b4xrl_equipment_type` VARCHAR(50),
    `mysql_tbl_6b4xrl_contract_term_years` INT,
    `mysql_tbl_6b4xrl_annual_cost` DECIMAL(10,2),
    `mysql_tbl_6b4xrl_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb1tvl` (
    `mysql_tbl_nb1tvl_record_id` INT,
    `mysql_tbl_nb1tvl_contract_id` INT,
    `mysql_tbl_nb1tvl_service_date` DATE,
    `mysql_tbl_nb1tvl_service_type` VARCHAR(50),
    `mysql_tbl_nb1tvl_labor_hours` INT,
    `mysql_tbl_nb1tvl_parts_replaced` INT
);

INSERT INTO `mysql_tbl_6b4xrl` (`mysql_tbl_6b4xrl_contract_id`, `mysql_tbl_6b4xrl_customer_id`, `mysql_tbl_6b4xrl_equipment_type`, `mysql_tbl_6b4xrl_contract_term_years`, `mysql_tbl_6b4xrl_annual_cost`, `mysql_tbl_6b4xrl_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nb1tvl` (`mysql_tbl_nb1tvl_record_id`, `mysql_tbl_nb1tvl_contract_id`, `mysql_tbl_nb1tvl_service_date`, `mysql_tbl_nb1tvl_service_type`, `mysql_tbl_nb1tvl_labor_hours`, `mysql_tbl_nb1tvl_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68p2ol` (
    `mysql_tbl_68p2ol_emp_id` INT,
    `mysql_tbl_68p2ol_department_id` INT,
    `mysql_tbl_68p2ol_salary` INT
);

INSERT INTO `mysql_tbl_68p2ol` (`mysql_tbl_68p2ol_emp_id`, `mysql_tbl_68p2ol_department_id`, `mysql_tbl_68p2ol_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64scpt` (
    `mysql_tbl_64scpt_customer_id` INT,
    `mysql_tbl_64scpt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9poyh2` (
    `mysql_tbl_9poyh2_order_id` INT,
    `mysql_tbl_9poyh2_customer_id` INT,
    `mysql_tbl_9poyh2_order_date` DATE
);

INSERT INTO `mysql_tbl_64scpt` (`mysql_tbl_64scpt_customer_id`, `mysql_tbl_64scpt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9poyh2` (`mysql_tbl_9poyh2_order_id`, `mysql_tbl_9poyh2_customer_id`, `mysql_tbl_9poyh2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp3u1b` (
    `mysql_tbl_pp3u1b_supplier_id` INT,
    `mysql_tbl_pp3u1b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pp3u1b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pp3u1b` (`mysql_tbl_pp3u1b_supplier_id`, `mysql_tbl_pp3u1b_supplier_rating`, `mysql_tbl_pp3u1b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwunzr` (
    `mysql_tbl_jwunzr_order_id` INT,
    `mysql_tbl_jwunzr_customer_id` INT
);

INSERT INTO `mysql_tbl_jwunzr` (`mysql_tbl_jwunzr_order_id`, `mysql_tbl_jwunzr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhvfbm` (
    `mysql_tbl_zhvfbm_product_id` INT,
    `mysql_tbl_zhvfbm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zhvfbm` (`mysql_tbl_zhvfbm_product_id`, `mysql_tbl_zhvfbm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6tnex` (
    `mysql_tbl_f6tnex_customer_id` INT
);

INSERT INTO `mysql_tbl_f6tnex` (`mysql_tbl_f6tnex_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy9xro` (
    `mysql_tbl_fy9xro_cyear` INT
);

INSERT INTO `mysql_tbl_fy9xro` (`mysql_tbl_fy9xro_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgnbdu` (
    `mysql_tbl_jgnbdu_student_id` INT,
    `mysql_tbl_jgnbdu_name` VARCHAR(50),
    `mysql_tbl_jgnbdu_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a36znl` (
    `mysql_tbl_a36znl_course_id` INT,
    `mysql_tbl_a36znl_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mq8di` (
    `mysql_tbl_6mq8di_student_id` INT,
    `mysql_tbl_6mq8di_course_id` INT,
    `mysql_tbl_6mq8di_grade` INT
);

INSERT INTO `mysql_tbl_jgnbdu` (`mysql_tbl_jgnbdu_student_id`, `mysql_tbl_jgnbdu_name`, `mysql_tbl_jgnbdu_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a36znl` (`mysql_tbl_a36znl_course_id`, `mysql_tbl_a36znl_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6mq8di` (`mysql_tbl_6mq8di_student_id`, `mysql_tbl_6mq8di_course_id`, `mysql_tbl_6mq8di_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23apc3` (
    `mysql_tbl_23apc3_reading_id` INT,
    `mysql_tbl_23apc3_meter_id` INT,
    `mysql_tbl_23apc3_reading_date` DATE,
    `mysql_tbl_23apc3_kwh_used` INT,
    `mysql_tbl_23apc3_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93sial` (
    `mysql_tbl_93sial_tier_id` INT,
    `mysql_tbl_93sial_tier_name` VARCHAR(50),
    `mysql_tbl_93sial_min_kwh` INT,
    `mysql_tbl_93sial_max_kwh` INT,
    `mysql_tbl_93sial_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_23apc3` (`mysql_tbl_23apc3_reading_id`, `mysql_tbl_23apc3_meter_id`, `mysql_tbl_23apc3_reading_date`, `mysql_tbl_23apc3_kwh_used`, `mysql_tbl_23apc3_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_93sial` (`mysql_tbl_93sial_tier_id`, `mysql_tbl_93sial_tier_name`, `mysql_tbl_93sial_min_kwh`, `mysql_tbl_93sial_max_kwh`, `mysql_tbl_93sial_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yx7j4` (
    `mysql_tbl_3yx7j4_treatment_id` INT,
    `mysql_tbl_3yx7j4_patient_id` INT,
    `mysql_tbl_3yx7j4_dentist_id` INT,
    `mysql_tbl_3yx7j4_treatment_type` VARCHAR(50),
    `mysql_tbl_3yx7j4_treatment_date` DATE,
    `mysql_tbl_3yx7j4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7696vr` (
    `mysql_tbl_7696vr_plan_id` INT,
    `mysql_tbl_7696vr_patient_id` INT,
    `mysql_tbl_7696vr_coverage_percent` INT,
    `mysql_tbl_7696vr_annual_max` INT
);

INSERT INTO `mysql_tbl_3yx7j4` (`mysql_tbl_3yx7j4_treatment_id`, `mysql_tbl_3yx7j4_patient_id`, `mysql_tbl_3yx7j4_dentist_id`, `mysql_tbl_3yx7j4_treatment_type`, `mysql_tbl_3yx7j4_treatment_date`, `mysql_tbl_3yx7j4_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7696vr` (`mysql_tbl_7696vr_plan_id`, `mysql_tbl_7696vr_patient_id`, `mysql_tbl_7696vr_coverage_percent`, `mysql_tbl_7696vr_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68uetj` (
    `mysql_tbl_68uetj_emp_id` INT,
    `mysql_tbl_68uetj_salary` INT
);

INSERT INTO `mysql_tbl_68uetj` (`mysql_tbl_68uetj_emp_id`, `mysql_tbl_68uetj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq6z2l` (
    `mysql_tbl_bq6z2l_campaign_id` INT,
    `mysql_tbl_bq6z2l_budget` INT,
    `mysql_tbl_bq6z2l_start_date` DATE,
    `mysql_tbl_bq6z2l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0esbzs` (
    `mysql_tbl_0esbzs_conversion_id` INT,
    `mysql_tbl_0esbzs_campaign_id` INT,
    `mysql_tbl_0esbzs_conversion_value` INT
);

INSERT INTO `mysql_tbl_bq6z2l` (`mysql_tbl_bq6z2l_campaign_id`, `mysql_tbl_bq6z2l_budget`, `mysql_tbl_bq6z2l_start_date`, `mysql_tbl_bq6z2l_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0esbzs` (`mysql_tbl_0esbzs_conversion_id`, `mysql_tbl_0esbzs_campaign_id`, `mysql_tbl_0esbzs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2zjsw` (
    `mysql_tbl_u2zjsw_emp_id` INT,
    `mysql_tbl_u2zjsw_department_id` INT,
    `mysql_tbl_u2zjsw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y492u` (
    `mysql_tbl_7y492u_department_id` INT,
    `mysql_tbl_7y492u_name` VARCHAR(50),
    `mysql_tbl_7y492u_budget` INT
);

INSERT INTO `mysql_tbl_u2zjsw` (`mysql_tbl_u2zjsw_emp_id`, `mysql_tbl_u2zjsw_department_id`, `mysql_tbl_u2zjsw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7y492u` (`mysql_tbl_7y492u_department_id`, `mysql_tbl_7y492u_name`, `mysql_tbl_7y492u_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8tos6` (
    `mysql_tbl_q8tos6_order_id` INT,
    `mysql_tbl_q8tos6_customer_id` INT,
    `mysql_tbl_q8tos6_order_date` DATE,
    `mysql_tbl_q8tos6_total_amount` DECIMAL(10,2),
    `mysql_tbl_q8tos6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vw46m` (
    `mysql_tbl_0vw46m_customer_id` INT,
    `mysql_tbl_0vw46m_customer_segment` INT
);

INSERT INTO `mysql_tbl_q8tos6` (`mysql_tbl_q8tos6_order_id`, `mysql_tbl_q8tos6_customer_id`, `mysql_tbl_q8tos6_order_date`, `mysql_tbl_q8tos6_total_amount`, `mysql_tbl_q8tos6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0vw46m` (`mysql_tbl_0vw46m_customer_id`, `mysql_tbl_0vw46m_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9gq4h` (
    `mysql_tbl_v9gq4h_emp_id` INT,
    `mysql_tbl_v9gq4h_department_id` INT,
    `mysql_tbl_v9gq4h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aurye` (
    `mysql_tbl_6aurye_department_id` INT,
    `mysql_tbl_6aurye_name` VARCHAR(50),
    `mysql_tbl_6aurye_budget` INT
);

INSERT INTO `mysql_tbl_v9gq4h` (`mysql_tbl_v9gq4h_emp_id`, `mysql_tbl_v9gq4h_department_id`, `mysql_tbl_v9gq4h_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6aurye` (`mysql_tbl_6aurye_department_id`, `mysql_tbl_6aurye_name`, `mysql_tbl_6aurye_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opgjtw` (
    `mysql_tbl_opgjtw_order_id` INT,
    `mysql_tbl_opgjtw_customer_id` INT,
    `mysql_tbl_opgjtw_order_date` DATE,
    `mysql_tbl_opgjtw_total_amount` DECIMAL(10,2),
    `mysql_tbl_opgjtw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx7okr` (
    `mysql_tbl_gx7okr_refund_id` INT,
    `mysql_tbl_gx7okr_order_id` INT,
    `mysql_tbl_gx7okr_refund_amount` DECIMAL(10,2),
    `mysql_tbl_gx7okr_reason` INT
);

INSERT INTO `mysql_tbl_opgjtw` (`mysql_tbl_opgjtw_order_id`, `mysql_tbl_opgjtw_customer_id`, `mysql_tbl_opgjtw_order_date`, `mysql_tbl_opgjtw_total_amount`, `mysql_tbl_opgjtw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gx7okr` (`mysql_tbl_gx7okr_refund_id`, `mysql_tbl_gx7okr_order_id`, `mysql_tbl_gx7okr_refund_amount`, `mysql_tbl_gx7okr_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ic13h` (
    `mysql_tbl_7ic13h_order_id` INT,
    `mysql_tbl_7ic13h_customer_id` INT,
    `mysql_tbl_7ic13h_order_date` DATE,
    `mysql_tbl_7ic13h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50m1b2` (
    `mysql_tbl_50m1b2_order_id` INT,
    `mysql_tbl_50m1b2_product_id` INT,
    `mysql_tbl_50m1b2_quantity` INT,
    `mysql_tbl_50m1b2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ic13h` (`mysql_tbl_7ic13h_order_id`, `mysql_tbl_7ic13h_customer_id`, `mysql_tbl_7ic13h_order_date`, `mysql_tbl_7ic13h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_50m1b2` (`mysql_tbl_50m1b2_order_id`, `mysql_tbl_50m1b2_product_id`, `mysql_tbl_50m1b2_quantity`, `mysql_tbl_50m1b2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bohp30` (
    mysql_tbl_bohp30_User CHAR(32),
    mysql_tbl_bohp30_Host CHAR(255),
    mysql_tbl_bohp30_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_bohp30` (`mysql_tbl_bohp30_User`, `mysql_tbl_bohp30_Host`, `mysql_tbl_bohp30_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp3u1b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pp3u1b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pp3u1b`
    WHERE mysql_tbl_pp3u1b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0vw46m_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_0vw46m`
    WHERE mysql_tbl_0vw46m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_q8tos6` O
    JOIN `mysql_tbl_0vw46m` C ON mysql_tbl_q8tos6_CUSTOMER_ID = mysql_tbl_0vw46m_CUSTOMER_ID
    WHERE mysql_tbl_0vw46m_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_q8tos6_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_q8tos6_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_fy9xro_CYEAR INTO RESULT FROM `mysql_tbl_fy9xro` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v9gq4h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v9gq4h`;

    SELECT COALESCE(AVG(mysql_tbl_v9gq4h_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_v9gq4h`
    WHERE mysql_tbl_v9gq4h_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
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
    RETURN (PART / TOTAL) * 100;
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

    SELECT COALESCE(mysql_tbl_3yx7j4_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_3yx7j4`
    WHERE mysql_tbl_3yx7j4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_7696vr_COVERAGE_PERCENT, mysql_tbl_7696vr_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_3yx7j4` DT
    JOIN `mysql_tbl_7696vr` DP ON mysql_tbl_3yx7j4_PATIENT_ID = mysql_tbl_7696vr_PATIENT_ID
    WHERE mysql_tbl_3yx7j4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3yx7j4_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_3yx7j4`
    WHERE mysql_tbl_3yx7j4_PATIENT_ID = (SELECT mysql_tbl_3yx7j4_PATIENT_ID FROM `mysql_tbl_3yx7j4` WHERE mysql_tbl_3yx7j4_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_68uetj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_68uetj`
    WHERE mysql_tbl_68uetj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_23apc3_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_23apc3`
    WHERE mysql_tbl_23apc3_METER_ID = METER_ID_PARAM AND mysql_tbl_23apc3_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_23apc3_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_23apc3`
    WHERE mysql_tbl_23apc3_METER_ID = METER_ID_PARAM AND mysql_tbl_23apc3_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a36znl_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6mq8di` E
    JOIN `mysql_tbl_a36znl` C ON mysql_tbl_6mq8di_COURSE_ID = mysql_tbl_a36znl_COURSE_ID
    WHERE mysql_tbl_6mq8di_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6mq8di_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_a36znl_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_6mq8di` E
    JOIN `mysql_tbl_a36znl` C ON mysql_tbl_6mq8di_COURSE_ID = mysql_tbl_a36znl_COURSE_ID
    WHERE mysql_tbl_6mq8di_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhvfbm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zhvfbm`
    WHERE mysql_tbl_zhvfbm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u2zjsw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_u2zjsw`
    WHERE mysql_tbl_u2zjsw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7y492u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7y492u`
    WHERE mysql_tbl_7y492u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_50m1b2_QUANTITY * mysql_tbl_50m1b2_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_50m1b2`
    WHERE mysql_tbl_50m1b2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_50m1b2_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_50m1b2`
    WHERE mysql_tbl_50m1b2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opgjtw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_opgjtw`
    WHERE mysql_tbl_opgjtw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_gx7okr`
    WHERE mysql_tbl_gx7okr_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_bohp30`
    WHERE mysql_tbl_bohp30_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bq6z2l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bq6z2l`
    WHERE mysql_tbl_bq6z2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0esbzs_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0esbzs`
    WHERE mysql_tbl_0esbzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_31cpqm`
    WHERE mysql_tbl_f6tnex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jwunzr`
    WHERE mysql_tbl_jwunzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jwunzr`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_9poyh2_ORDER_DATE), MAX(mysql_tbl_9poyh2_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_9poyh2`
    WHERE mysql_tbl_9poyh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_68p2ol`
    WHERE mysql_tbl_68p2ol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6b4xrl_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_6b4xrl`
    WHERE mysql_tbl_6b4xrl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nb1tvl_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_nb1tvl`
    WHERE mysql_tbl_nb1tvl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nb1tvl_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_nb1tvl`
    WHERE mysql_tbl_nb1tvl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);