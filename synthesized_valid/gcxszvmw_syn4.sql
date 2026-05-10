/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r68m8u` (
    `mysql_tbl_r68m8u_return_id` INT,
    `mysql_tbl_r68m8u_transaction_id` INT,
    `mysql_tbl_r68m8u_customer_id` INT,
    `mysql_tbl_r68m8u_return_date` DATE,
    `mysql_tbl_r68m8u_item_count` INT,
    `mysql_tbl_r68m8u_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnujzl` (
    `mysql_tbl_tnujzl_transaction_id` INT,
    `mysql_tbl_tnujzl_store_id` INT,
    `mysql_tbl_tnujzl_transaction_date` DATE,
    `mysql_tbl_tnujzl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r68m8u` (`mysql_tbl_r68m8u_return_id`, `mysql_tbl_r68m8u_transaction_id`, `mysql_tbl_r68m8u_customer_id`, `mysql_tbl_r68m8u_return_date`, `mysql_tbl_r68m8u_item_count`, `mysql_tbl_r68m8u_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tnujzl` (`mysql_tbl_tnujzl_transaction_id`, `mysql_tbl_tnujzl_store_id`, `mysql_tbl_tnujzl_transaction_date`, `mysql_tbl_tnujzl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yls8qj` (mysql_tbl_yls8qj_id INT, mysql_tbl_yls8qj_status VARCHAR(20), refund_mysql_tbl_yls8qj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nz944` (
    `mysql_tbl_8nz944_investment_id` INT,
    `mysql_tbl_8nz944_customer_id` INT,
    `mysql_tbl_8nz944_investment_type` VARCHAR(50),
    `mysql_tbl_8nz944_principal` INT,
    `mysql_tbl_8nz944_interest_rate` INT,
    `mysql_tbl_8nz944_term_months` INT,
    `mysql_tbl_8nz944_start_date` DATE
);

INSERT INTO `mysql_tbl_8nz944` (`mysql_tbl_8nz944_investment_id`, `mysql_tbl_8nz944_customer_id`, `mysql_tbl_8nz944_investment_type`, `mysql_tbl_8nz944_principal`, `mysql_tbl_8nz944_interest_rate`, `mysql_tbl_8nz944_term_months`, `mysql_tbl_8nz944_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nungjy` (
    `mysql_tbl_nungjy_supplier_id` INT,
    `mysql_tbl_nungjy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nungjy` (`mysql_tbl_nungjy_supplier_id`, `mysql_tbl_nungjy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj26sl` (
    `mysql_tbl_wj26sl_location_id` INT,
    `mysql_tbl_wj26sl_zone` INT,
    `mysql_tbl_wj26sl_aisle` INT,
    `mysql_tbl_wj26sl_rack` INT,
    `mysql_tbl_wj26sl_shelf` INT,
    `mysql_tbl_wj26sl_capacity` INT
);

INSERT INTO `mysql_tbl_wj26sl` (`mysql_tbl_wj26sl_location_id`, `mysql_tbl_wj26sl_zone`, `mysql_tbl_wj26sl_aisle`, `mysql_tbl_wj26sl_rack`, `mysql_tbl_wj26sl_shelf`, `mysql_tbl_wj26sl_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j42ool` (
    `mysql_tbl_j42ool_class_id` INT,
    `mysql_tbl_j42ool_instructor_id` INT,
    `mysql_tbl_j42ool_capacity` INT,
    `mysql_tbl_j42ool_current_enrollment` INT,
    `mysql_tbl_j42ool_duration_minutes` INT,
    `mysql_tbl_j42ool_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvce2p` (
    `mysql_tbl_yvce2p_booking_id` INT,
    `mysql_tbl_yvce2p_member_id` INT,
    `mysql_tbl_yvce2p_class_id` INT,
    `mysql_tbl_yvce2p_booking_date` DATE,
    `mysql_tbl_yvce2p_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j42ool` (`mysql_tbl_j42ool_class_id`, `mysql_tbl_j42ool_instructor_id`, `mysql_tbl_j42ool_capacity`, `mysql_tbl_j42ool_current_enrollment`, `mysql_tbl_j42ool_duration_minutes`, `mysql_tbl_j42ool_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yvce2p` (`mysql_tbl_yvce2p_booking_id`, `mysql_tbl_yvce2p_member_id`, `mysql_tbl_yvce2p_class_id`, `mysql_tbl_yvce2p_booking_date`, `mysql_tbl_yvce2p_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjvwod` (
    `mysql_tbl_tjvwod_booking_id` INT,
    `mysql_tbl_tjvwod_member_id` INT,
    `mysql_tbl_tjvwod_guest_count` INT,
    `mysql_tbl_tjvwod_tee_time` DATE,
    `mysql_tbl_tjvwod_course_type` VARCHAR(50),
    `mysql_tbl_tjvwod_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x79ul7` (
    `mysql_tbl_x79ul7_member_id` INT,
    `mysql_tbl_x79ul7_membership_type` VARCHAR(50),
    `mysql_tbl_x79ul7_handicap` INT,
    `mysql_tbl_x79ul7_home_course_id` INT
);

INSERT INTO `mysql_tbl_tjvwod` (`mysql_tbl_tjvwod_booking_id`, `mysql_tbl_tjvwod_member_id`, `mysql_tbl_tjvwod_guest_count`, `mysql_tbl_tjvwod_tee_time`, `mysql_tbl_tjvwod_course_type`, `mysql_tbl_tjvwod_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x79ul7` (`mysql_tbl_x79ul7_member_id`, `mysql_tbl_x79ul7_membership_type`, `mysql_tbl_x79ul7_handicap`, `mysql_tbl_x79ul7_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeuww8` (
    `mysql_tbl_aeuww8_campaign_id` INT,
    `mysql_tbl_aeuww8_channel` INT,
    `mysql_tbl_aeuww8_budget` INT,
    `mysql_tbl_aeuww8_start_date` DATE,
    `mysql_tbl_aeuww8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov3du2` (
    `mysql_tbl_ov3du2_conversion_id` INT,
    `mysql_tbl_ov3du2_campaign_id` INT,
    `mysql_tbl_ov3du2_conversion_value` INT
);

INSERT INTO `mysql_tbl_aeuww8` (`mysql_tbl_aeuww8_campaign_id`, `mysql_tbl_aeuww8_channel`, `mysql_tbl_aeuww8_budget`, `mysql_tbl_aeuww8_start_date`, `mysql_tbl_aeuww8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ov3du2` (`mysql_tbl_ov3du2_conversion_id`, `mysql_tbl_ov3du2_campaign_id`, `mysql_tbl_ov3du2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_483sv1` (
    `mysql_tbl_483sv1_campaign_id` INT,
    `mysql_tbl_483sv1_channel` INT
);

INSERT INTO `mysql_tbl_483sv1` (`mysql_tbl_483sv1_campaign_id`, `mysql_tbl_483sv1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4d94m` (
    `mysql_tbl_q4d94m_supplier_id` INT,
    `mysql_tbl_q4d94m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q4d94m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q4d94m` (`mysql_tbl_q4d94m_supplier_id`, `mysql_tbl_q4d94m_supplier_rating`, `mysql_tbl_q4d94m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qo2am` (
    `mysql_tbl_2qo2am_customer_id` INT,
    `mysql_tbl_2qo2am_status` VARCHAR(50),
    `mysql_tbl_2qo2am_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qo2am` (`mysql_tbl_2qo2am_customer_id`, `mysql_tbl_2qo2am_status`, `mysql_tbl_2qo2am_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9g53z` (
    `mysql_tbl_i9g53z_product_id` INT,
    `mysql_tbl_i9g53z_price` DECIMAL(10,2),
    `mysql_tbl_i9g53z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i9g53z` (`mysql_tbl_i9g53z_product_id`, `mysql_tbl_i9g53z_price`, `mysql_tbl_i9g53z_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzam11` (
    `mysql_tbl_kzam11_emp_id` INT,
    `mysql_tbl_kzam11_department_id` INT,
    `mysql_tbl_kzam11_salary` INT
);

INSERT INTO `mysql_tbl_kzam11` (`mysql_tbl_kzam11_emp_id`, `mysql_tbl_kzam11_department_id`, `mysql_tbl_kzam11_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi7r57` (
    `mysql_tbl_bi7r57_customer_id` INT,
    `mysql_tbl_bi7r57_registration_date` DATE,
    `mysql_tbl_bi7r57_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo5syo` (
    `mysql_tbl_mo5syo_order_id` INT,
    `mysql_tbl_mo5syo_customer_id` INT,
    `mysql_tbl_mo5syo_order_date` DATE,
    `mysql_tbl_mo5syo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bi7r57` (`mysql_tbl_bi7r57_customer_id`, `mysql_tbl_bi7r57_registration_date`, `mysql_tbl_bi7r57_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mo5syo` (`mysql_tbl_mo5syo_order_id`, `mysql_tbl_mo5syo_customer_id`, `mysql_tbl_mo5syo_order_date`, `mysql_tbl_mo5syo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km4k3k` (
    `mysql_tbl_km4k3k_emp_id` INT,
    `mysql_tbl_km4k3k_salary` INT,
    `mysql_tbl_km4k3k_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enwvf7` (
    `mysql_tbl_enwvf7_dept_id` INT,
    `mysql_tbl_enwvf7_dept_name` VARCHAR(50),
    `mysql_tbl_enwvf7_budget` INT
);

INSERT INTO `mysql_tbl_km4k3k` (`mysql_tbl_km4k3k_emp_id`, `mysql_tbl_km4k3k_salary`, `mysql_tbl_km4k3k_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_enwvf7` (`mysql_tbl_enwvf7_dept_id`, `mysql_tbl_enwvf7_dept_name`, `mysql_tbl_enwvf7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pchf69` (
    `mysql_tbl_pchf69_customer_id` INT,
    `mysql_tbl_pchf69_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pchf69_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pchf69` (`mysql_tbl_pchf69_customer_id`, `mysql_tbl_pchf69_monthly_cost`, `mysql_tbl_pchf69_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgbzno` (
    `mysql_tbl_mgbzno_campaign_id` INT,
    `mysql_tbl_mgbzno_start_date` DATE,
    `mysql_tbl_mgbzno_end_date` DATE,
    `mysql_tbl_mgbzno_budget` INT,
    `mysql_tbl_mgbzno_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btjafa` (
    `mysql_tbl_btjafa_conversion_id` INT,
    `mysql_tbl_btjafa_campaign_id` INT,
    `mysql_tbl_btjafa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mgbzno` (`mysql_tbl_mgbzno_campaign_id`, `mysql_tbl_mgbzno_start_date`, `mysql_tbl_mgbzno_end_date`, `mysql_tbl_mgbzno_budget`, `mysql_tbl_mgbzno_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_btjafa` (`mysql_tbl_btjafa_conversion_id`, `mysql_tbl_btjafa_campaign_id`, `mysql_tbl_btjafa_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8m117` (
    `mysql_tbl_k8m117_service_id` INT,
    `mysql_tbl_k8m117_customer_id` INT,
    `mysql_tbl_k8m117_pool_volume_gallons` INT,
    `mysql_tbl_k8m117_service_type` VARCHAR(50),
    `mysql_tbl_k8m117_service_date` DATE,
    `mysql_tbl_k8m117_labor_hours` INT,
    `mysql_tbl_k8m117_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86x0w7` (
    `mysql_tbl_86x0w7_equipment_id` INT,
    `mysql_tbl_86x0w7_service_id` INT,
    `mysql_tbl_86x0w7_equipment_type` VARCHAR(50),
    `mysql_tbl_86x0w7_lifespan_months` INT,
    `mysql_tbl_86x0w7_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8m117` (`mysql_tbl_k8m117_service_id`, `mysql_tbl_k8m117_customer_id`, `mysql_tbl_k8m117_pool_volume_gallons`, `mysql_tbl_k8m117_service_type`, `mysql_tbl_k8m117_service_date`, `mysql_tbl_k8m117_labor_hours`, `mysql_tbl_k8m117_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_86x0w7` (`mysql_tbl_86x0w7_equipment_id`, `mysql_tbl_86x0w7_service_id`, `mysql_tbl_86x0w7_equipment_type`, `mysql_tbl_86x0w7_lifespan_months`, `mysql_tbl_86x0w7_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i4853` (
    `mysql_tbl_3i4853_customer_id` INT
);

INSERT INTO `mysql_tbl_3i4853` (`mysql_tbl_3i4853_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jbd4s` (
    `mysql_tbl_2jbd4s_product_id` INT,
    `mysql_tbl_2jbd4s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2jbd4s` (`mysql_tbl_2jbd4s_product_id`, `mysql_tbl_2jbd4s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmdhzr` (
    `mysql_tbl_vmdhzr_emp_id` INT,
    `mysql_tbl_vmdhzr_salary` INT
);

INSERT INTO `mysql_tbl_vmdhzr` (`mysql_tbl_vmdhzr_emp_id`, `mysql_tbl_vmdhzr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7xm2h` (
    `mysql_tbl_l7xm2h_category_id` INT,
    `mysql_tbl_l7xm2h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7xm2h` (`mysql_tbl_l7xm2h_category_id`, `mysql_tbl_l7xm2h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtcubq` (
    `mysql_tbl_wtcubq_cset_col` INT
);

INSERT INTO `mysql_tbl_wtcubq` (`mysql_tbl_wtcubq_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ho26s` (
    `mysql_tbl_3ho26s_customer_id` INT,
    `mysql_tbl_3ho26s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ho26s` (`mysql_tbl_3ho26s_customer_id`, `mysql_tbl_3ho26s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_907h1l` (
    `mysql_tbl_907h1l_case_id` INT,
    `mysql_tbl_907h1l_client_id` INT,
    `mysql_tbl_907h1l_attorney_id` INT,
    `mysql_tbl_907h1l_case_type` VARCHAR(50),
    `mysql_tbl_907h1l_filing_date` DATE,
    `mysql_tbl_907h1l_status` VARCHAR(50),
    `mysql_tbl_907h1l_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw4qjj` (
    `mysql_tbl_tw4qjj_task_id` INT,
    `mysql_tbl_tw4qjj_case_id` INT,
    `mysql_tbl_tw4qjj_task_name` VARCHAR(50),
    `mysql_tbl_tw4qjj_hours_billed` INT,
    `mysql_tbl_tw4qjj_hourly_rate` INT
);

INSERT INTO `mysql_tbl_907h1l` (`mysql_tbl_907h1l_case_id`, `mysql_tbl_907h1l_client_id`, `mysql_tbl_907h1l_attorney_id`, `mysql_tbl_907h1l_case_type`, `mysql_tbl_907h1l_filing_date`, `mysql_tbl_907h1l_status`, `mysql_tbl_907h1l_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tw4qjj` (`mysql_tbl_tw4qjj_task_id`, `mysql_tbl_tw4qjj_case_id`, `mysql_tbl_tw4qjj_task_name`, `mysql_tbl_tw4qjj_hours_billed`, `mysql_tbl_tw4qjj_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhlsy3` (
    `mysql_tbl_jhlsy3_emp_id` INT,
    `mysql_tbl_jhlsy3_department_id` INT,
    `mysql_tbl_jhlsy3_salary` INT,
    `mysql_tbl_jhlsy3_hire_date` DATE,
    `mysql_tbl_jhlsy3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ascf` (
    `mysql_tbl_g7ascf_department_id` INT,
    `mysql_tbl_g7ascf_name` VARCHAR(50),
    `mysql_tbl_g7ascf_manager_id` INT
);

INSERT INTO `mysql_tbl_jhlsy3` (`mysql_tbl_jhlsy3_emp_id`, `mysql_tbl_jhlsy3_department_id`, `mysql_tbl_jhlsy3_salary`, `mysql_tbl_jhlsy3_hire_date`, `mysql_tbl_jhlsy3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g7ascf` (`mysql_tbl_g7ascf_department_id`, `mysql_tbl_g7ascf_name`, `mysql_tbl_g7ascf_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nungjy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nungjy`
    WHERE mysql_tbl_nungjy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nz944_PRINCIPAL, 0), COALESCE(mysql_tbl_8nz944_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_8nz944_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_8nz944`
    WHERE mysql_tbl_8nz944_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_j42ool_CAPACITY, 20), COALESCE(mysql_tbl_j42ool_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_j42ool_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_j42ool`
    WHERE mysql_tbl_j42ool_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_yvce2p_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_yvce2p`
    WHERE mysql_tbl_yvce2p_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_aeuww8_CHANNEL, COALESCE(mysql_tbl_aeuww8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_aeuww8`
    WHERE mysql_tbl_aeuww8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ov3du2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ov3du2`
    WHERE mysql_tbl_ov3du2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjvwod_GUEST_COUNT, 0), COALESCE(mysql_tbl_tjvwod_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_tjvwod`
    WHERE mysql_tbl_tjvwod_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x79ul7_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_tjvwod` GCB
    JOIN `mysql_tbl_x79ul7` M ON mysql_tbl_tjvwod_MEMBER_ID = mysql_tbl_x79ul7_MEMBER_ID
    WHERE mysql_tbl_tjvwod_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_km4k3k_SALARY FROM `mysql_tbl_km4k3k` WHERE mysql_tbl_km4k3k_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mo5syo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_mo5syo`
    WHERE mysql_tbl_mo5syo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mo5syo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_mo5syo` O
    JOIN `mysql_tbl_bi7r57` C ON mysql_tbl_mo5syo_CUSTOMER_ID = mysql_tbl_bi7r57_CUSTOMER_ID
    WHERE mysql_tbl_bi7r57_COUNTRY = (SELECT mysql_tbl_bi7r57_COUNTRY FROM `mysql_tbl_bi7r57` WHERE mysql_tbl_bi7r57_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2qo2am_STATUS, COALESCE(mysql_tbl_2qo2am_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_2qo2am`
    WHERE mysql_tbl_2qo2am_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
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

    SELECT COALESCE(mysql_tbl_907h1l_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_907h1l`
    WHERE mysql_tbl_907h1l_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tw4qjj_HOURS_BILLED * mysql_tbl_tw4qjj_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_tw4qjj_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_tw4qjj`
    WHERE mysql_tbl_tw4qjj_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9g53z_PRICE, 0), COALESCE(mysql_tbl_i9g53z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i9g53z`
    WHERE mysql_tbl_i9g53z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kzam11_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kzam11`
    WHERE mysql_tbl_kzam11_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kzam11_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_kzam11`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vmdhzr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vmdhzr`
    WHERE mysql_tbl_vmdhzr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jhlsy3`
    WHERE mysql_tbl_jhlsy3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jhlsy3_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_jhlsy3`
    WHERE mysql_tbl_jhlsy3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jhlsy3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jhlsy3`
    WHERE mysql_tbl_jhlsy3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l7xm2h_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l7xm2h`
    WHERE mysql_tbl_l7xm2h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wtcubq_CSET_COL INTO RESULT FROM `mysql_tbl_wtcubq` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3ho26s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3ho26s`
    WHERE mysql_tbl_3ho26s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jbd4s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2jbd4s`
    WHERE mysql_tbl_2jbd4s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mgbzno_END_DATE, mysql_tbl_mgbzno_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_mgbzno`
    WHERE mysql_tbl_mgbzno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_btjafa`
    WHERE mysql_tbl_btjafa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8m117_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_k8m117_LABOR_HOURS, 2), COALESCE(mysql_tbl_k8m117_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_k8m117`
    WHERE mysql_tbl_k8m117_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_86x0w7_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_k8m117` SS
    JOIN `mysql_tbl_86x0w7` PE ON mysql_tbl_k8m117_SERVICE_ID = mysql_tbl_86x0w7_SERVICE_ID
    WHERE mysql_tbl_k8m117_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_j3crdd_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j3crdd`
    WHERE mysql_tbl_3i4853_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pchf69_MONTHLY_COST, 0), mysql_tbl_pchf69_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pchf69`
    WHERE mysql_tbl_pchf69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_j3crdd_z1bx3w(4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_483sv1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_483sv1`
    WHERE mysql_tbl_483sv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4d94m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q4d94m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q4d94m`
    WHERE mysql_tbl_q4d94m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_yls8qj_STATUS, mysql_tbl_yls8qj_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_yls8qj` WHERE mysql_tbl_yls8qj_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_yls8qj CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_yls8qj` SET mysql_tbl_yls8qj_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_yls8qj_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_tnujzl`
    WHERE mysql_tbl_tnujzl_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_tnujzl_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_r68m8u` R
    JOIN `mysql_tbl_tnujzl` T ON mysql_tbl_r68m8u_TRANSACTION_ID = mysql_tbl_tnujzl_TRANSACTION_ID
    WHERE mysql_tbl_tnujzl_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_r68m8u_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);