/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njd4lg` (
    `mysql_tbl_njd4lg_emp_id` INT,
    `mysql_tbl_njd4lg_department_id` INT,
    `mysql_tbl_njd4lg_salary` INT,
    `mysql_tbl_njd4lg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4sqjc` (
    `mysql_tbl_y4sqjc_department_id` INT,
    `mysql_tbl_y4sqjc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njd4lg` (`mysql_tbl_njd4lg_emp_id`, `mysql_tbl_njd4lg_department_id`, `mysql_tbl_njd4lg_salary`, `mysql_tbl_njd4lg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y4sqjc` (`mysql_tbl_y4sqjc_department_id`, `mysql_tbl_y4sqjc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwy2s2` (
    `mysql_tbl_nwy2s2_vehicle_id` INT,
    `mysql_tbl_nwy2s2_vin` INT,
    `mysql_tbl_nwy2s2_mileage` INT,
    `mysql_tbl_nwy2s2_last_service_date` DATE,
    `mysql_tbl_nwy2s2_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdfoxk` (
    `mysql_tbl_kdfoxk_record_id` INT,
    `mysql_tbl_kdfoxk_vehicle_id` INT,
    `mysql_tbl_kdfoxk_service_date` DATE,
    `mysql_tbl_kdfoxk_labor_hours` INT,
    `mysql_tbl_kdfoxk_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwy2s2` (`mysql_tbl_nwy2s2_vehicle_id`, `mysql_tbl_nwy2s2_vin`, `mysql_tbl_nwy2s2_mileage`, `mysql_tbl_nwy2s2_last_service_date`, `mysql_tbl_nwy2s2_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kdfoxk` (`mysql_tbl_kdfoxk_record_id`, `mysql_tbl_kdfoxk_vehicle_id`, `mysql_tbl_kdfoxk_service_date`, `mysql_tbl_kdfoxk_labor_hours`, `mysql_tbl_kdfoxk_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhoaqn` (
    `mysql_tbl_xhoaqn_product_id` INT,
    `mysql_tbl_xhoaqn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xhoaqn` (`mysql_tbl_xhoaqn_product_id`, `mysql_tbl_xhoaqn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfasyn` (
    `mysql_tbl_tfasyn_student_id` INT,
    `mysql_tbl_tfasyn_name` VARCHAR(50),
    `mysql_tbl_tfasyn_major_id` INT,
    `mysql_tbl_tfasyn_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u06rwc` (
    `mysql_tbl_u06rwc_major_id` INT,
    `mysql_tbl_u06rwc_name` VARCHAR(50),
    `mysql_tbl_u06rwc_department` INT
);

INSERT INTO `mysql_tbl_tfasyn` (`mysql_tbl_tfasyn_student_id`, `mysql_tbl_tfasyn_name`, `mysql_tbl_tfasyn_major_id`, `mysql_tbl_tfasyn_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u06rwc` (`mysql_tbl_u06rwc_major_id`, `mysql_tbl_u06rwc_name`, `mysql_tbl_u06rwc_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdlq4s` (
    `mysql_tbl_vdlq4s_emp_id` INT,
    `mysql_tbl_vdlq4s_department_id` INT,
    `mysql_tbl_vdlq4s_salary` INT,
    `mysql_tbl_vdlq4s_hire_date` DATE
);

INSERT INTO `mysql_tbl_vdlq4s` (`mysql_tbl_vdlq4s_emp_id`, `mysql_tbl_vdlq4s_department_id`, `mysql_tbl_vdlq4s_salary`, `mysql_tbl_vdlq4s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_se6iws` (
    `mysql_tbl_se6iws_order_id` INT,
    `mysql_tbl_se6iws_customer_id` INT,
    `mysql_tbl_se6iws_order_date` DATE,
    `mysql_tbl_se6iws_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_382824` (
    `mysql_tbl_382824_customer_id` INT,
    `mysql_tbl_382824_country` INT
);

INSERT INTO `mysql_tbl_se6iws` (`mysql_tbl_se6iws_order_id`, `mysql_tbl_se6iws_customer_id`, `mysql_tbl_se6iws_order_date`, `mysql_tbl_se6iws_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_382824` (`mysql_tbl_382824_customer_id`, `mysql_tbl_382824_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqatx6` (
    `mysql_tbl_vqatx6_order_id` INT,
    `mysql_tbl_vqatx6_customer_id` INT,
    `mysql_tbl_vqatx6_order_date` DATE,
    `mysql_tbl_vqatx6_total_amount` DECIMAL(10,2),
    `mysql_tbl_vqatx6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sca5z3` (
    `mysql_tbl_sca5z3_customer_id` INT,
    `mysql_tbl_sca5z3_tier_level` INT
);

INSERT INTO `mysql_tbl_vqatx6` (`mysql_tbl_vqatx6_order_id`, `mysql_tbl_vqatx6_customer_id`, `mysql_tbl_vqatx6_order_date`, `mysql_tbl_vqatx6_total_amount`, `mysql_tbl_vqatx6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sca5z3` (`mysql_tbl_sca5z3_customer_id`, `mysql_tbl_sca5z3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb7iie` (
    `mysql_tbl_tb7iie_order_id` INT,
    `mysql_tbl_tb7iie_product_id` INT,
    `mysql_tbl_tb7iie_quantity_ordered` INT,
    `mysql_tbl_tb7iie_start_date` DATE,
    `mysql_tbl_tb7iie_completimysql_tbl_rw8at2_date DATE,
    `mysql_tbl_tb7iie_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi8vro` (
    `mysql_tbl_gi8vro_product_id` INT,
    `mysql_tbl_gi8vro_name` VARCHAR(50),
    `mysql_tbl_gi8vro_unit_price` DECIMAL(10,2),
    `mysql_tbl_gi8vro_productimysql_tbl_rw8at2_cost DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tb7iie` (`mysql_tbl_tb7iie_order_id`, `mysql_tbl_tb7iie_product_id`, `mysql_tbl_tb7iie_quantity_ordered`, `mysql_tbl_tb7iie_start_date`, `mysql_tbl_tb7iie_completimysql_tbl_rw8at2_date, `mysql_tbl_tb7iie_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gi8vro` (`mysql_tbl_gi8vro_product_id`, `mysql_tbl_gi8vro_name`, `mysql_tbl_gi8vro_unit_price`, `mysql_tbl_gi8vro_productimysql_tbl_rw8at2_cost) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sptws` (
    `mysql_tbl_6sptws_product_id` INT,
    `mysql_tbl_6sptws_category_id` INT,
    `mysql_tbl_6sptws_price` DECIMAL(10,2),
    `mysql_tbl_6sptws_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmb0fu` (
    `mysql_tbl_pmb0fu_category_id` INT,
    `mysql_tbl_pmb0fu_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6sptws` (`mysql_tbl_6sptws_product_id`, `mysql_tbl_6sptws_category_id`, `mysql_tbl_6sptws_price`, `mysql_tbl_6sptws_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pmb0fu` (`mysql_tbl_pmb0fu_category_id`, `mysql_tbl_pmb0fu_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y2y80` (
    `mysql_tbl_2y2y80_emp_id` INT,
    `mysql_tbl_2y2y80_salary` INT
);

INSERT INTO `mysql_tbl_2y2y80` (`mysql_tbl_2y2y80_emp_id`, `mysql_tbl_2y2y80_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y4xyu` (
    `mysql_tbl_0y4xyu_emp_id` INT,
    `mysql_tbl_0y4xyu_department_id` INT,
    `mysql_tbl_0y4xyu_salary` INT
);

INSERT INTO `mysql_tbl_0y4xyu` (`mysql_tbl_0y4xyu_emp_id`, `mysql_tbl_0y4xyu_department_id`, `mysql_tbl_0y4xyu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnz2jl` (
    `mysql_tbl_nnz2jl_product_id` INT,
    `mysql_tbl_nnz2jl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnz2jl` (`mysql_tbl_nnz2jl_product_id`, `mysql_tbl_nnz2jl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tap21q` (
    `mysql_tbl_tap21q_bottle_id` INT,
    `mysql_tbl_tap21q_winery_id` INT,
    `mysql_tbl_tap21q_varietal` INT,
    `mysql_tbl_tap21q_vintage_year` INT,
    `mysql_tbl_tap21q_bottle_size_ml` INT,
    `mysql_tbl_tap21q_quantity_mysql_tbl_rw8at2_hand INT,
    `mysql_tbl_tap21q_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_358yjo` (
    `mysql_tbl_358yjo_club_id` INT,
    `mysql_tbl_358yjo_member_id` INT,
    `mysql_tbl_358yjo_membership_tier` INT,
    `mysql_tbl_358yjo_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_tap21q` (`mysql_tbl_tap21q_bottle_id`, `mysql_tbl_tap21q_winery_id`, `mysql_tbl_tap21q_varietal`, `mysql_tbl_tap21q_vintage_year`, `mysql_tbl_tap21q_bottle_size_ml`, `mysql_tbl_tap21q_quantity_mysql_tbl_rw8at2_hand, `mysql_tbl_tap21q_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_358yjo` (`mysql_tbl_358yjo_club_id`, `mysql_tbl_358yjo_member_id`, `mysql_tbl_358yjo_membership_tier`, `mysql_tbl_358yjo_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6owa5` (
    `mysql_tbl_v6owa5_customer_id` INT,
    `mysql_tbl_v6owa5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnon9l` (
    `mysql_tbl_lnon9l_order_id` INT,
    `mysql_tbl_lnon9l_customer_id` INT,
    `mysql_tbl_lnon9l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6owa5` (`mysql_tbl_v6owa5_customer_id`, `mysql_tbl_v6owa5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lnon9l` (`mysql_tbl_lnon9l_order_id`, `mysql_tbl_lnon9l_customer_id`, `mysql_tbl_lnon9l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki9s3w` (
    `mysql_tbl_ki9s3w_emp_id` INT,
    `mysql_tbl_ki9s3w_hire_date` DATE
);

INSERT INTO `mysql_tbl_ki9s3w` (`mysql_tbl_ki9s3w_emp_id`, `mysql_tbl_ki9s3w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnchda` (
    `mysql_tbl_hnchda_campaign_id` INT,
    `mysql_tbl_hnchda_status` VARCHAR(50),
    `mysql_tbl_hnchda_budget` INT
);

INSERT INTO `mysql_tbl_hnchda` (`mysql_tbl_hnchda_campaign_id`, `mysql_tbl_hnchda_status`, `mysql_tbl_hnchda_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_056j4s` (
    `mysql_tbl_056j4s_id` INT,
    `mysql_tbl_056j4s_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_216a8u` (
    `mysql_tbl_216a8u_user_id` INT
);

INSERT INTO `mysql_tbl_056j4s` (`mysql_tbl_056j4s_id`, `mysql_tbl_056j4s_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_216a8u` (`mysql_tbl_216a8u_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luih7g` (
    mysql_tbl_luih7g_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_luih7g_make VARCHAR(20),
    mysql_tbl_luih7g_milage INT
);

INSERT INTO `mysql_tbl_luih7g` (`mysql_tbl_luih7g_make`, `mysql_tbl_luih7g_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaej1l` (
    `mysql_tbl_kaej1l_customer_id` INT,
    `mysql_tbl_kaej1l_registratimysql_tbl_rw8at2_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6qjin` (
    `mysql_tbl_q6qjin_order_id` INT,
    `mysql_tbl_q6qjin_customer_id` INT,
    `mysql_tbl_q6qjin_order_date` DATE,
    `mysql_tbl_q6qjin_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kaej1l` (`mysql_tbl_kaej1l_customer_id`, `mysql_tbl_kaej1l_registratimysql_tbl_rw8at2_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q6qjin` (`mysql_tbl_q6qjin_order_id`, `mysql_tbl_q6qjin_customer_id`, `mysql_tbl_q6qjin_order_date`, `mysql_tbl_q6qjin_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry1cv5` (mysql_tbl_ry1cv5_id INT, mysql_tbl_ry1cv5_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gqd6t` (
    `mysql_tbl_6gqd6t_campaign_id` INT,
    `mysql_tbl_6gqd6t_channel` INT,
    `mysql_tbl_6gqd6t_budget` INT,
    `mysql_tbl_6gqd6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gqd6t` (`mysql_tbl_6gqd6t_campaign_id`, `mysql_tbl_6gqd6t_channel`, `mysql_tbl_6gqd6t_budget`, `mysql_tbl_6gqd6t_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cct4ga` (
    `mysql_tbl_cct4ga_emp_id` INT
);

INSERT INTO `mysql_tbl_cct4ga` (`mysql_tbl_cct4ga_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nebyyu` (
    `mysql_tbl_nebyyu_campaign_id` INT,
    `mysql_tbl_nebyyu_channel` INT,
    `mysql_tbl_nebyyu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nebyyu` (`mysql_tbl_nebyyu_campaign_id`, `mysql_tbl_nebyyu_channel`, `mysql_tbl_nebyyu_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9py3p` (
    `mysql_tbl_w9py3p_emp_id` INT,
    `mysql_tbl_w9py3p_manager_id` INT,
    `mysql_tbl_w9py3p_department_id` INT,
    `mysql_tbl_w9py3p_salary` INT,
    `mysql_tbl_w9py3p_hire_date` DATE
);

INSERT INTO `mysql_tbl_w9py3p` (`mysql_tbl_w9py3p_emp_id`, `mysql_tbl_w9py3p_manager_id`, `mysql_tbl_w9py3p_department_id`, `mysql_tbl_w9py3p_salary`, `mysql_tbl_w9py3p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbbuyv` (
    `mysql_tbl_mbbuyv_order_id` INT,
    `mysql_tbl_mbbuyv_customer_id` INT,
    `mysql_tbl_mbbuyv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbbuyv` (`mysql_tbl_mbbuyv_order_id`, `mysql_tbl_mbbuyv_customer_id`, `mysql_tbl_mbbuyv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjd6b0` (
    `mysql_tbl_cjd6b0_product_id` INT,
    `mysql_tbl_cjd6b0_price` DECIMAL(10,2),
    `mysql_tbl_cjd6b0_category_id` INT
);

INSERT INTO `mysql_tbl_cjd6b0` (`mysql_tbl_cjd6b0_product_id`, `mysql_tbl_cjd6b0_price`, `mysql_tbl_cjd6b0_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c9nzp` (
    `mysql_tbl_6c9nzp_customer_id` INT,
    `mysql_tbl_6c9nzp_order_id` INT,
    `mysql_tbl_6c9nzp_order_date` DATE
);

INSERT INTO `mysql_tbl_6c9nzp` (`mysql_tbl_6c9nzp_customer_id`, `mysql_tbl_6c9nzp_order_id`, `mysql_tbl_6c9nzp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whm8n4` (
    `mysql_tbl_whm8n4_customer_id` INT,
    `mysql_tbl_whm8n4_plan_type` VARCHAR(50),
    `mysql_tbl_whm8n4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_whm8n4_start_date` DATE,
    `mysql_tbl_whm8n4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llyms6` (
    `mysql_tbl_llyms6_customer_id` INT,
    `mysql_tbl_llyms6_tier_level` INT
);

INSERT INTO `mysql_tbl_whm8n4` (`mysql_tbl_whm8n4_customer_id`, `mysql_tbl_whm8n4_plan_type`, `mysql_tbl_whm8n4_monthly_cost`, `mysql_tbl_whm8n4_start_date`, `mysql_tbl_whm8n4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_llyms6` (`mysql_tbl_llyms6_customer_id`, `mysql_tbl_llyms6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aouwyn` (
    `mysql_tbl_aouwyn_order_id` INT,
    `mysql_tbl_aouwyn_customer_id` INT,
    `mysql_tbl_aouwyn_order_date` DATE,
    `mysql_tbl_aouwyn_total_amount` DECIMAL(10,2),
    `mysql_tbl_aouwyn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58z669` (
    `mysql_tbl_58z669_refund_id` INT,
    `mysql_tbl_58z669_order_id` INT,
    `mysql_tbl_58z669_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aouwyn` (`mysql_tbl_aouwyn_order_id`, `mysql_tbl_aouwyn_customer_id`, `mysql_tbl_aouwyn_order_date`, `mysql_tbl_aouwyn_total_amount`, `mysql_tbl_aouwyn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_58z669` (`mysql_tbl_58z669_refund_id`, `mysql_tbl_58z669_order_id`, `mysql_tbl_58z669_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfrobb` (
    `mysql_tbl_hfrobb_product_id` INT,
    `mysql_tbl_hfrobb_category_id` INT,
    `mysql_tbl_hfrobb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfrobb` (`mysql_tbl_hfrobb_product_id`, `mysql_tbl_hfrobb_category_id`, `mysql_tbl_hfrobb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmkusv` (
    `mysql_tbl_rmkusv_case_id` INT,
    `mysql_tbl_rmkusv_client_id` INT,
    `mysql_tbl_rmkusv_attorney_id` INT,
    `mysql_tbl_rmkusv_case_type` VARCHAR(50),
    `mysql_tbl_rmkusv_filing_date` DATE,
    `mysql_tbl_rmkusv_status` VARCHAR(50),
    `mysql_tbl_rmkusv_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsuy7x` (
    `mysql_tbl_bsuy7x_task_id` INT,
    `mysql_tbl_bsuy7x_case_id` INT,
    `mysql_tbl_bsuy7x_task_name` VARCHAR(50),
    `mysql_tbl_bsuy7x_hours_billed` INT,
    `mysql_tbl_bsuy7x_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rmkusv` (`mysql_tbl_rmkusv_case_id`, `mysql_tbl_rmkusv_client_id`, `mysql_tbl_rmkusv_attorney_id`, `mysql_tbl_rmkusv_case_type`, `mysql_tbl_rmkusv_filing_date`, `mysql_tbl_rmkusv_status`, `mysql_tbl_rmkusv_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bsuy7x` (`mysql_tbl_bsuy7x_task_id`, `mysql_tbl_bsuy7x_case_id`, `mysql_tbl_bsuy7x_task_name`, `mysql_tbl_bsuy7x_hours_billed`, `mysql_tbl_bsuy7x_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_njd4lg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_njd4lg_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_njd4lg`
    WHERE mysql_tbl_njd4lg_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
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

    SELECT mysql_tbl_nwy2s2_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_nwy2s2`
    WHERE mysql_tbl_nwy2s2_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nwy2s2_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_kdfoxk`
    WHERE mysql_tbl_kdfoxk_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_kdfoxk_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhoaqn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xhoaqn`
    WHERE mysql_tbl_xhoaqn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_tfasyn_GPA, 0.00), COALESCE(mysql_tbl_u06rwc_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_tfasyn` S
    JOIN `mysql_tbl_u06rwc` M mysql_tbl_rw8at2 mysql_tbl_tfasyn_MAJOR_ID = mysql_tbl_u06rwc_MAJOR_ID
    WHERE mysql_tbl_tfasyn_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vdlq4s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vdlq4s`
    WHERE mysql_tbl_vdlq4s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mbbuyv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mbbuyv`
    WHERE mysql_tbl_mbbuyv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_rw8at2_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_whm8n4_PLAN_TYPE, COALESCE(mysql_tbl_whm8n4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_whm8n4`
    WHERE mysql_tbl_whm8n4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_llyms6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_llyms6`
    WHERE mysql_tbl_llyms6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
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

    SELECT COALESCE(mysql_tbl_rmkusv_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_rmkusv`
    WHERE mysql_tbl_rmkusv_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bsuy7x_HOURS_BILLED * mysql_tbl_bsuy7x_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_bsuy7x_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_bsuy7x`
    WHERE mysql_tbl_bsuy7x_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_rw8at2_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nebyyu_CHANNEL, mysql_tbl_nebyyu_STATUS, COUNT(CV.CONVERSImysql_tbl_rw8at2_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSImysql_tbl_rw8at2_COUNT
    FROM `mysql_tbl_nebyyu` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_rw8at2 mysql_tbl_nebyyu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nebyyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nebyyu_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_rw8at2_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_rw8at2_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_rw8at2_COUNT * 4
        ELSE V_CONVERSImysql_tbl_rw8at2_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSmysql_tbl_rw8at2_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_rw8at2_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_rw8at2_PRETTY('{"A":1}');
    SET JSmysql_tbl_rw8at2_COUNT = JSmysql_tbl_rw8at2_COUNT + 1;
    
    SELECT JSmysql_tbl_rw8at2_STORAGE_SIZE('{"A": 1}');
    SET JSmysql_tbl_rw8at2_COUNT = JSmysql_tbl_rw8at2_COUNT + 1;
    
    SELECT JSmysql_tbl_rw8at2_STORAGE_FREE('{"A": 1}');
    SET JSmysql_tbl_rw8at2_COUNT = JSmysql_tbl_rw8at2_COUNT + 1;
    
    SELECT JSmysql_tbl_rw8at2_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_rw8at2_COUNT = JSmysql_tbl_rw8at2_COUNT + 1;
    
    SELECT JSmysql_tbl_rw8at2_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_rw8at2_COUNT = JSmysql_tbl_rw8at2_COUNT + 1;
    
    RETURN JSmysql_tbl_rw8at2_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cjd6b0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cjd6b0`
    WHERE mysql_tbl_cjd6b0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_6c9nzp_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6c9nzp`
    WHERE mysql_tbl_6c9nzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_rw8at2 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_rw8at2 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_rw8at2` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hfrobb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hfrobb`
    WHERE mysql_tbl_hfrobb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hfrobb_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_hfrobb`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w9py3p`
    WHERE mysql_tbl_w9py3p_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aouwyn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aouwyn`
    WHERE mysql_tbl_aouwyn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_58z669_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_58z669`
    WHERE mysql_tbl_58z669_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_80ta9n` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_80ta9n` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_80ta9n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
        SET V_J = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_rw8at2_ENGAGEMENT_SCORE_454ppp(59);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_025_JSmysql_tbl_rw8at2_UTILITY_g6netf();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_056j4s_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_056j4s` WHERE `mysql_tbl_056j4s_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_216a8u_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_216a8u` AS UP
    LEFT JOIN `mysql_tbl_056j4s` AS U mysql_tbl_rw8at2 U.`mysql_tbl_056j4s_ID` = UP.`mysql_tbl_216a8u_USER_ID`
    WHERE U.`mysql_tbl_056j4s_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_luih7g` 
    WHERE mysql_tbl_luih7g_MAKE LIKE MK AND mysql_tbl_luih7g_MILAGE < ML 
    ORDER BY mysql_tbl_luih7g_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_se6iws`
    WHERE mysql_tbl_se6iws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_se6iws_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_se6iws`
    WHERE mysql_tbl_se6iws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_rw8at2_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATImysql_tbl_rw8at2_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sca5z3_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_sca5z3`
    WHERE mysql_tbl_sca5z3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vqatx6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vqatx6`
    WHERE mysql_tbl_vqatx6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vqatx6_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATImysql_tbl_rw8at2_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATImysql_tbl_rw8at2_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_rw8at2_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATImysql_tbl_rw8at2_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATImysql_tbl_rw8at2_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_rw8at2_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATImysql_tbl_rw8at2_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATImysql_tbl_rw8at2_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_rw8at2_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATImysql_tbl_rw8at2_SCORE = 0;
    END CASE;

    RETURN V_MIGRATImysql_tbl_rw8at2_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tb7iie_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_tb7iie_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_tb7iie`
    WHERE mysql_tbl_tb7iie_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_358yjo_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_358yjo`
    WHERE mysql_tbl_358yjo_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_358yjo_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_358yjo`
    WHERE mysql_tbl_358yjo_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ki9s3w_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ki9s3w`
    WHERE mysql_tbl_ki9s3w_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0y4xyu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0y4xyu`
    WHERE mysql_tbl_0y4xyu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_rw8at2_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_q6qjin_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_q6qjin`
    WHERE mysql_tbl_q6qjin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6gqd6t_CHANNEL, COALESCE(mysql_tbl_6gqd6t_BUDGET, 0), mysql_tbl_6gqd6t_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_6gqd6t`
    WHERE mysql_tbl_6gqd6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ry1cv5` WHERE mysql_tbl_ry1cv5_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_ry1cv5` SET mysql_tbl_ry1cv5_VALUE = NEW_VALUE WHERE mysql_tbl_ry1cv5_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hnchda_STATUS, COALESCE(mysql_tbl_hnchda_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hnchda`
    WHERE mysql_tbl_hnchda_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_rw8at2_MONTH_6uqklv(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lnon9l_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_lnon9l` O
    JOIN `mysql_tbl_v6owa5` C mysql_tbl_rw8at2 mysql_tbl_lnon9l_CUSTOMER_ID = mysql_tbl_v6owa5_CUSTOMER_ID
    WHERE mysql_tbl_v6owa5_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lnon9l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lnon9l`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nnz2jl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nnz2jl`
    WHERE mysql_tbl_nnz2jl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_6sptws_PRICE), 0), MIN(mysql_tbl_6sptws_PRICE), MAX(mysql_tbl_6sptws_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_6sptws`
    WHERE mysql_tbl_6sptws_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2y2y80_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2y2y80`
    WHERE mysql_tbl_2y2y80_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_rw8at2_POTENTIAL_7ener5(24);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(1);