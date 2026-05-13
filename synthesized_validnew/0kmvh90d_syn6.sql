/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47ivuj` (
    `mysql_tbl_47ivuj_customer_id` INT,
    `mysql_tbl_47ivuj_registration_date` DATE,
    `mysql_tbl_47ivuj_city` INT,
    `mysql_tbl_47ivuj_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47ivuj` (`mysql_tbl_47ivuj_customer_id`, `mysql_tbl_47ivuj_registration_date`, `mysql_tbl_47ivuj_city`, `mysql_tbl_47ivuj_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fd6xd` (
    `mysql_tbl_7fd6xd_customer_id` INT,
    `mysql_tbl_7fd6xd_tier_level` INT,
    `mysql_tbl_7fd6xd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6p4bn` (
    `mysql_tbl_j6p4bn_order_id` INT,
    `mysql_tbl_j6p4bn_customer_id` INT,
    `mysql_tbl_j6p4bn_order_date` DATE,
    `mysql_tbl_j6p4bn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fd6xd` (`mysql_tbl_7fd6xd_customer_id`, `mysql_tbl_7fd6xd_tier_level`, `mysql_tbl_7fd6xd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j6p4bn` (`mysql_tbl_j6p4bn_order_id`, `mysql_tbl_j6p4bn_customer_id`, `mysql_tbl_j6p4bn_order_date`, `mysql_tbl_j6p4bn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcted2` (
    `mysql_tbl_dcted2_employee_id` INT,
    `mysql_tbl_dcted2_department_id` INT,
    `mysql_tbl_dcted2_salary` INT,
    `mysql_tbl_dcted2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a7bz3` (
    `mysql_tbl_7a7bz3_bonus_id` INT,
    `mysql_tbl_7a7bz3_employee_id` INT,
    `mysql_tbl_7a7bz3_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_7a7bz3_bonus_date` DATE
);

INSERT INTO `mysql_tbl_dcted2` (`mysql_tbl_dcted2_employee_id`, `mysql_tbl_dcted2_department_id`, `mysql_tbl_dcted2_salary`, `mysql_tbl_dcted2_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_7a7bz3` (`mysql_tbl_7a7bz3_bonus_id`, `mysql_tbl_7a7bz3_employee_id`, `mysql_tbl_7a7bz3_bonus_amount`, `mysql_tbl_7a7bz3_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fi16y` (
    `mysql_tbl_1fi16y_emp_id` INT,
    `mysql_tbl_1fi16y_department_id` INT,
    `mysql_tbl_1fi16y_salary` INT,
    `mysql_tbl_1fi16y_hire_date` DATE
);

INSERT INTO `mysql_tbl_1fi16y` (`mysql_tbl_1fi16y_emp_id`, `mysql_tbl_1fi16y_department_id`, `mysql_tbl_1fi16y_salary`, `mysql_tbl_1fi16y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymogc1` (
    `mysql_tbl_ymogc1_employee_id` INT,
    `mysql_tbl_ymogc1_department_id` INT,
    `mysql_tbl_ymogc1_salary` INT,
    `mysql_tbl_ymogc1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmm8c4` (
    `mysql_tbl_xmm8c4_employee_id` INT,
    `mysql_tbl_xmm8c4_effective_date` DATE,
    `mysql_tbl_xmm8c4_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymogc1` (`mysql_tbl_ymogc1_employee_id`, `mysql_tbl_ymogc1_department_id`, `mysql_tbl_ymogc1_salary`, `mysql_tbl_ymogc1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xmm8c4` (`mysql_tbl_xmm8c4_employee_id`, `mysql_tbl_xmm8c4_effective_date`, `mysql_tbl_xmm8c4_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cobo2q` (
    `mysql_tbl_cobo2q_product_id` INT,
    `mysql_tbl_cobo2q_price` DECIMAL(10,2),
    `mysql_tbl_cobo2q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cobo2q` (`mysql_tbl_cobo2q_product_id`, `mysql_tbl_cobo2q_price`, `mysql_tbl_cobo2q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2q45b` (
    `mysql_tbl_h2q45b_customer_id` INT,
    `mysql_tbl_h2q45b_country` INT,
    `mysql_tbl_h2q45b_registration_date` DATE
);

INSERT INTO `mysql_tbl_h2q45b` (`mysql_tbl_h2q45b_customer_id`, `mysql_tbl_h2q45b_country`, `mysql_tbl_h2q45b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r82adq` (
    `mysql_tbl_r82adq_customer_id` INT,
    `mysql_tbl_r82adq_registration_date` DATE,
    `mysql_tbl_r82adq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ielqq7` (
    `mysql_tbl_ielqq7_order_id` INT,
    `mysql_tbl_ielqq7_customer_id` INT,
    `mysql_tbl_ielqq7_order_date` DATE,
    `mysql_tbl_ielqq7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r82adq` (`mysql_tbl_r82adq_customer_id`, `mysql_tbl_r82adq_registration_date`, `mysql_tbl_r82adq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ielqq7` (`mysql_tbl_ielqq7_order_id`, `mysql_tbl_ielqq7_customer_id`, `mysql_tbl_ielqq7_order_date`, `mysql_tbl_ielqq7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ma5j` (
    `mysql_tbl_a1ma5j_job_id` INT,
    `mysql_tbl_a1ma5j_inspector_id` INT,
    `mysql_tbl_a1ma5j_property_id` INT,
    `mysql_tbl_a1ma5j_inspection_type` VARCHAR(50),
    `mysql_tbl_a1ma5j_square_footage` INT,
    `mysql_tbl_a1ma5j_inspection_date` DATE,
    `mysql_tbl_a1ma5j_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mnqrj` (
    `mysql_tbl_2mnqrj_property_id` INT,
    `mysql_tbl_2mnqrj_property_type` VARCHAR(50),
    `mysql_tbl_2mnqrj_year_built` INT,
    `mysql_tbl_2mnqrj_num_rooms` INT
);

INSERT INTO `mysql_tbl_a1ma5j` (`mysql_tbl_a1ma5j_job_id`, `mysql_tbl_a1ma5j_inspector_id`, `mysql_tbl_a1ma5j_property_id`, `mysql_tbl_a1ma5j_inspection_type`, `mysql_tbl_a1ma5j_square_footage`, `mysql_tbl_a1ma5j_inspection_date`, `mysql_tbl_a1ma5j_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2mnqrj` (`mysql_tbl_2mnqrj_property_id`, `mysql_tbl_2mnqrj_property_type`, `mysql_tbl_2mnqrj_year_built`, `mysql_tbl_2mnqrj_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb7lrc` (
    `mysql_tbl_bb7lrc_order_id` INT,
    `mysql_tbl_bb7lrc_customer_id` INT,
    `mysql_tbl_bb7lrc_order_date` DATE,
    `mysql_tbl_bb7lrc_shipped_date` DATE,
    `mysql_tbl_bb7lrc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bb7lrc` (`mysql_tbl_bb7lrc_order_id`, `mysql_tbl_bb7lrc_customer_id`, `mysql_tbl_bb7lrc_order_date`, `mysql_tbl_bb7lrc_shipped_date`, `mysql_tbl_bb7lrc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bofum` (
    `mysql_tbl_1bofum_customer_id` INT,
    `mysql_tbl_1bofum_registration_date` DATE,
    `mysql_tbl_1bofum_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxum1t` (
    `mysql_tbl_nxum1t_order_id` INT,
    `mysql_tbl_nxum1t_customer_id` INT,
    `mysql_tbl_nxum1t_order_date` DATE,
    `mysql_tbl_nxum1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bofum` (`mysql_tbl_1bofum_customer_id`, `mysql_tbl_1bofum_registration_date`, `mysql_tbl_1bofum_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxum1t` (`mysql_tbl_nxum1t_order_id`, `mysql_tbl_nxum1t_customer_id`, `mysql_tbl_nxum1t_order_date`, `mysql_tbl_nxum1t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msbsph` (
    `mysql_tbl_msbsph_emp_id` INT,
    `mysql_tbl_msbsph_salary` INT
);

INSERT INTO `mysql_tbl_msbsph` (`mysql_tbl_msbsph_emp_id`, `mysql_tbl_msbsph_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e98u33` (
    `mysql_tbl_e98u33_supplier_id` INT,
    `mysql_tbl_e98u33_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e98u33_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e98u33` (`mysql_tbl_e98u33_supplier_id`, `mysql_tbl_e98u33_supplier_rating`, `mysql_tbl_e98u33_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kftljf` (
    `mysql_tbl_kftljf_listing_id` INT,
    `mysql_tbl_kftljf_agent_id` INT,
    `mysql_tbl_kftljf_property_type` VARCHAR(50),
    `mysql_tbl_kftljf_list_price` DECIMAL(10,2),
    `mysql_tbl_kftljf_days_on_market` INT,
    `mysql_tbl_kftljf_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6pkqv` (
    `mysql_tbl_g6pkqv_agent_id` INT,
    `mysql_tbl_g6pkqv_name` VARCHAR(50),
    `mysql_tbl_g6pkqv_commission_rate` INT
);

INSERT INTO `mysql_tbl_kftljf` (`mysql_tbl_kftljf_listing_id`, `mysql_tbl_kftljf_agent_id`, `mysql_tbl_kftljf_property_type`, `mysql_tbl_kftljf_list_price`, `mysql_tbl_kftljf_days_on_market`, `mysql_tbl_kftljf_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_g6pkqv` (`mysql_tbl_g6pkqv_agent_id`, `mysql_tbl_g6pkqv_name`, `mysql_tbl_g6pkqv_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a59ac` (
    `mysql_tbl_3a59ac_course_id` INT,
    `mysql_tbl_3a59ac_instructor_id` INT,
    `mysql_tbl_3a59ac_course_name` VARCHAR(50),
    `mysql_tbl_3a59ac_credit_hours` INT,
    `mysql_tbl_3a59ac_enrollment_limit` INT,
    `mysql_tbl_3a59ac_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1mrqq` (
    `mysql_tbl_i1mrqq_enrollment_id` INT,
    `mysql_tbl_i1mrqq_student_id` INT,
    `mysql_tbl_i1mrqq_course_id` INT,
    `mysql_tbl_i1mrqq_enrollment_date` DATE,
    `mysql_tbl_i1mrqq_grade` INT
);

INSERT INTO `mysql_tbl_3a59ac` (`mysql_tbl_3a59ac_course_id`, `mysql_tbl_3a59ac_instructor_id`, `mysql_tbl_3a59ac_course_name`, `mysql_tbl_3a59ac_credit_hours`, `mysql_tbl_3a59ac_enrollment_limit`, `mysql_tbl_3a59ac_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_i1mrqq` (`mysql_tbl_i1mrqq_enrollment_id`, `mysql_tbl_i1mrqq_student_id`, `mysql_tbl_i1mrqq_course_id`, `mysql_tbl_i1mrqq_enrollment_date`, `mysql_tbl_i1mrqq_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e01rqt` (
    `mysql_tbl_e01rqt_customer_id` INT,
    `mysql_tbl_e01rqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e01rqt` (`mysql_tbl_e01rqt_customer_id`, `mysql_tbl_e01rqt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29b52j` (mysql_tbl_29b52j_id INT, mysql_tbl_29b52j_log_level INT, mysql_tbl_29b52j_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t90m0a` (
    `mysql_tbl_t90m0a_order_id` INT,
    `mysql_tbl_t90m0a_customer_id` INT,
    `mysql_tbl_t90m0a_order_date` DATE,
    `mysql_tbl_t90m0a_total_amount` DECIMAL(10,2),
    `mysql_tbl_t90m0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fgstf` (
    `mysql_tbl_1fgstf_order_id` INT,
    `mysql_tbl_1fgstf_product_id` INT,
    `mysql_tbl_1fgstf_quantity` INT
);

INSERT INTO `mysql_tbl_t90m0a` (`mysql_tbl_t90m0a_order_id`, `mysql_tbl_t90m0a_customer_id`, `mysql_tbl_t90m0a_order_date`, `mysql_tbl_t90m0a_total_amount`, `mysql_tbl_t90m0a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1fgstf` (`mysql_tbl_1fgstf_order_id`, `mysql_tbl_1fgstf_product_id`, `mysql_tbl_1fgstf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5sc27` (
    `mysql_tbl_h5sc27_product_id` INT,
    `mysql_tbl_h5sc27_category_id` INT,
    `mysql_tbl_h5sc27_price` DECIMAL(10,2),
    `mysql_tbl_h5sc27_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i8yet` (
    `mysql_tbl_6i8yet_order_id` INT,
    `mysql_tbl_6i8yet_product_id` INT,
    `mysql_tbl_6i8yet_quantity` INT
);

INSERT INTO `mysql_tbl_h5sc27` (`mysql_tbl_h5sc27_product_id`, `mysql_tbl_h5sc27_category_id`, `mysql_tbl_h5sc27_price`, `mysql_tbl_h5sc27_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6i8yet` (`mysql_tbl_6i8yet_order_id`, `mysql_tbl_6i8yet_product_id`, `mysql_tbl_6i8yet_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jq1kc` (
    `mysql_tbl_7jq1kc_customer_id` INT,
    `mysql_tbl_7jq1kc_order_date` DATE
);

INSERT INTO `mysql_tbl_7jq1kc` (`mysql_tbl_7jq1kc_customer_id`, `mysql_tbl_7jq1kc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7yr6f` (
    `mysql_tbl_h7yr6f_res_id` INT,
    `mysql_tbl_h7yr6f_room_id` INT,
    `mysql_tbl_h7yr6f_guest_id` INT,
    `mysql_tbl_h7yr6f_check_in_date` DATE,
    `mysql_tbl_h7yr6f_check_out_date` DATE,
    `mysql_tbl_h7yr6f_total_price` DECIMAL(10,2),
    `mysql_tbl_h7yr6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7yr6f` (`mysql_tbl_h7yr6f_res_id`, `mysql_tbl_h7yr6f_room_id`, `mysql_tbl_h7yr6f_guest_id`, `mysql_tbl_h7yr6f_check_in_date`, `mysql_tbl_h7yr6f_check_out_date`, `mysql_tbl_h7yr6f_total_price`, `mysql_tbl_h7yr6f_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grnhoo` (
    `mysql_tbl_grnhoo_campaign_id` INT,
    `mysql_tbl_grnhoo_budget` INT,
    `mysql_tbl_grnhoo_start_date` DATE,
    `mysql_tbl_grnhoo_end_date` DATE,
    `mysql_tbl_grnhoo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6kohy` (
    `mysql_tbl_s6kohy_conversion_id` INT,
    `mysql_tbl_s6kohy_campaign_id` INT,
    `mysql_tbl_s6kohy_conversion_value` INT
);

INSERT INTO `mysql_tbl_grnhoo` (`mysql_tbl_grnhoo_campaign_id`, `mysql_tbl_grnhoo_budget`, `mysql_tbl_grnhoo_start_date`, `mysql_tbl_grnhoo_end_date`, `mysql_tbl_grnhoo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s6kohy` (`mysql_tbl_s6kohy_conversion_id`, `mysql_tbl_s6kohy_campaign_id`, `mysql_tbl_s6kohy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zdr01` (
    `mysql_tbl_7zdr01_emp_id` INT,
    `mysql_tbl_7zdr01_department_id` INT
);

INSERT INTO `mysql_tbl_7zdr01` (`mysql_tbl_7zdr01_emp_id`, `mysql_tbl_7zdr01_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt3l1c` (
    `mysql_tbl_pt3l1c_order_id` INT,
    `mysql_tbl_pt3l1c_customer_id` INT,
    `mysql_tbl_pt3l1c_order_date` DATE,
    `mysql_tbl_pt3l1c_total_amount` DECIMAL(10,2),
    `mysql_tbl_pt3l1c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owicw7` (
    `mysql_tbl_owicw7_order_id` INT,
    `mysql_tbl_owicw7_product_id` INT,
    `mysql_tbl_owicw7_quantity` INT
);

INSERT INTO `mysql_tbl_pt3l1c` (`mysql_tbl_pt3l1c_order_id`, `mysql_tbl_pt3l1c_customer_id`, `mysql_tbl_pt3l1c_order_date`, `mysql_tbl_pt3l1c_total_amount`, `mysql_tbl_pt3l1c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_owicw7` (`mysql_tbl_owicw7_order_id`, `mysql_tbl_owicw7_product_id`, `mysql_tbl_owicw7_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7zdr01`
    WHERE mysql_tbl_7zdr01_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grnhoo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_grnhoo`
    WHERE mysql_tbl_grnhoo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s6kohy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s6kohy`
    WHERE mysql_tbl_s6kohy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_h7yr6f_CHECK_IN_DATE, mysql_tbl_h7yr6f_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_h7yr6f`
    WHERE mysql_tbl_h7yr6f_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_owicw7_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_owicw7_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_owicw7`
    WHERE mysql_tbl_owicw7_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_7fd6xd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7fd6xd`
    WHERE mysql_tbl_7fd6xd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j6p4bn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_j6p4bn`
    WHERE mysql_tbl_j6p4bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7fd6xd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7fd6xd`
    WHERE mysql_tbl_7fd6xd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + V_UPGRADE_ELIGIBLE));
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

    SELECT COALESCE(mysql_tbl_dcted2_SALARY, 0), COALESCE(mysql_tbl_dcted2_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_dcted2`
    WHERE mysql_tbl_dcted2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7a7bz3_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_7a7bz3`
    WHERE mysql_tbl_7a7bz3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e98u33_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e98u33_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e98u33`
    WHERE mysql_tbl_e98u33_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_59c70n`
    WHERE mysql_tbl_e98u33_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_msbsph_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_msbsph`
    WHERE mysql_tbl_msbsph_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1fi16y_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_1fi16y`
    WHERE mysql_tbl_1fi16y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bb7lrc_ORDER_DATE, mysql_tbl_bb7lrc_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_bb7lrc`
    WHERE mysql_tbl_bb7lrc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_29b52j`
    SET mysql_tbl_29b52j_MESSAGE = CASE mysql_tbl_29b52j_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_29b52j_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_29b52j_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_29b52j_MESSAGE)
        ELSE mysql_tbl_29b52j_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
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

    SELECT COALESCE(mysql_tbl_kftljf_LIST_PRICE, 0), COALESCE(mysql_tbl_kftljf_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_kftljf_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_kftljf`
    WHERE mysql_tbl_kftljf_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3a59ac_CREDIT_HOURS, 3), COALESCE(mysql_tbl_3a59ac_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_3a59ac`
    WHERE mysql_tbl_3a59ac_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i1mrqq_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_i1mrqq`
    WHERE mysql_tbl_i1mrqq_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_e01rqt`
    WHERE mysql_tbl_e01rqt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e01rqt_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_oo9ofl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_oo9ofl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6i8yet_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6i8yet` OI
    WHERE mysql_tbl_6i8yet_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6i8yet_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6i8yet` OI
    JOIN `mysql_tbl_h5sc27` P ON mysql_tbl_6i8yet_PRODUCT_ID = mysql_tbl_h5sc27_PRODUCT_ID
    WHERE mysql_tbl_h5sc27_CATEGORY_ID = (SELECT mysql_tbl_h5sc27_CATEGORY_ID FROM `mysql_tbl_h5sc27` WHERE mysql_tbl_h5sc27_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_7jq1kc_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_7jq1kc`
    WHERE mysql_tbl_7jq1kc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1fgstf_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1fgstf_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1fgstf`
    WHERE mysql_tbl_1fgstf_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_nxum1t`
        WHERE mysql_tbl_nxum1t_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_nxum1t_ORDER_DATE), MONTH(mysql_tbl_nxum1t_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1ma5j_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_2mnqrj_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_a1ma5j` H
    JOIN `mysql_tbl_2mnqrj` P ON mysql_tbl_a1ma5j_PROPERTY_ID = mysql_tbl_2mnqrj_PROPERTY_ID
    WHERE mysql_tbl_a1ma5j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
        SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmm8c4_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_xmm8c4`
    WHERE mysql_tbl_xmm8c4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_xmm8c4_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_xmm8c4_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_xmm8c4`
    WHERE mysql_tbl_xmm8c4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_xmm8c4_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ymogc1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ymogc1`
    WHERE mysql_tbl_ymogc1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74));

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cobo2q_PRICE, 0), COALESCE(mysql_tbl_cobo2q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cobo2q`
    WHERE mysql_tbl_cobo2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_h2q45b_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_h2q45b` C
    LEFT JOIN ORDERS O ON mysql_tbl_h2q45b_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_h2q45b_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r82adq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_r82adq`
    WHERE mysql_tbl_r82adq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ielqq7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ielqq7`
    WHERE mysql_tbl_ielqq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47ivuj_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_47ivuj_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_47ivuj`
    WHERE mysql_tbl_47ivuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);