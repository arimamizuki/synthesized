/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3g041l` (
    `mysql_tbl_3g041l_emp_id` INT,
    `mysql_tbl_3g041l_manager_id` INT,
    `mysql_tbl_3g041l_department_id` INT,
    `mysql_tbl_3g041l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu3b1m` (
    `mysql_tbl_nu3b1m_department_id` INT,
    `mysql_tbl_nu3b1m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3g041l` (`mysql_tbl_3g041l_emp_id`, `mysql_tbl_3g041l_manager_id`, `mysql_tbl_3g041l_department_id`, `mysql_tbl_3g041l_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nu3b1m` (`mysql_tbl_nu3b1m_department_id`, `mysql_tbl_nu3b1m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqqqaa` (
    `mysql_tbl_qqqqaa_campaign_id` INT,
    `mysql_tbl_qqqqaa_channel` INT,
    `mysql_tbl_qqqqaa_budget` INT,
    `mysql_tbl_qqqqaa_start_date` DATE,
    `mysql_tbl_qqqqaa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6chn8c` (
    `mysql_tbl_6chn8c_conversion_id` INT,
    `mysql_tbl_6chn8c_campaign_id` INT,
    `mysql_tbl_6chn8c_conversion_value` INT
);

INSERT INTO `mysql_tbl_qqqqaa` (`mysql_tbl_qqqqaa_campaign_id`, `mysql_tbl_qqqqaa_channel`, `mysql_tbl_qqqqaa_budget`, `mysql_tbl_qqqqaa_start_date`, `mysql_tbl_qqqqaa_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6chn8c` (`mysql_tbl_6chn8c_conversion_id`, `mysql_tbl_6chn8c_campaign_id`, `mysql_tbl_6chn8c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cetnju` (
    `mysql_tbl_cetnju_emp_id` INT,
    `mysql_tbl_cetnju_department_id` INT,
    `mysql_tbl_cetnju_salary` INT,
    `mysql_tbl_cetnju_hire_date` DATE,
    `mysql_tbl_cetnju_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cetnju` (`mysql_tbl_cetnju_emp_id`, `mysql_tbl_cetnju_department_id`, `mysql_tbl_cetnju_salary`, `mysql_tbl_cetnju_hire_date`, `mysql_tbl_cetnju_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b69s22` (
    `mysql_tbl_b69s22_customer_id` INT,
    `mysql_tbl_b69s22_plan_type` VARCHAR(50),
    `mysql_tbl_b69s22_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b69s22_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b69s22` (`mysql_tbl_b69s22_customer_id`, `mysql_tbl_b69s22_plan_type`, `mysql_tbl_b69s22_monthly_cost`, `mysql_tbl_b69s22_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qial5v` (
    `mysql_tbl_qial5v_emp_id` INT,
    `mysql_tbl_qial5v_dept_id` INT,
    `mysql_tbl_qial5v_salary` INT,
    `mysql_tbl_qial5v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmdxdb` (
    `mysql_tbl_lmdxdb_dept_id` INT,
    `mysql_tbl_lmdxdb_name` VARCHAR(50),
    `mysql_tbl_lmdxdb_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_qial5v` (`mysql_tbl_qial5v_emp_id`, `mysql_tbl_qial5v_dept_id`, `mysql_tbl_qial5v_salary`, `mysql_tbl_qial5v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lmdxdb` (`mysql_tbl_lmdxdb_dept_id`, `mysql_tbl_lmdxdb_name`, `mysql_tbl_lmdxdb_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8azq8` (
    `mysql_tbl_m8azq8_customer_id` INT,
    `mysql_tbl_m8azq8_registration_date` DATE
);

INSERT INTO `mysql_tbl_m8azq8` (`mysql_tbl_m8azq8_customer_id`, `mysql_tbl_m8azq8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcozuu` (
    `mysql_tbl_dcozuu_campaign_id` INT,
    `mysql_tbl_dcozuu_start_date` DATE,
    `mysql_tbl_dcozuu_end_date` DATE,
    `mysql_tbl_dcozuu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxyjit` (
    `mysql_tbl_bxyjit_conversion_id` INT,
    `mysql_tbl_bxyjit_campaign_id` INT,
    `mysql_tbl_bxyjit_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dcozuu` (`mysql_tbl_dcozuu_campaign_id`, `mysql_tbl_dcozuu_start_date`, `mysql_tbl_dcozuu_end_date`, `mysql_tbl_dcozuu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bxyjit` (`mysql_tbl_bxyjit_conversion_id`, `mysql_tbl_bxyjit_campaign_id`, `mysql_tbl_bxyjit_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sglr5` (
    `mysql_tbl_1sglr5_policy_id` INT,
    `mysql_tbl_1sglr5_customer_id` INT,
    `mysql_tbl_1sglr5_policy_type` VARCHAR(50),
    `mysql_tbl_1sglr5_premium_amount` DECIMAL(10,2),
    `mysql_tbl_1sglr5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1sglr5_start_date` DATE,
    `mysql_tbl_1sglr5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re7nri` (
    `mysql_tbl_re7nri_claim_id` INT,
    `mysql_tbl_re7nri_policy_id` INT,
    `mysql_tbl_re7nri_claim_amount` DECIMAL(10,2),
    `mysql_tbl_re7nri_claim_date` DATE,
    `mysql_tbl_re7nri_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sglr5` (`mysql_tbl_1sglr5_policy_id`, `mysql_tbl_1sglr5_customer_id`, `mysql_tbl_1sglr5_policy_type`, `mysql_tbl_1sglr5_premium_amount`, `mysql_tbl_1sglr5_coverage_amount`, `mysql_tbl_1sglr5_start_date`, `mysql_tbl_1sglr5_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_re7nri` (`mysql_tbl_re7nri_claim_id`, `mysql_tbl_re7nri_policy_id`, `mysql_tbl_re7nri_claim_amount`, `mysql_tbl_re7nri_claim_date`, `mysql_tbl_re7nri_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq933n` (
    `mysql_tbl_qq933n_customer_id` INT,
    `mysql_tbl_qq933n_country` INT
);

INSERT INTO `mysql_tbl_qq933n` (`mysql_tbl_qq933n_customer_id`, `mysql_tbl_qq933n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1cx6d` (
    `mysql_tbl_b1cx6d_supplier_id` INT,
    `mysql_tbl_b1cx6d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b1cx6d` (`mysql_tbl_b1cx6d_supplier_id`, `mysql_tbl_b1cx6d_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie4oxt` (
    `mysql_tbl_ie4oxt_supplier_id` INT,
    `mysql_tbl_ie4oxt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ie4oxt` (`mysql_tbl_ie4oxt_supplier_id`, `mysql_tbl_ie4oxt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buw47w` (
    `mysql_tbl_buw47w_order_date` DATE
);

INSERT INTO `mysql_tbl_buw47w` (`mysql_tbl_buw47w_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlo5eo` (
    `mysql_tbl_tlo5eo_class_id` INT,
    `mysql_tbl_tlo5eo_instructor_id` INT,
    `mysql_tbl_tlo5eo_class_type` VARCHAR(50),
    `mysql_tbl_tlo5eo_duration_minutes` INT,
    `mysql_tbl_tlo5eo_max_capacity` INT,
    `mysql_tbl_tlo5eo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7dnzo` (
    `mysql_tbl_a7dnzo_booking_id` INT,
    `mysql_tbl_a7dnzo_member_id` INT,
    `mysql_tbl_a7dnzo_class_id` INT,
    `mysql_tbl_a7dnzo_booking_date` DATE,
    `mysql_tbl_a7dnzo_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tlo5eo` (`mysql_tbl_tlo5eo_class_id`, `mysql_tbl_tlo5eo_instructor_id`, `mysql_tbl_tlo5eo_class_type`, `mysql_tbl_tlo5eo_duration_minutes`, `mysql_tbl_tlo5eo_max_capacity`, `mysql_tbl_tlo5eo_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_a7dnzo` (`mysql_tbl_a7dnzo_booking_id`, `mysql_tbl_a7dnzo_member_id`, `mysql_tbl_a7dnzo_class_id`, `mysql_tbl_a7dnzo_booking_date`, `mysql_tbl_a7dnzo_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogzm7g` (mysql_tbl_ogzm7g_id INT, mysql_tbl_ogzm7g_amount_due DECIMAL(10,2), amount_pamysql_tbl_ogzm7g_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n9i5y` (
    `mysql_tbl_4n9i5y_product_id` INT,
    `mysql_tbl_4n9i5y_supplier_id` INT
);

INSERT INTO `mysql_tbl_4n9i5y` (`mysql_tbl_4n9i5y_product_id`, `mysql_tbl_4n9i5y_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7l7id` (
    mysql_tbl_e7l7id_id INT,
    mysql_tbl_e7l7id_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_e7l7id` (`mysql_tbl_e7l7id_id`, `mysql_tbl_e7l7id_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_e7l7id` (`mysql_tbl_e7l7id_id`, `mysql_tbl_e7l7id_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ansbxa` (
    `mysql_tbl_ansbxa_customer_id` INT,
    `mysql_tbl_ansbxa_plan_type` VARCHAR(50),
    `mysql_tbl_ansbxa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ansbxa_start_date` DATE,
    `mysql_tbl_ansbxa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg9sbo` (
    `mysql_tbl_pg9sbo_invoice_id` INT,
    `mysql_tbl_pg9sbo_customer_id` INT,
    `mysql_tbl_pg9sbo_invoice_date` DATE,
    `mysql_tbl_pg9sbo_amount_due` DECIMAL(10,2),
    `mysql_tbl_pg9sbo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ansbxa` (`mysql_tbl_ansbxa_customer_id`, `mysql_tbl_ansbxa_plan_type`, `mysql_tbl_ansbxa_monthly_cost`, `mysql_tbl_ansbxa_start_date`, `mysql_tbl_ansbxa_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pg9sbo` (`mysql_tbl_pg9sbo_invoice_id`, `mysql_tbl_pg9sbo_customer_id`, `mysql_tbl_pg9sbo_invoice_date`, `mysql_tbl_pg9sbo_amount_due`, `mysql_tbl_pg9sbo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8rwld` (
    `mysql_tbl_u8rwld_emp_id` INT,
    `mysql_tbl_u8rwld_department_id` INT,
    `mysql_tbl_u8rwld_salary` INT,
    `mysql_tbl_u8rwld_hire_date` DATE
);

INSERT INTO `mysql_tbl_u8rwld` (`mysql_tbl_u8rwld_emp_id`, `mysql_tbl_u8rwld_department_id`, `mysql_tbl_u8rwld_salary`, `mysql_tbl_u8rwld_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k11s6o` (
    `mysql_tbl_k11s6o_order_id` INT,
    `mysql_tbl_k11s6o_customer_id` INT,
    `mysql_tbl_k11s6o_order_date` DATE,
    `mysql_tbl_k11s6o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgejp8` (
    `mysql_tbl_tgejp8_customer_id` INT,
    `mysql_tbl_tgejp8_country` INT
);

INSERT INTO `mysql_tbl_k11s6o` (`mysql_tbl_k11s6o_order_id`, `mysql_tbl_k11s6o_customer_id`, `mysql_tbl_k11s6o_order_date`, `mysql_tbl_k11s6o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tgejp8` (`mysql_tbl_tgejp8_customer_id`, `mysql_tbl_tgejp8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcyd1h` (
    `mysql_tbl_tcyd1h_student_id` INT,
    `mysql_tbl_tcyd1h_first_name` VARCHAR(50),
    `mysql_tbl_tcyd1h_last_name` VARCHAR(50),
    `mysql_tbl_tcyd1h_grade_level` INT,
    `mysql_tbl_tcyd1h_enrollment_date` DATE,
    `mysql_tbl_tcyd1h_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dneqp` (
    `mysql_tbl_4dneqp_payment_id` INT,
    `mysql_tbl_4dneqp_student_id` INT,
    `mysql_tbl_4dneqp_amount` DECIMAL(10,2),
    `mysql_tbl_4dneqp_payment_date` DATE,
    `mysql_tbl_4dneqp_payment_method` INT
);

INSERT INTO `mysql_tbl_tcyd1h` (`mysql_tbl_tcyd1h_student_id`, `mysql_tbl_tcyd1h_first_name`, `mysql_tbl_tcyd1h_last_name`, `mysql_tbl_tcyd1h_grade_level`, `mysql_tbl_tcyd1h_enrollment_date`, `mysql_tbl_tcyd1h_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4dneqp` (`mysql_tbl_4dneqp_payment_id`, `mysql_tbl_4dneqp_student_id`, `mysql_tbl_4dneqp_amount`, `mysql_tbl_4dneqp_payment_date`, `mysql_tbl_4dneqp_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipfr2y` (
    `mysql_tbl_ipfr2y_customer_id` INT,
    `mysql_tbl_ipfr2y_country` INT,
    `mysql_tbl_ipfr2y_registration_date` DATE
);

INSERT INTO `mysql_tbl_ipfr2y` (`mysql_tbl_ipfr2y_customer_id`, `mysql_tbl_ipfr2y_country`, `mysql_tbl_ipfr2y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyaoes` (
    `mysql_tbl_hyaoes_product_id` INT,
    `mysql_tbl_hyaoes_category_id` INT,
    `mysql_tbl_hyaoes_price` DECIMAL(10,2),
    `mysql_tbl_hyaoes_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asehgo` (
    `mysql_tbl_asehgo_category_id` INT,
    `mysql_tbl_asehgo_name` VARCHAR(50),
    `mysql_tbl_asehgo_parent_category_id` INT
);

INSERT INTO `mysql_tbl_hyaoes` (`mysql_tbl_hyaoes_product_id`, `mysql_tbl_hyaoes_category_id`, `mysql_tbl_hyaoes_price`, `mysql_tbl_hyaoes_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_asehgo` (`mysql_tbl_asehgo_category_id`, `mysql_tbl_asehgo_name`, `mysql_tbl_asehgo_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll6oee` (
    `mysql_tbl_ll6oee_course_id` INT,
    `mysql_tbl_ll6oee_instructor_id` INT,
    `mysql_tbl_ll6oee_course_name` VARCHAR(50),
    `mysql_tbl_ll6oee_credit_hours` INT,
    `mysql_tbl_ll6oee_enrollment_limit` INT,
    `mysql_tbl_ll6oee_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwabcz` (
    `mysql_tbl_lwabcz_enrollment_id` INT,
    `mysql_tbl_lwabcz_student_id` INT,
    `mysql_tbl_lwabcz_course_id` INT,
    `mysql_tbl_lwabcz_enrollment_date` DATE,
    `mysql_tbl_lwabcz_grade` INT
);

INSERT INTO `mysql_tbl_ll6oee` (`mysql_tbl_ll6oee_course_id`, `mysql_tbl_ll6oee_instructor_id`, `mysql_tbl_ll6oee_course_name`, `mysql_tbl_ll6oee_credit_hours`, `mysql_tbl_ll6oee_enrollment_limit`, `mysql_tbl_ll6oee_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lwabcz` (`mysql_tbl_lwabcz_enrollment_id`, `mysql_tbl_lwabcz_student_id`, `mysql_tbl_lwabcz_course_id`, `mysql_tbl_lwabcz_enrollment_date`, `mysql_tbl_lwabcz_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_a7dnzo`
    WHERE mysql_tbl_a7dnzo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_tlo5eo_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_tlo5eo` F
    WHERE mysql_tbl_tlo5eo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_a7dnzo`
    WHERE mysql_tbl_a7dnzo_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_a7dnzo_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ansbxa_PLAN_TYPE, COALESCE(mysql_tbl_ansbxa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ansbxa`
    WHERE mysql_tbl_ansbxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_pg9sbo_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_pg9sbo`
    WHERE mysql_tbl_pg9sbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_e7l7id`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4n9i5y_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4n9i5y`
    WHERE mysql_tbl_4n9i5y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u8rwld_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_u8rwld`
    WHERE mysql_tbl_u8rwld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_buw47w_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_buw47w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ogzm7g_AMOUNT_DUE, mysql_tbl_ogzm7g_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ogzm7g` WHERE mysql_tbl_ogzm7g_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hyaoes_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_hyaoes`
    WHERE mysql_tbl_hyaoes_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hyaoes_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_hyaoes`
    WHERE mysql_tbl_hyaoes_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ie4oxt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ie4oxt`
    WHERE mysql_tbl_ie4oxt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_b69s22_PLAN_TYPE, COALESCE(mysql_tbl_b69s22_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b69s22`
    WHERE mysql_tbl_b69s22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m8azq8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_m8azq8`
    WHERE mysql_tbl_m8azq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hkej7c`
    WHERE mysql_tbl_m8azq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k11s6o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_k11s6o` O
    JOIN `mysql_tbl_tgejp8` C ON mysql_tbl_k11s6o_CUSTOMER_ID = mysql_tbl_tgejp8_CUSTOMER_ID
    WHERE mysql_tbl_tgejp8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ipfr2y`
    WHERE mysql_tbl_ipfr2y_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ipfr2y_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcyd1h_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_tcyd1h`
    WHERE mysql_tbl_tcyd1h_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4dneqp_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_4dneqp`
    WHERE mysql_tbl_4dneqp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sglr5_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_1sglr5_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_1sglr5`
    WHERE mysql_tbl_1sglr5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_re7nri_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_re7nri`
    WHERE mysql_tbl_re7nri_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_re7nri_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
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

    SELECT COALESCE(mysql_tbl_ll6oee_CREDIT_HOURS, 3), COALESCE(mysql_tbl_ll6oee_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_ll6oee`
    WHERE mysql_tbl_ll6oee_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lwabcz_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_lwabcz`
    WHERE mysql_tbl_lwabcz_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_bxyjit_CONVERSION_DATE, mysql_tbl_dcozuu_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_bxyjit` C
    JOIN `mysql_tbl_dcozuu` CAMP ON mysql_tbl_bxyjit_CAMPAIGN_ID = mysql_tbl_dcozuu_CAMPAIGN_ID
    WHERE mysql_tbl_bxyjit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qial5v_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_qial5v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_qial5v`
    WHERE mysql_tbl_qial5v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lmdxdb_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_lmdxdb` D
    JOIN `mysql_tbl_qial5v` E ON mysql_tbl_lmdxdb_DEPT_ID = mysql_tbl_qial5v_DEPT_ID
    WHERE mysql_tbl_qial5v_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqqqaa_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_qqqqaa`
    WHERE mysql_tbl_qqqqaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6chn8c_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6chn8c`
    WHERE mysql_tbl_6chn8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qq933n` C ON S.CUSTOMER_ID = mysql_tbl_qq933n_CUSTOMER_ID
    WHERE mysql_tbl_qq933n_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1cx6d_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b1cx6d`
    WHERE mysql_tbl_b1cx6d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cetnju_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_cetnju_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_cetnju`
    WHERE mysql_tbl_cetnju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59));

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3g041l`
    WHERE mysql_tbl_3g041l_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2i4anz` (mysql_tbl_2i4anz_ID INT PRIMARY KEY, USER_mysql_tbl_2i4anz_ID INT, mysql_tbl_2i4anz_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();