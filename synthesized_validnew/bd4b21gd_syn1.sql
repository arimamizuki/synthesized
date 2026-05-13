/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1j8nmk` (
    `mysql_tbl_1j8nmk_service_id` INT,
    `mysql_tbl_1j8nmk_customer_id` INT,
    `mysql_tbl_1j8nmk_pool_volume_gallons` INT,
    `mysql_tbl_1j8nmk_service_type` VARCHAR(50),
    `mysql_tbl_1j8nmk_service_date` DATE,
    `mysql_tbl_1j8nmk_labor_hours` INT,
    `mysql_tbl_1j8nmk_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crn5bk` (
    `mysql_tbl_crn5bk_equipment_id` INT,
    `mysql_tbl_crn5bk_service_id` INT,
    `mysql_tbl_crn5bk_equipment_type` VARCHAR(50),
    `mysql_tbl_crn5bk_lifespan_months` INT,
    `mysql_tbl_crn5bk_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1j8nmk` (`mysql_tbl_1j8nmk_service_id`, `mysql_tbl_1j8nmk_customer_id`, `mysql_tbl_1j8nmk_pool_volume_gallons`, `mysql_tbl_1j8nmk_service_type`, `mysql_tbl_1j8nmk_service_date`, `mysql_tbl_1j8nmk_labor_hours`, `mysql_tbl_1j8nmk_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_crn5bk` (`mysql_tbl_crn5bk_equipment_id`, `mysql_tbl_crn5bk_service_id`, `mysql_tbl_crn5bk_equipment_type`, `mysql_tbl_crn5bk_lifespan_months`, `mysql_tbl_crn5bk_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81ir2w` (
    `mysql_tbl_81ir2w_booking_id` INT,
    `mysql_tbl_81ir2w_customer_id` INT,
    `mysql_tbl_81ir2w_provider_id` INT,
    `mysql_tbl_81ir2w_service_type` VARCHAR(50),
    `mysql_tbl_81ir2w_scheduled_date` DATE,
    `mysql_tbl_81ir2w_duration_hours` INT,
    `mysql_tbl_81ir2w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eg5oo` (
    `mysql_tbl_4eg5oo_provider_id` INT,
    `mysql_tbl_4eg5oo_rating` DECIMAL(3,1),
    `mysql_tbl_4eg5oo_years_experience` INT,
    `mysql_tbl_4eg5oo_is_available` INT
);

INSERT INTO `mysql_tbl_81ir2w` (`mysql_tbl_81ir2w_booking_id`, `mysql_tbl_81ir2w_customer_id`, `mysql_tbl_81ir2w_provider_id`, `mysql_tbl_81ir2w_service_type`, `mysql_tbl_81ir2w_scheduled_date`, `mysql_tbl_81ir2w_duration_hours`, `mysql_tbl_81ir2w_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4eg5oo` (`mysql_tbl_4eg5oo_provider_id`, `mysql_tbl_4eg5oo_rating`, `mysql_tbl_4eg5oo_years_experience`, `mysql_tbl_4eg5oo_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezvmwu` (
    `mysql_tbl_ezvmwu_customer_id` INT,
    `mysql_tbl_ezvmwu_country` INT
);

INSERT INTO `mysql_tbl_ezvmwu` (`mysql_tbl_ezvmwu_customer_id`, `mysql_tbl_ezvmwu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vp49t` (
    `mysql_tbl_0vp49t_emp_id` INT,
    `mysql_tbl_0vp49t_department_id` INT,
    `mysql_tbl_0vp49t_salary` INT
);

INSERT INTO `mysql_tbl_0vp49t` (`mysql_tbl_0vp49t_emp_id`, `mysql_tbl_0vp49t_department_id`, `mysql_tbl_0vp49t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_panx95` (
    `mysql_tbl_panx95_order_id` INT,
    `mysql_tbl_panx95_customer_id` INT,
    `mysql_tbl_panx95_order_date` DATE,
    `mysql_tbl_panx95_total_amount` DECIMAL(10,2),
    `mysql_tbl_panx95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69jqgq` (
    `mysql_tbl_69jqgq_customer_id` INT,
    `mysql_tbl_69jqgq_customer_segment` INT
);

INSERT INTO `mysql_tbl_panx95` (`mysql_tbl_panx95_order_id`, `mysql_tbl_panx95_customer_id`, `mysql_tbl_panx95_order_date`, `mysql_tbl_panx95_total_amount`, `mysql_tbl_panx95_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_69jqgq` (`mysql_tbl_69jqgq_customer_id`, `mysql_tbl_69jqgq_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_667mkc` (
    `mysql_tbl_667mkc_res_id` INT,
    `mysql_tbl_667mkc_room_id` INT,
    `mysql_tbl_667mkc_guest_id` INT,
    `mysql_tbl_667mkc_check_in_date` DATE,
    `mysql_tbl_667mkc_check_out_date` DATE,
    `mysql_tbl_667mkc_total_price` DECIMAL(10,2),
    `mysql_tbl_667mkc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_667mkc` (`mysql_tbl_667mkc_res_id`, `mysql_tbl_667mkc_room_id`, `mysql_tbl_667mkc_guest_id`, `mysql_tbl_667mkc_check_in_date`, `mysql_tbl_667mkc_check_out_date`, `mysql_tbl_667mkc_total_price`, `mysql_tbl_667mkc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5xr6k` (
    `mysql_tbl_l5xr6k_customer_id` INT,
    `mysql_tbl_l5xr6k_plan_type` VARCHAR(50),
    `mysql_tbl_l5xr6k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5xr6k` (`mysql_tbl_l5xr6k_customer_id`, `mysql_tbl_l5xr6k_plan_type`, `mysql_tbl_l5xr6k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tijch` (
    `mysql_tbl_3tijch_doctor_id` INT,
    `mysql_tbl_3tijch_specialization` INT,
    `mysql_tbl_3tijch_years_experience` INT,
    `mysql_tbl_3tijch_consultation_fee` INT,
    `mysql_tbl_3tijch_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxs6d6` (
    `mysql_tbl_mxs6d6_appointment_id` INT,
    `mysql_tbl_mxs6d6_doctor_id` INT,
    `mysql_tbl_mxs6d6_patient_id` INT,
    `mysql_tbl_mxs6d6_appointment_date` DATE,
    `mysql_tbl_mxs6d6_duration_minutes` INT,
    `mysql_tbl_mxs6d6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tijch` (`mysql_tbl_3tijch_doctor_id`, `mysql_tbl_3tijch_specialization`, `mysql_tbl_3tijch_years_experience`, `mysql_tbl_3tijch_consultation_fee`, `mysql_tbl_3tijch_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mxs6d6` (`mysql_tbl_mxs6d6_appointment_id`, `mysql_tbl_mxs6d6_doctor_id`, `mysql_tbl_mxs6d6_patient_id`, `mysql_tbl_mxs6d6_appointment_date`, `mysql_tbl_mxs6d6_duration_minutes`, `mysql_tbl_mxs6d6_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i1v5u` (
    `mysql_tbl_3i1v5u_campaign_id` INT,
    `mysql_tbl_3i1v5u_channel` INT
);

INSERT INTO `mysql_tbl_3i1v5u` (`mysql_tbl_3i1v5u_campaign_id`, `mysql_tbl_3i1v5u_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_091xes` (
    `mysql_tbl_091xes_airline_id` INT,
    `mysql_tbl_091xes_name` VARCHAR(50),
    `mysql_tbl_091xes_iata_code` INT,
    `mysql_tbl_091xes_safety_rating` DECIMAL(3,1),
    `mysql_tbl_091xes_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uedozt` (
    `mysql_tbl_uedozt_flight_id` INT,
    `mysql_tbl_uedozt_airline_id` INT,
    `mysql_tbl_uedozt_origin` INT,
    `mysql_tbl_uedozt_destination` INT,
    `mysql_tbl_uedozt_distance_miles` INT
);

INSERT INTO `mysql_tbl_091xes` (`mysql_tbl_091xes_airline_id`, `mysql_tbl_091xes_name`, `mysql_tbl_091xes_iata_code`, `mysql_tbl_091xes_safety_rating`, `mysql_tbl_091xes_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_uedozt` (`mysql_tbl_uedozt_flight_id`, `mysql_tbl_uedozt_airline_id`, `mysql_tbl_uedozt_origin`, `mysql_tbl_uedozt_destination`, `mysql_tbl_uedozt_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amw1nj` (
    `mysql_tbl_amw1nj_customer_id` INT
);

INSERT INTO `mysql_tbl_amw1nj` (`mysql_tbl_amw1nj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_kr6s69` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_kr6s69` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhjghh` (
    `mysql_tbl_lhjghh_emp_id` INT,
    `mysql_tbl_lhjghh_department_id` INT,
    `mysql_tbl_lhjghh_salary` INT
);

INSERT INTO `mysql_tbl_lhjghh` (`mysql_tbl_lhjghh_emp_id`, `mysql_tbl_lhjghh_department_id`, `mysql_tbl_lhjghh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52pt3b` (
    `mysql_tbl_52pt3b_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_52pt3b` (`mysql_tbl_52pt3b_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ta117` (
    `mysql_tbl_6ta117_campaign_id` INT,
    `mysql_tbl_6ta117_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ta117` (`mysql_tbl_6ta117_campaign_id`, `mysql_tbl_6ta117_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mwyeb` (
    `mysql_tbl_2mwyeb_emp_id` INT,
    `mysql_tbl_2mwyeb_department_id` INT,
    `mysql_tbl_2mwyeb_salary` INT
);

INSERT INTO `mysql_tbl_2mwyeb` (`mysql_tbl_2mwyeb_emp_id`, `mysql_tbl_2mwyeb_department_id`, `mysql_tbl_2mwyeb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnctrj` (
    `mysql_tbl_pnctrj_campaign_id` INT,
    `mysql_tbl_pnctrj_channel` INT,
    `mysql_tbl_pnctrj_budget` INT,
    `mysql_tbl_pnctrj_start_date` DATE,
    `mysql_tbl_pnctrj_end_date` DATE,
    `mysql_tbl_pnctrj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd5bjb` (
    `mysql_tbl_qd5bjb_conversion_id` INT,
    `mysql_tbl_qd5bjb_campaign_id` INT,
    `mysql_tbl_qd5bjb_conversion_value` INT
);

INSERT INTO `mysql_tbl_pnctrj` (`mysql_tbl_pnctrj_campaign_id`, `mysql_tbl_pnctrj_channel`, `mysql_tbl_pnctrj_budget`, `mysql_tbl_pnctrj_start_date`, `mysql_tbl_pnctrj_end_date`, `mysql_tbl_pnctrj_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qd5bjb` (`mysql_tbl_qd5bjb_conversion_id`, `mysql_tbl_qd5bjb_campaign_id`, `mysql_tbl_qd5bjb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a85jb` (
    `mysql_tbl_6a85jb_order_id` INT,
    `mysql_tbl_6a85jb_customer_id` INT,
    `mysql_tbl_6a85jb_order_date` DATE,
    `mysql_tbl_6a85jb_total_amount` DECIMAL(10,2),
    `mysql_tbl_6a85jb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rsucj` (
    `mysql_tbl_8rsucj_shipment_id` INT,
    `mysql_tbl_8rsucj_order_id` INT,
    `mysql_tbl_8rsucj_carrier` INT,
    `mysql_tbl_8rsucj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a85jb` (`mysql_tbl_6a85jb_order_id`, `mysql_tbl_6a85jb_customer_id`, `mysql_tbl_6a85jb_order_date`, `mysql_tbl_6a85jb_total_amount`, `mysql_tbl_6a85jb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8rsucj` (`mysql_tbl_8rsucj_shipment_id`, `mysql_tbl_8rsucj_order_id`, `mysql_tbl_8rsucj_carrier`, `mysql_tbl_8rsucj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj01u5` (
    `mysql_tbl_hj01u5_product_id` INT,
    `mysql_tbl_hj01u5_category_id` INT,
    `mysql_tbl_hj01u5_price` DECIMAL(10,2),
    `mysql_tbl_hj01u5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buzfpn` (
    `mysql_tbl_buzfpn_order_id` INT,
    `mysql_tbl_buzfpn_product_id` INT,
    `mysql_tbl_buzfpn_quantity` INT
);

INSERT INTO `mysql_tbl_hj01u5` (`mysql_tbl_hj01u5_product_id`, `mysql_tbl_hj01u5_category_id`, `mysql_tbl_hj01u5_price`, `mysql_tbl_hj01u5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_buzfpn` (`mysql_tbl_buzfpn_order_id`, `mysql_tbl_buzfpn_product_id`, `mysql_tbl_buzfpn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd9oxj` (
    `mysql_tbl_xd9oxj_student_id` INT,
    `mysql_tbl_xd9oxj_first_name` VARCHAR(50),
    `mysql_tbl_xd9oxj_last_name` VARCHAR(50),
    `mysql_tbl_xd9oxj_grade_level` INT,
    `mysql_tbl_xd9oxj_enrollment_date` DATE,
    `mysql_tbl_xd9oxj_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2jalh` (
    `mysql_tbl_f2jalh_payment_id` INT,
    `mysql_tbl_f2jalh_student_id` INT,
    `mysql_tbl_f2jalh_amount` DECIMAL(10,2),
    `mysql_tbl_f2jalh_payment_date` DATE,
    `mysql_tbl_f2jalh_payment_method` INT
);

INSERT INTO `mysql_tbl_xd9oxj` (`mysql_tbl_xd9oxj_student_id`, `mysql_tbl_xd9oxj_first_name`, `mysql_tbl_xd9oxj_last_name`, `mysql_tbl_xd9oxj_grade_level`, `mysql_tbl_xd9oxj_enrollment_date`, `mysql_tbl_xd9oxj_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f2jalh` (`mysql_tbl_f2jalh_payment_id`, `mysql_tbl_f2jalh_student_id`, `mysql_tbl_f2jalh_amount`, `mysql_tbl_f2jalh_payment_date`, `mysql_tbl_f2jalh_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpk315` (
    `mysql_tbl_mpk315_emp_id` INT,
    `mysql_tbl_mpk315_hire_date` DATE
);

INSERT INTO `mysql_tbl_mpk315` (`mysql_tbl_mpk315_emp_id`, `mysql_tbl_mpk315_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjvw79` (
    `mysql_tbl_pjvw79_supplier_id` INT
);

INSERT INTO `mysql_tbl_pjvw79` (`mysql_tbl_pjvw79_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haq4b9` (
    `mysql_tbl_haq4b9_customer_id` INT,
    `mysql_tbl_haq4b9_plan_type` VARCHAR(50),
    `mysql_tbl_haq4b9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_haq4b9_start_date` DATE,
    `mysql_tbl_haq4b9_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kmvq9` (
    `mysql_tbl_4kmvq9_invoice_id` INT,
    `mysql_tbl_4kmvq9_customer_id` INT,
    `mysql_tbl_4kmvq9_invoice_date` DATE,
    `mysql_tbl_4kmvq9_amount_due` DECIMAL(10,2),
    `mysql_tbl_4kmvq9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_haq4b9` (`mysql_tbl_haq4b9_customer_id`, `mysql_tbl_haq4b9_plan_type`, `mysql_tbl_haq4b9_monthly_cost`, `mysql_tbl_haq4b9_start_date`, `mysql_tbl_haq4b9_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4kmvq9` (`mysql_tbl_4kmvq9_invoice_id`, `mysql_tbl_4kmvq9_customer_id`, `mysql_tbl_4kmvq9_invoice_date`, `mysql_tbl_4kmvq9_amount_due`, `mysql_tbl_4kmvq9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l5xr6k_PLAN_TYPE, COALESCE(mysql_tbl_l5xr6k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l5xr6k`
    WHERE mysql_tbl_l5xr6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3i1v5u_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3i1v5u`
    WHERE mysql_tbl_3i1v5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_59601q DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bphklm DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bphklm DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_3tijch_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_3tijch_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_3tijch`
    WHERE mysql_tbl_3tijch_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_mxs6d6`
    WHERE mysql_tbl_mxs6d6_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_mxs6d6_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_mxs6d6_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2mwyeb_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_2mwyeb`
    WHERE mysql_tbl_2mwyeb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pnctrj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qd5bjb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_pnctrj` C
    LEFT JOIN `mysql_tbl_qd5bjb` CV ON mysql_tbl_pnctrj_CAMPAIGN_ID = mysql_tbl_qd5bjb_CAMPAIGN_ID
    WHERE mysql_tbl_pnctrj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pnctrj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mpk315_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_mpk315`
    WHERE mysql_tbl_mpk315_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj01u5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hj01u5`
    WHERE mysql_tbl_hj01u5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_buzfpn_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_buzfpn`
    WHERE mysql_tbl_buzfpn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_buzfpn_ORDER_ID IN (SELECT mysql_tbl_buzfpn_ORDER_ID FROM `mysql_tbl_59601q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd9oxj_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_xd9oxj`
    WHERE mysql_tbl_xd9oxj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f2jalh_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_f2jalh`
    WHERE mysql_tbl_f2jalh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_haq4b9_PLAN_TYPE, COALESCE(mysql_tbl_haq4b9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_haq4b9`
    WHERE mysql_tbl_haq4b9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4kmvq9_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_4kmvq9`
    WHERE mysql_tbl_4kmvq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_uw2h8n`
    WHERE mysql_tbl_pjvw79_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
        SET V_CURR = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
        SET V_I = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(mysql_tbl_091xes_SAFETY_RATING, 80), COALESCE(mysql_tbl_091xes_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_091xes`
    WHERE mysql_tbl_091xes_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6a85jb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6a85jb`
    WHERE mysql_tbl_6a85jb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8rsucj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8rsucj`
    WHERE mysql_tbl_8rsucj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_bphklm;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_bphklm;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ezvmwu`
    WHERE mysql_tbl_ezvmwu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_69jqgq_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_69jqgq`
    WHERE mysql_tbl_69jqgq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_panx95` O
    JOIN `mysql_tbl_69jqgq` C ON mysql_tbl_panx95_CUSTOMER_ID = mysql_tbl_69jqgq_CUSTOMER_ID
    WHERE mysql_tbl_69jqgq_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_panx95_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_panx95_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_52pt3b_CBIGINT FROM `mysql_tbl_52pt3b`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6ta117_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6ta117`
    WHERE mysql_tbl_6ta117_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_kr6s69`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_bphklm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bphklm` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_lhjghh_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_lhjghh`
    WHERE mysql_tbl_lhjghh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_667mkc_CHECK_IN_DATE, mysql_tbl_667mkc_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_667mkc`
    WHERE mysql_tbl_667mkc_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FOOSP_ack96d();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_0vp49t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0vp49t`
    WHERE mysql_tbl_0vp49t_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_0vp49t`
    WHERE mysql_tbl_0vp49t_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j8nmk_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_1j8nmk_LABOR_HOURS, 2), COALESCE(mysql_tbl_1j8nmk_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_1j8nmk`
    WHERE mysql_tbl_1j8nmk_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_crn5bk_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_1j8nmk` SS
    JOIN `mysql_tbl_crn5bk` PE ON mysql_tbl_1j8nmk_SERVICE_ID = mysql_tbl_crn5bk_SERVICE_ID
    WHERE mysql_tbl_1j8nmk_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);