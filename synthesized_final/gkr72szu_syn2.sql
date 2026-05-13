/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gf8kj` (
    `mysql_tbl_9gf8kj_order_id` INT,
    `mysql_tbl_9gf8kj_customer_id` INT,
    `mysql_tbl_9gf8kj_order_date` DATE,
    `mysql_tbl_9gf8kj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gf8kj` (`mysql_tbl_9gf8kj_order_id`, `mysql_tbl_9gf8kj_customer_id`, `mysql_tbl_9gf8kj_order_date`, `mysql_tbl_9gf8kj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oosqsl` (
    `mysql_tbl_oosqsl_appointment_id` INT,
    `mysql_tbl_oosqsl_customer_id` INT,
    `mysql_tbl_oosqsl_therapist_id` INT,
    `mysql_tbl_oosqsl_service_type` VARCHAR(50),
    `mysql_tbl_oosqsl_duration_minutes` INT,
    `mysql_tbl_oosqsl_appointment_date` DATE,
    `mysql_tbl_oosqsl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rto3r7` (
    `mysql_tbl_rto3r7_service_id` INT,
    `mysql_tbl_rto3r7_name` VARCHAR(50),
    `mysql_tbl_rto3r7_base_price` DECIMAL(10,2),
    `mysql_tbl_rto3r7_duration_default` INT
);

INSERT INTO `mysql_tbl_oosqsl` (`mysql_tbl_oosqsl_appointment_id`, `mysql_tbl_oosqsl_customer_id`, `mysql_tbl_oosqsl_therapist_id`, `mysql_tbl_oosqsl_service_type`, `mysql_tbl_oosqsl_duration_minutes`, `mysql_tbl_oosqsl_appointment_date`, `mysql_tbl_oosqsl_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rto3r7` (`mysql_tbl_rto3r7_service_id`, `mysql_tbl_rto3r7_name`, `mysql_tbl_rto3r7_base_price`, `mysql_tbl_rto3r7_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew44ad` (
    `mysql_tbl_ew44ad_emp_id` INT,
    `mysql_tbl_ew44ad_department_id` INT,
    `mysql_tbl_ew44ad_salary` INT,
    `mysql_tbl_ew44ad_hire_date` DATE
);

INSERT INTO `mysql_tbl_ew44ad` (`mysql_tbl_ew44ad_emp_id`, `mysql_tbl_ew44ad_department_id`, `mysql_tbl_ew44ad_salary`, `mysql_tbl_ew44ad_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i8a1c` (
    `mysql_tbl_4i8a1c_customer_id` INT,
    `mysql_tbl_4i8a1c_country` INT,
    `mysql_tbl_4i8a1c_registration_date` DATE
);

INSERT INTO `mysql_tbl_4i8a1c` (`mysql_tbl_4i8a1c_customer_id`, `mysql_tbl_4i8a1c_country`, `mysql_tbl_4i8a1c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm23eo` (
    `mysql_tbl_lm23eo_employee_id` INT,
    `mysql_tbl_lm23eo_department_id` INT,
    `mysql_tbl_lm23eo_salary` INT,
    `mysql_tbl_lm23eo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h709c7` (
    `mysql_tbl_h709c7_bonus_id` INT,
    `mysql_tbl_h709c7_employee_id` INT,
    `mysql_tbl_h709c7_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_h709c7_bonus_date` DATE
);

INSERT INTO `mysql_tbl_lm23eo` (`mysql_tbl_lm23eo_employee_id`, `mysql_tbl_lm23eo_department_id`, `mysql_tbl_lm23eo_salary`, `mysql_tbl_lm23eo_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_h709c7` (`mysql_tbl_h709c7_bonus_id`, `mysql_tbl_h709c7_employee_id`, `mysql_tbl_h709c7_bonus_amount`, `mysql_tbl_h709c7_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_pj5div` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_pj5div` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cfgon` (
    `mysql_tbl_2cfgon_booking_id` INT,
    `mysql_tbl_2cfgon_customer_id` INT,
    `mysql_tbl_2cfgon_provider_id` INT,
    `mysql_tbl_2cfgon_service_type` VARCHAR(50),
    `mysql_tbl_2cfgon_scheduled_date` DATE,
    `mysql_tbl_2cfgon_duration_hours` INT,
    `mysql_tbl_2cfgon_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxf83g` (
    `mysql_tbl_bxf83g_provider_id` INT,
    `mysql_tbl_bxf83g_rating` DECIMAL(3,1),
    `mysql_tbl_bxf83g_years_experience` INT,
    `mysql_tbl_bxf83g_is_available` INT
);

INSERT INTO `mysql_tbl_2cfgon` (`mysql_tbl_2cfgon_booking_id`, `mysql_tbl_2cfgon_customer_id`, `mysql_tbl_2cfgon_provider_id`, `mysql_tbl_2cfgon_service_type`, `mysql_tbl_2cfgon_scheduled_date`, `mysql_tbl_2cfgon_duration_hours`, `mysql_tbl_2cfgon_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bxf83g` (`mysql_tbl_bxf83g_provider_id`, `mysql_tbl_bxf83g_rating`, `mysql_tbl_bxf83g_years_experience`, `mysql_tbl_bxf83g_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe8o3o` (
    `mysql_tbl_qe8o3o_project_id` INT,
    `mysql_tbl_qe8o3o_team_lead_id` INT,
    `mysql_tbl_qe8o3o_start_date` DATE,
    `mysql_tbl_qe8o3o_deadline` INT,
    `mysql_tbl_qe8o3o_budget` INT,
    `mysql_tbl_qe8o3o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qe8o3o` (`mysql_tbl_qe8o3o_project_id`, `mysql_tbl_qe8o3o_team_lead_id`, `mysql_tbl_qe8o3o_start_date`, `mysql_tbl_qe8o3o_deadline`, `mysql_tbl_qe8o3o_budget`, `mysql_tbl_qe8o3o_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sncopg` (
    `mysql_tbl_sncopg_dept_id` INT,
    `mysql_tbl_sncopg_name` VARCHAR(50),
    `mysql_tbl_sncopg_budget` INT,
    `mysql_tbl_sncopg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s629m6` (
    `mysql_tbl_s629m6_emp_id` INT,
    `mysql_tbl_s629m6_dept_id` INT,
    `mysql_tbl_s629m6_salary` INT
);

INSERT INTO `mysql_tbl_sncopg` (`mysql_tbl_sncopg_dept_id`, `mysql_tbl_sncopg_name`, `mysql_tbl_sncopg_budget`, `mysql_tbl_sncopg_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_s629m6` (`mysql_tbl_s629m6_emp_id`, `mysql_tbl_s629m6_dept_id`, `mysql_tbl_s629m6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5pap2` (
    `mysql_tbl_k5pap2_card_id` INT,
    `mysql_tbl_k5pap2_holder_id` INT,
    `mysql_tbl_k5pap2_balance` INT,
    `mysql_tbl_k5pap2_card_type` VARCHAR(50),
    `mysql_tbl_k5pap2_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1czhgz` (
    `mysql_tbl_1czhgz_trip_id` INT,
    `mysql_tbl_1czhgz_card_id` INT,
    `mysql_tbl_1czhgz_station_enter` INT,
    `mysql_tbl_1czhgz_station_exit` INT,
    `mysql_tbl_1czhgz_fare_amount` DECIMAL(10,2),
    `mysql_tbl_1czhgz_trip_date` DATE
);

INSERT INTO `mysql_tbl_k5pap2` (`mysql_tbl_k5pap2_card_id`, `mysql_tbl_k5pap2_holder_id`, `mysql_tbl_k5pap2_balance`, `mysql_tbl_k5pap2_card_type`, `mysql_tbl_k5pap2_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1czhgz` (`mysql_tbl_1czhgz_trip_id`, `mysql_tbl_1czhgz_card_id`, `mysql_tbl_1czhgz_station_enter`, `mysql_tbl_1czhgz_station_exit`, `mysql_tbl_1czhgz_fare_amount`, `mysql_tbl_1czhgz_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38m3y2` (
    `mysql_tbl_38m3y2_product_id` INT,
    `mysql_tbl_38m3y2_category_id` INT,
    `mysql_tbl_38m3y2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38m3y2` (`mysql_tbl_38m3y2_product_id`, `mysql_tbl_38m3y2_category_id`, `mysql_tbl_38m3y2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4epixf` (
    `mysql_tbl_4epixf_order_id` INT,
    `mysql_tbl_4epixf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4epixf` (`mysql_tbl_4epixf_order_id`, `mysql_tbl_4epixf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh7oqc` (
    `mysql_tbl_xh7oqc_order_id` INT,
    `mysql_tbl_xh7oqc_customer_id` INT,
    `mysql_tbl_xh7oqc_order_date` DATE,
    `mysql_tbl_xh7oqc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gre8wl` (
    `mysql_tbl_gre8wl_customer_id` INT,
    `mysql_tbl_gre8wl_country` INT
);

INSERT INTO `mysql_tbl_xh7oqc` (`mysql_tbl_xh7oqc_order_id`, `mysql_tbl_xh7oqc_customer_id`, `mysql_tbl_xh7oqc_order_date`, `mysql_tbl_xh7oqc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gre8wl` (`mysql_tbl_gre8wl_customer_id`, `mysql_tbl_gre8wl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtj4pb` (
    `mysql_tbl_vtj4pb_emp_id` INT,
    `mysql_tbl_vtj4pb_department_id` INT,
    `mysql_tbl_vtj4pb_salary` INT
);

INSERT INTO `mysql_tbl_vtj4pb` (`mysql_tbl_vtj4pb_emp_id`, `mysql_tbl_vtj4pb_department_id`, `mysql_tbl_vtj4pb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j9qju` (
    `mysql_tbl_2j9qju_course_id` INT,
    `mysql_tbl_2j9qju_course_name` VARCHAR(50),
    `mysql_tbl_2j9qju_credits` INT,
    `mysql_tbl_2j9qju_department_id` INT,
    `mysql_tbl_2j9qju_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bx80y` (
    `mysql_tbl_3bx80y_enrollment_id` INT,
    `mysql_tbl_3bx80y_student_id` INT,
    `mysql_tbl_3bx80y_course_id` INT,
    `mysql_tbl_3bx80y_grade` INT,
    `mysql_tbl_3bx80y_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_2j9qju` (`mysql_tbl_2j9qju_course_id`, `mysql_tbl_2j9qju_course_name`, `mysql_tbl_2j9qju_credits`, `mysql_tbl_2j9qju_department_id`, `mysql_tbl_2j9qju_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3bx80y` (`mysql_tbl_3bx80y_enrollment_id`, `mysql_tbl_3bx80y_student_id`, `mysql_tbl_3bx80y_course_id`, `mysql_tbl_3bx80y_grade`, `mysql_tbl_3bx80y_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msshr3` (
    `mysql_tbl_msshr3_order_id` INT,
    `mysql_tbl_msshr3_customer_id` INT,
    `mysql_tbl_msshr3_order_date` DATE,
    `mysql_tbl_msshr3_total_amount` DECIMAL(10,2),
    `mysql_tbl_msshr3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79lbjq` (
    `mysql_tbl_79lbjq_shipment_id` INT,
    `mysql_tbl_79lbjq_order_id` INT,
    `mysql_tbl_79lbjq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_79lbjq_carrier` INT
);

INSERT INTO `mysql_tbl_msshr3` (`mysql_tbl_msshr3_order_id`, `mysql_tbl_msshr3_customer_id`, `mysql_tbl_msshr3_order_date`, `mysql_tbl_msshr3_total_amount`, `mysql_tbl_msshr3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_79lbjq` (`mysql_tbl_79lbjq_shipment_id`, `mysql_tbl_79lbjq_order_id`, `mysql_tbl_79lbjq_shipping_cost`, `mysql_tbl_79lbjq_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl6tsj` (
    `mysql_tbl_wl6tsj_category_id` INT,
    `mysql_tbl_wl6tsj_price` DECIMAL(10,2),
    `mysql_tbl_wl6tsj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wl6tsj` (`mysql_tbl_wl6tsj_category_id`, `mysql_tbl_wl6tsj_price`, `mysql_tbl_wl6tsj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqd5lh` (
    `mysql_tbl_tqd5lh_product_id` INT,
    `mysql_tbl_tqd5lh_category_id` INT,
    `mysql_tbl_tqd5lh_price` DECIMAL(10,2),
    `mysql_tbl_tqd5lh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c23smj` (
    `mysql_tbl_c23smj_supplier_id` INT,
    `mysql_tbl_c23smj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tqd5lh` (`mysql_tbl_tqd5lh_product_id`, `mysql_tbl_tqd5lh_category_id`, `mysql_tbl_tqd5lh_price`, `mysql_tbl_tqd5lh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c23smj` (`mysql_tbl_c23smj_supplier_id`, `mysql_tbl_c23smj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m32p5` (
    `mysql_tbl_6m32p5_emp_id` INT,
    `mysql_tbl_6m32p5_department_id` INT,
    `mysql_tbl_6m32p5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdtrs9` (
    `mysql_tbl_hdtrs9_emp_id` INT,
    `mysql_tbl_hdtrs9_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_hdtrs9_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6m32p5` (`mysql_tbl_6m32p5_emp_id`, `mysql_tbl_6m32p5_department_id`, `mysql_tbl_6m32p5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hdtrs9` (`mysql_tbl_hdtrs9_emp_id`, `mysql_tbl_hdtrs9_bonus_amount`, `mysql_tbl_hdtrs9_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4kzum` (
    `mysql_tbl_h4kzum_customer_id` INT,
    `mysql_tbl_h4kzum_plan_type` VARCHAR(50),
    `mysql_tbl_h4kzum_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4kzum` (`mysql_tbl_h4kzum_customer_id`, `mysql_tbl_h4kzum_plan_type`, `mysql_tbl_h4kzum_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ocdha` (
    `mysql_tbl_6ocdha_order_id` INT,
    `mysql_tbl_6ocdha_customer_id` INT,
    `mysql_tbl_6ocdha_order_date` DATE,
    `mysql_tbl_6ocdha_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udu8ik` (
    `mysql_tbl_udu8ik_shipment_id` INT,
    `mysql_tbl_udu8ik_order_id` INT,
    `mysql_tbl_udu8ik_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6ocdha` (`mysql_tbl_6ocdha_order_id`, `mysql_tbl_6ocdha_customer_id`, `mysql_tbl_6ocdha_order_date`, `mysql_tbl_6ocdha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_udu8ik` (`mysql_tbl_udu8ik_shipment_id`, `mysql_tbl_udu8ik_order_id`, `mysql_tbl_udu8ik_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqwd3g` (
    `mysql_tbl_mqwd3g_rx_id` INT,
    `mysql_tbl_mqwd3g_patient_id` INT,
    `mysql_tbl_mqwd3g_doctor_id` INT,
    `mysql_tbl_mqwd3g_medication_id` INT,
    `mysql_tbl_mqwd3g_quantity` INT,
    `mysql_tbl_mqwd3g_refills_remaining` INT,
    `mysql_tbl_mqwd3g_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuz0yy` (
    `mysql_tbl_zuz0yy_medication_id` INT,
    `mysql_tbl_zuz0yy_name` VARCHAR(50),
    `mysql_tbl_zuz0yy_unit_price` DECIMAL(10,2),
    `mysql_tbl_zuz0yy_requires_approval` INT
);

INSERT INTO `mysql_tbl_mqwd3g` (`mysql_tbl_mqwd3g_rx_id`, `mysql_tbl_mqwd3g_patient_id`, `mysql_tbl_mqwd3g_doctor_id`, `mysql_tbl_mqwd3g_medication_id`, `mysql_tbl_mqwd3g_quantity`, `mysql_tbl_mqwd3g_refills_remaining`, `mysql_tbl_mqwd3g_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zuz0yy` (`mysql_tbl_zuz0yy_medication_id`, `mysql_tbl_zuz0yy_name`, `mysql_tbl_zuz0yy_unit_price`, `mysql_tbl_zuz0yy_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb66as` (
    mysql_tbl_zb66as_User CHAR(32),
    mysql_tbl_zb66as_Host CHAR(255),
    mysql_tbl_zb66as_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_zb66as` (`mysql_tbl_zb66as_User`, `mysql_tbl_zb66as_Host`, `mysql_tbl_zb66as_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9gf8kj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_9gf8kj`
    WHERE mysql_tbl_9gf8kj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9gf8kj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_ew44ad_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ew44ad`
    WHERE mysql_tbl_ew44ad_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_h4kzum_PLAN_TYPE, COALESCE(mysql_tbl_h4kzum_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h4kzum`
    WHERE mysql_tbl_h4kzum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c23smj_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_c23smj`
    WHERE mysql_tbl_c23smj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tqd5lh`
    WHERE mysql_tbl_c23smj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_tqd5lh`
    WHERE mysql_tbl_c23smj_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_tqd5lh_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m32p5_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_6m32p5`
    WHERE mysql_tbl_6m32p5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hdtrs9_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_hdtrs9`
    WHERE mysql_tbl_hdtrs9_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_lm23eo_SALARY, 0), COALESCE(mysql_tbl_lm23eo_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_lm23eo`
    WHERE mysql_tbl_lm23eo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h709c7_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_h709c7`
    WHERE mysql_tbl_h709c7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sncopg_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sncopg` D
    LEFT JOIN `mysql_tbl_s629m6` E ON mysql_tbl_sncopg_DEPT_ID = mysql_tbl_s629m6_DEPT_ID
    WHERE mysql_tbl_sncopg_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_sncopg_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_s629m6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_s629m6`
    WHERE mysql_tbl_s629m6_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_38m3y2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_38m3y2`
    WHERE mysql_tbl_38m3y2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_38m3y2_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_38m3y2`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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
    FROM `mysql_tbl_xh7oqc` O
    JOIN `mysql_tbl_gre8wl` C ON mysql_tbl_xh7oqc_CUSTOMER_ID = mysql_tbl_gre8wl_CUSTOMER_ID
    WHERE mysql_tbl_gre8wl_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xh7oqc_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_xh7oqc` O
    JOIN `mysql_tbl_gre8wl` C ON mysql_tbl_xh7oqc_CUSTOMER_ID = mysql_tbl_gre8wl_CUSTOMER_ID
    WHERE mysql_tbl_gre8wl_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xh7oqc_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vtj4pb_SALARY), 0), COALESCE(MIN(mysql_tbl_vtj4pb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vtj4pb`
    WHERE mysql_tbl_vtj4pb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
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

    SELECT COALESCE(mysql_tbl_k5pap2_BALANCE, 0), mysql_tbl_k5pap2_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_k5pap2`
    WHERE mysql_tbl_k5pap2_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_1czhgz`
    WHERE mysql_tbl_1czhgz_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_1czhgz_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4epixf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4epixf`
    WHERE mysql_tbl_4epixf_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_qe8o3o_BUDGET, DATEDIFF(mysql_tbl_qe8o3o_DEADLINE, CURDATE()), mysql_tbl_qe8o3o_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_qe8o3o`
    WHERE mysql_tbl_qe8o3o_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qe8o3o_DEADLINE, mysql_tbl_qe8o3o_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_qe8o3o`
    WHERE mysql_tbl_qe8o3o_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_4i8a1c_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4i8a1c`
    WHERE mysql_tbl_4i8a1c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pj5div`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pj5div`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wl6tsj_PRICE), 0), COALESCE(SUM(mysql_tbl_wl6tsj_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_wl6tsj`
    WHERE mysql_tbl_wl6tsj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zb66as`
    WHERE mysql_tbl_zb66as_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_udu8ik_DELIVERY_DATE, CURDATE()), mysql_tbl_6ocdha_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_udu8ik`
    WHERE mysql_tbl_udu8ik_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_mqwd3g_QUANTITY, COALESCE(mysql_tbl_zuz0yy_UNIT_PRICE, 0), mysql_tbl_mqwd3g_REFILLS_REMAINING, COALESCE(mysql_tbl_zuz0yy_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_mqwd3g` P
    JOIN `mysql_tbl_zuz0yy` M ON mysql_tbl_mqwd3g_MEDICATION_ID = mysql_tbl_zuz0yy_MEDICATION_ID
    WHERE mysql_tbl_mqwd3g_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_79lbjq`
    WHERE mysql_tbl_79lbjq_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_79lbjq` S
    JOIN `mysql_tbl_msshr3` O ON mysql_tbl_79lbjq_ORDER_ID = mysql_tbl_msshr3_ORDER_ID
    WHERE mysql_tbl_79lbjq_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_msshr3_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ya1ja6 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ya1ja6 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3bx80y_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_3bx80y_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_3bx80y`
    WHERE mysql_tbl_3bx80y_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
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
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ya1ja6` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_902q4c` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ya1ja6` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();