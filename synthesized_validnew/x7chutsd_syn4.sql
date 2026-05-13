/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41kkzo` (
    `mysql_tbl_41kkzo_product_id` INT,
    `mysql_tbl_41kkzo_category_id` INT,
    `mysql_tbl_41kkzo_price` DECIMAL(10,2),
    `mysql_tbl_41kkzo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrssbf` (
    `mysql_tbl_xrssbf_order_id` INT,
    `mysql_tbl_xrssbf_product_id` INT,
    `mysql_tbl_xrssbf_quantity` INT
);

INSERT INTO `mysql_tbl_41kkzo` (`mysql_tbl_41kkzo_product_id`, `mysql_tbl_41kkzo_category_id`, `mysql_tbl_41kkzo_price`, `mysql_tbl_41kkzo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xrssbf` (`mysql_tbl_xrssbf_order_id`, `mysql_tbl_xrssbf_product_id`, `mysql_tbl_xrssbf_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pd5avc` (
    `mysql_tbl_pd5avc_case_id` INT,
    `mysql_tbl_pd5avc_client_id` INT,
    `mysql_tbl_pd5avc_attorney_id` INT,
    `mysql_tbl_pd5avc_case_type` VARCHAR(50),
    `mysql_tbl_pd5avc_filing_date` DATE,
    `mysql_tbl_pd5avc_status` VARCHAR(50),
    `mysql_tbl_pd5avc_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j3bhe` (
    `mysql_tbl_0j3bhe_task_id` INT,
    `mysql_tbl_0j3bhe_case_id` INT,
    `mysql_tbl_0j3bhe_task_name` VARCHAR(50),
    `mysql_tbl_0j3bhe_hours_billed` INT,
    `mysql_tbl_0j3bhe_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pd5avc` (`mysql_tbl_pd5avc_case_id`, `mysql_tbl_pd5avc_client_id`, `mysql_tbl_pd5avc_attorney_id`, `mysql_tbl_pd5avc_case_type`, `mysql_tbl_pd5avc_filing_date`, `mysql_tbl_pd5avc_status`, `mysql_tbl_pd5avc_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0j3bhe` (`mysql_tbl_0j3bhe_task_id`, `mysql_tbl_0j3bhe_case_id`, `mysql_tbl_0j3bhe_task_name`, `mysql_tbl_0j3bhe_hours_billed`, `mysql_tbl_0j3bhe_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcd66f` (
    `mysql_tbl_hcd66f_emp_id` INT,
    `mysql_tbl_hcd66f_department_id` INT,
    `mysql_tbl_hcd66f_salary` INT,
    `mysql_tbl_hcd66f_hire_date` DATE,
    `mysql_tbl_hcd66f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_316a5s` (
    `mysql_tbl_316a5s_department_id` INT,
    `mysql_tbl_316a5s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hcd66f` (`mysql_tbl_hcd66f_emp_id`, `mysql_tbl_hcd66f_department_id`, `mysql_tbl_hcd66f_salary`, `mysql_tbl_hcd66f_hire_date`, `mysql_tbl_hcd66f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_316a5s` (`mysql_tbl_316a5s_department_id`, `mysql_tbl_316a5s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs9wq0` (
    `mysql_tbl_xs9wq0_screening_id` INT,
    `mysql_tbl_xs9wq0_movie_id` INT,
    `mysql_tbl_xs9wq0_theater_id` INT,
    `mysql_tbl_xs9wq0_show_time` DATE,
    `mysql_tbl_xs9wq0_available_seats` INT,
    `mysql_tbl_xs9wq0_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5khkhi` (
    `mysql_tbl_5khkhi_booking_id` INT,
    `mysql_tbl_5khkhi_screening_id` INT,
    `mysql_tbl_5khkhi_customer_id` INT,
    `mysql_tbl_5khkhi_seats_booked` INT,
    `mysql_tbl_5khkhi_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xs9wq0` (`mysql_tbl_xs9wq0_screening_id`, `mysql_tbl_xs9wq0_movie_id`, `mysql_tbl_xs9wq0_theater_id`, `mysql_tbl_xs9wq0_show_time`, `mysql_tbl_xs9wq0_available_seats`, `mysql_tbl_xs9wq0_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5khkhi` (`mysql_tbl_5khkhi_booking_id`, `mysql_tbl_5khkhi_screening_id`, `mysql_tbl_5khkhi_customer_id`, `mysql_tbl_5khkhi_seats_booked`, `mysql_tbl_5khkhi_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tql2b` (
    `mysql_tbl_7tql2b_campaign_id` INT,
    `mysql_tbl_7tql2b_channel` INT,
    `mysql_tbl_7tql2b_budget` INT
);

INSERT INTO `mysql_tbl_7tql2b` (`mysql_tbl_7tql2b_campaign_id`, `mysql_tbl_7tql2b_channel`, `mysql_tbl_7tql2b_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ijw1x` (
    `mysql_tbl_9ijw1x_student_id` INT,
    `mysql_tbl_9ijw1x_name` VARCHAR(50),
    `mysql_tbl_9ijw1x_exam_score` INT,
    `mysql_tbl_9ijw1x_assignment_score` INT,
    `mysql_tbl_9ijw1x_participation_score` INT
);

INSERT INTO `mysql_tbl_9ijw1x` (`mysql_tbl_9ijw1x_student_id`, `mysql_tbl_9ijw1x_name`, `mysql_tbl_9ijw1x_exam_score`, `mysql_tbl_9ijw1x_assignment_score`, `mysql_tbl_9ijw1x_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eknium` (
    `mysql_tbl_eknium_product_id` INT,
    `mysql_tbl_eknium_category_id` INT,
    `mysql_tbl_eknium_price` DECIMAL(10,2),
    `mysql_tbl_eknium_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78kl1n` (
    `mysql_tbl_78kl1n_category_id` INT,
    `mysql_tbl_78kl1n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eknium` (`mysql_tbl_eknium_product_id`, `mysql_tbl_eknium_category_id`, `mysql_tbl_eknium_price`, `mysql_tbl_eknium_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_78kl1n` (`mysql_tbl_78kl1n_category_id`, `mysql_tbl_78kl1n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtkjse` (
    `mysql_tbl_qtkjse_product_id` INT,
    `mysql_tbl_qtkjse_category_id` INT,
    `mysql_tbl_qtkjse_price` DECIMAL(10,2),
    `mysql_tbl_qtkjse_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00jdw0` (
    `mysql_tbl_00jdw0_order_id` INT,
    `mysql_tbl_00jdw0_order_date` DATE
);

INSERT INTO `mysql_tbl_qtkjse` (`mysql_tbl_qtkjse_product_id`, `mysql_tbl_qtkjse_category_id`, `mysql_tbl_qtkjse_price`, `mysql_tbl_qtkjse_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_00jdw0` (`mysql_tbl_00jdw0_order_id`, `mysql_tbl_00jdw0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62qjuv` (
    `mysql_tbl_62qjuv_course_id` INT,
    `mysql_tbl_62qjuv_department_id` INT,
    `mysql_tbl_62qjuv_credits` INT,
    `mysql_tbl_62qjuv_difficulty_level` INT,
    `mysql_tbl_62qjuv_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3t4y0` (
    `mysql_tbl_g3t4y0_student_id` INT,
    `mysql_tbl_g3t4y0_course_id` INT,
    `mysql_tbl_g3t4y0_grade` INT,
    `mysql_tbl_g3t4y0_semester` INT
);

INSERT INTO `mysql_tbl_62qjuv` (`mysql_tbl_62qjuv_course_id`, `mysql_tbl_62qjuv_department_id`, `mysql_tbl_62qjuv_credits`, `mysql_tbl_62qjuv_difficulty_level`, `mysql_tbl_62qjuv_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g3t4y0` (`mysql_tbl_g3t4y0_student_id`, `mysql_tbl_g3t4y0_course_id`, `mysql_tbl_g3t4y0_grade`, `mysql_tbl_g3t4y0_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yll8n` (
    `mysql_tbl_3yll8n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3yll8n` (`mysql_tbl_3yll8n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy1hwe` (
    `mysql_tbl_iy1hwe_emp_id` INT,
    `mysql_tbl_iy1hwe_department_id` INT,
    `mysql_tbl_iy1hwe_hire_date` DATE,
    `mysql_tbl_iy1hwe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b4ncl` (
    `mysql_tbl_8b4ncl_department_id` INT,
    `mysql_tbl_8b4ncl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iy1hwe` (`mysql_tbl_iy1hwe_emp_id`, `mysql_tbl_iy1hwe_department_id`, `mysql_tbl_iy1hwe_hire_date`, `mysql_tbl_iy1hwe_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8b4ncl` (`mysql_tbl_8b4ncl_department_id`, `mysql_tbl_8b4ncl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f8zj2` (
    `mysql_tbl_1f8zj2_order_id` INT,
    `mysql_tbl_1f8zj2_order_date` DATE
);

INSERT INTO `mysql_tbl_1f8zj2` (`mysql_tbl_1f8zj2_order_id`, `mysql_tbl_1f8zj2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onjcft` (
    `mysql_tbl_onjcft_order_id` INT,
    `mysql_tbl_onjcft_customer_id` INT,
    `mysql_tbl_onjcft_order_date` DATE,
    `mysql_tbl_onjcft_total_amount` DECIMAL(10,2),
    `mysql_tbl_onjcft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc8sf0` (
    `mysql_tbl_qc8sf0_customer_id` INT,
    `mysql_tbl_qc8sf0_country` INT
);

INSERT INTO `mysql_tbl_onjcft` (`mysql_tbl_onjcft_order_id`, `mysql_tbl_onjcft_customer_id`, `mysql_tbl_onjcft_order_date`, `mysql_tbl_onjcft_total_amount`, `mysql_tbl_onjcft_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qc8sf0` (`mysql_tbl_qc8sf0_customer_id`, `mysql_tbl_qc8sf0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwu72q` (
    `mysql_tbl_kwu72q_customer_id` INT,
    `mysql_tbl_kwu72q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwu72q` (`mysql_tbl_kwu72q_customer_id`, `mysql_tbl_kwu72q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opeyek` (
    `mysql_tbl_opeyek_customer_id` INT,
    `mysql_tbl_opeyek_registration_date` DATE,
    `mysql_tbl_opeyek_total_orders` DECIMAL(10,2),
    `mysql_tbl_opeyek_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opeyek` (`mysql_tbl_opeyek_customer_id`, `mysql_tbl_opeyek_registration_date`, `mysql_tbl_opeyek_total_orders`, `mysql_tbl_opeyek_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kyswt` (
    `mysql_tbl_2kyswt_store_id` INT,
    `mysql_tbl_2kyswt_region` INT,
    `mysql_tbl_2kyswt_store_type` VARCHAR(50),
    `mysql_tbl_2kyswt_monthly_rent` INT,
    `mysql_tbl_2kyswt_sales_target` INT,
    `mysql_tbl_2kyswt_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l3tnj` (
    `mysql_tbl_9l3tnj_employee_id` INT,
    `mysql_tbl_9l3tnj_store_id` INT,
    `mysql_tbl_9l3tnj_role` INT,
    `mysql_tbl_9l3tnj_salary` INT,
    `mysql_tbl_9l3tnj_hire_date` DATE
);

INSERT INTO `mysql_tbl_2kyswt` (`mysql_tbl_2kyswt_store_id`, `mysql_tbl_2kyswt_region`, `mysql_tbl_2kyswt_store_type`, `mysql_tbl_2kyswt_monthly_rent`, `mysql_tbl_2kyswt_sales_target`, `mysql_tbl_2kyswt_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9l3tnj` (`mysql_tbl_9l3tnj_employee_id`, `mysql_tbl_9l3tnj_store_id`, `mysql_tbl_9l3tnj_role`, `mysql_tbl_9l3tnj_salary`, `mysql_tbl_9l3tnj_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exkcps` (
    `mysql_tbl_exkcps_student_id` INT,
    `mysql_tbl_exkcps_name` VARCHAR(50),
    `mysql_tbl_exkcps_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt6w7d` (
    `mysql_tbl_jt6w7d_course_id` INT,
    `mysql_tbl_jt6w7d_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj9wwk` (
    `mysql_tbl_cj9wwk_student_id` INT,
    `mysql_tbl_cj9wwk_course_id` INT,
    `mysql_tbl_cj9wwk_grade` INT
);

INSERT INTO `mysql_tbl_exkcps` (`mysql_tbl_exkcps_student_id`, `mysql_tbl_exkcps_name`, `mysql_tbl_exkcps_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jt6w7d` (`mysql_tbl_jt6w7d_course_id`, `mysql_tbl_jt6w7d_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cj9wwk` (`mysql_tbl_cj9wwk_student_id`, `mysql_tbl_cj9wwk_course_id`, `mysql_tbl_cj9wwk_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtaokm` (
    `mysql_tbl_qtaokm_emp_id` INT,
    `mysql_tbl_qtaokm_salary` INT,
    `mysql_tbl_qtaokm_hire_date` DATE
);

INSERT INTO `mysql_tbl_qtaokm` (`mysql_tbl_qtaokm_emp_id`, `mysql_tbl_qtaokm_salary`, `mysql_tbl_qtaokm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twssn0` (
    `mysql_tbl_twssn0_campaign_id` INT,
    `mysql_tbl_twssn0_start_date` DATE,
    `mysql_tbl_twssn0_end_date` DATE,
    `mysql_tbl_twssn0_budget` INT
);

INSERT INTO `mysql_tbl_twssn0` (`mysql_tbl_twssn0_campaign_id`, `mysql_tbl_twssn0_start_date`, `mysql_tbl_twssn0_end_date`, `mysql_tbl_twssn0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wok1sr` (
    `mysql_tbl_wok1sr_order_id` INT,
    `mysql_tbl_wok1sr_customer_id` INT,
    `mysql_tbl_wok1sr_order_date` DATE,
    `mysql_tbl_wok1sr_total_amount` DECIMAL(10,2),
    `mysql_tbl_wok1sr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z6pd1` (
    `mysql_tbl_9z6pd1_order_id` INT,
    `mysql_tbl_9z6pd1_product_id` INT,
    `mysql_tbl_9z6pd1_quantity` INT,
    `mysql_tbl_9z6pd1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wok1sr` (`mysql_tbl_wok1sr_order_id`, `mysql_tbl_wok1sr_customer_id`, `mysql_tbl_wok1sr_order_date`, `mysql_tbl_wok1sr_total_amount`, `mysql_tbl_wok1sr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9z6pd1` (`mysql_tbl_9z6pd1_order_id`, `mysql_tbl_9z6pd1_product_id`, `mysql_tbl_9z6pd1_quantity`, `mysql_tbl_9z6pd1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqrph6` (
    `mysql_tbl_fqrph6_emp_id` INT,
    `mysql_tbl_fqrph6_department_id` INT,
    `mysql_tbl_fqrph6_salary` INT,
    `mysql_tbl_fqrph6_hire_date` DATE,
    `mysql_tbl_fqrph6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fqrph6` (`mysql_tbl_fqrph6_emp_id`, `mysql_tbl_fqrph6_department_id`, `mysql_tbl_fqrph6_salary`, `mysql_tbl_fqrph6_hire_date`, `mysql_tbl_fqrph6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yvcv1` (
    `mysql_tbl_9yvcv1_budget` INT
);

INSERT INTO `mysql_tbl_9yvcv1` (`mysql_tbl_9yvcv1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzrv8h` (
    `mysql_tbl_tzrv8h_order_id` INT,
    `mysql_tbl_tzrv8h_customer_id` INT
);

INSERT INTO `mysql_tbl_tzrv8h` (`mysql_tbl_tzrv8h_order_id`, `mysql_tbl_tzrv8h_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixnv8f` (
    `mysql_tbl_ixnv8f_customer_id` INT,
    `mysql_tbl_ixnv8f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixnv8f` (`mysql_tbl_ixnv8f_customer_id`, `mysql_tbl_ixnv8f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4kdch` (
    `mysql_tbl_p4kdch_shipment_id` INT,
    `mysql_tbl_p4kdch_order_id` INT,
    `mysql_tbl_p4kdch_carrier_id` INT,
    `mysql_tbl_p4kdch_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p4kdch_weight_kg` INT,
    `mysql_tbl_p4kdch_shipping_date` DATE,
    `mysql_tbl_p4kdch_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fjozl` (
    `mysql_tbl_6fjozl_carrier_id` INT,
    `mysql_tbl_6fjozl_name` VARCHAR(50),
    `mysql_tbl_6fjozl_base_rate` INT,
    `mysql_tbl_6fjozl_weight_rate` INT
);

INSERT INTO `mysql_tbl_p4kdch` (`mysql_tbl_p4kdch_shipment_id`, `mysql_tbl_p4kdch_order_id`, `mysql_tbl_p4kdch_carrier_id`, `mysql_tbl_p4kdch_shipping_cost`, `mysql_tbl_p4kdch_weight_kg`, `mysql_tbl_p4kdch_shipping_date`, `mysql_tbl_p4kdch_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6fjozl` (`mysql_tbl_6fjozl_carrier_id`, `mysql_tbl_6fjozl_name`, `mysql_tbl_6fjozl_base_rate`, `mysql_tbl_6fjozl_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5bzl0` (
    `mysql_tbl_v5bzl0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5bzl0` (`mysql_tbl_v5bzl0_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_twssn0_BUDGET, 0), DATEDIFF(mysql_tbl_twssn0_END_DATE, mysql_tbl_twssn0_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_twssn0`
    WHERE mysql_tbl_twssn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_p4kdch_SHIPPING_DATE, mysql_tbl_p4kdch_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_p4kdch`
    WHERE mysql_tbl_p4kdch_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tzrv8h_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_tzrv8h`
    WHERE mysql_tbl_tzrv8h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ixnv8f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ixnv8f`
    WHERE mysql_tbl_ixnv8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v5bzl0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v5bzl0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9z6pd1_QUANTITY * mysql_tbl_9z6pd1_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_9z6pd1_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_9z6pd1`
    WHERE mysql_tbl_9z6pd1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqrph6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fqrph6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fqrph6`
    WHERE mysql_tbl_fqrph6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fqrph6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yvcv1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9yvcv1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtkjse_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qtkjse`
    WHERE mysql_tbl_qtkjse_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_00jdw0` O ON OI.ORDER_ID = mysql_tbl_00jdw0_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_00jdw0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_onjcft`
    WHERE mysql_tbl_onjcft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_onjcft` O
    JOIN `mysql_tbl_qc8sf0` C1 ON mysql_tbl_onjcft_CUSTOMER_ID = mysql_tbl_qc8sf0_CUSTOMER_ID
    JOIN `mysql_tbl_qc8sf0` C2 ON mysql_tbl_qc8sf0_COUNTRY != mysql_tbl_qc8sf0_COUNTRY
    WHERE mysql_tbl_onjcft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_iy1hwe`
    WHERE mysql_tbl_iy1hwe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_iy1hwe_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_iy1hwe` E
    WHERE mysql_tbl_iy1hwe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_1f8zj2_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1f8zj2`
    WHERE mysql_tbl_1f8zj2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eknium_PRICE, 0), COALESCE(mysql_tbl_eknium_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eknium`
    WHERE mysql_tbl_eknium_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62qjuv_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_62qjuv_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_62qjuv`
    WHERE mysql_tbl_62qjuv_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_g3t4y0`
    WHERE mysql_tbl_g3t4y0_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_g3t4y0_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_g3t4y0`
    WHERE mysql_tbl_g3t4y0_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yll8n_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_3yll8n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ijw1x_EXAM_SCORE, 0), COALESCE(mysql_tbl_9ijw1x_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_9ijw1x_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_9ijw1x`
    WHERE mysql_tbl_9ijw1x_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd5avc_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_pd5avc`
    WHERE mysql_tbl_pd5avc_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0j3bhe_HOURS_BILLED * mysql_tbl_0j3bhe_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_0j3bhe_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_0j3bhe`
    WHERE mysql_tbl_0j3bhe_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kwu72q`
    WHERE mysql_tbl_kwu72q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kwu72q_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtaokm_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qtaokm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qtaokm`
    WHERE mysql_tbl_qtaokm_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opeyek_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_opeyek_TOTAL_SPENT, 0), YEAR(mysql_tbl_opeyek_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_opeyek`
    WHERE mysql_tbl_opeyek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jt6w7d_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_cj9wwk` E
    JOIN `mysql_tbl_jt6w7d` C ON mysql_tbl_cj9wwk_COURSE_ID = mysql_tbl_jt6w7d_COURSE_ID
    WHERE mysql_tbl_cj9wwk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_cj9wwk_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_jt6w7d_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_cj9wwk` E
    JOIN `mysql_tbl_jt6w7d` C ON mysql_tbl_cj9wwk_COURSE_ID = mysql_tbl_jt6w7d_COURSE_ID
    WHERE mysql_tbl_cj9wwk_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kyswt_SALES_TARGET, 0), COALESCE(mysql_tbl_2kyswt_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_2kyswt`
    WHERE mysql_tbl_2kyswt_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9l3tnj`
    WHERE mysql_tbl_9l3tnj_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_hcd66f_SALARY, COALESCE(mysql_tbl_hcd66f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hcd66f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hcd66f`
    WHERE mysql_tbl_hcd66f_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs9wq0_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_xs9wq0`
    WHERE mysql_tbl_xs9wq0_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5khkhi_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5khkhi`
    WHERE mysql_tbl_5khkhi_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7tql2b_CHANNEL, COALESCE(mysql_tbl_7tql2b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7tql2b`
    WHERE mysql_tbl_7tql2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41kkzo_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_41kkzo`
    WHERE mysql_tbl_41kkzo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xrssbf_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_xrssbf`
    WHERE mysql_tbl_xrssbf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);