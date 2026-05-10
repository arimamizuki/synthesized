/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbsxds` (
    `mysql_tbl_pbsxds_customer_id` INT,
    `mysql_tbl_pbsxds_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbsxds` (`mysql_tbl_pbsxds_customer_id`, `mysql_tbl_pbsxds_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czn32n` (
    `mysql_tbl_czn32n_product_id` INT,
    `mysql_tbl_czn32n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czn32n` (`mysql_tbl_czn32n_product_id`, `mysql_tbl_czn32n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a30lu4` (
    `mysql_tbl_a30lu4_emp_id` INT,
    `mysql_tbl_a30lu4_department_id` INT,
    `mysql_tbl_a30lu4_salary` INT
);

INSERT INTO `mysql_tbl_a30lu4` (`mysql_tbl_a30lu4_emp_id`, `mysql_tbl_a30lu4_department_id`, `mysql_tbl_a30lu4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v87z8j` (
    `mysql_tbl_v87z8j_product_id` INT,
    `mysql_tbl_v87z8j_category_id` INT,
    `mysql_tbl_v87z8j_price` DECIMAL(10,2),
    `mysql_tbl_v87z8j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwhhy4` (
    `mysql_tbl_wwhhy4_order_id` INT,
    `mysql_tbl_wwhhy4_product_id` INT,
    `mysql_tbl_wwhhy4_quantity` INT
);

INSERT INTO `mysql_tbl_v87z8j` (`mysql_tbl_v87z8j_product_id`, `mysql_tbl_v87z8j_category_id`, `mysql_tbl_v87z8j_price`, `mysql_tbl_v87z8j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wwhhy4` (`mysql_tbl_wwhhy4_order_id`, `mysql_tbl_wwhhy4_product_id`, `mysql_tbl_wwhhy4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr96mj` (
    `mysql_tbl_zr96mj_emp_id` INT,
    `mysql_tbl_zr96mj_salary` INT,
    `mysql_tbl_zr96mj_hire_date` DATE
);

INSERT INTO `mysql_tbl_zr96mj` (`mysql_tbl_zr96mj_emp_id`, `mysql_tbl_zr96mj_salary`, `mysql_tbl_zr96mj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2am0ks` (
    `mysql_tbl_2am0ks_supplier_id` INT,
    `mysql_tbl_2am0ks_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2am0ks_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2am0ks` (`mysql_tbl_2am0ks_supplier_id`, `mysql_tbl_2am0ks_supplier_rating`, `mysql_tbl_2am0ks_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en0s2k` (
    `mysql_tbl_en0s2k_product_id` INT,
    `mysql_tbl_en0s2k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_en0s2k` (`mysql_tbl_en0s2k_product_id`, `mysql_tbl_en0s2k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4yk2g` (
    `mysql_tbl_z4yk2g_restaurant_id` INT,
    `mysql_tbl_z4yk2g_cuisine_type` VARCHAR(50),
    `mysql_tbl_z4yk2g_average_wait_time_minutes` DATE,
    `mysql_tbl_z4yk2g_rating` DECIMAL(3,1),
    `mysql_tbl_z4yk2g_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3001i` (
    `mysql_tbl_l3001i_reservation_id` INT,
    `mysql_tbl_l3001i_restaurant_id` INT,
    `mysql_tbl_l3001i_customer_id` INT,
    `mysql_tbl_l3001i_party_size` INT,
    `mysql_tbl_l3001i_reservation_date` DATE,
    `mysql_tbl_l3001i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4yk2g` (`mysql_tbl_z4yk2g_restaurant_id`, `mysql_tbl_z4yk2g_cuisine_type`, `mysql_tbl_z4yk2g_average_wait_time_minutes`, `mysql_tbl_z4yk2g_rating`, `mysql_tbl_z4yk2g_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_l3001i` (`mysql_tbl_l3001i_reservation_id`, `mysql_tbl_l3001i_restaurant_id`, `mysql_tbl_l3001i_customer_id`, `mysql_tbl_l3001i_party_size`, `mysql_tbl_l3001i_reservation_date`, `mysql_tbl_l3001i_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9le3t4` (
    `mysql_tbl_9le3t4_campaign_id` INT,
    `mysql_tbl_9le3t4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9le3t4` (`mysql_tbl_9le3t4_campaign_id`, `mysql_tbl_9le3t4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxzp6g` (
    `mysql_tbl_fxzp6g_job_id` INT,
    `mysql_tbl_fxzp6g_inspector_id` INT,
    `mysql_tbl_fxzp6g_property_id` INT,
    `mysql_tbl_fxzp6g_inspection_type` VARCHAR(50),
    `mysql_tbl_fxzp6g_square_footage` INT,
    `mysql_tbl_fxzp6g_inspection_date` DATE,
    `mysql_tbl_fxzp6g_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v2i1s` (
    `mysql_tbl_5v2i1s_property_id` INT,
    `mysql_tbl_5v2i1s_property_type` VARCHAR(50),
    `mysql_tbl_5v2i1s_year_built` INT,
    `mysql_tbl_5v2i1s_num_rooms` INT
);

INSERT INTO `mysql_tbl_fxzp6g` (`mysql_tbl_fxzp6g_job_id`, `mysql_tbl_fxzp6g_inspector_id`, `mysql_tbl_fxzp6g_property_id`, `mysql_tbl_fxzp6g_inspection_type`, `mysql_tbl_fxzp6g_square_footage`, `mysql_tbl_fxzp6g_inspection_date`, `mysql_tbl_fxzp6g_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5v2i1s` (`mysql_tbl_5v2i1s_property_id`, `mysql_tbl_5v2i1s_property_type`, `mysql_tbl_5v2i1s_year_built`, `mysql_tbl_5v2i1s_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv5tky` (
    `mysql_tbl_jv5tky_cblob` BLOB
);

INSERT INTO `mysql_tbl_jv5tky` (`mysql_tbl_jv5tky_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58putl` (mysql_tbl_58putl_id INT, mysql_tbl_58putl_balance DECIMAL(10,2), mysql_tbl_58putl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9oypw` (
    `mysql_tbl_t9oypw_customer_id` INT,
    `mysql_tbl_t9oypw_order_date` DATE,
    `mysql_tbl_t9oypw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9oypw` (`mysql_tbl_t9oypw_customer_id`, `mysql_tbl_t9oypw_order_date`, `mysql_tbl_t9oypw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j1uuu` (
    `mysql_tbl_2j1uuu_campaign_id` INT,
    `mysql_tbl_2j1uuu_channel` INT,
    `mysql_tbl_2j1uuu_budget` INT,
    `mysql_tbl_2j1uuu_start_date` DATE,
    `mysql_tbl_2j1uuu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_720s4a` (
    `mysql_tbl_720s4a_conversion_id` INT,
    `mysql_tbl_720s4a_campaign_id` INT,
    `mysql_tbl_720s4a_conversion_value` INT
);

INSERT INTO `mysql_tbl_2j1uuu` (`mysql_tbl_2j1uuu_campaign_id`, `mysql_tbl_2j1uuu_channel`, `mysql_tbl_2j1uuu_budget`, `mysql_tbl_2j1uuu_start_date`, `mysql_tbl_2j1uuu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_720s4a` (`mysql_tbl_720s4a_conversion_id`, `mysql_tbl_720s4a_campaign_id`, `mysql_tbl_720s4a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ucptk` (
    `mysql_tbl_5ucptk_supplier_id` INT,
    `mysql_tbl_5ucptk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5ucptk` (`mysql_tbl_5ucptk_supplier_id`, `mysql_tbl_5ucptk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47roxs` (
    `mysql_tbl_47roxs_case_id` INT,
    `mysql_tbl_47roxs_client_id` INT,
    `mysql_tbl_47roxs_attorney_id` INT,
    `mysql_tbl_47roxs_case_type` VARCHAR(50),
    `mysql_tbl_47roxs_filing_date` DATE,
    `mysql_tbl_47roxs_status` VARCHAR(50),
    `mysql_tbl_47roxs_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx92cv` (
    `mysql_tbl_mx92cv_task_id` INT,
    `mysql_tbl_mx92cv_case_id` INT,
    `mysql_tbl_mx92cv_task_name` VARCHAR(50),
    `mysql_tbl_mx92cv_hours_billed` INT,
    `mysql_tbl_mx92cv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_47roxs` (`mysql_tbl_47roxs_case_id`, `mysql_tbl_47roxs_client_id`, `mysql_tbl_47roxs_attorney_id`, `mysql_tbl_47roxs_case_type`, `mysql_tbl_47roxs_filing_date`, `mysql_tbl_47roxs_status`, `mysql_tbl_47roxs_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mx92cv` (`mysql_tbl_mx92cv_task_id`, `mysql_tbl_mx92cv_case_id`, `mysql_tbl_mx92cv_task_name`, `mysql_tbl_mx92cv_hours_billed`, `mysql_tbl_mx92cv_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tktrv4` (
    `mysql_tbl_tktrv4_order_id` INT,
    `mysql_tbl_tktrv4_customer_id` INT,
    `mysql_tbl_tktrv4_order_date` DATE,
    `mysql_tbl_tktrv4_total_amount` DECIMAL(10,2),
    `mysql_tbl_tktrv4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ioakd` (
    `mysql_tbl_4ioakd_customer_id` INT,
    `mysql_tbl_4ioakd_country` INT
);

INSERT INTO `mysql_tbl_tktrv4` (`mysql_tbl_tktrv4_order_id`, `mysql_tbl_tktrv4_customer_id`, `mysql_tbl_tktrv4_order_date`, `mysql_tbl_tktrv4_total_amount`, `mysql_tbl_tktrv4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ioakd` (`mysql_tbl_4ioakd_customer_id`, `mysql_tbl_4ioakd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb9ndr` (
    `mysql_tbl_pb9ndr_student_id` INT,
    `mysql_tbl_pb9ndr_name` VARCHAR(50),
    `mysql_tbl_pb9ndr_gpa` INT,
    `mysql_tbl_pb9ndr_major_id` INT,
    `mysql_tbl_pb9ndr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm44wp` (
    `mysql_tbl_gm44wp_major_id` INT,
    `mysql_tbl_gm44wp_name` VARCHAR(50),
    `mysql_tbl_gm44wp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66qvph` (
    `mysql_tbl_66qvph_department_id` INT,
    `mysql_tbl_66qvph_name` VARCHAR(50),
    `mysql_tbl_66qvph_budget` INT
);

INSERT INTO `mysql_tbl_pb9ndr` (`mysql_tbl_pb9ndr_student_id`, `mysql_tbl_pb9ndr_name`, `mysql_tbl_pb9ndr_gpa`, `mysql_tbl_pb9ndr_major_id`, `mysql_tbl_pb9ndr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gm44wp` (`mysql_tbl_gm44wp_major_id`, `mysql_tbl_gm44wp_name`, `mysql_tbl_gm44wp_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_66qvph` (`mysql_tbl_66qvph_department_id`, `mysql_tbl_66qvph_name`, `mysql_tbl_66qvph_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyi3s3` (
    `mysql_tbl_eyi3s3_customer_id` INT,
    `mysql_tbl_eyi3s3_registration_date` DATE
);

INSERT INTO `mysql_tbl_eyi3s3` (`mysql_tbl_eyi3s3_customer_id`, `mysql_tbl_eyi3s3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgrnyd` (
    `mysql_tbl_pgrnyd_loan_id` INT,
    `mysql_tbl_pgrnyd_customer_id` INT,
    `mysql_tbl_pgrnyd_principal_amount` DECIMAL(10,2),
    `mysql_tbl_pgrnyd_interest_rate` INT,
    `mysql_tbl_pgrnyd_term_months` INT,
    `mysql_tbl_pgrnyd_monthly_payment` INT,
    `mysql_tbl_pgrnyd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgrnyd` (`mysql_tbl_pgrnyd_loan_id`, `mysql_tbl_pgrnyd_customer_id`, `mysql_tbl_pgrnyd_principal_amount`, `mysql_tbl_pgrnyd_interest_rate`, `mysql_tbl_pgrnyd_term_months`, `mysql_tbl_pgrnyd_monthly_payment`, `mysql_tbl_pgrnyd_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4lsrp` (
    `mysql_tbl_k4lsrp_emp_id` INT,
    `mysql_tbl_k4lsrp_department_id` INT,
    `mysql_tbl_k4lsrp_salary` INT
);

INSERT INTO `mysql_tbl_k4lsrp` (`mysql_tbl_k4lsrp_emp_id`, `mysql_tbl_k4lsrp_department_id`, `mysql_tbl_k4lsrp_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47roxs_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_47roxs`
    WHERE mysql_tbl_47roxs_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mx92cv_HOURS_BILLED * mysql_tbl_mx92cv_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_mx92cv_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_mx92cv`
    WHERE mysql_tbl_mx92cv_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tktrv4`
    WHERE mysql_tbl_tktrv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_tktrv4` O
    JOIN `mysql_tbl_4ioakd` C1 ON mysql_tbl_tktrv4_CUSTOMER_ID = mysql_tbl_4ioakd_CUSTOMER_ID
    JOIN `mysql_tbl_4ioakd` C2 ON mysql_tbl_4ioakd_COUNTRY != mysql_tbl_4ioakd_COUNTRY
    WHERE mysql_tbl_tktrv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb9ndr_GPA, 0.00), mysql_tbl_pb9ndr_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_pb9ndr`
    WHERE mysql_tbl_pb9ndr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_gm44wp_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_gm44wp`
    WHERE mysql_tbl_gm44wp_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pb9ndr_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_pb9ndr` S
    JOIN `mysql_tbl_gm44wp` M ON mysql_tbl_pb9ndr_MAJOR_ID = mysql_tbl_gm44wp_MAJOR_ID
    WHERE mysql_tbl_gm44wp_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ucptk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5ucptk`
    WHERE mysql_tbl_5ucptk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
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

    SELECT mysql_tbl_2j1uuu_CHANNEL, COALESCE(mysql_tbl_2j1uuu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2j1uuu`
    WHERE mysql_tbl_2j1uuu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_720s4a_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_720s4a`
    WHERE mysql_tbl_720s4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t9oypw_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t9oypw`
    WHERE mysql_tbl_t9oypw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_czn32n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_czn32n`
    WHERE mysql_tbl_czn32n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a30lu4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a30lu4`
    WHERE mysql_tbl_a30lu4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a30lu4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_a30lu4`
    WHERE mysql_tbl_a30lu4_DEPARTMENT_ID = (SELECT mysql_tbl_a30lu4_DEPARTMENT_ID FROM `mysql_tbl_a30lu4` WHERE mysql_tbl_a30lu4_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wwhhy4_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wwhhy4`;

    SELECT COUNT(DISTINCT mysql_tbl_wwhhy4_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_wwhhy4`
    WHERE mysql_tbl_wwhhy4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_eyi3s3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_eyi3s3`
    WHERE mysql_tbl_eyi3s3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + V_MAX));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr96mj_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zr96mj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_zr96mj`
    WHERE mysql_tbl_zr96mj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_l3001i`
    WHERE mysql_tbl_l3001i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_l3001i`
    WHERE mysql_tbl_l3001i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l3001i_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_z4yk2g_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_z4yk2g`
    WHERE mysql_tbl_z4yk2g_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_58putl_BALANCE INTO V_BALANCE FROM `mysql_tbl_58putl` WHERE mysql_tbl_58putl_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_58putl_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_58putl` SET mysql_tbl_58putl_STATUS = 'CLOSED' WHERE mysql_tbl_58putl_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jv5tky`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgrnyd_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_pgrnyd_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_pgrnyd_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_pgrnyd`
    WHERE mysql_tbl_pgrnyd_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k4lsrp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k4lsrp`
    WHERE mysql_tbl_k4lsrp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k4lsrp_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_k4lsrp`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_fxzp6g_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_5v2i1s_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_fxzp6g` H
    JOIN `mysql_tbl_5v2i1s` P ON mysql_tbl_fxzp6g_PROPERTY_ID = mysql_tbl_5v2i1s_PROPERTY_ID
    WHERE mysql_tbl_fxzp6g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
        SET V_TOTAL_FEE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9le3t4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9le3t4`
    WHERE mysql_tbl_9le3t4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2am0ks_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2am0ks_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2am0ks`
    WHERE mysql_tbl_2am0ks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qjgapp`
    WHERE mysql_tbl_2am0ks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en0s2k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_en0s2k`
    WHERE mysql_tbl_en0s2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pbsxds_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pbsxds`
    WHERE mysql_tbl_pbsxds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);