/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwq5dg` (
    `mysql_tbl_lwq5dg_emp_id` INT,
    `mysql_tbl_lwq5dg_hire_date` DATE
);

INSERT INTO `mysql_tbl_lwq5dg` (`mysql_tbl_lwq5dg_emp_id`, `mysql_tbl_lwq5dg_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3yp6v` (
    `mysql_tbl_f3yp6v_card_id` INT,
    `mysql_tbl_f3yp6v_holder_id` INT,
    `mysql_tbl_f3yp6v_balance` INT,
    `mysql_tbl_f3yp6v_card_type` VARCHAR(50),
    `mysql_tbl_f3yp6v_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb6zsv` (
    `mysql_tbl_wb6zsv_trip_id` INT,
    `mysql_tbl_wb6zsv_card_id` INT,
    `mysql_tbl_wb6zsv_station_enter` INT,
    `mysql_tbl_wb6zsv_station_exit` INT,
    `mysql_tbl_wb6zsv_fare_amount` DECIMAL(10,2),
    `mysql_tbl_wb6zsv_trip_date` DATE
);

INSERT INTO `mysql_tbl_f3yp6v` (`mysql_tbl_f3yp6v_card_id`, `mysql_tbl_f3yp6v_holder_id`, `mysql_tbl_f3yp6v_balance`, `mysql_tbl_f3yp6v_card_type`, `mysql_tbl_f3yp6v_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wb6zsv` (`mysql_tbl_wb6zsv_trip_id`, `mysql_tbl_wb6zsv_card_id`, `mysql_tbl_wb6zsv_station_enter`, `mysql_tbl_wb6zsv_station_exit`, `mysql_tbl_wb6zsv_fare_amount`, `mysql_tbl_wb6zsv_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o0vdr` (
    `mysql_tbl_3o0vdr_emp_id` INT,
    `mysql_tbl_3o0vdr_dept_id` INT,
    `mysql_tbl_3o0vdr_salary` INT,
    `mysql_tbl_3o0vdr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msiecz` (
    `mysql_tbl_msiecz_dept_id` INT,
    `mysql_tbl_msiecz_name` VARCHAR(50),
    `mysql_tbl_msiecz_manager_id` INT,
    `mysql_tbl_msiecz_salary_budget` INT
);

INSERT INTO `mysql_tbl_3o0vdr` (`mysql_tbl_3o0vdr_emp_id`, `mysql_tbl_3o0vdr_dept_id`, `mysql_tbl_3o0vdr_salary`, `mysql_tbl_3o0vdr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_msiecz` (`mysql_tbl_msiecz_dept_id`, `mysql_tbl_msiecz_name`, `mysql_tbl_msiecz_manager_id`, `mysql_tbl_msiecz_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlqleq` (
    `mysql_tbl_hlqleq_case_id` INT,
    `mysql_tbl_hlqleq_client_id` INT,
    `mysql_tbl_hlqleq_attorney_id` INT,
    `mysql_tbl_hlqleq_case_type` VARCHAR(50),
    `mysql_tbl_hlqleq_filing_date` DATE,
    `mysql_tbl_hlqleq_status` VARCHAR(50),
    `mysql_tbl_hlqleq_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kyszf` (
    `mysql_tbl_4kyszf_task_id` INT,
    `mysql_tbl_4kyszf_case_id` INT,
    `mysql_tbl_4kyszf_task_name` VARCHAR(50),
    `mysql_tbl_4kyszf_hours_billed` INT,
    `mysql_tbl_4kyszf_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hlqleq` (`mysql_tbl_hlqleq_case_id`, `mysql_tbl_hlqleq_client_id`, `mysql_tbl_hlqleq_attorney_id`, `mysql_tbl_hlqleq_case_type`, `mysql_tbl_hlqleq_filing_date`, `mysql_tbl_hlqleq_status`, `mysql_tbl_hlqleq_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4kyszf` (`mysql_tbl_4kyszf_task_id`, `mysql_tbl_4kyszf_case_id`, `mysql_tbl_4kyszf_task_name`, `mysql_tbl_4kyszf_hours_billed`, `mysql_tbl_4kyszf_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1boqj` (
    `mysql_tbl_a1boqj_customer_id` INT,
    `mysql_tbl_a1boqj_registration_date` DATE,
    `mysql_tbl_a1boqj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vva3oc` (
    `mysql_tbl_vva3oc_order_id` INT,
    `mysql_tbl_vva3oc_customer_id` INT,
    `mysql_tbl_vva3oc_order_date` DATE,
    `mysql_tbl_vva3oc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1boqj` (`mysql_tbl_a1boqj_customer_id`, `mysql_tbl_a1boqj_registration_date`, `mysql_tbl_a1boqj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vva3oc` (`mysql_tbl_vva3oc_order_id`, `mysql_tbl_vva3oc_customer_id`, `mysql_tbl_vva3oc_order_date`, `mysql_tbl_vva3oc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8amnq` (
    `mysql_tbl_y8amnq_employee_id` INT,
    `mysql_tbl_y8amnq_department_id` INT,
    `mysql_tbl_y8amnq_salary` INT,
    `mysql_tbl_y8amnq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gojn0` (
    `mysql_tbl_5gojn0_employee_id` INT,
    `mysql_tbl_5gojn0_effective_date` DATE,
    `mysql_tbl_5gojn0_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8amnq` (`mysql_tbl_y8amnq_employee_id`, `mysql_tbl_y8amnq_department_id`, `mysql_tbl_y8amnq_salary`, `mysql_tbl_y8amnq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5gojn0` (`mysql_tbl_5gojn0_employee_id`, `mysql_tbl_5gojn0_effective_date`, `mysql_tbl_5gojn0_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqk83d` (
    `mysql_tbl_yqk83d_order_id` INT,
    `mysql_tbl_yqk83d_customer_id` INT,
    `mysql_tbl_yqk83d_order_date` DATE,
    `mysql_tbl_yqk83d_total_amount` DECIMAL(10,2),
    `mysql_tbl_yqk83d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7b8za` (
    `mysql_tbl_v7b8za_shipment_id` INT,
    `mysql_tbl_v7b8za_order_id` INT,
    `mysql_tbl_v7b8za_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v7b8za_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yqk83d` (`mysql_tbl_yqk83d_order_id`, `mysql_tbl_yqk83d_customer_id`, `mysql_tbl_yqk83d_order_date`, `mysql_tbl_yqk83d_total_amount`, `mysql_tbl_yqk83d_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_v7b8za` (`mysql_tbl_v7b8za_shipment_id`, `mysql_tbl_v7b8za_order_id`, `mysql_tbl_v7b8za_shipping_cost`, `mysql_tbl_v7b8za_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_024wiq` (
    `mysql_tbl_024wiq_product_id` INT,
    `mysql_tbl_024wiq_category_id` INT,
    `mysql_tbl_024wiq_price` DECIMAL(10,2),
    `mysql_tbl_024wiq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ien6uj` (
    `mysql_tbl_ien6uj_category_id` INT,
    `mysql_tbl_ien6uj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_024wiq` (`mysql_tbl_024wiq_product_id`, `mysql_tbl_024wiq_category_id`, `mysql_tbl_024wiq_price`, `mysql_tbl_024wiq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ien6uj` (`mysql_tbl_ien6uj_category_id`, `mysql_tbl_ien6uj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uofc2` (
    `mysql_tbl_5uofc2_doctor_id` INT,
    `mysql_tbl_5uofc2_specialization` INT,
    `mysql_tbl_5uofc2_years_experience` INT,
    `mysql_tbl_5uofc2_consultation_fee` INT,
    `mysql_tbl_5uofc2_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ifafs` (
    `mysql_tbl_8ifafs_appointment_id` INT,
    `mysql_tbl_8ifafs_doctor_id` INT,
    `mysql_tbl_8ifafs_patient_id` INT,
    `mysql_tbl_8ifafs_appointment_date` DATE,
    `mysql_tbl_8ifafs_duration_minutes` INT,
    `mysql_tbl_8ifafs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5uofc2` (`mysql_tbl_5uofc2_doctor_id`, `mysql_tbl_5uofc2_specialization`, `mysql_tbl_5uofc2_years_experience`, `mysql_tbl_5uofc2_consultation_fee`, `mysql_tbl_5uofc2_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ifafs` (`mysql_tbl_8ifafs_appointment_id`, `mysql_tbl_8ifafs_doctor_id`, `mysql_tbl_8ifafs_patient_id`, `mysql_tbl_8ifafs_appointment_date`, `mysql_tbl_8ifafs_duration_minutes`, `mysql_tbl_8ifafs_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyvgcr` (
    `mysql_tbl_fyvgcr_customer_id` INT,
    `mysql_tbl_fyvgcr_registration_date` DATE
);

INSERT INTO `mysql_tbl_fyvgcr` (`mysql_tbl_fyvgcr_customer_id`, `mysql_tbl_fyvgcr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m676c` (
    `mysql_tbl_6m676c_supplier_id` INT
);

INSERT INTO `mysql_tbl_6m676c` (`mysql_tbl_6m676c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwhmdg` (
    `mysql_tbl_mwhmdg_gym_id` INT,
    `mysql_tbl_mwhmdg_name` VARCHAR(50),
    `mysql_tbl_mwhmdg_city` INT,
    `mysql_tbl_mwhmdg_monthly_fee` INT,
    `mysql_tbl_mwhmdg_equipment_count` INT,
    `mysql_tbl_mwhmdg_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hk0yt` (
    `mysql_tbl_3hk0yt_membership_id` INT,
    `mysql_tbl_3hk0yt_gym_id` INT,
    `mysql_tbl_3hk0yt_member_id` INT,
    `mysql_tbl_3hk0yt_start_date` DATE,
    `mysql_tbl_3hk0yt_end_date` DATE,
    `mysql_tbl_3hk0yt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwhmdg` (`mysql_tbl_mwhmdg_gym_id`, `mysql_tbl_mwhmdg_name`, `mysql_tbl_mwhmdg_city`, `mysql_tbl_mwhmdg_monthly_fee`, `mysql_tbl_mwhmdg_equipment_count`, `mysql_tbl_mwhmdg_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3hk0yt` (`mysql_tbl_3hk0yt_membership_id`, `mysql_tbl_3hk0yt_gym_id`, `mysql_tbl_3hk0yt_member_id`, `mysql_tbl_3hk0yt_start_date`, `mysql_tbl_3hk0yt_end_date`, `mysql_tbl_3hk0yt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujdzfr` (
    mysql_tbl_ujdzfr_emp_no INT,
    mysql_tbl_ujdzfr_salary INT
);

INSERT INTO `mysql_tbl_ujdzfr` (`mysql_tbl_ujdzfr_emp_no`, `mysql_tbl_ujdzfr_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5pg4w` (
    `mysql_tbl_f5pg4w_cblob` BLOB
);

INSERT INTO `mysql_tbl_f5pg4w` (`mysql_tbl_f5pg4w_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzbrsv` (
    `mysql_tbl_tzbrsv_product_id` INT,
    `mysql_tbl_tzbrsv_category_id` INT,
    `mysql_tbl_tzbrsv_price` DECIMAL(10,2),
    `mysql_tbl_tzbrsv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tzbrsv` (`mysql_tbl_tzbrsv_product_id`, `mysql_tbl_tzbrsv_category_id`, `mysql_tbl_tzbrsv_price`, `mysql_tbl_tzbrsv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7u1ik` (
    `mysql_tbl_w7u1ik_class_id` INT,
    `mysql_tbl_w7u1ik_instructor_id` INT,
    `mysql_tbl_w7u1ik_class_type` VARCHAR(50),
    `mysql_tbl_w7u1ik_duration_minutes` INT,
    `mysql_tbl_w7u1ik_max_capacity` INT,
    `mysql_tbl_w7u1ik_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vveynl` (
    `mysql_tbl_vveynl_booking_id` INT,
    `mysql_tbl_vveynl_member_id` INT,
    `mysql_tbl_vveynl_class_id` INT,
    `mysql_tbl_vveynl_booking_date` DATE,
    `mysql_tbl_vveynl_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7u1ik` (`mysql_tbl_w7u1ik_class_id`, `mysql_tbl_w7u1ik_instructor_id`, `mysql_tbl_w7u1ik_class_type`, `mysql_tbl_w7u1ik_duration_minutes`, `mysql_tbl_w7u1ik_max_capacity`, `mysql_tbl_w7u1ik_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_vveynl` (`mysql_tbl_vveynl_booking_id`, `mysql_tbl_vveynl_member_id`, `mysql_tbl_vveynl_class_id`, `mysql_tbl_vveynl_booking_date`, `mysql_tbl_vveynl_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d44o24` (
    `mysql_tbl_d44o24_reading_id` INT,
    `mysql_tbl_d44o24_meter_id` INT,
    `mysql_tbl_d44o24_reading_date` DATE,
    `mysql_tbl_d44o24_kwh_used` INT,
    `mysql_tbl_d44o24_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2efofn` (
    `mysql_tbl_2efofn_tier_id` INT,
    `mysql_tbl_2efofn_tier_name` VARCHAR(50),
    `mysql_tbl_2efofn_min_kwh` INT,
    `mysql_tbl_2efofn_max_kwh` INT,
    `mysql_tbl_2efofn_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_d44o24` (`mysql_tbl_d44o24_reading_id`, `mysql_tbl_d44o24_meter_id`, `mysql_tbl_d44o24_reading_date`, `mysql_tbl_d44o24_kwh_used`, `mysql_tbl_d44o24_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2efofn` (`mysql_tbl_2efofn_tier_id`, `mysql_tbl_2efofn_tier_name`, `mysql_tbl_2efofn_min_kwh`, `mysql_tbl_2efofn_max_kwh`, `mysql_tbl_2efofn_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvorj6` (
    `mysql_tbl_xvorj6_emp_id` INT,
    `mysql_tbl_xvorj6_salary` INT
);

INSERT INTO `mysql_tbl_xvorj6` (`mysql_tbl_xvorj6_emp_id`, `mysql_tbl_xvorj6_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3o0vdr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3o0vdr`
    WHERE mysql_tbl_3o0vdr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_msiecz_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_msiecz`
    WHERE mysql_tbl_msiecz_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlqleq_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_hlqleq`
    WHERE mysql_tbl_hlqleq_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4kyszf_HOURS_BILLED * mysql_tbl_4kyszf_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_4kyszf_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_4kyszf`
    WHERE mysql_tbl_4kyszf_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hy61i8` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dkd4hh` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hy61i8` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kzplst`
    WHERE mysql_tbl_6m676c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwhmdg_MONTHLY_FEE, 50), COALESCE(mysql_tbl_mwhmdg_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_mwhmdg`
    WHERE mysql_tbl_mwhmdg_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_3hk0yt`
    WHERE mysql_tbl_3hk0yt_GYM_ID = GYM_ID_PARAM AND mysql_tbl_3hk0yt_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xvorj6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xvorj6`
    WHERE mysql_tbl_xvorj6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(SUM(mysql_tbl_d44o24_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_d44o24`
    WHERE mysql_tbl_d44o24_METER_ID = METER_ID_PARAM AND mysql_tbl_d44o24_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_d44o24_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_d44o24`
    WHERE mysql_tbl_d44o24_METER_ID = METER_ID_PARAM AND mysql_tbl_d44o24_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_fyvgcr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_fyvgcr`
    WHERE mysql_tbl_fyvgcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_024wiq_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_024wiq`
    WHERE mysql_tbl_024wiq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_024wiq_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_024wiq`
    WHERE mysql_tbl_024wiq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_024wiq_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_5uofc2_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_5uofc2_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_5uofc2`
    WHERE mysql_tbl_5uofc2_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_8ifafs`
    WHERE mysql_tbl_8ifafs_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_8ifafs_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_8ifafs_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vva3oc_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_vva3oc`
    WHERE mysql_tbl_vva3oc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_PROC2_thtmlw();

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f5pg4w`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzbrsv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tzbrsv`
    WHERE mysql_tbl_tzbrsv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_11tll9`
    WHERE mysql_tbl_tzbrsv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dkd4hh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ujdzfr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ujdzfr`
        WHERE mysql_tbl_ujdzfr_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ujdzfr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ujdzfr`
        WHERE mysql_tbl_ujdzfr_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ujdzfr_SALARY) - MIN(mysql_tbl_ujdzfr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ujdzfr`
        WHERE mysql_tbl_ujdzfr_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gojn0_SALARY_AMOUNT, ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_5gojn0`
    WHERE mysql_tbl_5gojn0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_5gojn0_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_5gojn0_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_5gojn0`
    WHERE mysql_tbl_5gojn0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_5gojn0_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y8amnq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_y8amnq`
    WHERE mysql_tbl_y8amnq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99));

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
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
    FROM `mysql_tbl_vveynl`
    WHERE mysql_tbl_vveynl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_w7u1ik_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_w7u1ik` F
    WHERE mysql_tbl_w7u1ik_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_vveynl`
    WHERE mysql_tbl_vveynl_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vveynl_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_v7b8za_DELIVERY_DATE, mysql_tbl_yqk83d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_v7b8za`
    WHERE mysql_tbl_v7b8za_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3yp6v_BALANCE, 0), mysql_tbl_f3yp6v_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_f3yp6v`
    WHERE mysql_tbl_f3yp6v_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_wb6zsv`
    WHERE mysql_tbl_wb6zsv_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_wb6zsv_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lwq5dg_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lwq5dg`
    WHERE mysql_tbl_lwq5dg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(1);