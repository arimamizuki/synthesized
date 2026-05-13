/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rwgyj` (
    `mysql_tbl_9rwgyj_invoice_id` INT,
    `mysql_tbl_9rwgyj_customer_id` INT,
    `mysql_tbl_9rwgyj_amount` DECIMAL(10,2),
    `mysql_tbl_9rwgyj_due_date` DATE,
    `mysql_tbl_9rwgyj_paid_date` INT,
    `mysql_tbl_9rwgyj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rwgyj` (`mysql_tbl_9rwgyj_invoice_id`, `mysql_tbl_9rwgyj_customer_id`, `mysql_tbl_9rwgyj_amount`, `mysql_tbl_9rwgyj_due_date`, `mysql_tbl_9rwgyj_paid_date`, `mysql_tbl_9rwgyj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eeckrq` (
    `mysql_tbl_eeckrq_product_id` INT,
    `mysql_tbl_eeckrq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eeckrq` (`mysql_tbl_eeckrq_product_id`, `mysql_tbl_eeckrq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znbuux` (
    `mysql_tbl_znbuux_booking_id` INT,
    `mysql_tbl_znbuux_guest_id` INT,
    `mysql_tbl_znbuux_room_id` INT,
    `mysql_tbl_znbuux_check_in_date` DATE,
    `mysql_tbl_znbuux_check_out_date` DATE,
    `mysql_tbl_znbuux_room_rate` INT,
    `mysql_tbl_znbuux_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz7xhx` (
    `mysql_tbl_hz7xhx_room_id` INT,
    `mysql_tbl_hz7xhx_room_type` VARCHAR(50),
    `mysql_tbl_hz7xhx_base_rate` INT,
    `mysql_tbl_hz7xhx_max_occupancy` INT
);

INSERT INTO `mysql_tbl_znbuux` (`mysql_tbl_znbuux_booking_id`, `mysql_tbl_znbuux_guest_id`, `mysql_tbl_znbuux_room_id`, `mysql_tbl_znbuux_check_in_date`, `mysql_tbl_znbuux_check_out_date`, `mysql_tbl_znbuux_room_rate`, `mysql_tbl_znbuux_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hz7xhx` (`mysql_tbl_hz7xhx_room_id`, `mysql_tbl_hz7xhx_room_type`, `mysql_tbl_hz7xhx_base_rate`, `mysql_tbl_hz7xhx_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnx0w8` (
    `mysql_tbl_vnx0w8_call_id` INT,
    `mysql_tbl_vnx0w8_customer_id` INT,
    `mysql_tbl_vnx0w8_plumber_id` INT,
    `mysql_tbl_vnx0w8_service_type` VARCHAR(50),
    `mysql_tbl_vnx0w8_labor_hours` INT,
    `mysql_tbl_vnx0w8_parts_cost` DECIMAL(10,2),
    `mysql_tbl_vnx0w8_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meb3g1` (
    `mysql_tbl_meb3g1_plumber_id` INT,
    `mysql_tbl_meb3g1_experience_years` INT,
    `mysql_tbl_meb3g1_hourly_rate` INT,
    `mysql_tbl_meb3g1_certification_level` INT
);

INSERT INTO `mysql_tbl_vnx0w8` (`mysql_tbl_vnx0w8_call_id`, `mysql_tbl_vnx0w8_customer_id`, `mysql_tbl_vnx0w8_plumber_id`, `mysql_tbl_vnx0w8_service_type`, `mysql_tbl_vnx0w8_labor_hours`, `mysql_tbl_vnx0w8_parts_cost`, `mysql_tbl_vnx0w8_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_meb3g1` (`mysql_tbl_meb3g1_plumber_id`, `mysql_tbl_meb3g1_experience_years`, `mysql_tbl_meb3g1_hourly_rate`, `mysql_tbl_meb3g1_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxmhaw` (
    `mysql_tbl_vxmhaw_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_vxmhaw` (`mysql_tbl_vxmhaw_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1usl6` (
    `mysql_tbl_a1usl6_campaign_id` INT,
    `mysql_tbl_a1usl6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1usl6` (`mysql_tbl_a1usl6_campaign_id`, `mysql_tbl_a1usl6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8dqyy` (
    `mysql_tbl_v8dqyy_customer_id` INT,
    `mysql_tbl_v8dqyy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8dqyy` (`mysql_tbl_v8dqyy_customer_id`, `mysql_tbl_v8dqyy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a836rz` (
    `mysql_tbl_a836rz_product_id` INT,
    `mysql_tbl_a836rz_category_id` INT,
    `mysql_tbl_a836rz_brand_id` INT,
    `mysql_tbl_a836rz_price` DECIMAL(10,2),
    `mysql_tbl_a836rz_cost` DECIMAL(10,2),
    `mysql_tbl_a836rz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k4qc5` (
    `mysql_tbl_4k4qc5_supplier_id` INT,
    `mysql_tbl_4k4qc5_brand_id` INT,
    `mysql_tbl_4k4qc5_lead_time_days` DATE,
    `mysql_tbl_4k4qc5_reliability_score` INT
);

INSERT INTO `mysql_tbl_a836rz` (`mysql_tbl_a836rz_product_id`, `mysql_tbl_a836rz_category_id`, `mysql_tbl_a836rz_brand_id`, `mysql_tbl_a836rz_price`, `mysql_tbl_a836rz_cost`, `mysql_tbl_a836rz_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4k4qc5` (`mysql_tbl_4k4qc5_supplier_id`, `mysql_tbl_4k4qc5_brand_id`, `mysql_tbl_4k4qc5_lead_time_days`, `mysql_tbl_4k4qc5_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skgdxy` (
    `mysql_tbl_skgdxy_listing_id` INT,
    `mysql_tbl_skgdxy_agent_id` INT,
    `mysql_tbl_skgdxy_property_type` VARCHAR(50),
    `mysql_tbl_skgdxy_list_price` DECIMAL(10,2),
    `mysql_tbl_skgdxy_days_on_market` INT,
    `mysql_tbl_skgdxy_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iw7hl` (
    `mysql_tbl_9iw7hl_agent_id` INT,
    `mysql_tbl_9iw7hl_name` VARCHAR(50),
    `mysql_tbl_9iw7hl_commission_rate` INT
);

INSERT INTO `mysql_tbl_skgdxy` (`mysql_tbl_skgdxy_listing_id`, `mysql_tbl_skgdxy_agent_id`, `mysql_tbl_skgdxy_property_type`, `mysql_tbl_skgdxy_list_price`, `mysql_tbl_skgdxy_days_on_market`, `mysql_tbl_skgdxy_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9iw7hl` (`mysql_tbl_9iw7hl_agent_id`, `mysql_tbl_9iw7hl_name`, `mysql_tbl_9iw7hl_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvjvb8` (
    `mysql_tbl_lvjvb8_product_id` INT,
    `mysql_tbl_lvjvb8_price` DECIMAL(10,2),
    `mysql_tbl_lvjvb8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lvjvb8` (`mysql_tbl_lvjvb8_product_id`, `mysql_tbl_lvjvb8_price`, `mysql_tbl_lvjvb8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm2v3a` (
    `mysql_tbl_pm2v3a_student_id` INT,
    `mysql_tbl_pm2v3a_name` VARCHAR(50),
    `mysql_tbl_pm2v3a_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5pzsd` (
    `mysql_tbl_a5pzsd_course_id` INT,
    `mysql_tbl_a5pzsd_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idi7xj` (
    `mysql_tbl_idi7xj_student_id` INT,
    `mysql_tbl_idi7xj_course_id` INT,
    `mysql_tbl_idi7xj_grade` INT
);

INSERT INTO `mysql_tbl_pm2v3a` (`mysql_tbl_pm2v3a_student_id`, `mysql_tbl_pm2v3a_name`, `mysql_tbl_pm2v3a_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a5pzsd` (`mysql_tbl_a5pzsd_course_id`, `mysql_tbl_a5pzsd_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_idi7xj` (`mysql_tbl_idi7xj_student_id`, `mysql_tbl_idi7xj_course_id`, `mysql_tbl_idi7xj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg01sw` (
    `mysql_tbl_hg01sw_product_id` INT,
    `mysql_tbl_hg01sw_category_id` INT
);

INSERT INTO `mysql_tbl_hg01sw` (`mysql_tbl_hg01sw_product_id`, `mysql_tbl_hg01sw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzgtti` (
    `mysql_tbl_gzgtti_customer_id` INT,
    `mysql_tbl_gzgtti_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ewy4` (
    `mysql_tbl_q4ewy4_order_id` INT,
    `mysql_tbl_q4ewy4_customer_id` INT,
    `mysql_tbl_q4ewy4_order_date` DATE,
    `mysql_tbl_q4ewy4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzgtti` (`mysql_tbl_gzgtti_customer_id`, `mysql_tbl_gzgtti_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q4ewy4` (`mysql_tbl_q4ewy4_order_id`, `mysql_tbl_q4ewy4_customer_id`, `mysql_tbl_q4ewy4_order_date`, `mysql_tbl_q4ewy4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvfc7e` (
    `mysql_tbl_kvfc7e_customer_id` INT,
    `mysql_tbl_kvfc7e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq1amr` (
    `mysql_tbl_fq1amr_order_id` INT,
    `mysql_tbl_fq1amr_customer_id` INT,
    `mysql_tbl_fq1amr_order_date` DATE,
    `mysql_tbl_fq1amr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvfc7e` (`mysql_tbl_kvfc7e_customer_id`, `mysql_tbl_kvfc7e_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fq1amr` (`mysql_tbl_fq1amr_order_id`, `mysql_tbl_fq1amr_customer_id`, `mysql_tbl_fq1amr_order_date`, `mysql_tbl_fq1amr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdnhev` (
    `mysql_tbl_bdnhev_supplier_id` INT,
    `mysql_tbl_bdnhev_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bdnhev` (`mysql_tbl_bdnhev_supplier_id`, `mysql_tbl_bdnhev_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvxifk` (
    `mysql_tbl_rvxifk_customer_id` INT,
    `mysql_tbl_rvxifk_plan_type` VARCHAR(50),
    `mysql_tbl_rvxifk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rvxifk_start_date` DATE,
    `mysql_tbl_rvxifk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvxifk` (`mysql_tbl_rvxifk_customer_id`, `mysql_tbl_rvxifk_plan_type`, `mysql_tbl_rvxifk_monthly_cost`, `mysql_tbl_rvxifk_start_date`, `mysql_tbl_rvxifk_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2y1ra` (
    `mysql_tbl_z2y1ra_order_id` INT,
    `mysql_tbl_z2y1ra_customer_id` INT
);

INSERT INTO `mysql_tbl_z2y1ra` (`mysql_tbl_z2y1ra_order_id`, `mysql_tbl_z2y1ra_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxy65h` (
    `mysql_tbl_oxy65h_customer_id` INT,
    `mysql_tbl_oxy65h_registration_date` DATE
);

INSERT INTO `mysql_tbl_oxy65h` (`mysql_tbl_oxy65h_customer_id`, `mysql_tbl_oxy65h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ova2v2` (
    `mysql_tbl_ova2v2_order_id` INT,
    `mysql_tbl_ova2v2_customer_id` INT,
    `mysql_tbl_ova2v2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ova2v2` (`mysql_tbl_ova2v2_order_id`, `mysql_tbl_ova2v2_customer_id`, `mysql_tbl_ova2v2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg8xky` (
    `mysql_tbl_pg8xky_country` INT
);

INSERT INTO `mysql_tbl_pg8xky` (`mysql_tbl_pg8xky_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psw8ul` (
    `mysql_tbl_psw8ul_product_id` INT,
    `mysql_tbl_psw8ul_category_id` INT,
    `mysql_tbl_psw8ul_price` DECIMAL(10,2),
    `mysql_tbl_psw8ul_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pijm5d` (
    `mysql_tbl_pijm5d_order_id` INT,
    `mysql_tbl_pijm5d_product_id` INT,
    `mysql_tbl_pijm5d_quantity` INT
);

INSERT INTO `mysql_tbl_psw8ul` (`mysql_tbl_psw8ul_product_id`, `mysql_tbl_psw8ul_category_id`, `mysql_tbl_psw8ul_price`, `mysql_tbl_psw8ul_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pijm5d` (`mysql_tbl_pijm5d_order_id`, `mysql_tbl_pijm5d_product_id`, `mysql_tbl_pijm5d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziu5pr` (
    `mysql_tbl_ziu5pr_order_id` INT,
    `mysql_tbl_ziu5pr_customer_id` INT,
    `mysql_tbl_ziu5pr_order_date` DATE,
    `mysql_tbl_ziu5pr_total_amount` DECIMAL(10,2),
    `mysql_tbl_ziu5pr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2tyx0` (
    `mysql_tbl_u2tyx0_order_id` INT,
    `mysql_tbl_u2tyx0_product_id` INT,
    `mysql_tbl_u2tyx0_quantity` INT,
    `mysql_tbl_u2tyx0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ziu5pr` (`mysql_tbl_ziu5pr_order_id`, `mysql_tbl_ziu5pr_customer_id`, `mysql_tbl_ziu5pr_order_date`, `mysql_tbl_ziu5pr_total_amount`, `mysql_tbl_ziu5pr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u2tyx0` (`mysql_tbl_u2tyx0_order_id`, `mysql_tbl_u2tyx0_product_id`, `mysql_tbl_u2tyx0_quantity`, `mysql_tbl_u2tyx0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4oal6` (
    `mysql_tbl_x4oal6_emp_id` INT,
    `mysql_tbl_x4oal6_department_id` INT,
    `mysql_tbl_x4oal6_salary` INT,
    `mysql_tbl_x4oal6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nj721` (
    `mysql_tbl_8nj721_department_id` INT,
    `mysql_tbl_8nj721_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4oal6` (`mysql_tbl_x4oal6_emp_id`, `mysql_tbl_x4oal6_department_id`, `mysql_tbl_x4oal6_salary`, `mysql_tbl_x4oal6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8nj721` (`mysql_tbl_8nj721_department_id`, `mysql_tbl_8nj721_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y7ngv` (
    `mysql_tbl_3y7ngv_emp_id` INT,
    `mysql_tbl_3y7ngv_department_id` INT,
    `mysql_tbl_3y7ngv_salary` INT,
    `mysql_tbl_3y7ngv_hire_date` DATE,
    `mysql_tbl_3y7ngv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vr8sc` (
    `mysql_tbl_4vr8sc_department_id` INT,
    `mysql_tbl_4vr8sc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3y7ngv` (`mysql_tbl_3y7ngv_emp_id`, `mysql_tbl_3y7ngv_department_id`, `mysql_tbl_3y7ngv_salary`, `mysql_tbl_3y7ngv_hire_date`, `mysql_tbl_3y7ngv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4vr8sc` (`mysql_tbl_4vr8sc_department_id`, `mysql_tbl_4vr8sc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y2ny1` (
    `mysql_tbl_3y2ny1_emp_id` INT,
    `mysql_tbl_3y2ny1_department_id` INT,
    `mysql_tbl_3y2ny1_salary` INT,
    `mysql_tbl_3y2ny1_hire_date` DATE,
    `mysql_tbl_3y2ny1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3y2ny1` (`mysql_tbl_3y2ny1_emp_id`, `mysql_tbl_3y2ny1_department_id`, `mysql_tbl_3y2ny1_salary`, `mysql_tbl_3y2ny1_hire_date`, `mysql_tbl_3y2ny1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eeckrq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eeckrq`
    WHERE mysql_tbl_eeckrq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znbuux_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_znbuux_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_znbuux`
    WHERE mysql_tbl_znbuux_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_znbuux_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_znbuux` HB
    JOIN `mysql_tbl_hz7xhx` R ON mysql_tbl_znbuux_ROOM_ID = mysql_tbl_hz7xhx_ROOM_ID
    WHERE mysql_tbl_znbuux_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_znbuux_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_znbuux`
    WHERE mysql_tbl_znbuux_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnx0w8_LABOR_HOURS, 0), COALESCE(mysql_tbl_vnx0w8_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_vnx0w8`
    WHERE mysql_tbl_vnx0w8_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_meb3g1_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vnx0w8` PC
    JOIN `mysql_tbl_meb3g1` P ON mysql_tbl_vnx0w8_PLUMBER_ID = mysql_tbl_meb3g1_PLUMBER_ID
    WHERE mysql_tbl_vnx0w8_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x4oal6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_x4oal6`
    WHERE mysql_tbl_x4oal6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3y2ny1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3y2ny1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3y2ny1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3y2ny1`
    WHERE mysql_tbl_3y2ny1_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3y7ngv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3y7ngv`
    WHERE mysql_tbl_3y7ngv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_3y7ngv_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_3y7ngv`
    WHERE mysql_tbl_3y7ngv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
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
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u2tyx0_QUANTITY * mysql_tbl_u2tyx0_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_u2tyx0`
    WHERE mysql_tbl_u2tyx0_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ova2v2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ova2v2`
    WHERE mysql_tbl_ova2v2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psw8ul_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_psw8ul`
    WHERE mysql_tbl_psw8ul_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pijm5d_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_pijm5d`
    WHERE mysql_tbl_pijm5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_oxy65h_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_oxy65h`
    WHERE mysql_tbl_oxy65h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rvxifk_START_DATE, CURDATE()), mysql_tbl_rvxifk_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_rvxifk`
    WHERE mysql_tbl_rvxifk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_z2y1ra_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_z2y1ra`
    WHERE mysql_tbl_z2y1ra_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gzgtti_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_gzgtti`
    WHERE mysql_tbl_gzgtti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_q4ewy4`
    WHERE mysql_tbl_q4ewy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bdnhev_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bdnhev`
    WHERE mysql_tbl_bdnhev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fq1amr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fq1amr` O
    JOIN `mysql_tbl_kvfc7e` C ON mysql_tbl_fq1amr_CUSTOMER_ID = mysql_tbl_kvfc7e_CUSTOMER_ID
    WHERE mysql_tbl_kvfc7e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a5pzsd_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_idi7xj` E
    JOIN `mysql_tbl_a5pzsd` C ON mysql_tbl_idi7xj_COURSE_ID = mysql_tbl_a5pzsd_COURSE_ID
    WHERE mysql_tbl_idi7xj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_idi7xj_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_a5pzsd_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_idi7xj` E
    JOIN `mysql_tbl_a5pzsd` C ON mysql_tbl_idi7xj_COURSE_ID = mysql_tbl_a5pzsd_COURSE_ID
    WHERE mysql_tbl_idi7xj_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_vxmhaw_CBIT FROM `mysql_tbl_vxmhaw`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvjvb8_PRICE, 0), COALESCE(mysql_tbl_lvjvb8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lvjvb8`
    WHERE mysql_tbl_lvjvb8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a1usl6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a1usl6`
    WHERE mysql_tbl_a1usl6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8dqyy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v8dqyy`
    WHERE mysql_tbl_v8dqyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a836rz_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_a836rz`
    WHERE mysql_tbl_a836rz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4k4qc5_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4k4qc5_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_4k4qc5` S
    JOIN `mysql_tbl_a836rz` P ON mysql_tbl_4k4qc5_BRAND_ID = mysql_tbl_a836rz_BRAND_ID
    WHERE mysql_tbl_a836rz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
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

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skgdxy_LIST_PRICE, 0), COALESCE(mysql_tbl_skgdxy_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_skgdxy_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_skgdxy`
    WHERE mysql_tbl_skgdxy_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_plbxb8` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_plbxb8` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_9rwgyj_AMOUNT, ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0)) + 0)), mysql_tbl_9rwgyj_DUE_DATE, mysql_tbl_9rwgyj_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_9rwgyj`
    WHERE mysql_tbl_9rwgyj_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);