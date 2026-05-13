/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xke5s6` (
    `mysql_tbl_xke5s6_campaign_id` INT,
    `mysql_tbl_xke5s6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xke5s6` (`mysql_tbl_xke5s6_campaign_id`, `mysql_tbl_xke5s6_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fb7hmq` (
    `mysql_tbl_fb7hmq_emp_id` INT,
    `mysql_tbl_fb7hmq_department_id` INT,
    `mysql_tbl_fb7hmq_salary` INT
);

INSERT INTO `mysql_tbl_fb7hmq` (`mysql_tbl_fb7hmq_emp_id`, `mysql_tbl_fb7hmq_department_id`, `mysql_tbl_fb7hmq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l50kla` (
    `mysql_tbl_l50kla_emp_id` INT,
    `mysql_tbl_l50kla_department_id` INT,
    `mysql_tbl_l50kla_salary` INT
);

INSERT INTO `mysql_tbl_l50kla` (`mysql_tbl_l50kla_emp_id`, `mysql_tbl_l50kla_department_id`, `mysql_tbl_l50kla_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_487d3f` (
    `mysql_tbl_487d3f_customer_id` INT,
    `mysql_tbl_487d3f_country` INT
);

INSERT INTO `mysql_tbl_487d3f` (`mysql_tbl_487d3f_customer_id`, `mysql_tbl_487d3f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyfh55` (
    `mysql_tbl_qyfh55_job_id` INT,
    `mysql_tbl_qyfh55_customer_id` INT,
    `mysql_tbl_qyfh55_mover_id` INT,
    `mysql_tbl_qyfh55_origin_zip` INT,
    `mysql_tbl_qyfh55_dest_zip` INT,
    `mysql_tbl_qyfh55_distance_miles` INT,
    `mysql_tbl_qyfh55_truck_size` INT,
    `mysql_tbl_qyfh55_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkkdgz` (
    `mysql_tbl_hkkdgz_zip_code` INT,
    `mysql_tbl_hkkdgz_zone` INT,
    `mysql_tbl_hkkdgz_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_qyfh55` (`mysql_tbl_qyfh55_job_id`, `mysql_tbl_qyfh55_customer_id`, `mysql_tbl_qyfh55_mover_id`, `mysql_tbl_qyfh55_origin_zip`, `mysql_tbl_qyfh55_dest_zip`, `mysql_tbl_qyfh55_distance_miles`, `mysql_tbl_qyfh55_truck_size`, `mysql_tbl_qyfh55_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hkkdgz` (`mysql_tbl_hkkdgz_zip_code`, `mysql_tbl_hkkdgz_zone`, `mysql_tbl_hkkdgz_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7orr7` (
    `mysql_tbl_m7orr7_customer_id` INT,
    `mysql_tbl_m7orr7_order_id` INT,
    `mysql_tbl_m7orr7_order_date` DATE
);

INSERT INTO `mysql_tbl_m7orr7` (`mysql_tbl_m7orr7_customer_id`, `mysql_tbl_m7orr7_order_id`, `mysql_tbl_m7orr7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3yehg` (
    `mysql_tbl_s3yehg_customer_id` INT,
    `mysql_tbl_s3yehg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3yehg` (`mysql_tbl_s3yehg_customer_id`, `mysql_tbl_s3yehg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwy71h` (
    `mysql_tbl_fwy71h_emp_id` INT,
    `mysql_tbl_fwy71h_department_id` INT,
    `mysql_tbl_fwy71h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpv42l` (
    `mysql_tbl_mpv42l_department_id` INT,
    `mysql_tbl_mpv42l_name` VARCHAR(50),
    `mysql_tbl_mpv42l_budget` INT
);

INSERT INTO `mysql_tbl_fwy71h` (`mysql_tbl_fwy71h_emp_id`, `mysql_tbl_fwy71h_department_id`, `mysql_tbl_fwy71h_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mpv42l` (`mysql_tbl_mpv42l_department_id`, `mysql_tbl_mpv42l_name`, `mysql_tbl_mpv42l_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23cn67` (
    `mysql_tbl_23cn67_campaign_id` INT,
    `mysql_tbl_23cn67_status` VARCHAR(50),
    `mysql_tbl_23cn67_budget` INT
);

INSERT INTO `mysql_tbl_23cn67` (`mysql_tbl_23cn67_campaign_id`, `mysql_tbl_23cn67_status`, `mysql_tbl_23cn67_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn949c` (
    `mysql_tbl_mn949c_customer_id` INT,
    `mysql_tbl_mn949c_plan_type` VARCHAR(50),
    `mysql_tbl_mn949c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mn949c_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qluftn` (
    `mysql_tbl_qluftn_customer_id` INT,
    `mysql_tbl_qluftn_tier_level` INT
);

INSERT INTO `mysql_tbl_mn949c` (`mysql_tbl_mn949c_customer_id`, `mysql_tbl_mn949c_plan_type`, `mysql_tbl_mn949c_monthly_cost`, `mysql_tbl_mn949c_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qluftn` (`mysql_tbl_qluftn_customer_id`, `mysql_tbl_qluftn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jza1o2` (
    `mysql_tbl_jza1o2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_jza1o2` (`mysql_tbl_jza1o2_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez9vqs` (
    `mysql_tbl_ez9vqs_emp_id` INT
);

INSERT INTO `mysql_tbl_ez9vqs` (`mysql_tbl_ez9vqs_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9x5pg` (
    `mysql_tbl_v9x5pg_return_id` INT,
    `mysql_tbl_v9x5pg_transaction_id` INT,
    `mysql_tbl_v9x5pg_customer_id` INT,
    `mysql_tbl_v9x5pg_return_date` DATE,
    `mysql_tbl_v9x5pg_item_count` INT,
    `mysql_tbl_v9x5pg_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up8qnw` (
    `mysql_tbl_up8qnw_transaction_id` INT,
    `mysql_tbl_up8qnw_store_id` INT,
    `mysql_tbl_up8qnw_transaction_date` DATE,
    `mysql_tbl_up8qnw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9x5pg` (`mysql_tbl_v9x5pg_return_id`, `mysql_tbl_v9x5pg_transaction_id`, `mysql_tbl_v9x5pg_customer_id`, `mysql_tbl_v9x5pg_return_date`, `mysql_tbl_v9x5pg_item_count`, `mysql_tbl_v9x5pg_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_up8qnw` (`mysql_tbl_up8qnw_transaction_id`, `mysql_tbl_up8qnw_store_id`, `mysql_tbl_up8qnw_transaction_date`, `mysql_tbl_up8qnw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90s14w` (
    `mysql_tbl_90s14w_product_id` INT,
    `mysql_tbl_90s14w_category_id` INT,
    `mysql_tbl_90s14w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90s14w` (`mysql_tbl_90s14w_product_id`, `mysql_tbl_90s14w_category_id`, `mysql_tbl_90s14w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q62tp` (
    `mysql_tbl_8q62tp_violation_id` INT,
    `mysql_tbl_8q62tp_vehicle_id` INT,
    `mysql_tbl_8q62tp_violation_type` VARCHAR(50),
    `mysql_tbl_8q62tp_fine_amount` DECIMAL(10,2),
    `mysql_tbl_8q62tp_issue_date` DATE,
    `mysql_tbl_8q62tp_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eedjdg` (
    `mysql_tbl_eedjdg_vehicle_id` INT,
    `mysql_tbl_eedjdg_owner_id` INT,
    `mysql_tbl_eedjdg_license_plate` INT,
    `mysql_tbl_eedjdg_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8q62tp` (`mysql_tbl_8q62tp_violation_id`, `mysql_tbl_8q62tp_vehicle_id`, `mysql_tbl_8q62tp_violation_type`, `mysql_tbl_8q62tp_fine_amount`, `mysql_tbl_8q62tp_issue_date`, `mysql_tbl_8q62tp_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_eedjdg` (`mysql_tbl_eedjdg_vehicle_id`, `mysql_tbl_eedjdg_owner_id`, `mysql_tbl_eedjdg_license_plate`, `mysql_tbl_eedjdg_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gajl2i` (
    `mysql_tbl_gajl2i_campaign_id` INT,
    `mysql_tbl_gajl2i_target_audience_size` INT,
    `mysql_tbl_gajl2i_budget` INT,
    `mysql_tbl_gajl2i_start_date` DATE,
    `mysql_tbl_gajl2i_end_date` DATE,
    `mysql_tbl_gajl2i_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddgtsc` (
    `mysql_tbl_ddgtsc_conversion_id` INT,
    `mysql_tbl_ddgtsc_campaign_id` INT,
    `mysql_tbl_ddgtsc_conversion_date` DATE,
    `mysql_tbl_ddgtsc_conversion_value` INT
);

INSERT INTO `mysql_tbl_gajl2i` (`mysql_tbl_gajl2i_campaign_id`, `mysql_tbl_gajl2i_target_audience_size`, `mysql_tbl_gajl2i_budget`, `mysql_tbl_gajl2i_start_date`, `mysql_tbl_gajl2i_end_date`, `mysql_tbl_gajl2i_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ddgtsc` (`mysql_tbl_ddgtsc_conversion_id`, `mysql_tbl_ddgtsc_campaign_id`, `mysql_tbl_ddgtsc_conversion_date`, `mysql_tbl_ddgtsc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w2xd7` (
    `mysql_tbl_8w2xd7_customer_id` INT,
    `mysql_tbl_8w2xd7_order_date` DATE,
    `mysql_tbl_8w2xd7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w2xd7` (`mysql_tbl_8w2xd7_customer_id`, `mysql_tbl_8w2xd7_order_date`, `mysql_tbl_8w2xd7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywj8yl` (
    `mysql_tbl_ywj8yl_order_id` INT,
    `mysql_tbl_ywj8yl_customer_id` INT,
    `mysql_tbl_ywj8yl_order_date` DATE,
    `mysql_tbl_ywj8yl_total_amount` DECIMAL(10,2),
    `mysql_tbl_ywj8yl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vxcjc` (
    `mysql_tbl_7vxcjc_shipment_id` INT,
    `mysql_tbl_7vxcjc_order_id` INT,
    `mysql_tbl_7vxcjc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ywj8yl` (`mysql_tbl_ywj8yl_order_id`, `mysql_tbl_ywj8yl_customer_id`, `mysql_tbl_ywj8yl_order_date`, `mysql_tbl_ywj8yl_total_amount`, `mysql_tbl_ywj8yl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7vxcjc` (`mysql_tbl_7vxcjc_shipment_id`, `mysql_tbl_7vxcjc_order_id`, `mysql_tbl_7vxcjc_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vg3nl` (
    `mysql_tbl_3vg3nl_campaign_id` INT,
    `mysql_tbl_3vg3nl_channel_type` VARCHAR(50),
    `mysql_tbl_3vg3nl_target_impressions` INT,
    `mysql_tbl_3vg3nl_actual_impressions` INT,
    `mysql_tbl_3vg3nl_cost_usd` DECIMAL(10,2),
    `mysql_tbl_3vg3nl_revenue_usd` INT
);

INSERT INTO `mysql_tbl_3vg3nl` (`mysql_tbl_3vg3nl_campaign_id`, `mysql_tbl_3vg3nl_channel_type`, `mysql_tbl_3vg3nl_target_impressions`, `mysql_tbl_3vg3nl_actual_impressions`, `mysql_tbl_3vg3nl_cost_usd`, `mysql_tbl_3vg3nl_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jpvl8` (
    `mysql_tbl_6jpvl8_customer_id` INT,
    `mysql_tbl_6jpvl8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jpvl8` (`mysql_tbl_6jpvl8_customer_id`, `mysql_tbl_6jpvl8_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc6x79` (
    `mysql_tbl_mc6x79_customer_id` INT,
    `mysql_tbl_mc6x79_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mc6x79` (`mysql_tbl_mc6x79_customer_id`, `mysql_tbl_mc6x79_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3b7ho` (
    `mysql_tbl_t3b7ho_order_id` INT,
    `mysql_tbl_t3b7ho_customer_id` INT,
    `mysql_tbl_t3b7ho_order_date` DATE,
    `mysql_tbl_t3b7ho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26s89b` (
    `mysql_tbl_26s89b_order_id` INT,
    `mysql_tbl_26s89b_product_id` INT,
    `mysql_tbl_26s89b_quantity` INT,
    `mysql_tbl_26s89b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3b7ho` (`mysql_tbl_t3b7ho_order_id`, `mysql_tbl_t3b7ho_customer_id`, `mysql_tbl_t3b7ho_order_date`, `mysql_tbl_t3b7ho_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_26s89b` (`mysql_tbl_26s89b_order_id`, `mysql_tbl_26s89b_product_id`, `mysql_tbl_26s89b_quantity`, `mysql_tbl_26s89b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz2vr7` (
    `mysql_tbl_qz2vr7_supplier_id` INT,
    `mysql_tbl_qz2vr7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qz2vr7_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1q5i4` (
    `mysql_tbl_m1q5i4_product_id` INT,
    `mysql_tbl_m1q5i4_supplier_id` INT,
    `mysql_tbl_m1q5i4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz2vr7` (`mysql_tbl_qz2vr7_supplier_id`, `mysql_tbl_qz2vr7_supplier_rating`, `mysql_tbl_qz2vr7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m1q5i4` (`mysql_tbl_m1q5i4_product_id`, `mysql_tbl_m1q5i4_supplier_id`, `mysql_tbl_m1q5i4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcnk0f` (
    `mysql_tbl_jcnk0f_class_id` INT,
    `mysql_tbl_jcnk0f_instructor_id` INT,
    `mysql_tbl_jcnk0f_class_type` VARCHAR(50),
    `mysql_tbl_jcnk0f_duration_minutes` INT,
    `mysql_tbl_jcnk0f_max_capacity` INT,
    `mysql_tbl_jcnk0f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtcdtp` (
    `mysql_tbl_gtcdtp_booking_id` INT,
    `mysql_tbl_gtcdtp_member_id` INT,
    `mysql_tbl_gtcdtp_class_id` INT,
    `mysql_tbl_gtcdtp_booking_date` DATE,
    `mysql_tbl_gtcdtp_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcnk0f` (`mysql_tbl_jcnk0f_class_id`, `mysql_tbl_jcnk0f_instructor_id`, `mysql_tbl_jcnk0f_class_type`, `mysql_tbl_jcnk0f_duration_minutes`, `mysql_tbl_jcnk0f_max_capacity`, `mysql_tbl_jcnk0f_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_gtcdtp` (`mysql_tbl_gtcdtp_booking_id`, `mysql_tbl_gtcdtp_member_id`, `mysql_tbl_gtcdtp_class_id`, `mysql_tbl_gtcdtp_booking_date`, `mysql_tbl_gtcdtp_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ixrz` (mysql_tbl_37ixrz_id INT, mysql_tbl_37ixrz_log_level INT, mysql_tbl_37ixrz_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_079ari` (
    `mysql_tbl_079ari_emp_id` INT,
    `mysql_tbl_079ari_salary` INT,
    `mysql_tbl_079ari_hire_date` DATE
);

INSERT INTO `mysql_tbl_079ari` (`mysql_tbl_079ari_emp_id`, `mysql_tbl_079ari_salary`, `mysql_tbl_079ari_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxohf1` (
    `mysql_tbl_yxohf1_patient_id` INT,
    `mysql_tbl_yxohf1_name` VARCHAR(50),
    `mysql_tbl_yxohf1_date_of_birth` DATE,
    `mysql_tbl_yxohf1_blood_type` VARCHAR(50),
    `mysql_tbl_yxohf1_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h20ce1` (
    `mysql_tbl_h20ce1_appt_id` INT,
    `mysql_tbl_h20ce1_patient_id` INT,
    `mysql_tbl_h20ce1_doctor_id` INT,
    `mysql_tbl_h20ce1_appt_date` DATE,
    `mysql_tbl_h20ce1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4p7cv` (
    `mysql_tbl_h4p7cv_bill_id` INT,
    `mysql_tbl_h4p7cv_patient_id` INT,
    `mysql_tbl_h4p7cv_total_amount` DECIMAL(10,2),
    `mysql_tbl_h4p7cv_paid_amount` INT
);

INSERT INTO `mysql_tbl_yxohf1` (`mysql_tbl_yxohf1_patient_id`, `mysql_tbl_yxohf1_name`, `mysql_tbl_yxohf1_date_of_birth`, `mysql_tbl_yxohf1_blood_type`, `mysql_tbl_yxohf1_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h20ce1` (`mysql_tbl_h20ce1_appt_id`, `mysql_tbl_h20ce1_patient_id`, `mysql_tbl_h20ce1_doctor_id`, `mysql_tbl_h20ce1_appt_date`, `mysql_tbl_h20ce1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h4p7cv` (`mysql_tbl_h4p7cv_bill_id`, `mysql_tbl_h4p7cv_patient_id`, `mysql_tbl_h4p7cv_total_amount`, `mysql_tbl_h4p7cv_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fb7hmq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fb7hmq`
    WHERE mysql_tbl_fb7hmq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fb7hmq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fb7hmq`
    WHERE mysql_tbl_fb7hmq_DEPARTMENT_ID = (SELECT mysql_tbl_fb7hmq_DEPARTMENT_ID FROM `mysql_tbl_fb7hmq` WHERE mysql_tbl_fb7hmq_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_l50kla_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_l50kla`
    WHERE mysql_tbl_l50kla_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_487d3f`
    WHERE mysql_tbl_487d3f_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vg3nl_COST_USD, 0), COALESCE(mysql_tbl_3vg3nl_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_3vg3nl`
    WHERE mysql_tbl_3vg3nl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_63wah4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_63wah4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fwy71h_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fwy71h`
    WHERE mysql_tbl_fwy71h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mpv42l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mpv42l`
    WHERE mysql_tbl_mpv42l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_jza1o2_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_jza1o2` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6jpvl8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6jpvl8`
    WHERE mysql_tbl_6jpvl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_079ari_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_079ari`
    WHERE mysql_tbl_079ari_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_h4p7cv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_h4p7cv_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_h4p7cv`
    WHERE mysql_tbl_h4p7cv_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_h20ce1`
    WHERE mysql_tbl_h20ce1_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_h20ce1_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_37ixrz`
    SET mysql_tbl_37ixrz_MESSAGE = CASE mysql_tbl_37ixrz_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_37ixrz_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_37ixrz_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_37ixrz_MESSAGE)
        ELSE mysql_tbl_37ixrz_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
        SET V_J = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qz2vr7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qz2vr7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qz2vr7`
    WHERE mysql_tbl_qz2vr7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m1q5i4`
    WHERE mysql_tbl_m1q5i4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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
    FROM `mysql_tbl_gtcdtp`
    WHERE mysql_tbl_gtcdtp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_jcnk0f_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_jcnk0f` F
    WHERE mysql_tbl_jcnk0f_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_gtcdtp`
    WHERE mysql_tbl_gtcdtp_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_gtcdtp_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_26s89b_QUANTITY * mysql_tbl_26s89b_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_26s89b`
    WHERE mysql_tbl_26s89b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_26s89b_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_26s89b`
    WHERE mysql_tbl_26s89b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mc6x79`
    WHERE mysql_tbl_mc6x79_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mc6x79_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q62tp_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_8q62tp`
    WHERE mysql_tbl_8q62tp_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90s14w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_90s14w`
    WHERE mysql_tbl_90s14w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_90s14w_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_90s14w`
    WHERE mysql_tbl_90s14w_CATEGORY_ID = (SELECT mysql_tbl_90s14w_CATEGORY_ID FROM `mysql_tbl_90s14w` WHERE mysql_tbl_90s14w_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7vxcjc_DELIVERY_DATE, CURDATE()), mysql_tbl_ywj8yl_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7vxcjc`
    WHERE mysql_tbl_7vxcjc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8w2xd7_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8w2xd7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_8w2xd7`
    WHERE mysql_tbl_8w2xd7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8w2xd7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8w2xd7_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_8w2xd7`
    WHERE mysql_tbl_8w2xd7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8w2xd7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_8w2xd7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gajl2i_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_gajl2i`
    WHERE mysql_tbl_gajl2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ddgtsc_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ddgtsc`
    WHERE mysql_tbl_ddgtsc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_up8qnw`
    WHERE mysql_tbl_up8qnw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_up8qnw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_v9x5pg` R
    JOIN `mysql_tbl_up8qnw` T ON mysql_tbl_v9x5pg_TRANSACTION_ID = mysql_tbl_up8qnw_TRANSACTION_ID
    WHERE mysql_tbl_up8qnw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_v9x5pg_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_m7orr7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_m7orr7`
    WHERE mysql_tbl_m7orr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s3yehg`
    WHERE mysql_tbl_s3yehg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s3yehg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mn949c_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_mn949c`
    WHERE mysql_tbl_mn949c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_23cn67_STATUS, COALESCE(mysql_tbl_23cn67_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_23cn67`
    WHERE mysql_tbl_23cn67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xke5s6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xke5s6`
    WHERE mysql_tbl_xke5s6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(1);