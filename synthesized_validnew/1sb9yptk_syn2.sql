/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_leevpr` (
    `mysql_tbl_leevpr_warranty_id` INT,
    `mysql_tbl_leevpr_product_id` INT,
    `mysql_tbl_leevpr_purchase_date` DATE,
    `mysql_tbl_leevpr_warranty_months` INT,
    `mysql_tbl_leevpr_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_leevpr` (`mysql_tbl_leevpr_warranty_id`, `mysql_tbl_leevpr_product_id`, `mysql_tbl_leevpr_purchase_date`, `mysql_tbl_leevpr_warranty_months`, `mysql_tbl_leevpr_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xwbtf` (
    `mysql_tbl_0xwbtf_employee_id` INT,
    `mysql_tbl_0xwbtf_department_id` INT,
    `mysql_tbl_0xwbtf_salary` INT,
    `mysql_tbl_0xwbtf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcwyjo` (
    `mysql_tbl_lcwyjo_employee_id` INT,
    `mysql_tbl_lcwyjo_effective_date` DATE,
    `mysql_tbl_lcwyjo_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xwbtf` (`mysql_tbl_0xwbtf_employee_id`, `mysql_tbl_0xwbtf_department_id`, `mysql_tbl_0xwbtf_salary`, `mysql_tbl_0xwbtf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lcwyjo` (`mysql_tbl_lcwyjo_employee_id`, `mysql_tbl_lcwyjo_effective_date`, `mysql_tbl_lcwyjo_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afbi59` (
    `mysql_tbl_afbi59_product_id` INT,
    `mysql_tbl_afbi59_category_id` INT,
    `mysql_tbl_afbi59_price` DECIMAL(10,2),
    `mysql_tbl_afbi59_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lowe6g` (
    `mysql_tbl_lowe6g_order_id` INT,
    `mysql_tbl_lowe6g_product_id` INT,
    `mysql_tbl_lowe6g_quantity` INT
);

INSERT INTO `mysql_tbl_afbi59` (`mysql_tbl_afbi59_product_id`, `mysql_tbl_afbi59_category_id`, `mysql_tbl_afbi59_price`, `mysql_tbl_afbi59_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lowe6g` (`mysql_tbl_lowe6g_order_id`, `mysql_tbl_lowe6g_product_id`, `mysql_tbl_lowe6g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqrw3r` (
    `mysql_tbl_tqrw3r_customer_id` INT,
    `mysql_tbl_tqrw3r_registration_date` DATE,
    `mysql_tbl_tqrw3r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj6jd4` (
    `mysql_tbl_yj6jd4_order_id` INT,
    `mysql_tbl_yj6jd4_customer_id` INT,
    `mysql_tbl_yj6jd4_order_date` DATE,
    `mysql_tbl_yj6jd4_total_amount` DECIMAL(10,2),
    `mysql_tbl_yj6jd4_shipping_country` INT
);

INSERT INTO `mysql_tbl_tqrw3r` (`mysql_tbl_tqrw3r_customer_id`, `mysql_tbl_tqrw3r_registration_date`, `mysql_tbl_tqrw3r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yj6jd4` (`mysql_tbl_yj6jd4_order_id`, `mysql_tbl_yj6jd4_customer_id`, `mysql_tbl_yj6jd4_order_date`, `mysql_tbl_yj6jd4_total_amount`, `mysql_tbl_yj6jd4_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a17qe` (
    `mysql_tbl_2a17qe_order_id` INT,
    `mysql_tbl_2a17qe_customer_id` INT,
    `mysql_tbl_2a17qe_order_date` DATE,
    `mysql_tbl_2a17qe_status` VARCHAR(50),
    `mysql_tbl_2a17qe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq39oa` (
    `mysql_tbl_wq39oa_order_id` INT,
    `mysql_tbl_wq39oa_product_id` INT,
    `mysql_tbl_wq39oa_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py7tup` (
    `mysql_tbl_py7tup_product_id` INT,
    `mysql_tbl_py7tup_category_id` INT,
    `mysql_tbl_py7tup_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2a17qe` (`mysql_tbl_2a17qe_order_id`, `mysql_tbl_2a17qe_customer_id`, `mysql_tbl_2a17qe_order_date`, `mysql_tbl_2a17qe_status`, `mysql_tbl_2a17qe_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wq39oa` (`mysql_tbl_wq39oa_order_id`, `mysql_tbl_wq39oa_product_id`, `mysql_tbl_wq39oa_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_py7tup` (`mysql_tbl_py7tup_product_id`, `mysql_tbl_py7tup_category_id`, `mysql_tbl_py7tup_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyt5vw` (
    `mysql_tbl_uyt5vw_policy_id` INT,
    `mysql_tbl_uyt5vw_customer_id` INT,
    `mysql_tbl_uyt5vw_plan_type` VARCHAR(50),
    `mysql_tbl_uyt5vw_premium_monthly` INT,
    `mysql_tbl_uyt5vw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_uyt5vw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vd6ny` (
    `mysql_tbl_8vd6ny_claim_id` INT,
    `mysql_tbl_8vd6ny_policy_id` INT,
    `mysql_tbl_8vd6ny_claim_date` DATE,
    `mysql_tbl_8vd6ny_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8vd6ny_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uyt5vw` (`mysql_tbl_uyt5vw_policy_id`, `mysql_tbl_uyt5vw_customer_id`, `mysql_tbl_uyt5vw_plan_type`, `mysql_tbl_uyt5vw_premium_monthly`, `mysql_tbl_uyt5vw_deductible_amount`, `mysql_tbl_uyt5vw_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_8vd6ny` (`mysql_tbl_8vd6ny_claim_id`, `mysql_tbl_8vd6ny_policy_id`, `mysql_tbl_8vd6ny_claim_date`, `mysql_tbl_8vd6ny_claim_amount`, `mysql_tbl_8vd6ny_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkz3aa` (
    `mysql_tbl_vkz3aa_customer_id` INT,
    `mysql_tbl_vkz3aa_plan_type` VARCHAR(50),
    `mysql_tbl_vkz3aa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vkz3aa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n14yhe` (
    `mysql_tbl_n14yhe_customer_id` INT,
    `mysql_tbl_n14yhe_tier_level` INT
);

INSERT INTO `mysql_tbl_vkz3aa` (`mysql_tbl_vkz3aa_customer_id`, `mysql_tbl_vkz3aa_plan_type`, `mysql_tbl_vkz3aa_monthly_cost`, `mysql_tbl_vkz3aa_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_n14yhe` (`mysql_tbl_n14yhe_customer_id`, `mysql_tbl_n14yhe_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emsifp` (
    `mysql_tbl_emsifp_customer_id` INT,
    `mysql_tbl_emsifp_registration_date` DATE
);

INSERT INTO `mysql_tbl_emsifp` (`mysql_tbl_emsifp_customer_id`, `mysql_tbl_emsifp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1heixr` (
    `mysql_tbl_1heixr_emp_id` INT,
    `mysql_tbl_1heixr_department_id` INT,
    `mysql_tbl_1heixr_salary` INT
);

INSERT INTO `mysql_tbl_1heixr` (`mysql_tbl_1heixr_emp_id`, `mysql_tbl_1heixr_department_id`, `mysql_tbl_1heixr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f91kzt` (
    `mysql_tbl_f91kzt_product_id` INT,
    `mysql_tbl_f91kzt_name` VARCHAR(50),
    `mysql_tbl_f91kzt_category_id` INT,
    `mysql_tbl_f91kzt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r70k86` (
    `mysql_tbl_r70k86_order_id` INT,
    `mysql_tbl_r70k86_product_id` INT,
    `mysql_tbl_r70k86_quantity` INT,
    `mysql_tbl_r70k86_order_date` DATE
);

INSERT INTO `mysql_tbl_f91kzt` (`mysql_tbl_f91kzt_product_id`, `mysql_tbl_f91kzt_name`, `mysql_tbl_f91kzt_category_id`, `mysql_tbl_f91kzt_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_r70k86` (`mysql_tbl_r70k86_order_id`, `mysql_tbl_r70k86_product_id`, `mysql_tbl_r70k86_quantity`, `mysql_tbl_r70k86_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrz4ss` (
    `mysql_tbl_qrz4ss_employee_id` INT,
    `mysql_tbl_qrz4ss_manager_id` INT,
    `mysql_tbl_qrz4ss_department_id` INT,
    `mysql_tbl_qrz4ss_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7jnyf` (
    `mysql_tbl_y7jnyf_department_id` INT,
    `mysql_tbl_y7jnyf_name` VARCHAR(50),
    `mysql_tbl_y7jnyf_budget` INT
);

INSERT INTO `mysql_tbl_qrz4ss` (`mysql_tbl_qrz4ss_employee_id`, `mysql_tbl_qrz4ss_manager_id`, `mysql_tbl_qrz4ss_department_id`, `mysql_tbl_qrz4ss_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_y7jnyf` (`mysql_tbl_y7jnyf_department_id`, `mysql_tbl_y7jnyf_name`, `mysql_tbl_y7jnyf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws9j78` (
    `mysql_tbl_ws9j78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ws9j78` (`mysql_tbl_ws9j78_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2htwe5` (
    `mysql_tbl_2htwe5_order_id` INT,
    `mysql_tbl_2htwe5_customer_id` INT
);

INSERT INTO `mysql_tbl_2htwe5` (`mysql_tbl_2htwe5_order_id`, `mysql_tbl_2htwe5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lso15a` (
    `mysql_tbl_lso15a_customer_id` INT,
    `mysql_tbl_lso15a_order_date` DATE,
    `mysql_tbl_lso15a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lso15a` (`mysql_tbl_lso15a_customer_id`, `mysql_tbl_lso15a_order_date`, `mysql_tbl_lso15a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jvw4w` (
    `mysql_tbl_2jvw4w_course_id` INT,
    `mysql_tbl_2jvw4w_instructor_id` INT,
    `mysql_tbl_2jvw4w_course_name` VARCHAR(50),
    `mysql_tbl_2jvw4w_credit_hours` INT,
    `mysql_tbl_2jvw4w_enrollment_limit` INT,
    `mysql_tbl_2jvw4w_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxqqlg` (
    `mysql_tbl_oxqqlg_enrollment_id` INT,
    `mysql_tbl_oxqqlg_student_id` INT,
    `mysql_tbl_oxqqlg_course_id` INT,
    `mysql_tbl_oxqqlg_enrollment_date` DATE,
    `mysql_tbl_oxqqlg_grade` INT
);

INSERT INTO `mysql_tbl_2jvw4w` (`mysql_tbl_2jvw4w_course_id`, `mysql_tbl_2jvw4w_instructor_id`, `mysql_tbl_2jvw4w_course_name`, `mysql_tbl_2jvw4w_credit_hours`, `mysql_tbl_2jvw4w_enrollment_limit`, `mysql_tbl_2jvw4w_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_oxqqlg` (`mysql_tbl_oxqqlg_enrollment_id`, `mysql_tbl_oxqqlg_student_id`, `mysql_tbl_oxqqlg_course_id`, `mysql_tbl_oxqqlg_enrollment_date`, `mysql_tbl_oxqqlg_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik2lhm` (
    `mysql_tbl_ik2lhm_product_id` INT,
    `mysql_tbl_ik2lhm_category_id` INT,
    `mysql_tbl_ik2lhm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiwxzm` (
    `mysql_tbl_eiwxzm_category_id` INT,
    `mysql_tbl_eiwxzm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ik2lhm` (`mysql_tbl_ik2lhm_product_id`, `mysql_tbl_ik2lhm_category_id`, `mysql_tbl_ik2lhm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eiwxzm` (`mysql_tbl_eiwxzm_category_id`, `mysql_tbl_eiwxzm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs4l7q` (
    `mysql_tbl_hs4l7q_customer_id` INT,
    `mysql_tbl_hs4l7q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hs4l7q` (`mysql_tbl_hs4l7q_customer_id`, `mysql_tbl_hs4l7q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ron5m6` (
    `mysql_tbl_ron5m6_product_id` INT,
    `mysql_tbl_ron5m6_category_id` INT,
    `mysql_tbl_ron5m6_price` DECIMAL(10,2),
    `mysql_tbl_ron5m6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ron5m6` (`mysql_tbl_ron5m6_product_id`, `mysql_tbl_ron5m6_category_id`, `mysql_tbl_ron5m6_price`, `mysql_tbl_ron5m6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y3lzw` (
    `mysql_tbl_9y3lzw_member_id` INT,
    `mysql_tbl_9y3lzw_tier_level` INT,
    `mysql_tbl_9y3lzw_total_miles` DECIMAL(10,2),
    `mysql_tbl_9y3lzw_miles_expired` INT,
    `mysql_tbl_9y3lzw_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh7d9y` (
    `mysql_tbl_vh7d9y_redemption_id` INT,
    `mysql_tbl_vh7d9y_member_id` INT,
    `mysql_tbl_vh7d9y_flight_id` INT,
    `mysql_tbl_vh7d9y_miles_used` INT,
    `mysql_tbl_vh7d9y_booking_date` DATE
);

INSERT INTO `mysql_tbl_9y3lzw` (`mysql_tbl_9y3lzw_member_id`, `mysql_tbl_9y3lzw_tier_level`, `mysql_tbl_9y3lzw_total_miles`, `mysql_tbl_9y3lzw_miles_expired`, `mysql_tbl_9y3lzw_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_vh7d9y` (`mysql_tbl_vh7d9y_redemption_id`, `mysql_tbl_vh7d9y_member_id`, `mysql_tbl_vh7d9y_flight_id`, `mysql_tbl_vh7d9y_miles_used`, `mysql_tbl_vh7d9y_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppz03n` (
    `mysql_tbl_ppz03n_order_id` INT,
    `mysql_tbl_ppz03n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppz03n` (`mysql_tbl_ppz03n_order_id`, `mysql_tbl_ppz03n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ca6h` (
    `mysql_tbl_a5ca6h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5ca6h` (`mysql_tbl_a5ca6h_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6q1dx` (
    `mysql_tbl_n6q1dx_product_id` INT,
    `mysql_tbl_n6q1dx_category_id` INT,
    `mysql_tbl_n6q1dx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6q1dx` (`mysql_tbl_n6q1dx_product_id`, `mysql_tbl_n6q1dx_category_id`, `mysql_tbl_n6q1dx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nxjqz` (
    `mysql_tbl_5nxjqz_customer_id` INT,
    `mysql_tbl_5nxjqz_start_date` DATE
);

INSERT INTO `mysql_tbl_5nxjqz` (`mysql_tbl_5nxjqz_customer_id`, `mysql_tbl_5nxjqz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj1fmn` (
    `mysql_tbl_tj1fmn_student_id` INT,
    `mysql_tbl_tj1fmn_name` VARCHAR(50),
    `mysql_tbl_tj1fmn_enrollment_date` DATE,
    `mysql_tbl_tj1fmn_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp6v8t` (
    `mysql_tbl_bp6v8t_course_id` INT,
    `mysql_tbl_bp6v8t_credits` INT,
    `mysql_tbl_bp6v8t_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni0jvw` (
    `mysql_tbl_ni0jvw_student_id` INT,
    `mysql_tbl_ni0jvw_course_id` INT,
    `mysql_tbl_ni0jvw_grade` INT
);

INSERT INTO `mysql_tbl_tj1fmn` (`mysql_tbl_tj1fmn_student_id`, `mysql_tbl_tj1fmn_name`, `mysql_tbl_tj1fmn_enrollment_date`, `mysql_tbl_tj1fmn_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bp6v8t` (`mysql_tbl_bp6v8t_course_id`, `mysql_tbl_bp6v8t_credits`, `mysql_tbl_bp6v8t_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ni0jvw` (`mysql_tbl_ni0jvw_student_id`, `mysql_tbl_ni0jvw_course_id`, `mysql_tbl_ni0jvw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p39dbb` (
    `mysql_tbl_p39dbb_service_id` INT,
    `mysql_tbl_p39dbb_pet_id` INT,
    `mysql_tbl_p39dbb_service_type` VARCHAR(50),
    `mysql_tbl_p39dbb_service_date` DATE,
    `mysql_tbl_p39dbb_duration_minutes` INT,
    `mysql_tbl_p39dbb_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy3gsx` (
    `mysql_tbl_wy3gsx_pet_id` INT,
    `mysql_tbl_wy3gsx_owner_id` INT,
    `mysql_tbl_wy3gsx_breed` INT,
    `mysql_tbl_wy3gsx_age_months` INT,
    `mysql_tbl_wy3gsx_weight_kg` INT
);

INSERT INTO `mysql_tbl_p39dbb` (`mysql_tbl_p39dbb_service_id`, `mysql_tbl_p39dbb_pet_id`, `mysql_tbl_p39dbb_service_type`, `mysql_tbl_p39dbb_service_date`, `mysql_tbl_p39dbb_duration_minutes`, `mysql_tbl_p39dbb_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wy3gsx` (`mysql_tbl_wy3gsx_pet_id`, `mysql_tbl_wy3gsx_owner_id`, `mysql_tbl_wy3gsx_breed`, `mysql_tbl_wy3gsx_age_months`, `mysql_tbl_wy3gsx_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcwyjo_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_lcwyjo`
    WHERE mysql_tbl_lcwyjo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_lcwyjo_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_lcwyjo_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_lcwyjo`
    WHERE mysql_tbl_lcwyjo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_lcwyjo_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0xwbtf_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0xwbtf`
    WHERE mysql_tbl_0xwbtf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lowe6g_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_lowe6g` OI
    JOIN `mysql_tbl_o3346l` O ON mysql_tbl_lowe6g_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lowe6g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_afbi59_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_afbi59`
    WHERE mysql_tbl_afbi59_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tqrw3r_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tqrw3r`
    WHERE mysql_tbl_tqrw3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yj6jd4`
    WHERE mysql_tbl_yj6jd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_yj6jd4`
    WHERE mysql_tbl_yj6jd4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yj6jd4_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_p39dbb_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_p39dbb`
    WHERE mysql_tbl_p39dbb_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wy3gsx_AGE_MONTHS, 0), COALESCE(mysql_tbl_wy3gsx_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wy3gsx`
    WHERE mysql_tbl_wy3gsx_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_emsifp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_emsifp`
    WHERE mysql_tbl_emsifp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_o3346l`
    WHERE mysql_tbl_emsifp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n6q1dx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_n6q1dx`
    WHERE mysql_tbl_n6q1dx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_o3346l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_o3346l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_o3346l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ws9j78_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ws9j78`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tj1fmn_ENROLLMENT_DATE), mysql_tbl_tj1fmn_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_tj1fmn`
    WHERE mysql_tbl_tj1fmn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_bp6v8t_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ni0jvw` E
    JOIN `mysql_tbl_bp6v8t` C ON mysql_tbl_ni0jvw_COURSE_ID = mysql_tbl_bp6v8t_COURSE_ID
    WHERE mysql_tbl_ni0jvw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ni0jvw_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ni0jvw_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ni0jvw`
    WHERE mysql_tbl_ni0jvw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5nxjqz_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5nxjqz`
    WHERE mysql_tbl_5nxjqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y3lzw_TOTAL_MILES, 0), COALESCE(mysql_tbl_9y3lzw_MILES_EXPIRED, 0), mysql_tbl_9y3lzw_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_9y3lzw`
    WHERE mysql_tbl_9y3lzw_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_2jvw4w_CREDIT_HOURS, 3), COALESCE(mysql_tbl_2jvw4w_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_2jvw4w`
    WHERE mysql_tbl_2jvw4w_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oxqqlg_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_oxqqlg`
    WHERE mysql_tbl_oxqqlg_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ik2lhm_PRICE), 0), COALESCE(MAX(mysql_tbl_ik2lhm_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ik2lhm`
    WHERE mysql_tbl_ik2lhm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_lso15a_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_lso15a`
    WHERE mysql_tbl_lso15a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hs4l7q`
    WHERE mysql_tbl_hs4l7q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hs4l7q_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5ca6h_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_a5ca6h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ron5m6_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ron5m6`
    WHERE mysql_tbl_ron5m6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_831270`
    WHERE mysql_tbl_ron5m6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_o3346l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ppz03n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ppz03n`
    WHERE mysql_tbl_ppz03n_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r70k86_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_r70k86`
    WHERE mysql_tbl_r70k86_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_r70k86_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_r70k86`
    WHERE mysql_tbl_r70k86_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_vkz3aa_PLAN_TYPE, COALESCE(mysql_tbl_vkz3aa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vkz3aa`
    WHERE mysql_tbl_vkz3aa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n14yhe_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n14yhe`
    WHERE mysql_tbl_n14yhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ifrido`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_7meeei`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7meeei`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2htwe5`
    WHERE mysql_tbl_2htwe5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uyt5vw_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_uyt5vw_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_uyt5vw`
    WHERE mysql_tbl_uyt5vw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8vd6ny_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8vd6ny`
    WHERE mysql_tbl_8vd6ny_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8vd6ny_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_qrz4ss_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_qrz4ss` WHERE mysql_tbl_qrz4ss_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_qrz4ss_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_qrz4ss`
        WHERE mysql_tbl_qrz4ss_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1heixr_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_1heixr`
    WHERE mysql_tbl_1heixr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
    SET V_TEMP = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
        SET V_REVERSED = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wq39oa_QUANTITY * mysql_tbl_py7tup_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_2a17qe` O
    JOIN `mysql_tbl_wq39oa` OI ON mysql_tbl_2a17qe_ORDER_ID = mysql_tbl_wq39oa_ORDER_ID
    JOIN `mysql_tbl_py7tup` P ON mysql_tbl_wq39oa_PRODUCT_ID = mysql_tbl_py7tup_PRODUCT_ID
    WHERE mysql_tbl_2a17qe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_py7tup_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2a17qe_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2a17qe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2a17qe`
    WHERE mysql_tbl_2a17qe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2a17qe_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_leevpr_PURCHASE_DATE, mysql_tbl_leevpr_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_leevpr`
    WHERE mysql_tbl_leevpr_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
    ELSE
        SET V_STATUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);