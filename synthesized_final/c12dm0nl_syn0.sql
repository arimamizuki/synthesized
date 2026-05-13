/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yz1qvu` (
    `mysql_tbl_yz1qvu_class_id` INT,
    `mysql_tbl_yz1qvu_instructor_id` INT,
    `mysql_tbl_yz1qvu_capacity` INT,
    `mysql_tbl_yz1qvu_current_enrollment` INT,
    `mysql_tbl_yz1qvu_duration_minutes` INT,
    `mysql_tbl_yz1qvu_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ofbe` (
    `mysql_tbl_n3ofbe_booking_id` INT,
    `mysql_tbl_n3ofbe_member_id` INT,
    `mysql_tbl_n3ofbe_class_id` INT,
    `mysql_tbl_n3ofbe_booking_date` DATE,
    `mysql_tbl_n3ofbe_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yz1qvu` (`mysql_tbl_yz1qvu_class_id`, `mysql_tbl_yz1qvu_instructor_id`, `mysql_tbl_yz1qvu_capacity`, `mysql_tbl_yz1qvu_current_enrollment`, `mysql_tbl_yz1qvu_duration_minutes`, `mysql_tbl_yz1qvu_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n3ofbe` (`mysql_tbl_n3ofbe_booking_id`, `mysql_tbl_n3ofbe_member_id`, `mysql_tbl_n3ofbe_class_id`, `mysql_tbl_n3ofbe_booking_date`, `mysql_tbl_n3ofbe_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p5hqx` (
    `mysql_tbl_5p5hqx_appointment_id` INT,
    `mysql_tbl_5p5hqx_customer_id` INT,
    `mysql_tbl_5p5hqx_therapist_id` INT,
    `mysql_tbl_5p5hqx_service_type` VARCHAR(50),
    `mysql_tbl_5p5hqx_duration_minutes` INT,
    `mysql_tbl_5p5hqx_appointment_date` DATE,
    `mysql_tbl_5p5hqx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t82c02` (
    `mysql_tbl_t82c02_service_id` INT,
    `mysql_tbl_t82c02_name` VARCHAR(50),
    `mysql_tbl_t82c02_base_price` DECIMAL(10,2),
    `mysql_tbl_t82c02_duration_default` INT
);

INSERT INTO `mysql_tbl_5p5hqx` (`mysql_tbl_5p5hqx_appointment_id`, `mysql_tbl_5p5hqx_customer_id`, `mysql_tbl_5p5hqx_therapist_id`, `mysql_tbl_5p5hqx_service_type`, `mysql_tbl_5p5hqx_duration_minutes`, `mysql_tbl_5p5hqx_appointment_date`, `mysql_tbl_5p5hqx_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t82c02` (`mysql_tbl_t82c02_service_id`, `mysql_tbl_t82c02_name`, `mysql_tbl_t82c02_base_price`, `mysql_tbl_t82c02_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91wei1` (
    `mysql_tbl_91wei1_policy_id` INT,
    `mysql_tbl_91wei1_customer_id` INT,
    `mysql_tbl_91wei1_destination` INT,
    `mysql_tbl_91wei1_trip_duration_days` INT,
    `mysql_tbl_91wei1_coverage_type` VARCHAR(50),
    `mysql_tbl_91wei1_premium` INT,
    `mysql_tbl_91wei1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mqhsf` (
    `mysql_tbl_9mqhsf_claim_id` INT,
    `mysql_tbl_9mqhsf_policy_id` INT,
    `mysql_tbl_9mqhsf_claim_type` VARCHAR(50),
    `mysql_tbl_9mqhsf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9mqhsf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91wei1` (`mysql_tbl_91wei1_policy_id`, `mysql_tbl_91wei1_customer_id`, `mysql_tbl_91wei1_destination`, `mysql_tbl_91wei1_trip_duration_days`, `mysql_tbl_91wei1_coverage_type`, `mysql_tbl_91wei1_premium`, `mysql_tbl_91wei1_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9mqhsf` (`mysql_tbl_9mqhsf_claim_id`, `mysql_tbl_9mqhsf_policy_id`, `mysql_tbl_9mqhsf_claim_type`, `mysql_tbl_9mqhsf_claim_amount`, `mysql_tbl_9mqhsf_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb5ejv` (
    `mysql_tbl_lb5ejv_emp_id` INT,
    `mysql_tbl_lb5ejv_hire_date` DATE,
    `mysql_tbl_lb5ejv_salary` INT
);

INSERT INTO `mysql_tbl_lb5ejv` (`mysql_tbl_lb5ejv_emp_id`, `mysql_tbl_lb5ejv_hire_date`, `mysql_tbl_lb5ejv_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5sx01` (
    `mysql_tbl_w5sx01_sub_id` INT,
    `mysql_tbl_w5sx01_customer_id` INT,
    `mysql_tbl_w5sx01_start_date` DATE,
    `mysql_tbl_w5sx01_end_date` DATE,
    `mysql_tbl_w5sx01_monthly_fee` INT
);

INSERT INTO `mysql_tbl_w5sx01` (`mysql_tbl_w5sx01_sub_id`, `mysql_tbl_w5sx01_customer_id`, `mysql_tbl_w5sx01_start_date`, `mysql_tbl_w5sx01_end_date`, `mysql_tbl_w5sx01_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ek2ub` (
    `mysql_tbl_9ek2ub_customer_id` INT,
    `mysql_tbl_9ek2ub_order_date` DATE,
    `mysql_tbl_9ek2ub_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ek2ub` (`mysql_tbl_9ek2ub_customer_id`, `mysql_tbl_9ek2ub_order_date`, `mysql_tbl_9ek2ub_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpzpmq` (
    `mysql_tbl_mpzpmq_airline_id` INT,
    `mysql_tbl_mpzpmq_name` VARCHAR(50),
    `mysql_tbl_mpzpmq_iata_code` INT,
    `mysql_tbl_mpzpmq_safety_rating` DECIMAL(3,1),
    `mysql_tbl_mpzpmq_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq01zh` (
    `mysql_tbl_gq01zh_flight_id` INT,
    `mysql_tbl_gq01zh_airline_id` INT,
    `mysql_tbl_gq01zh_origin` INT,
    `mysql_tbl_gq01zh_destination` INT,
    `mysql_tbl_gq01zh_distance_miles` INT
);

INSERT INTO `mysql_tbl_mpzpmq` (`mysql_tbl_mpzpmq_airline_id`, `mysql_tbl_mpzpmq_name`, `mysql_tbl_mpzpmq_iata_code`, `mysql_tbl_mpzpmq_safety_rating`, `mysql_tbl_mpzpmq_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_gq01zh` (`mysql_tbl_gq01zh_flight_id`, `mysql_tbl_gq01zh_airline_id`, `mysql_tbl_gq01zh_origin`, `mysql_tbl_gq01zh_destination`, `mysql_tbl_gq01zh_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4nx68` (
    `mysql_tbl_q4nx68_department_id` INT,
    `mysql_tbl_q4nx68_salary` INT
);

INSERT INTO `mysql_tbl_q4nx68` (`mysql_tbl_q4nx68_department_id`, `mysql_tbl_q4nx68_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46udj4` (
    `mysql_tbl_46udj4_campaign_id` INT
);

INSERT INTO `mysql_tbl_46udj4` (`mysql_tbl_46udj4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2hxhz` (
    `mysql_tbl_f2hxhz_emp_id` INT,
    `mysql_tbl_f2hxhz_salary` INT
);

INSERT INTO `mysql_tbl_f2hxhz` (`mysql_tbl_f2hxhz_emp_id`, `mysql_tbl_f2hxhz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00269k` (
    `mysql_tbl_00269k_doctor_id` INT,
    `mysql_tbl_00269k_specialization` INT,
    `mysql_tbl_00269k_years_experience` INT,
    `mysql_tbl_00269k_consultation_fee` INT,
    `mysql_tbl_00269k_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwx47c` (
    `mysql_tbl_rwx47c_appointment_id` INT,
    `mysql_tbl_rwx47c_doctor_id` INT,
    `mysql_tbl_rwx47c_patient_id` INT,
    `mysql_tbl_rwx47c_appointment_date` DATE,
    `mysql_tbl_rwx47c_duration_minutes` INT,
    `mysql_tbl_rwx47c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00269k` (`mysql_tbl_00269k_doctor_id`, `mysql_tbl_00269k_specialization`, `mysql_tbl_00269k_years_experience`, `mysql_tbl_00269k_consultation_fee`, `mysql_tbl_00269k_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rwx47c` (`mysql_tbl_rwx47c_appointment_id`, `mysql_tbl_rwx47c_doctor_id`, `mysql_tbl_rwx47c_patient_id`, `mysql_tbl_rwx47c_appointment_date`, `mysql_tbl_rwx47c_duration_minutes`, `mysql_tbl_rwx47c_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxmjin` (
    `mysql_tbl_pxmjin_student_id` INT,
    `mysql_tbl_pxmjin_first_name` VARCHAR(50),
    `mysql_tbl_pxmjin_last_name` VARCHAR(50),
    `mysql_tbl_pxmjin_grade_level` INT,
    `mysql_tbl_pxmjin_enrollment_date` DATE,
    `mysql_tbl_pxmjin_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbpoek` (
    `mysql_tbl_vbpoek_payment_id` INT,
    `mysql_tbl_vbpoek_student_id` INT,
    `mysql_tbl_vbpoek_amount` DECIMAL(10,2),
    `mysql_tbl_vbpoek_payment_date` DATE,
    `mysql_tbl_vbpoek_payment_method` INT
);

INSERT INTO `mysql_tbl_pxmjin` (`mysql_tbl_pxmjin_student_id`, `mysql_tbl_pxmjin_first_name`, `mysql_tbl_pxmjin_last_name`, `mysql_tbl_pxmjin_grade_level`, `mysql_tbl_pxmjin_enrollment_date`, `mysql_tbl_pxmjin_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vbpoek` (`mysql_tbl_vbpoek_payment_id`, `mysql_tbl_vbpoek_student_id`, `mysql_tbl_vbpoek_amount`, `mysql_tbl_vbpoek_payment_date`, `mysql_tbl_vbpoek_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o11dnh` (
    `mysql_tbl_o11dnh_emp_id` INT,
    `mysql_tbl_o11dnh_department_id` INT,
    `mysql_tbl_o11dnh_salary` INT
);

INSERT INTO `mysql_tbl_o11dnh` (`mysql_tbl_o11dnh_emp_id`, `mysql_tbl_o11dnh_department_id`, `mysql_tbl_o11dnh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsxj52` (
    `mysql_tbl_nsxj52_product_id` INT,
    `mysql_tbl_nsxj52_category_id` INT,
    `mysql_tbl_nsxj52_price` DECIMAL(10,2),
    `mysql_tbl_nsxj52_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1veiqe` (
    `mysql_tbl_1veiqe_category_id` INT,
    `mysql_tbl_1veiqe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nsxj52` (`mysql_tbl_nsxj52_product_id`, `mysql_tbl_nsxj52_category_id`, `mysql_tbl_nsxj52_price`, `mysql_tbl_nsxj52_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1veiqe` (`mysql_tbl_1veiqe_category_id`, `mysql_tbl_1veiqe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uom3x7` (
    `mysql_tbl_uom3x7_customer_id` INT,
    `mysql_tbl_uom3x7_plan_type` VARCHAR(50),
    `mysql_tbl_uom3x7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uom3x7_start_date` DATE,
    `mysql_tbl_uom3x7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhni4y` (
    `mysql_tbl_yhni4y_invoice_id` INT,
    `mysql_tbl_yhni4y_customer_id` INT,
    `mysql_tbl_yhni4y_invoice_date` DATE,
    `mysql_tbl_yhni4y_amount_due` DECIMAL(10,2),
    `mysql_tbl_yhni4y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uom3x7` (`mysql_tbl_uom3x7_customer_id`, `mysql_tbl_uom3x7_plan_type`, `mysql_tbl_uom3x7_monthly_cost`, `mysql_tbl_uom3x7_start_date`, `mysql_tbl_uom3x7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yhni4y` (`mysql_tbl_yhni4y_invoice_id`, `mysql_tbl_yhni4y_customer_id`, `mysql_tbl_yhni4y_invoice_date`, `mysql_tbl_yhni4y_amount_due`, `mysql_tbl_yhni4y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gp7uh` (
    `mysql_tbl_6gp7uh_emp_id` INT,
    `mysql_tbl_6gp7uh_department_id` INT,
    `mysql_tbl_6gp7uh_salary` INT,
    `mysql_tbl_6gp7uh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnqdgr` (
    `mysql_tbl_tnqdgr_department_id` INT,
    `mysql_tbl_tnqdgr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gp7uh` (`mysql_tbl_6gp7uh_emp_id`, `mysql_tbl_6gp7uh_department_id`, `mysql_tbl_6gp7uh_salary`, `mysql_tbl_6gp7uh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tnqdgr` (`mysql_tbl_tnqdgr_department_id`, `mysql_tbl_tnqdgr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q4nx68_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q4nx68`
    WHERE mysql_tbl_q4nx68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f2hxhz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f2hxhz`
    WHERE mysql_tbl_f2hxhz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_urvrx3`
    WHERE mysql_tbl_46udj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yz1qvu_CAPACITY, 20), COALESCE(mysql_tbl_yz1qvu_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_yz1qvu_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_yz1qvu`
    WHERE mysql_tbl_yz1qvu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_n3ofbe_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_n3ofbe`
    WHERE mysql_tbl_n3ofbe_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxmjin_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_pxmjin`
    WHERE mysql_tbl_pxmjin_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vbpoek_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_vbpoek`
    WHERE mysql_tbl_vbpoek_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_o11dnh_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_o11dnh`
    WHERE mysql_tbl_o11dnh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uom3x7_PLAN_TYPE, COALESCE(mysql_tbl_uom3x7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uom3x7`
    WHERE mysql_tbl_uom3x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_yhni4y_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_yhni4y`
    WHERE mysql_tbl_yhni4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_00269k_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_00269k_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_00269k`
    WHERE mysql_tbl_00269k_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_rwx47c`
    WHERE mysql_tbl_rwx47c_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_rwx47c_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_rwx47c_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
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

    SELECT COALESCE(SUM(mysql_tbl_nsxj52_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_nsxj52`
    WHERE mysql_tbl_nsxj52_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nsxj52_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_nsxj52`
    WHERE mysql_tbl_nsxj52_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nsxj52_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (-((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6gp7uh_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6gp7uh_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6gp7uh`
    WHERE mysql_tbl_6gp7uh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ek2ub_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9ek2ub`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w5sx01_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_w5sx01`
    WHERE mysql_tbl_w5sx01_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w5sx01_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpzpmq_SAFETY_RATING, 80), COALESCE(mysql_tbl_mpzpmq_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_mpzpmq`
    WHERE mysql_tbl_mpzpmq_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lb5ejv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lb5ejv_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_lb5ejv`
    WHERE mysql_tbl_lb5ejv_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91wei1_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_91wei1`
    WHERE mysql_tbl_91wei1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9mqhsf_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_9mqhsf`
    WHERE mysql_tbl_9mqhsf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9mqhsf_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_datj06(1);