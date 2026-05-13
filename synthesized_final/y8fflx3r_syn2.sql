/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_br87w8` (
    `mysql_tbl_br87w8_product_id` INT,
    `mysql_tbl_br87w8_category_id` INT,
    `mysql_tbl_br87w8_brand_id` INT,
    `mysql_tbl_br87w8_price` DECIMAL(10,2),
    `mysql_tbl_br87w8_cost` DECIMAL(10,2),
    `mysql_tbl_br87w8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vom9mh` (
    `mysql_tbl_vom9mh_supplier_id` INT,
    `mysql_tbl_vom9mh_brand_id` INT,
    `mysql_tbl_vom9mh_lead_time_days` DATE,
    `mysql_tbl_vom9mh_reliability_score` INT
);

INSERT INTO `mysql_tbl_br87w8` (`mysql_tbl_br87w8_product_id`, `mysql_tbl_br87w8_category_id`, `mysql_tbl_br87w8_brand_id`, `mysql_tbl_br87w8_price`, `mysql_tbl_br87w8_cost`, `mysql_tbl_br87w8_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_vom9mh` (`mysql_tbl_vom9mh_supplier_id`, `mysql_tbl_vom9mh_brand_id`, `mysql_tbl_vom9mh_lead_time_days`, `mysql_tbl_vom9mh_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykt6lf` (
    `mysql_tbl_ykt6lf_emp_id` INT,
    `mysql_tbl_ykt6lf_department_id` INT,
    `mysql_tbl_ykt6lf_salary` INT,
    `mysql_tbl_ykt6lf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cto5kx` (
    `mysql_tbl_cto5kx_department_id` INT,
    `mysql_tbl_cto5kx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ykt6lf` (`mysql_tbl_ykt6lf_emp_id`, `mysql_tbl_ykt6lf_department_id`, `mysql_tbl_ykt6lf_salary`, `mysql_tbl_ykt6lf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cto5kx` (`mysql_tbl_cto5kx_department_id`, `mysql_tbl_cto5kx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu4zkb` (
    `mysql_tbl_iu4zkb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iu4zkb` (`mysql_tbl_iu4zkb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6cpfk` (
    `mysql_tbl_p6cpfk_product_id` INT,
    `mysql_tbl_p6cpfk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p6cpfk` (`mysql_tbl_p6cpfk_product_id`, `mysql_tbl_p6cpfk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ptyc7` (
    `mysql_tbl_0ptyc7_order_id` INT,
    `mysql_tbl_0ptyc7_customer_id` INT,
    `mysql_tbl_0ptyc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ptyc7` (`mysql_tbl_0ptyc7_order_id`, `mysql_tbl_0ptyc7_customer_id`, `mysql_tbl_0ptyc7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an5x0c` (
    `mysql_tbl_an5x0c_product_id` INT,
    `mysql_tbl_an5x0c_category_id` INT,
    `mysql_tbl_an5x0c_price` DECIMAL(10,2),
    `mysql_tbl_an5x0c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyxsw1` (
    `mysql_tbl_kyxsw1_order_id` INT,
    `mysql_tbl_kyxsw1_product_id` INT,
    `mysql_tbl_kyxsw1_quantity` INT
);

INSERT INTO `mysql_tbl_an5x0c` (`mysql_tbl_an5x0c_product_id`, `mysql_tbl_an5x0c_category_id`, `mysql_tbl_an5x0c_price`, `mysql_tbl_an5x0c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kyxsw1` (`mysql_tbl_kyxsw1_order_id`, `mysql_tbl_kyxsw1_product_id`, `mysql_tbl_kyxsw1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhypgx` (
    `mysql_tbl_hhypgx_product_id` INT,
    `mysql_tbl_hhypgx_category_id` INT,
    `mysql_tbl_hhypgx_price` DECIMAL(10,2),
    `mysql_tbl_hhypgx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hhypgx` (`mysql_tbl_hhypgx_product_id`, `mysql_tbl_hhypgx_category_id`, `mysql_tbl_hhypgx_price`, `mysql_tbl_hhypgx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c99sk` (
    `mysql_tbl_9c99sk_product_id` INT,
    `mysql_tbl_9c99sk_category_id` INT,
    `mysql_tbl_9c99sk_price` DECIMAL(10,2),
    `mysql_tbl_9c99sk_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89l05e` (
    `mysql_tbl_89l05e_category_id` INT,
    `mysql_tbl_89l05e_parent_id` INT,
    `mysql_tbl_89l05e_category_level` INT
);

INSERT INTO `mysql_tbl_9c99sk` (`mysql_tbl_9c99sk_product_id`, `mysql_tbl_9c99sk_category_id`, `mysql_tbl_9c99sk_price`, `mysql_tbl_9c99sk_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_89l05e` (`mysql_tbl_89l05e_category_id`, `mysql_tbl_89l05e_parent_id`, `mysql_tbl_89l05e_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0czog` (
    mysql_tbl_j0czog_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0czog` (`mysql_tbl_j0czog_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugxhc3` (
    `mysql_tbl_ugxhc3_hospital_id` INT,
    `mysql_tbl_ugxhc3_name` VARCHAR(50),
    `mysql_tbl_ugxhc3_city` INT,
    `mysql_tbl_ugxhc3_bed_count` INT,
    `mysql_tbl_ugxhc3_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i75hge` (
    `mysql_tbl_i75hge_doctor_id` INT,
    `mysql_tbl_i75hge_hospital_id` INT,
    `mysql_tbl_i75hge_specialization` INT,
    `mysql_tbl_i75hge_years_experience` INT,
    `mysql_tbl_i75hge_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ugxhc3` (`mysql_tbl_ugxhc3_hospital_id`, `mysql_tbl_ugxhc3_name`, `mysql_tbl_ugxhc3_city`, `mysql_tbl_ugxhc3_bed_count`, `mysql_tbl_ugxhc3_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_i75hge` (`mysql_tbl_i75hge_doctor_id`, `mysql_tbl_i75hge_hospital_id`, `mysql_tbl_i75hge_specialization`, `mysql_tbl_i75hge_years_experience`, `mysql_tbl_i75hge_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvoec6` (
    `mysql_tbl_dvoec6_emp_id` INT,
    `mysql_tbl_dvoec6_department_id` INT,
    `mysql_tbl_dvoec6_salary` INT,
    `mysql_tbl_dvoec6_hire_date` DATE,
    `mysql_tbl_dvoec6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9yuuz` (
    `mysql_tbl_n9yuuz_department_id` INT,
    `mysql_tbl_n9yuuz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvoec6` (`mysql_tbl_dvoec6_emp_id`, `mysql_tbl_dvoec6_department_id`, `mysql_tbl_dvoec6_salary`, `mysql_tbl_dvoec6_hire_date`, `mysql_tbl_dvoec6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n9yuuz` (`mysql_tbl_n9yuuz_department_id`, `mysql_tbl_n9yuuz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi9t5i` (
    `mysql_tbl_pi9t5i_customer_id` INT,
    `mysql_tbl_pi9t5i_registratimysql_tbl_yer82q_date DATE
);

INSERT INTO `mysql_tbl_pi9t5i` (`mysql_tbl_pi9t5i_customer_id`, `mysql_tbl_pi9t5i_registratimysql_tbl_yer82q_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0btwrs` (
    `mysql_tbl_0btwrs_venue_id` INT,
    `mysql_tbl_0btwrs_venue_name` VARCHAR(50),
    `mysql_tbl_0btwrs_capacity` INT,
    `mysql_tbl_0btwrs_rental_fee_per_hour` INT,
    `mysql_tbl_0btwrs_locatimysql_tbl_yer82q_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmhq5a` (
    `mysql_tbl_gmhq5a_booking_id` INT,
    `mysql_tbl_gmhq5a_venue_id` INT,
    `mysql_tbl_gmhq5a_event_type` VARCHAR(50),
    `mysql_tbl_gmhq5a_booking_date` DATE,
    `mysql_tbl_gmhq5a_duratimysql_tbl_yer82q_hours INT,
    `mysql_tbl_gmhq5a_setup_required` INT
);

INSERT INTO `mysql_tbl_0btwrs` (`mysql_tbl_0btwrs_venue_id`, `mysql_tbl_0btwrs_venue_name`, `mysql_tbl_0btwrs_capacity`, `mysql_tbl_0btwrs_rental_fee_per_hour`, `mysql_tbl_0btwrs_locatimysql_tbl_yer82q_type) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gmhq5a` (`mysql_tbl_gmhq5a_booking_id`, `mysql_tbl_gmhq5a_venue_id`, `mysql_tbl_gmhq5a_event_type`, `mysql_tbl_gmhq5a_booking_date`, `mysql_tbl_gmhq5a_duratimysql_tbl_yer82q_hours, `mysql_tbl_gmhq5a_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8airn` (
    `mysql_tbl_u8airn_customer_id` INT,
    `mysql_tbl_u8airn_plan_type` VARCHAR(50),
    `mysql_tbl_u8airn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u8airn_start_date` DATE,
    `mysql_tbl_u8airn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc4bcp` (
    `mysql_tbl_jc4bcp_customer_id` INT,
    `mysql_tbl_jc4bcp_tier_level` INT
);

INSERT INTO `mysql_tbl_u8airn` (`mysql_tbl_u8airn_customer_id`, `mysql_tbl_u8airn_plan_type`, `mysql_tbl_u8airn_monthly_cost`, `mysql_tbl_u8airn_start_date`, `mysql_tbl_u8airn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jc4bcp` (`mysql_tbl_jc4bcp_customer_id`, `mysql_tbl_jc4bcp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9o0qd` (
    `mysql_tbl_s9o0qd_campaign_id` INT,
    `mysql_tbl_s9o0qd_channel` INT,
    `mysql_tbl_s9o0qd_budget` INT,
    `mysql_tbl_s9o0qd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl1yvc` (
    `mysql_tbl_kl1yvc_conversimysql_tbl_yer82q_id INT,
    `mysql_tbl_kl1yvc_campaign_id` INT,
    `mysql_tbl_kl1yvc_conversimysql_tbl_yer82q_value INT
);

INSERT INTO `mysql_tbl_s9o0qd` (`mysql_tbl_s9o0qd_campaign_id`, `mysql_tbl_s9o0qd_channel`, `mysql_tbl_s9o0qd_budget`, `mysql_tbl_s9o0qd_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kl1yvc` (`mysql_tbl_kl1yvc_conversimysql_tbl_yer82q_id, `mysql_tbl_kl1yvc_campaign_id`, `mysql_tbl_kl1yvc_conversimysql_tbl_yer82q_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06i7eg` (
    `mysql_tbl_06i7eg_order_id` INT,
    `mysql_tbl_06i7eg_customer_id` INT,
    `mysql_tbl_06i7eg_order_date` DATE,
    `mysql_tbl_06i7eg_total_amount` DECIMAL(10,2),
    `mysql_tbl_06i7eg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2bfey` (
    `mysql_tbl_z2bfey_customer_id` INT,
    `mysql_tbl_z2bfey_tier_level` INT
);

INSERT INTO `mysql_tbl_06i7eg` (`mysql_tbl_06i7eg_order_id`, `mysql_tbl_06i7eg_customer_id`, `mysql_tbl_06i7eg_order_date`, `mysql_tbl_06i7eg_total_amount`, `mysql_tbl_06i7eg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z2bfey` (`mysql_tbl_z2bfey_customer_id`, `mysql_tbl_z2bfey_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vke2s4` (
    `mysql_tbl_vke2s4_campaign_id` INT,
    `mysql_tbl_vke2s4_budget` INT,
    `mysql_tbl_vke2s4_start_date` DATE,
    `mysql_tbl_vke2s4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o078s4` (
    `mysql_tbl_o078s4_conversimysql_tbl_yer82q_id INT,
    `mysql_tbl_o078s4_campaign_id` INT,
    `mysql_tbl_o078s4_conversimysql_tbl_yer82q_value INT
);

INSERT INTO `mysql_tbl_vke2s4` (`mysql_tbl_vke2s4_campaign_id`, `mysql_tbl_vke2s4_budget`, `mysql_tbl_vke2s4_start_date`, `mysql_tbl_vke2s4_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o078s4` (`mysql_tbl_o078s4_conversimysql_tbl_yer82q_id, `mysql_tbl_o078s4_campaign_id`, `mysql_tbl_o078s4_conversimysql_tbl_yer82q_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb3qpu` (
    `mysql_tbl_sb3qpu_customer_id` INT,
    `mysql_tbl_sb3qpu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sb3qpu` (`mysql_tbl_sb3qpu_customer_id`, `mysql_tbl_sb3qpu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3u1jv` (
    `mysql_tbl_c3u1jv_review_id` INT,
    `mysql_tbl_c3u1jv_product_id` INT,
    `mysql_tbl_c3u1jv_rating` DECIMAL(3,1),
    `mysql_tbl_c3u1jv_helpful_count` INT,
    `mysql_tbl_c3u1jv_review_date` DATE
);

INSERT INTO `mysql_tbl_c3u1jv` (`mysql_tbl_c3u1jv_review_id`, `mysql_tbl_c3u1jv_product_id`, `mysql_tbl_c3u1jv_rating`, `mysql_tbl_c3u1jv_helpful_count`, `mysql_tbl_c3u1jv_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftuqu6` (
    `mysql_tbl_ftuqu6_policy_id` INT,
    `mysql_tbl_ftuqu6_customer_id` INT,
    `mysql_tbl_ftuqu6_monthly_benefit` INT,
    `mysql_tbl_ftuqu6_eliminatimysql_tbl_yer82q_period_days INT,
    `mysql_tbl_ftuqu6_benefit_duratimysql_tbl_yer82q_months INT,
    `mysql_tbl_ftuqu6_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rg45y` (
    `mysql_tbl_8rg45y_claim_id` INT,
    `mysql_tbl_8rg45y_policy_id` INT,
    `mysql_tbl_8rg45y_claim_start_date` DATE,
    `mysql_tbl_8rg45y_claim_end_date` DATE,
    `mysql_tbl_8rg45y_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ftuqu6` (`mysql_tbl_ftuqu6_policy_id`, `mysql_tbl_ftuqu6_customer_id`, `mysql_tbl_ftuqu6_monthly_benefit`, `mysql_tbl_ftuqu6_eliminatimysql_tbl_yer82q_period_days, `mysql_tbl_ftuqu6_benefit_duratimysql_tbl_yer82q_months, `mysql_tbl_ftuqu6_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8rg45y` (`mysql_tbl_8rg45y_claim_id`, `mysql_tbl_8rg45y_policy_id`, `mysql_tbl_8rg45y_claim_start_date`, `mysql_tbl_8rg45y_claim_end_date`, `mysql_tbl_8rg45y_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g3119` (
    `mysql_tbl_8g3119_campaign_id` INT,
    `mysql_tbl_8g3119_status` VARCHAR(50),
    `mysql_tbl_8g3119_budget` INT,
    `mysql_tbl_8g3119_start_date` DATE
);

INSERT INTO `mysql_tbl_8g3119` (`mysql_tbl_8g3119_campaign_id`, `mysql_tbl_8g3119_status`, `mysql_tbl_8g3119_budget`, `mysql_tbl_8g3119_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dzz91` (
    `mysql_tbl_3dzz91_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_3dzz91` (`mysql_tbl_3dzz91_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64grkj` (
    `mysql_tbl_64grkj_cset_col` INT
);

INSERT INTO `mysql_tbl_64grkj` (`mysql_tbl_64grkj_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azunlu` (
    `mysql_tbl_azunlu_job_id` INT,
    `mysql_tbl_azunlu_customer_id` INT,
    `mysql_tbl_azunlu_technician_id` INT,
    `mysql_tbl_azunlu_job_type` VARCHAR(50),
    `mysql_tbl_azunlu_property_size_sqft` INT,
    `mysql_tbl_azunlu_labor_hours` INT,
    `mysql_tbl_azunlu_material_cost` DECIMAL(10,2),
    `mysql_tbl_azunlu_job_date` DATE
);

INSERT INTO `mysql_tbl_azunlu` (`mysql_tbl_azunlu_job_id`, `mysql_tbl_azunlu_customer_id`, `mysql_tbl_azunlu_technician_id`, `mysql_tbl_azunlu_job_type`, `mysql_tbl_azunlu_property_size_sqft`, `mysql_tbl_azunlu_labor_hours`, `mysql_tbl_azunlu_material_cost`, `mysql_tbl_azunlu_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzxjr6` (
    `mysql_tbl_yzxjr6_customer_id` INT,
    `mysql_tbl_yzxjr6_registratimysql_tbl_yer82q_date DATE,
    `mysql_tbl_yzxjr6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tv09i` (
    `mysql_tbl_1tv09i_order_id` INT,
    `mysql_tbl_1tv09i_customer_id` INT,
    `mysql_tbl_1tv09i_order_date` DATE,
    `mysql_tbl_1tv09i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzxjr6` (`mysql_tbl_yzxjr6_customer_id`, `mysql_tbl_yzxjr6_registratimysql_tbl_yer82q_date, `mysql_tbl_yzxjr6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1tv09i` (`mysql_tbl_1tv09i_order_id`, `mysql_tbl_1tv09i_customer_id`, `mysql_tbl_1tv09i_order_date`, `mysql_tbl_1tv09i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw7wgt` (
    `mysql_tbl_lw7wgt_supplier_id` INT,
    `mysql_tbl_lw7wgt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lw7wgt` (`mysql_tbl_lw7wgt_supplier_id`, `mysql_tbl_lw7wgt_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ykt6lf_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ykt6lf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ykt6lf`
    WHERE mysql_tbl_ykt6lf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3dzz91_CSMALLINT INTO RESULT FROM `mysql_tbl_3dzz91` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8g3119_STATUS, COALESCE(mysql_tbl_8g3119_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8g3119_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_8g3119`
    WHERE mysql_tbl_8g3119_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_64grkj_CSET_COL INTO RESULT FROM `mysql_tbl_64grkj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugxhc3_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_ugxhc3`
    WHERE mysql_tbl_ugxhc3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i75hge_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_i75hge`
    WHERE mysql_tbl_i75hge_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i75hge_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_i75hge`
    WHERE mysql_tbl_i75hge_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48));

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_1tv09i_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_1tv09i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1tv09i` O
    JOIN `mysql_tbl_yzxjr6` C mysql_tbl_yer82q mysql_tbl_1tv09i_CUSTOMER_ID = mysql_tbl_yzxjr6_CUSTOMER_ID
    WHERE mysql_tbl_yzxjr6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lw7wgt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lw7wgt`
    WHERE mysql_tbl_lw7wgt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTImysql_tbl_yer82q_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_yer82q_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dvoec6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dvoec6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dvoec6_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_dvoec6`
    WHERE mysql_tbl_dvoec6_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTImysql_tbl_yer82q_INDEX = (MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61));

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + V_RETENTImysql_tbl_yer82q_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_j0czog` 
    WHERE mysql_tbl_j0czog_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTImysql_tbl_yer82q_INDEX_2kjcn2(94)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu4zkb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iu4zkb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_yer82q_DATE DATE;

    SELECT mysql_tbl_pi9t5i_REGISTRATImysql_tbl_yer82q_DATE
    INTO V_REGISTRATImysql_tbl_yer82q_DATE
    FROM `mysql_tbl_pi9t5i`
    WHERE mysql_tbl_pi9t5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATImysql_tbl_yer82q_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATImysql_tbl_yer82q_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_yer82q TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_yer82q TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_yer82q` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATImysql_tbl_yer82q_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0btwrs_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_0btwrs`
    WHERE mysql_tbl_0btwrs_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_0btwrs_LOCATImysql_tbl_yer82q_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATImysql_tbl_yer82q_MULTIPLIER
    FROM `mysql_tbl_0btwrs`
    WHERE mysql_tbl_0btwrs_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATImysql_tbl_yer82q_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_yer82q_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_u8airn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u8airn`
    WHERE mysql_tbl_u8airn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jc4bcp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jc4bcp`
    WHERE mysql_tbl_jc4bcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_yer82q_SOPHISTICATION_zrp6p5(-51)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_yer82q_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATImysql_tbl_yer82q_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z2bfey_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_z2bfey`
    WHERE mysql_tbl_z2bfey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_06i7eg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_06i7eg`
    WHERE mysql_tbl_06i7eg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_06i7eg_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATImysql_tbl_yer82q_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATImysql_tbl_yer82q_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_yer82q_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATImysql_tbl_yer82q_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATImysql_tbl_yer82q_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_yer82q_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATImysql_tbl_yer82q_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATImysql_tbl_yer82q_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_yer82q_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATImysql_tbl_yer82q_SCORE = 0;
    END CASE;

    RETURN V_MIGRATImysql_tbl_yer82q_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_yer82q_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATImysql_tbl_yer82q_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vke2s4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vke2s4`
    WHERE mysql_tbl_vke2s4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o078s4_CONVERSImysql_tbl_yer82q_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_o078s4`
    WHERE mysql_tbl_o078s4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATImysql_tbl_yer82q_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATImysql_tbl_yer82q_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c3u1jv_RATING), 0), COALESCE(SUM(mysql_tbl_c3u1jv_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_c3u1jv`
    WHERE mysql_tbl_c3u1jv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_yer82q_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sb3qpu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sb3qpu`
    WHERE mysql_tbl_sb3qpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftuqu6_BENEFIT_DURATImysql_tbl_yer82q_MONTHS, 12), COALESCE(mysql_tbl_ftuqu6_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ftuqu6`
    WHERE mysql_tbl_ftuqu6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8rg45y_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_8rg45y`
    WHERE mysql_tbl_8rg45y_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_yer82q_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_yer82q_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s9o0qd_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSImysql_tbl_yer82q_COUNT
    FROM `mysql_tbl_s9o0qd` C
    LEFT JOIN `mysql_tbl_kl1yvc` CV mysql_tbl_yer82q mysql_tbl_s9o0qd_CAMPAIGN_ID = mysql_tbl_kl1yvc_CAMPAIGN_ID
    WHERE mysql_tbl_s9o0qd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s9o0qd_CAMPAIGN_ID;

    IF V_CONVERSImysql_tbl_yer82q_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_yer82q_VALUE_INDEX_vsdxc1(-84)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an5x0c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_an5x0c`
    WHERE mysql_tbl_an5x0c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_kyxsw1`
    WHERE mysql_tbl_kyxsw1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_yer82q_INDEX_ck2du0(40);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_yer82q_POTENTIAL_7ener5(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_yer82q_RATE_ej25b8(-14)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhypgx_PRICE, 0), COALESCE(mysql_tbl_hhypgx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hhypgx`
    WHERE mysql_tbl_hhypgx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_89l05e_CATEGORY_ID FROM `mysql_tbl_89l05e` WHERE mysql_tbl_89l05e_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_89l05e_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_89l05e` WHERE mysql_tbl_89l05e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_9c99sk_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_9c99sk`
        WHERE mysql_tbl_9c99sk_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_9c99sk_IS_ACTIVE = 1;

        SELECT mysql_tbl_89l05e_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_89l05e` WHERE mysql_tbl_89l05e_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    END LOOP;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6cpfk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p6cpfk`
    WHERE mysql_tbl_p6cpfk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ptyc7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0ptyc7`
    WHERE mysql_tbl_0ptyc7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0ptyc7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0ptyc7`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br87w8_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_br87w8`
    WHERE mysql_tbl_br87w8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vom9mh_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vom9mh_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_vom9mh` S
    JOIN `mysql_tbl_br87w8` P mysql_tbl_yer82q mysql_tbl_vom9mh_BRAND_ID = mysql_tbl_br87w8_BRAND_ID
    WHERE mysql_tbl_br87w8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);