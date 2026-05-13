/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vq8x6y` (mysql_tbl_vq8x6y_id INT, mysql_tbl_vq8x6y_metric_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0w8cwg` (
    `mysql_tbl_0w8cwg_policy_id` INT,
    `mysql_tbl_0w8cwg_customer_id` INT,
    `mysql_tbl_0w8cwg_policy_type` VARCHAR(50),
    `mysql_tbl_0w8cwg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0w8cwg_premium_annual` INT,
    `mysql_tbl_0w8cwg_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2d25x` (
    `mysql_tbl_a2d25x_claim_id` INT,
    `mysql_tbl_a2d25x_policy_id` INT,
    `mysql_tbl_a2d25x_claim_date` DATE,
    `mysql_tbl_a2d25x_payout_amount` DECIMAL(10,2),
    `mysql_tbl_a2d25x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0w8cwg` (`mysql_tbl_0w8cwg_policy_id`, `mysql_tbl_0w8cwg_customer_id`, `mysql_tbl_0w8cwg_policy_type`, `mysql_tbl_0w8cwg_coverage_amount`, `mysql_tbl_0w8cwg_premium_annual`, `mysql_tbl_0w8cwg_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_a2d25x` (`mysql_tbl_a2d25x_claim_id`, `mysql_tbl_a2d25x_policy_id`, `mysql_tbl_a2d25x_claim_date`, `mysql_tbl_a2d25x_payout_amount`, `mysql_tbl_a2d25x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fox4m` (
    `mysql_tbl_9fox4m_customer_id` INT,
    `mysql_tbl_9fox4m_plan_type` VARCHAR(50),
    `mysql_tbl_9fox4m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fox4m` (`mysql_tbl_9fox4m_customer_id`, `mysql_tbl_9fox4m_plan_type`, `mysql_tbl_9fox4m_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i8up3` (
    `mysql_tbl_3i8up3_emp_id` INT,
    `mysql_tbl_3i8up3_department_id` INT,
    `mysql_tbl_3i8up3_salary` INT,
    `mysql_tbl_3i8up3_hire_date` DATE,
    `mysql_tbl_3i8up3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t01ttk` (
    `mysql_tbl_t01ttk_department_id` INT,
    `mysql_tbl_t01ttk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3i8up3` (`mysql_tbl_3i8up3_emp_id`, `mysql_tbl_3i8up3_department_id`, `mysql_tbl_3i8up3_salary`, `mysql_tbl_3i8up3_hire_date`, `mysql_tbl_3i8up3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t01ttk` (`mysql_tbl_t01ttk_department_id`, `mysql_tbl_t01ttk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqj8zs` (
    `mysql_tbl_nqj8zs_customer_id` INT,
    `mysql_tbl_nqj8zs_order_id` INT,
    `mysql_tbl_nqj8zs_order_date` DATE
);

INSERT INTO `mysql_tbl_nqj8zs` (`mysql_tbl_nqj8zs_customer_id`, `mysql_tbl_nqj8zs_order_id`, `mysql_tbl_nqj8zs_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmn6zr` (
    `mysql_tbl_gmn6zr_campaign_id` INT,
    `mysql_tbl_gmn6zr_status` VARCHAR(50),
    `mysql_tbl_gmn6zr_start_date` DATE,
    `mysql_tbl_gmn6zr_end_date` DATE
);

INSERT INTO `mysql_tbl_gmn6zr` (`mysql_tbl_gmn6zr_campaign_id`, `mysql_tbl_gmn6zr_status`, `mysql_tbl_gmn6zr_start_date`, `mysql_tbl_gmn6zr_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy23vc` (
    `mysql_tbl_zy23vc_student_id` INT,
    `mysql_tbl_zy23vc_name` VARCHAR(50),
    `mysql_tbl_zy23vc_major_id` INT,
    `mysql_tbl_zy23vc_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5fy42` (
    `mysql_tbl_i5fy42_major_id` INT,
    `mysql_tbl_i5fy42_name` VARCHAR(50),
    `mysql_tbl_i5fy42_department` INT
);

INSERT INTO `mysql_tbl_zy23vc` (`mysql_tbl_zy23vc_student_id`, `mysql_tbl_zy23vc_name`, `mysql_tbl_zy23vc_major_id`, `mysql_tbl_zy23vc_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i5fy42` (`mysql_tbl_i5fy42_major_id`, `mysql_tbl_i5fy42_name`, `mysql_tbl_i5fy42_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g406hy` (
    `mysql_tbl_g406hy_emp_id` INT,
    `mysql_tbl_g406hy_department_id` INT,
    `mysql_tbl_g406hy_salary` INT
);

INSERT INTO `mysql_tbl_g406hy` (`mysql_tbl_g406hy_emp_id`, `mysql_tbl_g406hy_department_id`, `mysql_tbl_g406hy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bpzt7` (
    `mysql_tbl_1bpzt7_rental_id` INT,
    `mysql_tbl_1bpzt7_customer_id` INT,
    `mysql_tbl_1bpzt7_bicycle_id` INT,
    `mysql_tbl_1bpzt7_rental_date` DATE,
    `mysql_tbl_1bpzt7_rental_hours` INT,
    `mysql_tbl_1bpzt7_hourly_rate` INT,
    `mysql_tbl_1bpzt7_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0cv3c` (
    `mysql_tbl_o0cv3c_bicycle_id` INT,
    `mysql_tbl_o0cv3c_bicycle_type` VARCHAR(50),
    `mysql_tbl_o0cv3c_condition` INT,
    `mysql_tbl_o0cv3c_value` INT
);

INSERT INTO `mysql_tbl_1bpzt7` (`mysql_tbl_1bpzt7_rental_id`, `mysql_tbl_1bpzt7_customer_id`, `mysql_tbl_1bpzt7_bicycle_id`, `mysql_tbl_1bpzt7_rental_date`, `mysql_tbl_1bpzt7_rental_hours`, `mysql_tbl_1bpzt7_hourly_rate`, `mysql_tbl_1bpzt7_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o0cv3c` (`mysql_tbl_o0cv3c_bicycle_id`, `mysql_tbl_o0cv3c_bicycle_type`, `mysql_tbl_o0cv3c_condition`, `mysql_tbl_o0cv3c_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8egs6` (
    `mysql_tbl_g8egs6_zone_id` INT,
    `mysql_tbl_g8egs6_weight_min` INT,
    `mysql_tbl_g8egs6_weight_max` INT,
    `mysql_tbl_g8egs6_base_rate` INT,
    `mysql_tbl_g8egs6_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drs8jk` (
    `mysql_tbl_drs8jk_order_id` INT,
    `mysql_tbl_drs8jk_destination_zone` INT,
    `mysql_tbl_drs8jk_package_weight` INT
);

INSERT INTO `mysql_tbl_g8egs6` (`mysql_tbl_g8egs6_zone_id`, `mysql_tbl_g8egs6_weight_min`, `mysql_tbl_g8egs6_weight_max`, `mysql_tbl_g8egs6_base_rate`, `mysql_tbl_g8egs6_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_drs8jk` (`mysql_tbl_drs8jk_order_id`, `mysql_tbl_drs8jk_destination_zone`, `mysql_tbl_drs8jk_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5jql7` (
    `mysql_tbl_g5jql7_supplier_id` INT
);

INSERT INTO `mysql_tbl_g5jql7` (`mysql_tbl_g5jql7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou64ix` (
    `mysql_tbl_ou64ix_property_id` INT,
    `mysql_tbl_ou64ix_address` INT,
    `mysql_tbl_ou64ix_property_type` VARCHAR(50),
    `mysql_tbl_ou64ix_area_sqft` INT,
    `mysql_tbl_ou64ix_bedrooms` INT,
    `mysql_tbl_ou64ix_bathrooms` INT,
    `mysql_tbl_ou64ix_list_price` DECIMAL(10,2),
    `mysql_tbl_ou64ix_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nxszm` (
    `mysql_tbl_0nxszm_commission_id` INT,
    `mysql_tbl_0nxszm_property_id` INT,
    `mysql_tbl_0nxszm_agent_id` INT,
    `mysql_tbl_0nxszm_commission_rate` INT,
    `mysql_tbl_0nxszm_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ou64ix` (`mysql_tbl_ou64ix_property_id`, `mysql_tbl_ou64ix_address`, `mysql_tbl_ou64ix_property_type`, `mysql_tbl_ou64ix_area_sqft`, `mysql_tbl_ou64ix_bedrooms`, `mysql_tbl_ou64ix_bathrooms`, `mysql_tbl_ou64ix_list_price`, `mysql_tbl_ou64ix_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_0nxszm` (`mysql_tbl_0nxszm_commission_id`, `mysql_tbl_0nxszm_property_id`, `mysql_tbl_0nxszm_agent_id`, `mysql_tbl_0nxszm_commission_rate`, `mysql_tbl_0nxszm_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gybcsb` (
    `mysql_tbl_gybcsb_customer_id` INT,
    `mysql_tbl_gybcsb_plan_type` VARCHAR(50),
    `mysql_tbl_gybcsb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gybcsb` (`mysql_tbl_gybcsb_customer_id`, `mysql_tbl_gybcsb_plan_type`, `mysql_tbl_gybcsb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6mvbp` (
    `mysql_tbl_p6mvbp_customer_id` INT,
    `mysql_tbl_p6mvbp_registration_date` DATE,
    `mysql_tbl_p6mvbp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn68rs` (
    `mysql_tbl_xn68rs_order_id` INT,
    `mysql_tbl_xn68rs_customer_id` INT,
    `mysql_tbl_xn68rs_order_date` DATE,
    `mysql_tbl_xn68rs_total_amount` DECIMAL(10,2),
    `mysql_tbl_xn68rs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6mvbp` (`mysql_tbl_p6mvbp_customer_id`, `mysql_tbl_p6mvbp_registration_date`, `mysql_tbl_p6mvbp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xn68rs` (`mysql_tbl_xn68rs_order_id`, `mysql_tbl_xn68rs_customer_id`, `mysql_tbl_xn68rs_order_date`, `mysql_tbl_xn68rs_total_amount`, `mysql_tbl_xn68rs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7jtg1` (
    `mysql_tbl_w7jtg1_customer_id` INT,
    `mysql_tbl_w7jtg1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w7jtg1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7jtg1` (`mysql_tbl_w7jtg1_customer_id`, `mysql_tbl_w7jtg1_monthly_cost`, `mysql_tbl_w7jtg1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rh8hy` (
    `mysql_tbl_6rh8hy_plan_id` INT,
    `mysql_tbl_6rh8hy_plan_name` VARCHAR(50),
    `mysql_tbl_6rh8hy_monthly_price` DECIMAL(10,2),
    `mysql_tbl_6rh8hy_data_limit_mb` TEXT,
    `mysql_tbl_6rh8hy_minutes_limit` INT,
    `mysql_tbl_6rh8hy_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph2s1s` (
    `mysql_tbl_ph2s1s_sub_id` INT,
    `mysql_tbl_ph2s1s_user_id` INT,
    `mysql_tbl_ph2s1s_plan_id` INT,
    `mysql_tbl_ph2s1s_start_date` DATE,
    `mysql_tbl_ph2s1s_data_used_mb` TEXT,
    `mysql_tbl_ph2s1s_minutes_used` INT,
    `mysql_tbl_ph2s1s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rh8hy` (`mysql_tbl_6rh8hy_plan_id`, `mysql_tbl_6rh8hy_plan_name`, `mysql_tbl_6rh8hy_monthly_price`, `mysql_tbl_6rh8hy_data_limit_mb`, `mysql_tbl_6rh8hy_minutes_limit`, `mysql_tbl_6rh8hy_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ph2s1s` (`mysql_tbl_ph2s1s_sub_id`, `mysql_tbl_ph2s1s_user_id`, `mysql_tbl_ph2s1s_plan_id`, `mysql_tbl_ph2s1s_start_date`, `mysql_tbl_ph2s1s_data_used_mb`, `mysql_tbl_ph2s1s_minutes_used`, `mysql_tbl_ph2s1s_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5nelq` (
    `mysql_tbl_d5nelq_emp_id` INT,
    `mysql_tbl_d5nelq_salary` INT
);

INSERT INTO `mysql_tbl_d5nelq` (`mysql_tbl_d5nelq_emp_id`, `mysql_tbl_d5nelq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ywhm` (
    `mysql_tbl_t3ywhm_order_id` INT,
    `mysql_tbl_t3ywhm_order_date` DATE,
    `mysql_tbl_t3ywhm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3ywhm` (`mysql_tbl_t3ywhm_order_id`, `mysql_tbl_t3ywhm_order_date`, `mysql_tbl_t3ywhm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eck59q` (
    `mysql_tbl_eck59q_customer_id` INT,
    `mysql_tbl_eck59q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eck59q` (`mysql_tbl_eck59q_customer_id`, `mysql_tbl_eck59q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t66jy6` (mysql_tbl_t66jy6_id INT, mysql_tbl_t66jy6_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v7ok7` (mysql_tbl_3v7ok7_id INT, student_mysql_tbl_3v7ok7_id INT, course_mysql_tbl_3v7ok7_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
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

    SELECT mysql_tbl_3i8up3_SALARY, COALESCE(mysql_tbl_3i8up3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3i8up3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3i8up3`
    WHERE mysql_tbl_3i8up3_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g406hy_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g406hy`
    WHERE mysql_tbl_g406hy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g406hy_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_g406hy`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d5nelq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d5nelq`
    WHERE mysql_tbl_d5nelq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_3v7ok7_STUDENT_ID INT, mysql_tbl_3v7ok7_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_t66jy6_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_t66jy6` WHERE mysql_tbl_t66jy6_ID = mysql_tbl_3v7ok7_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_3v7ok7` WHERE mysql_tbl_3v7ok7_COURSE_ID = mysql_tbl_3v7ok7_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_3v7ok7` (`mysql_tbl_3v7ok7_STUDENT_ID`, `mysql_tbl_3v7ok7_COURSE_ID`) VALUES (mysql_tbl_3v7ok7_STUDENT_ID, mysql_tbl_3v7ok7_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_6rh8hy_DATA_LIMIT_MB, COALESCE(mysql_tbl_ph2s1s_DATA_USED_MB, 0), mysql_tbl_6rh8hy_MINUTES_LIMIT, COALESCE(mysql_tbl_ph2s1s_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ph2s1s` U
    JOIN `mysql_tbl_6rh8hy` P ON mysql_tbl_ph2s1s_PLAN_ID = mysql_tbl_6rh8hy_PLAN_ID
    WHERE mysql_tbl_ph2s1s_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eck59q_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_eck59q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t3ywhm_ORDER_DATE), YEAR(mysql_tbl_t3ywhm_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_t3ywhm`
    WHERE mysql_tbl_t3ywhm_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_p6mvbp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_p6mvbp`
    WHERE mysql_tbl_p6mvbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_xn68rs` O
    JOIN `mysql_tbl_p6mvbp` C ON mysql_tbl_xn68rs_CUSTOMER_ID = mysql_tbl_p6mvbp_CUSTOMER_ID
    WHERE mysql_tbl_p6mvbp_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xn68rs`
    WHERE mysql_tbl_xn68rs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_w7jtg1_MONTHLY_COST, 0), mysql_tbl_w7jtg1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_w7jtg1`
    WHERE mysql_tbl_w7jtg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gybcsb_PLAN_TYPE, COALESCE(mysql_tbl_gybcsb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gybcsb`
    WHERE mysql_tbl_gybcsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou64ix_LIST_PRICE, 0), COALESCE(mysql_tbl_ou64ix_AREA_SQFT, 0), COALESCE(mysql_tbl_ou64ix_BEDROOMS, 0), COALESCE(mysql_tbl_ou64ix_BATHROOMS, 0), COALESCE(mysql_tbl_ou64ix_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ou64ix`
    WHERE mysql_tbl_ou64ix_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bpzt7_RENTAL_HOURS, 1), COALESCE(mysql_tbl_1bpzt7_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_1bpzt7`
    WHERE mysql_tbl_1bpzt7_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o0cv3c_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_1bpzt7` BR
    JOIN `mysql_tbl_o0cv3c` B ON mysql_tbl_1bpzt7_BICYCLE_ID = mysql_tbl_o0cv3c_BICYCLE_ID
    WHERE mysql_tbl_1bpzt7_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zy23vc_GPA, 0.00), COALESCE(mysql_tbl_i5fy42_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_zy23vc` S
    JOIN `mysql_tbl_i5fy42` M ON mysql_tbl_zy23vc_MAJOR_ID = mysql_tbl_i5fy42_MAJOR_ID
    WHERE mysql_tbl_zy23vc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gmn6zr_STATUS, mysql_tbl_gmn6zr_START_DATE, mysql_tbl_gmn6zr_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_gmn6zr`
    WHERE mysql_tbl_gmn6zr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_x5c3w2`
    WHERE mysql_tbl_gmn6zr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8egs6_BASE_RATE, 10), COALESCE(mysql_tbl_g8egs6_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_g8egs6`
    WHERE mysql_tbl_g8egs6_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_g8egs6_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_g8egs6_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_llld6s`
    WHERE mysql_tbl_g5jql7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_nqj8zs_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_nqj8zs`
    WHERE mysql_tbl_nqj8zs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9fox4m_PLAN_TYPE, mysql_tbl_9fox4m_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_9fox4m`
    WHERE mysql_tbl_9fox4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sjr9q6`
    WHERE mysql_tbl_9fox4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0w8cwg_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_0w8cwg_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_0w8cwg`
    WHERE mysql_tbl_0w8cwg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a2d25x_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_a2d25x`
    WHERE mysql_tbl_a2d25x_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_vq8x6y` SET mysql_tbl_vq8x6y_METRIC_VALUE = mysql_tbl_vq8x6y_METRIC_VALUE * 2 WHERE mysql_tbl_vq8x6y_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();