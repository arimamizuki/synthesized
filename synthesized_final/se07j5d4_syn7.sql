/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqd0mh` (
    `mysql_tbl_hqd0mh_order_id` INT,
    `mysql_tbl_hqd0mh_customer_id` INT,
    `mysql_tbl_hqd0mh_order_date` DATE,
    `mysql_tbl_hqd0mh_total_amount` DECIMAL(10,2),
    `mysql_tbl_hqd0mh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m80qjr` (
    `mysql_tbl_m80qjr_order_id` INT,
    `mysql_tbl_m80qjr_product_id` INT,
    `mysql_tbl_m80qjr_quantity` INT
);

INSERT INTO `mysql_tbl_hqd0mh` (`mysql_tbl_hqd0mh_order_id`, `mysql_tbl_hqd0mh_customer_id`, `mysql_tbl_hqd0mh_order_date`, `mysql_tbl_hqd0mh_total_amount`, `mysql_tbl_hqd0mh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m80qjr` (`mysql_tbl_m80qjr_order_id`, `mysql_tbl_m80qjr_product_id`, `mysql_tbl_m80qjr_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ptyj` (
    `mysql_tbl_l6ptyj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6ptyj` (`mysql_tbl_l6ptyj_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp47hi` (
    `mysql_tbl_cp47hi_doctor_id` INT,
    `mysql_tbl_cp47hi_specialization` INT,
    `mysql_tbl_cp47hi_years_experience` INT,
    `mysql_tbl_cp47hi_consultation_fee` INT,
    `mysql_tbl_cp47hi_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yozgg` (
    `mysql_tbl_1yozgg_appointment_id` INT,
    `mysql_tbl_1yozgg_doctor_id` INT,
    `mysql_tbl_1yozgg_patient_id` INT,
    `mysql_tbl_1yozgg_appointment_date` DATE,
    `mysql_tbl_1yozgg_duration_minutes` INT,
    `mysql_tbl_1yozgg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cp47hi` (`mysql_tbl_cp47hi_doctor_id`, `mysql_tbl_cp47hi_specialization`, `mysql_tbl_cp47hi_years_experience`, `mysql_tbl_cp47hi_consultation_fee`, `mysql_tbl_cp47hi_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1yozgg` (`mysql_tbl_1yozgg_appointment_id`, `mysql_tbl_1yozgg_doctor_id`, `mysql_tbl_1yozgg_patient_id`, `mysql_tbl_1yozgg_appointment_date`, `mysql_tbl_1yozgg_duration_minutes`, `mysql_tbl_1yozgg_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi1iup` (
    `mysql_tbl_oi1iup_product_id` INT,
    `mysql_tbl_oi1iup_category_id` INT,
    `mysql_tbl_oi1iup_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmc0wg` (
    `mysql_tbl_nmc0wg_category_id` INT,
    `mysql_tbl_nmc0wg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oi1iup` (`mysql_tbl_oi1iup_product_id`, `mysql_tbl_oi1iup_category_id`, `mysql_tbl_oi1iup_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nmc0wg` (`mysql_tbl_nmc0wg_category_id`, `mysql_tbl_nmc0wg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xggbd` (
    `mysql_tbl_4xggbd_customer_id` INT,
    `mysql_tbl_4xggbd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xggbd` (`mysql_tbl_4xggbd_customer_id`, `mysql_tbl_4xggbd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1tset` (
    `mysql_tbl_y1tset_emp_id` INT,
    `mysql_tbl_y1tset_dept_id` INT,
    `mysql_tbl_y1tset_manager_id` INT,
    `mysql_tbl_y1tset_salary` INT,
    `mysql_tbl_y1tset_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyey3b` (
    `mysql_tbl_dyey3b_dept_id` INT,
    `mysql_tbl_dyey3b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1tset` (`mysql_tbl_y1tset_emp_id`, `mysql_tbl_y1tset_dept_id`, `mysql_tbl_y1tset_manager_id`, `mysql_tbl_y1tset_salary`, `mysql_tbl_y1tset_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dyey3b` (`mysql_tbl_dyey3b_dept_id`, `mysql_tbl_dyey3b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk3w06` (
    `mysql_tbl_xk3w06_cbin` INT
);

INSERT INTO `mysql_tbl_xk3w06` (`mysql_tbl_xk3w06_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50a2d3` (
    `mysql_tbl_50a2d3_emp_id` INT,
    `mysql_tbl_50a2d3_department_id` INT,
    `mysql_tbl_50a2d3_salary` INT
);

INSERT INTO `mysql_tbl_50a2d3` (`mysql_tbl_50a2d3_emp_id`, `mysql_tbl_50a2d3_department_id`, `mysql_tbl_50a2d3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz6ig4` (
    `mysql_tbl_qz6ig4_salary` INT
);

INSERT INTO `mysql_tbl_qz6ig4` (`mysql_tbl_qz6ig4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klzbb8` (
    `mysql_tbl_klzbb8_emp_id` INT,
    `mysql_tbl_klzbb8_department_id` INT,
    `mysql_tbl_klzbb8_salary` INT,
    `mysql_tbl_klzbb8_hire_date` DATE,
    `mysql_tbl_klzbb8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_klzbb8` (`mysql_tbl_klzbb8_emp_id`, `mysql_tbl_klzbb8_department_id`, `mysql_tbl_klzbb8_salary`, `mysql_tbl_klzbb8_hire_date`, `mysql_tbl_klzbb8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5aa2h` (
    `mysql_tbl_z5aa2h_customer_id` INT,
    `mysql_tbl_z5aa2h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5aa2h` (`mysql_tbl_z5aa2h_customer_id`, `mysql_tbl_z5aa2h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qry6k` (
    `mysql_tbl_8qry6k_emp_id` INT,
    `mysql_tbl_8qry6k_manager_id` INT,
    `mysql_tbl_8qry6k_department_id` INT,
    `mysql_tbl_8qry6k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxws9l` (
    `mysql_tbl_dxws9l_department_id` INT,
    `mysql_tbl_dxws9l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8qry6k` (`mysql_tbl_8qry6k_emp_id`, `mysql_tbl_8qry6k_manager_id`, `mysql_tbl_8qry6k_department_id`, `mysql_tbl_8qry6k_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dxws9l` (`mysql_tbl_dxws9l_department_id`, `mysql_tbl_dxws9l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxe0ho` (
    `mysql_tbl_uxe0ho_loan_id` INT,
    `mysql_tbl_uxe0ho_customer_id` INT,
    `mysql_tbl_uxe0ho_principal_amount` DECIMAL(10,2),
    `mysql_tbl_uxe0ho_interest_rate` INT,
    `mysql_tbl_uxe0ho_term_months` INT,
    `mysql_tbl_uxe0ho_monthly_payment` INT,
    `mysql_tbl_uxe0ho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxe0ho` (`mysql_tbl_uxe0ho_loan_id`, `mysql_tbl_uxe0ho_customer_id`, `mysql_tbl_uxe0ho_principal_amount`, `mysql_tbl_uxe0ho_interest_rate`, `mysql_tbl_uxe0ho_term_months`, `mysql_tbl_uxe0ho_monthly_payment`, `mysql_tbl_uxe0ho_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syt6jq` (
    `mysql_tbl_syt6jq_invoice_id` INT,
    `mysql_tbl_syt6jq_customer_id` INT,
    `mysql_tbl_syt6jq_amount` DECIMAL(10,2),
    `mysql_tbl_syt6jq_due_date` DATE,
    `mysql_tbl_syt6jq_paid_date` INT,
    `mysql_tbl_syt6jq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_syt6jq` (`mysql_tbl_syt6jq_invoice_id`, `mysql_tbl_syt6jq_customer_id`, `mysql_tbl_syt6jq_amount`, `mysql_tbl_syt6jq_due_date`, `mysql_tbl_syt6jq_paid_date`, `mysql_tbl_syt6jq_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmallq` (
    `mysql_tbl_qmallq_campaign_id` INT,
    `mysql_tbl_qmallq_channel` INT,
    `mysql_tbl_qmallq_budget` INT,
    `mysql_tbl_qmallq_start_date` DATE,
    `mysql_tbl_qmallq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66uavr` (
    `mysql_tbl_66uavr_conversion_id` INT,
    `mysql_tbl_66uavr_campaign_id` INT,
    `mysql_tbl_66uavr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qmallq` (`mysql_tbl_qmallq_campaign_id`, `mysql_tbl_qmallq_channel`, `mysql_tbl_qmallq_budget`, `mysql_tbl_qmallq_start_date`, `mysql_tbl_qmallq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_66uavr` (`mysql_tbl_66uavr_conversion_id`, `mysql_tbl_66uavr_campaign_id`, `mysql_tbl_66uavr_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xk3w06_CBIN INTO RESULT FROM `mysql_tbl_xk3w06` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oi1iup_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_oi1iup`
    WHERE mysql_tbl_oi1iup_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxe0ho_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_uxe0ho_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_uxe0ho_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_uxe0ho`
    WHERE mysql_tbl_uxe0ho_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_syt6jq_AMOUNT, 0), mysql_tbl_syt6jq_DUE_DATE, mysql_tbl_syt6jq_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_syt6jq`
    WHERE mysql_tbl_syt6jq_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
        ELSE RETURN MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l6ptyj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l6ptyj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xggbd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4xggbd`
    WHERE mysql_tbl_4xggbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_y1tset_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_y1tset_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_y1tset`
    WHERE mysql_tbl_y1tset_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y1tset`
    WHERE mysql_tbl_y1tset_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_y1tset` E
    JOIN `mysql_tbl_dyey3b` D ON mysql_tbl_y1tset_DEPT_ID = mysql_tbl_dyey3b_DEPT_ID
    WHERE mysql_tbl_dyey3b_DEPT_ID = (SELECT mysql_tbl_y1tset_DEPT_ID FROM `mysql_tbl_y1tset` WHERE mysql_tbl_y1tset_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qmallq_CHANNEL, DATEDIFF(mysql_tbl_qmallq_END_DATE, mysql_tbl_qmallq_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_qmallq`
    WHERE mysql_tbl_qmallq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_66uavr`
    WHERE mysql_tbl_66uavr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z5aa2h`
    WHERE mysql_tbl_z5aa2h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z5aa2h_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8qry6k`
    WHERE mysql_tbl_8qry6k_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klzbb8_SALARY, 0), COALESCE(mysql_tbl_klzbb8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_klzbb8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_klzbb8`
    WHERE mysql_tbl_klzbb8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_klzbb8_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_klzbb8`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_50a2d3_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_50a2d3`
    WHERE mysql_tbl_50a2d3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qz6ig4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qz6ig4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_cp47hi_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_cp47hi_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_cp47hi`
    WHERE mysql_tbl_cp47hi_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_1yozgg`
    WHERE mysql_tbl_1yozgg_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_1yozgg_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_1yozgg_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m80qjr_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m80qjr`
    WHERE mysql_tbl_m80qjr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m80qjr_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_m80qjr`
    WHERE mysql_tbl_m80qjr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);