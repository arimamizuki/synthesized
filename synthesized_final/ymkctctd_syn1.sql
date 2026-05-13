/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2yv5of` (
    `mysql_tbl_2yv5of_order_id` INT,
    `mysql_tbl_2yv5of_customer_id` INT,
    `mysql_tbl_2yv5of_order_date` DATE,
    `mysql_tbl_2yv5of_total_amount` DECIMAL(10,2),
    `mysql_tbl_2yv5of_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of58oc` (
    `mysql_tbl_of58oc_order_id` INT,
    `mysql_tbl_of58oc_product_id` INT,
    `mysql_tbl_of58oc_quantity` INT
);

INSERT INTO `mysql_tbl_2yv5of` (`mysql_tbl_2yv5of_order_id`, `mysql_tbl_2yv5of_customer_id`, `mysql_tbl_2yv5of_order_date`, `mysql_tbl_2yv5of_total_amount`, `mysql_tbl_2yv5of_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_of58oc` (`mysql_tbl_of58oc_order_id`, `mysql_tbl_of58oc_product_id`, `mysql_tbl_of58oc_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmwf7j` (
    `mysql_tbl_vmwf7j_customer_id` INT,
    `mysql_tbl_vmwf7j_registration_date` DATE
);

INSERT INTO `mysql_tbl_vmwf7j` (`mysql_tbl_vmwf7j_customer_id`, `mysql_tbl_vmwf7j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go0d6v` (
    `mysql_tbl_go0d6v_course_id` INT,
    `mysql_tbl_go0d6v_instructor_id` INT,
    `mysql_tbl_go0d6v_course_name` VARCHAR(50),
    `mysql_tbl_go0d6v_credit_hours` INT,
    `mysql_tbl_go0d6v_enrollment_limit` INT,
    `mysql_tbl_go0d6v_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ng6g` (
    `mysql_tbl_36ng6g_enrollment_id` INT,
    `mysql_tbl_36ng6g_student_id` INT,
    `mysql_tbl_36ng6g_course_id` INT,
    `mysql_tbl_36ng6g_enrollment_date` DATE,
    `mysql_tbl_36ng6g_grade` INT
);

INSERT INTO `mysql_tbl_go0d6v` (`mysql_tbl_go0d6v_course_id`, `mysql_tbl_go0d6v_instructor_id`, `mysql_tbl_go0d6v_course_name`, `mysql_tbl_go0d6v_credit_hours`, `mysql_tbl_go0d6v_enrollment_limit`, `mysql_tbl_go0d6v_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_36ng6g` (`mysql_tbl_36ng6g_enrollment_id`, `mysql_tbl_36ng6g_student_id`, `mysql_tbl_36ng6g_course_id`, `mysql_tbl_36ng6g_enrollment_date`, `mysql_tbl_36ng6g_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv8vkt` (
    `mysql_tbl_iv8vkt_customer_id` INT,
    `mysql_tbl_iv8vkt_plan_type` VARCHAR(50),
    `mysql_tbl_iv8vkt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iv8vkt_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sornuu` (
    `mysql_tbl_sornuu_customer_id` INT,
    `mysql_tbl_sornuu_tier_level` INT
);

INSERT INTO `mysql_tbl_iv8vkt` (`mysql_tbl_iv8vkt_customer_id`, `mysql_tbl_iv8vkt_plan_type`, `mysql_tbl_iv8vkt_monthly_cost`, `mysql_tbl_iv8vkt_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sornuu` (`mysql_tbl_sornuu_customer_id`, `mysql_tbl_sornuu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftqto0` (
    `mysql_tbl_ftqto0_customer_id` INT,
    `mysql_tbl_ftqto0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_655r8f` (
    `mysql_tbl_655r8f_order_id` INT,
    `mysql_tbl_655r8f_customer_id` INT,
    `mysql_tbl_655r8f_order_date` DATE,
    `mysql_tbl_655r8f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftqto0` (`mysql_tbl_ftqto0_customer_id`, `mysql_tbl_ftqto0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_655r8f` (`mysql_tbl_655r8f_order_id`, `mysql_tbl_655r8f_customer_id`, `mysql_tbl_655r8f_order_date`, `mysql_tbl_655r8f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f21jlj` (
    `mysql_tbl_f21jlj_registration_date` DATE
);

INSERT INTO `mysql_tbl_f21jlj` (`mysql_tbl_f21jlj_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r0lmw` (
    `mysql_tbl_0r0lmw_category_id` INT,
    `mysql_tbl_0r0lmw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0r0lmw` (`mysql_tbl_0r0lmw_category_id`, `mysql_tbl_0r0lmw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65q3wz` (
    `mysql_tbl_65q3wz_vehicle_id` INT,
    `mysql_tbl_65q3wz_vin` INT,
    `mysql_tbl_65q3wz_mileage` INT,
    `mysql_tbl_65q3wz_last_service_date` DATE,
    `mysql_tbl_65q3wz_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brn171` (
    `mysql_tbl_brn171_record_id` INT,
    `mysql_tbl_brn171_vehicle_id` INT,
    `mysql_tbl_brn171_service_date` DATE,
    `mysql_tbl_brn171_labor_hours` INT,
    `mysql_tbl_brn171_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65q3wz` (`mysql_tbl_65q3wz_vehicle_id`, `mysql_tbl_65q3wz_vin`, `mysql_tbl_65q3wz_mileage`, `mysql_tbl_65q3wz_last_service_date`, `mysql_tbl_65q3wz_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_brn171` (`mysql_tbl_brn171_record_id`, `mysql_tbl_brn171_vehicle_id`, `mysql_tbl_brn171_service_date`, `mysql_tbl_brn171_labor_hours`, `mysql_tbl_brn171_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b422b` (mysql_tbl_2b422b_id INT, mysql_tbl_2b422b_status VARCHAR(20), refund_mysql_tbl_2b422b_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7d8v` (
    `mysql_tbl_qh7d8v_product_id` INT,
    `mysql_tbl_qh7d8v_category_id` INT,
    `mysql_tbl_qh7d8v_price` DECIMAL(10,2),
    `mysql_tbl_qh7d8v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yk7uu` (
    `mysql_tbl_7yk7uu_order_id` INT,
    `mysql_tbl_7yk7uu_product_id` INT,
    `mysql_tbl_7yk7uu_quantity` INT
);

INSERT INTO `mysql_tbl_qh7d8v` (`mysql_tbl_qh7d8v_product_id`, `mysql_tbl_qh7d8v_category_id`, `mysql_tbl_qh7d8v_price`, `mysql_tbl_qh7d8v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7yk7uu` (`mysql_tbl_7yk7uu_order_id`, `mysql_tbl_7yk7uu_product_id`, `mysql_tbl_7yk7uu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l4lzk` (
    `mysql_tbl_1l4lzk_customer_id` INT,
    `mysql_tbl_1l4lzk_status` VARCHAR(50),
    `mysql_tbl_1l4lzk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l4lzk` (`mysql_tbl_1l4lzk_customer_id`, `mysql_tbl_1l4lzk_status`, `mysql_tbl_1l4lzk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2a7c5` (
    `mysql_tbl_c2a7c5_supplier_id` INT,
    `mysql_tbl_c2a7c5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c2a7c5` (`mysql_tbl_c2a7c5_supplier_id`, `mysql_tbl_c2a7c5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uksyb` (
    `mysql_tbl_3uksyb_project_id` INT,
    `mysql_tbl_3uksyb_client_id` INT,
    `mysql_tbl_3uksyb_project_type` VARCHAR(50),
    `mysql_tbl_3uksyb_estimated_hours` INT,
    `mysql_tbl_3uksyb_actual_hours` INT,
    `mysql_tbl_3uksyb_labor_rate` INT,
    `mysql_tbl_3uksyb_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya1dir` (
    `mysql_tbl_ya1dir_contractor_id` INT,
    `mysql_tbl_ya1dir_name` VARCHAR(50),
    `mysql_tbl_ya1dir_specialty` INT,
    `mysql_tbl_ya1dir_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3uksyb` (`mysql_tbl_3uksyb_project_id`, `mysql_tbl_3uksyb_client_id`, `mysql_tbl_3uksyb_project_type`, `mysql_tbl_3uksyb_estimated_hours`, `mysql_tbl_3uksyb_actual_hours`, `mysql_tbl_3uksyb_labor_rate`, `mysql_tbl_3uksyb_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ya1dir` (`mysql_tbl_ya1dir_contractor_id`, `mysql_tbl_ya1dir_name`, `mysql_tbl_ya1dir_specialty`, `mysql_tbl_ya1dir_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znbroj` (
    `mysql_tbl_znbroj_inventory_id` INT,
    `mysql_tbl_znbroj_product_id` INT,
    `mysql_tbl_znbroj_warehouse_id` INT,
    `mysql_tbl_znbroj_quantity` INT,
    `mysql_tbl_znbroj_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5axerp` (
    `mysql_tbl_5axerp_product_id` INT,
    `mysql_tbl_5axerp_name` VARCHAR(50),
    `mysql_tbl_5axerp_reorder_level` INT,
    `mysql_tbl_5axerp_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znbroj` (`mysql_tbl_znbroj_inventory_id`, `mysql_tbl_znbroj_product_id`, `mysql_tbl_znbroj_warehouse_id`, `mysql_tbl_znbroj_quantity`, `mysql_tbl_znbroj_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5axerp` (`mysql_tbl_5axerp_product_id`, `mysql_tbl_5axerp_name`, `mysql_tbl_5axerp_reorder_level`, `mysql_tbl_5axerp_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20vw4l` (
    `mysql_tbl_20vw4l_order_id` INT,
    `mysql_tbl_20vw4l_customer_id` INT,
    `mysql_tbl_20vw4l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20vw4l` (`mysql_tbl_20vw4l_order_id`, `mysql_tbl_20vw4l_customer_id`, `mysql_tbl_20vw4l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zxf23` (
    `mysql_tbl_1zxf23_emp_id` INT,
    `mysql_tbl_1zxf23_manager_id` INT,
    `mysql_tbl_1zxf23_department_id` INT,
    `mysql_tbl_1zxf23_salary` INT,
    `mysql_tbl_1zxf23_hire_date` DATE
);

INSERT INTO `mysql_tbl_1zxf23` (`mysql_tbl_1zxf23_emp_id`, `mysql_tbl_1zxf23_manager_id`, `mysql_tbl_1zxf23_department_id`, `mysql_tbl_1zxf23_salary`, `mysql_tbl_1zxf23_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaz2h7` (
    `mysql_tbl_vaz2h7_emp_id` INT,
    `mysql_tbl_vaz2h7_department_id` INT,
    `mysql_tbl_vaz2h7_salary` INT,
    `mysql_tbl_vaz2h7_hire_date` DATE,
    `mysql_tbl_vaz2h7_performance_score` INT
);

INSERT INTO `mysql_tbl_vaz2h7` (`mysql_tbl_vaz2h7_emp_id`, `mysql_tbl_vaz2h7_department_id`, `mysql_tbl_vaz2h7_salary`, `mysql_tbl_vaz2h7_hire_date`, `mysql_tbl_vaz2h7_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6iw7r` (
    `mysql_tbl_u6iw7r_campaign_id` INT,
    `mysql_tbl_u6iw7r_status` VARCHAR(50),
    `mysql_tbl_u6iw7r_budget` INT,
    `mysql_tbl_u6iw7r_start_date` DATE
);

INSERT INTO `mysql_tbl_u6iw7r` (`mysql_tbl_u6iw7r_campaign_id`, `mysql_tbl_u6iw7r_status`, `mysql_tbl_u6iw7r_budget`, `mysql_tbl_u6iw7r_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x72gey` (
    `mysql_tbl_x72gey_supplier_id` INT,
    `mysql_tbl_x72gey_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x72gey` (`mysql_tbl_x72gey_supplier_id`, `mysql_tbl_x72gey_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y255xi` (
    `mysql_tbl_y255xi_supplier_id` INT,
    `mysql_tbl_y255xi_country` INT,
    `mysql_tbl_y255xi_on_time_delivery_rate` DATE,
    `mysql_tbl_y255xi_quality_score` INT,
    `mysql_tbl_y255xi_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfhwqp` (
    `mysql_tbl_dfhwqp_order_id` INT,
    `mysql_tbl_dfhwqp_supplier_id` INT,
    `mysql_tbl_dfhwqp_order_date` DATE,
    `mysql_tbl_dfhwqp_expected_delivery` INT,
    `mysql_tbl_dfhwqp_actual_delivery` INT,
    `mysql_tbl_dfhwqp_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y255xi` (`mysql_tbl_y255xi_supplier_id`, `mysql_tbl_y255xi_country`, `mysql_tbl_y255xi_on_time_delivery_rate`, `mysql_tbl_y255xi_quality_score`, `mysql_tbl_y255xi_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_dfhwqp` (`mysql_tbl_dfhwqp_order_id`, `mysql_tbl_dfhwqp_supplier_id`, `mysql_tbl_dfhwqp_order_date`, `mysql_tbl_dfhwqp_expected_delivery`, `mysql_tbl_dfhwqp_actual_delivery`, `mysql_tbl_dfhwqp_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq4mpq` (
    `mysql_tbl_dq4mpq_student_id` INT,
    `mysql_tbl_dq4mpq_first_name` VARCHAR(50),
    `mysql_tbl_dq4mpq_last_name` VARCHAR(50),
    `mysql_tbl_dq4mpq_grade_level` INT,
    `mysql_tbl_dq4mpq_enrollment_date` DATE,
    `mysql_tbl_dq4mpq_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwlxqz` (
    `mysql_tbl_cwlxqz_payment_id` INT,
    `mysql_tbl_cwlxqz_student_id` INT,
    `mysql_tbl_cwlxqz_amount` DECIMAL(10,2),
    `mysql_tbl_cwlxqz_payment_date` DATE,
    `mysql_tbl_cwlxqz_payment_method` INT
);

INSERT INTO `mysql_tbl_dq4mpq` (`mysql_tbl_dq4mpq_student_id`, `mysql_tbl_dq4mpq_first_name`, `mysql_tbl_dq4mpq_last_name`, `mysql_tbl_dq4mpq_grade_level`, `mysql_tbl_dq4mpq_enrollment_date`, `mysql_tbl_dq4mpq_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cwlxqz` (`mysql_tbl_cwlxqz_payment_id`, `mysql_tbl_cwlxqz_student_id`, `mysql_tbl_cwlxqz_amount`, `mysql_tbl_cwlxqz_payment_date`, `mysql_tbl_cwlxqz_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdnyop` (
    `mysql_tbl_pdnyop_campaign_id` INT,
    `mysql_tbl_pdnyop_channel` INT
);

INSERT INTO `mysql_tbl_pdnyop` (`mysql_tbl_pdnyop_campaign_id`, `mysql_tbl_pdnyop_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98dl4i` (mysql_tbl_98dl4i_id INT, mysql_tbl_98dl4i_amount_due DECIMAL(10,2), amount_pamysql_tbl_98dl4i_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq4mpq_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_dq4mpq`
    WHERE mysql_tbl_dq4mpq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cwlxqz_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_cwlxqz`
    WHERE mysql_tbl_cwlxqz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y255xi_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_y255xi_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_y255xi`
    WHERE mysql_tbl_y255xi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_dfhwqp`
    WHERE mysql_tbl_dfhwqp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_98dl4i_AMOUNT_DUE, mysql_tbl_98dl4i_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_98dl4i` WHERE mysql_tbl_98dl4i_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u6iw7r_STATUS, COALESCE(mysql_tbl_u6iw7r_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_u6iw7r_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_u6iw7r`
    WHERE mysql_tbl_u6iw7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ou0y5y`
    WHERE mysql_tbl_u6iw7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pdnyop_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pdnyop`
    WHERE mysql_tbl_pdnyop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x72gey_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x72gey`
    WHERE mysql_tbl_x72gey_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1zxf23`
    WHERE mysql_tbl_1zxf23_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vaz2h7_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_vaz2h7`
    WHERE mysql_tbl_vaz2h7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_vaz2h7`
    WHERE mysql_tbl_vaz2h7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_vaz2h7_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_vaz2h7`
    WHERE mysql_tbl_vaz2h7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_vaz2h7_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1l4lzk_STATUS, COALESCE(mysql_tbl_1l4lzk_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1l4lzk`
    WHERE mysql_tbl_1l4lzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_vmwf7j_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_vmwf7j`
    WHERE mysql_tbl_vmwf7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_f21jlj_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_f21jlj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0r0lmw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0r0lmw`
    WHERE mysql_tbl_0r0lmw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go0d6v_CREDIT_HOURS, 3), COALESCE(mysql_tbl_go0d6v_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_go0d6v`
    WHERE mysql_tbl_go0d6v_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_36ng6g_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_36ng6g`
    WHERE mysql_tbl_36ng6g_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_20vw4l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_20vw4l`
    WHERE mysql_tbl_20vw4l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uksyb_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_3uksyb_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_3uksyb_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_3uksyb`
    WHERE mysql_tbl_3uksyb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3uksyb_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_3uksyb`
    WHERE mysql_tbl_3uksyb_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znbroj_QUANTITY, 0), COALESCE(mysql_tbl_5axerp_REORDER_LEVEL, 10), COALESCE(mysql_tbl_5axerp_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_znbroj` I
    JOIN `mysql_tbl_5axerp` P ON mysql_tbl_znbroj_PRODUCT_ID = mysql_tbl_5axerp_PRODUCT_ID
    WHERE mysql_tbl_znbroj_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_znbroj_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_65q3wz_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_65q3wz`
    WHERE mysql_tbl_65q3wz_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_65q3wz_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_brn171`
    WHERE mysql_tbl_brn171_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_brn171_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (0 - V_OVERDUE_MILES))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_2b422b_STATUS, mysql_tbl_2b422b_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_2b422b` WHERE mysql_tbl_2b422b_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_2b422b CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_2b422b` SET mysql_tbl_2b422b_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_2b422b_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh7d8v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qh7d8v`
    WHERE mysql_tbl_qh7d8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7yk7uu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7yk7uu`
    WHERE mysql_tbl_7yk7uu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c2a7c5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c2a7c5`
    WHERE mysql_tbl_c2a7c5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv8vkt_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_iv8vkt`
    WHERE mysql_tbl_iv8vkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_GROWTH_RATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_655r8f_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_655r8f`
    WHERE mysql_tbl_655r8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_of58oc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_of58oc_QUANTITY), ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_of58oc`
    WHERE mysql_tbl_of58oc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);