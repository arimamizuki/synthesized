/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7tn2l` (
    `mysql_tbl_a7tn2l_customer_id` INT,
    `mysql_tbl_a7tn2l_order_date` DATE
);

INSERT INTO `mysql_tbl_a7tn2l` (`mysql_tbl_a7tn2l_customer_id`, `mysql_tbl_a7tn2l_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_555792` (
    `mysql_tbl_555792_campaign_id` INT,
    `mysql_tbl_555792_channel_type` VARCHAR(50),
    `mysql_tbl_555792_target_impressions` INT,
    `mysql_tbl_555792_actual_impressions` INT,
    `mysql_tbl_555792_cost_usd` DECIMAL(10,2),
    `mysql_tbl_555792_revenue_usd` INT
);

INSERT INTO `mysql_tbl_555792` (`mysql_tbl_555792_campaign_id`, `mysql_tbl_555792_channel_type`, `mysql_tbl_555792_target_impressions`, `mysql_tbl_555792_actual_impressions`, `mysql_tbl_555792_cost_usd`, `mysql_tbl_555792_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eybd8c` (
    `mysql_tbl_eybd8c_product_id` INT,
    `mysql_tbl_eybd8c_category_id` INT,
    `mysql_tbl_eybd8c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eybd8c` (`mysql_tbl_eybd8c_product_id`, `mysql_tbl_eybd8c_category_id`, `mysql_tbl_eybd8c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5srjw` (
    `mysql_tbl_l5srjw_policy_id` INT,
    `mysql_tbl_l5srjw_customer_id` INT,
    `mysql_tbl_l5srjw_policy_type` VARCHAR(50),
    `mysql_tbl_l5srjw_premium_annual` INT,
    `mysql_tbl_l5srjw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_l5srjw_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io3h0m` (
    `mysql_tbl_io3h0m_claim_id` INT,
    `mysql_tbl_io3h0m_policy_id` INT,
    `mysql_tbl_io3h0m_claim_date` DATE,
    `mysql_tbl_io3h0m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_io3h0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5srjw` (`mysql_tbl_l5srjw_policy_id`, `mysql_tbl_l5srjw_customer_id`, `mysql_tbl_l5srjw_policy_type`, `mysql_tbl_l5srjw_premium_annual`, `mysql_tbl_l5srjw_coverage_amount`, `mysql_tbl_l5srjw_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_io3h0m` (`mysql_tbl_io3h0m_claim_id`, `mysql_tbl_io3h0m_policy_id`, `mysql_tbl_io3h0m_claim_date`, `mysql_tbl_io3h0m_claim_amount`, `mysql_tbl_io3h0m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqg19u` (
    `mysql_tbl_pqg19u_employee_id` INT,
    `mysql_tbl_pqg19u_manager_id` INT,
    `mysql_tbl_pqg19u_department_id` INT,
    `mysql_tbl_pqg19u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgy8mk` (
    `mysql_tbl_dgy8mk_department_id` INT,
    `mysql_tbl_dgy8mk_name` VARCHAR(50),
    `mysql_tbl_dgy8mk_budget` INT
);

INSERT INTO `mysql_tbl_pqg19u` (`mysql_tbl_pqg19u_employee_id`, `mysql_tbl_pqg19u_manager_id`, `mysql_tbl_pqg19u_department_id`, `mysql_tbl_pqg19u_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dgy8mk` (`mysql_tbl_dgy8mk_department_id`, `mysql_tbl_dgy8mk_name`, `mysql_tbl_dgy8mk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ruemb` (
    `mysql_tbl_2ruemb_student_id` INT,
    `mysql_tbl_2ruemb_school_id` INT,
    `mysql_tbl_2ruemb_grade_level` INT,
    `mysql_tbl_2ruemb_subjects_needed` INT,
    `mysql_tbl_2ruemb_session_rate` INT,
    `mysql_tbl_2ruemb_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjomuh` (
    `mysql_tbl_mjomuh_session_id` INT,
    `mysql_tbl_mjomuh_student_id` INT,
    `mysql_tbl_mjomuh_tutor_id` INT,
    `mysql_tbl_mjomuh_session_date` DATE,
    `mysql_tbl_mjomuh_duration_minutes` INT,
    `mysql_tbl_mjomuh_subjects_covered` INT
);

INSERT INTO `mysql_tbl_2ruemb` (`mysql_tbl_2ruemb_student_id`, `mysql_tbl_2ruemb_school_id`, `mysql_tbl_2ruemb_grade_level`, `mysql_tbl_2ruemb_subjects_needed`, `mysql_tbl_2ruemb_session_rate`, `mysql_tbl_2ruemb_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mjomuh` (`mysql_tbl_mjomuh_session_id`, `mysql_tbl_mjomuh_student_id`, `mysql_tbl_mjomuh_tutor_id`, `mysql_tbl_mjomuh_session_date`, `mysql_tbl_mjomuh_duration_minutes`, `mysql_tbl_mjomuh_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjtz2u` (
    `mysql_tbl_bjtz2u_product_id` INT,
    `mysql_tbl_bjtz2u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjtz2u` (`mysql_tbl_bjtz2u_product_id`, `mysql_tbl_bjtz2u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aje0mr` (
    mysql_tbl_aje0mr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_aje0mr_make VARCHAR(20),
    mysql_tbl_aje0mr_milage INT
);

INSERT INTO `mysql_tbl_aje0mr` (`mysql_tbl_aje0mr_make`, `mysql_tbl_aje0mr_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h3agm` (
    `mysql_tbl_5h3agm_order_id` INT,
    `mysql_tbl_5h3agm_customer_id` INT,
    `mysql_tbl_5h3agm_order_date` DATE,
    `mysql_tbl_5h3agm_total_amount` DECIMAL(10,2),
    `mysql_tbl_5h3agm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6expa4` (
    `mysql_tbl_6expa4_customer_id` INT,
    `mysql_tbl_6expa4_tier_level` INT
);

INSERT INTO `mysql_tbl_5h3agm` (`mysql_tbl_5h3agm_order_id`, `mysql_tbl_5h3agm_customer_id`, `mysql_tbl_5h3agm_order_date`, `mysql_tbl_5h3agm_total_amount`, `mysql_tbl_5h3agm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6expa4` (`mysql_tbl_6expa4_customer_id`, `mysql_tbl_6expa4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giigbw` (
    `mysql_tbl_giigbw_customer_id` INT,
    `mysql_tbl_giigbw_plan_type` VARCHAR(50),
    `mysql_tbl_giigbw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_giigbw` (`mysql_tbl_giigbw_customer_id`, `mysql_tbl_giigbw_plan_type`, `mysql_tbl_giigbw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fqjjn` (
    `mysql_tbl_5fqjjn_patient_id` INT,
    `mysql_tbl_5fqjjn_name` VARCHAR(50),
    `mysql_tbl_5fqjjn_date_of_birth` DATE,
    `mysql_tbl_5fqjjn_blood_type` VARCHAR(50),
    `mysql_tbl_5fqjjn_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bge9wz` (
    `mysql_tbl_bge9wz_appt_id` INT,
    `mysql_tbl_bge9wz_patient_id` INT,
    `mysql_tbl_bge9wz_doctor_id` INT,
    `mysql_tbl_bge9wz_appt_date` DATE,
    `mysql_tbl_bge9wz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj7tdu` (
    `mysql_tbl_zj7tdu_bill_id` INT,
    `mysql_tbl_zj7tdu_patient_id` INT,
    `mysql_tbl_zj7tdu_total_amount` DECIMAL(10,2),
    `mysql_tbl_zj7tdu_paid_amount` INT
);

INSERT INTO `mysql_tbl_5fqjjn` (`mysql_tbl_5fqjjn_patient_id`, `mysql_tbl_5fqjjn_name`, `mysql_tbl_5fqjjn_date_of_birth`, `mysql_tbl_5fqjjn_blood_type`, `mysql_tbl_5fqjjn_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bge9wz` (`mysql_tbl_bge9wz_appt_id`, `mysql_tbl_bge9wz_patient_id`, `mysql_tbl_bge9wz_doctor_id`, `mysql_tbl_bge9wz_appt_date`, `mysql_tbl_bge9wz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zj7tdu` (`mysql_tbl_zj7tdu_bill_id`, `mysql_tbl_zj7tdu_patient_id`, `mysql_tbl_zj7tdu_total_amount`, `mysql_tbl_zj7tdu_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtxlye` (
    `mysql_tbl_xtxlye_project_id` INT,
    `mysql_tbl_xtxlye_team_lead_id` INT,
    `mysql_tbl_xtxlye_start_date` DATE,
    `mysql_tbl_xtxlye_deadline` INT,
    `mysql_tbl_xtxlye_budget` INT,
    `mysql_tbl_xtxlye_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v36v59` (
    `mysql_tbl_v36v59_task_id` INT,
    `mysql_tbl_v36v59_project_id` INT,
    `mysql_tbl_v36v59_assignee_id` INT,
    `mysql_tbl_v36v59_status` VARCHAR(50),
    `mysql_tbl_v36v59_priority` INT
);

INSERT INTO `mysql_tbl_xtxlye` (`mysql_tbl_xtxlye_project_id`, `mysql_tbl_xtxlye_team_lead_id`, `mysql_tbl_xtxlye_start_date`, `mysql_tbl_xtxlye_deadline`, `mysql_tbl_xtxlye_budget`, `mysql_tbl_xtxlye_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v36v59` (`mysql_tbl_v36v59_task_id`, `mysql_tbl_v36v59_project_id`, `mysql_tbl_v36v59_assignee_id`, `mysql_tbl_v36v59_status`, `mysql_tbl_v36v59_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5knye2` (
    `mysql_tbl_5knye2_emp_id` INT,
    `mysql_tbl_5knye2_salary` INT
);

INSERT INTO `mysql_tbl_5knye2` (`mysql_tbl_5knye2_emp_id`, `mysql_tbl_5knye2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n6p2n` (
    `mysql_tbl_1n6p2n_order_id` INT,
    `mysql_tbl_1n6p2n_customer_id` INT,
    `mysql_tbl_1n6p2n_order_date` DATE,
    `mysql_tbl_1n6p2n_total_amount` DECIMAL(10,2),
    `mysql_tbl_1n6p2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez0xda` (
    `mysql_tbl_ez0xda_order_id` INT,
    `mysql_tbl_ez0xda_product_id` INT,
    `mysql_tbl_ez0xda_quantity` INT,
    `mysql_tbl_ez0xda_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n6p2n` (`mysql_tbl_1n6p2n_order_id`, `mysql_tbl_1n6p2n_customer_id`, `mysql_tbl_1n6p2n_order_date`, `mysql_tbl_1n6p2n_total_amount`, `mysql_tbl_1n6p2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ez0xda` (`mysql_tbl_ez0xda_order_id`, `mysql_tbl_ez0xda_product_id`, `mysql_tbl_ez0xda_quantity`, `mysql_tbl_ez0xda_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knckxv` (
    `mysql_tbl_knckxv_order_id` INT,
    `mysql_tbl_knckxv_customer_id` INT,
    `mysql_tbl_knckxv_order_date` DATE,
    `mysql_tbl_knckxv_total_amount` DECIMAL(10,2),
    `mysql_tbl_knckxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbqeh6` (
    `mysql_tbl_wbqeh6_order_id` INT,
    `mysql_tbl_wbqeh6_product_id` INT,
    `mysql_tbl_wbqeh6_quantity` INT
);

INSERT INTO `mysql_tbl_knckxv` (`mysql_tbl_knckxv_order_id`, `mysql_tbl_knckxv_customer_id`, `mysql_tbl_knckxv_order_date`, `mysql_tbl_knckxv_total_amount`, `mysql_tbl_knckxv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wbqeh6` (`mysql_tbl_wbqeh6_order_id`, `mysql_tbl_wbqeh6_product_id`, `mysql_tbl_wbqeh6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kiac6` (
    `mysql_tbl_2kiac6_dept_id` INT,
    `mysql_tbl_2kiac6_name` VARCHAR(50),
    `mysql_tbl_2kiac6_budget` INT,
    `mysql_tbl_2kiac6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_565xwh` (
    `mysql_tbl_565xwh_emp_id` INT,
    `mysql_tbl_565xwh_dept_id` INT,
    `mysql_tbl_565xwh_salary` INT
);

INSERT INTO `mysql_tbl_2kiac6` (`mysql_tbl_2kiac6_dept_id`, `mysql_tbl_2kiac6_name`, `mysql_tbl_2kiac6_budget`, `mysql_tbl_2kiac6_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_565xwh` (`mysql_tbl_565xwh_emp_id`, `mysql_tbl_565xwh_dept_id`, `mysql_tbl_565xwh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y41i4` (
    `mysql_tbl_4y41i4_emp_id` INT,
    `mysql_tbl_4y41i4_department_id` INT,
    `mysql_tbl_4y41i4_salary` INT
);

INSERT INTO `mysql_tbl_4y41i4` (`mysql_tbl_4y41i4_emp_id`, `mysql_tbl_4y41i4_department_id`, `mysql_tbl_4y41i4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqkejr` (
    `mysql_tbl_pqkejr_customer_id` INT,
    `mysql_tbl_pqkejr_country` INT
);

INSERT INTO `mysql_tbl_pqkejr` (`mysql_tbl_pqkejr_customer_id`, `mysql_tbl_pqkejr_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wbqeh6_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wbqeh6`
    WHERE mysql_tbl_wbqeh6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wbqeh6_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_wbqeh6`
    WHERE mysql_tbl_wbqeh6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kiac6_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_2kiac6`
    WHERE mysql_tbl_2kiac6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_565xwh`
    WHERE mysql_tbl_565xwh_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5knye2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5knye2`
    WHERE mysql_tbl_5knye2_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ez0xda_QUANTITY * mysql_tbl_ez0xda_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ez0xda`
    WHERE mysql_tbl_ez0xda_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_zj7tdu_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zj7tdu_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_zj7tdu`
    WHERE mysql_tbl_zj7tdu_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_bge9wz`
    WHERE mysql_tbl_bge9wz_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_bge9wz_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pqkejr`
    WHERE mysql_tbl_pqkejr_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_4y41i4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4y41i4`
    WHERE mysql_tbl_4y41i4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_4y41i4`
    WHERE mysql_tbl_4y41i4_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_v36v59`
    WHERE mysql_tbl_v36v59_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_v36v59_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_v36v59_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_v36v59`
    WHERE mysql_tbl_v36v59_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xtxlye_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_xtxlye`
    WHERE mysql_tbl_xtxlye_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_giigbw_PLAN_TYPE, COALESCE(mysql_tbl_giigbw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_giigbw`
    WHERE mysql_tbl_giigbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6expa4_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_6expa4`
    WHERE mysql_tbl_6expa4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5h3agm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5h3agm`
    WHERE mysql_tbl_5h3agm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5h3agm_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_aje0mr` 
    WHERE mysql_tbl_aje0mr_MAKE LIKE MK AND mysql_tbl_aje0mr_MILAGE < ML 
    ORDER BY mysql_tbl_aje0mr_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ruemb_SESSION_RATE, 40), COALESCE(mysql_tbl_2ruemb_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_2ruemb`
    WHERE mysql_tbl_2ruemb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_mjomuh`
    WHERE mysql_tbl_mjomuh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_pqg19u_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_pqg19u` WHERE mysql_tbl_pqg19u_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_pqg19u_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_pqg19u`
        WHERE mysql_tbl_pqg19u_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bjtz2u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bjtz2u`
    WHERE mysql_tbl_bjtz2u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_555792_COST_USD, ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_555792_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_555792`
    WHERE mysql_tbl_555792_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_l5srjw_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_l5srjw_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_l5srjw` P
    LEFT JOIN `mysql_tbl_io3h0m` C ON mysql_tbl_l5srjw_POLICY_ID = mysql_tbl_io3h0m_POLICY_ID AND mysql_tbl_io3h0m_STATUS = 'APPROVED'
    WHERE mysql_tbl_l5srjw_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_l5srjw_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_io3h0m_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_io3h0m`
    WHERE mysql_tbl_io3h0m_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_io3h0m_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_eybd8c_CATEGORY_ID, COALESCE(mysql_tbl_eybd8c_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_eybd8c`
    WHERE mysql_tbl_eybd8c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eybd8c_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_eybd8c`
    WHERE mysql_tbl_eybd8c_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_a7tn2l_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_a7tn2l`
    WHERE mysql_tbl_a7tn2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(1);