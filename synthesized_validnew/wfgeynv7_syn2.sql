/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvomeo` (
    `mysql_tbl_gvomeo_rental_id` INT,
    `mysql_tbl_gvomeo_equipment_id` INT,
    `mysql_tbl_gvomeo_customer_id` INT,
    `mysql_tbl_gvomeo_rental_date` DATE,
    `mysql_tbl_gvomeo_return_date` DATE,
    `mysql_tbl_gvomeo_daily_rate` INT,
    `mysql_tbl_gvomeo_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwtqcq` (
    `mysql_tbl_fwtqcq_equipment_id` INT,
    `mysql_tbl_fwtqcq_name` VARCHAR(50),
    `mysql_tbl_fwtqcq_category` INT,
    `mysql_tbl_fwtqcq_replacement_value` INT,
    `mysql_tbl_fwtqcq_is_insured` INT
);

INSERT INTO `mysql_tbl_gvomeo` (`mysql_tbl_gvomeo_rental_id`, `mysql_tbl_gvomeo_equipment_id`, `mysql_tbl_gvomeo_customer_id`, `mysql_tbl_gvomeo_rental_date`, `mysql_tbl_gvomeo_return_date`, `mysql_tbl_gvomeo_daily_rate`, `mysql_tbl_gvomeo_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fwtqcq` (`mysql_tbl_fwtqcq_equipment_id`, `mysql_tbl_fwtqcq_name`, `mysql_tbl_fwtqcq_category`, `mysql_tbl_fwtqcq_replacement_value`, `mysql_tbl_fwtqcq_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfyegj` (
    `mysql_tbl_gfyegj_call_id` INT,
    `mysql_tbl_gfyegj_customer_id` INT,
    `mysql_tbl_gfyegj_plumber_id` INT,
    `mysql_tbl_gfyegj_service_type` VARCHAR(50),
    `mysql_tbl_gfyegj_labor_hours` INT,
    `mysql_tbl_gfyegj_parts_cost` DECIMAL(10,2),
    `mysql_tbl_gfyegj_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niwcgw` (
    `mysql_tbl_niwcgw_plumber_id` INT,
    `mysql_tbl_niwcgw_experience_years` INT,
    `mysql_tbl_niwcgw_hourly_rate` INT,
    `mysql_tbl_niwcgw_certificatimysql_tbl_m1522x_level INT
);

INSERT INTO `mysql_tbl_gfyegj` (`mysql_tbl_gfyegj_call_id`, `mysql_tbl_gfyegj_customer_id`, `mysql_tbl_gfyegj_plumber_id`, `mysql_tbl_gfyegj_service_type`, `mysql_tbl_gfyegj_labor_hours`, `mysql_tbl_gfyegj_parts_cost`, `mysql_tbl_gfyegj_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_niwcgw` (`mysql_tbl_niwcgw_plumber_id`, `mysql_tbl_niwcgw_experience_years`, `mysql_tbl_niwcgw_hourly_rate`, `mysql_tbl_niwcgw_certificatimysql_tbl_m1522x_level) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljxac8` (
    `mysql_tbl_ljxac8_product_id` INT,
    `mysql_tbl_ljxac8_price` DECIMAL(10,2),
    `mysql_tbl_ljxac8_category_id` INT
);

INSERT INTO `mysql_tbl_ljxac8` (`mysql_tbl_ljxac8_product_id`, `mysql_tbl_ljxac8_price`, `mysql_tbl_ljxac8_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib5shx` (
    `mysql_tbl_ib5shx_customer_id` INT,
    `mysql_tbl_ib5shx_registratimysql_tbl_m1522x_date DATE,
    `mysql_tbl_ib5shx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j92ak` (
    `mysql_tbl_0j92ak_order_id` INT,
    `mysql_tbl_0j92ak_customer_id` INT,
    `mysql_tbl_0j92ak_order_date` DATE,
    `mysql_tbl_0j92ak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ib5shx` (`mysql_tbl_ib5shx_customer_id`, `mysql_tbl_ib5shx_registratimysql_tbl_m1522x_date, `mysql_tbl_ib5shx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0j92ak` (`mysql_tbl_0j92ak_order_id`, `mysql_tbl_0j92ak_customer_id`, `mysql_tbl_0j92ak_order_date`, `mysql_tbl_0j92ak_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgv8bg` (
    `mysql_tbl_hgv8bg_product_id` INT,
    `mysql_tbl_hgv8bg_category_id` INT,
    `mysql_tbl_hgv8bg_price` DECIMAL(10,2),
    `mysql_tbl_hgv8bg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44gy66` (
    `mysql_tbl_44gy66_category_id` INT,
    `mysql_tbl_44gy66_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgv8bg` (`mysql_tbl_hgv8bg_product_id`, `mysql_tbl_hgv8bg_category_id`, `mysql_tbl_hgv8bg_price`, `mysql_tbl_hgv8bg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_44gy66` (`mysql_tbl_44gy66_category_id`, `mysql_tbl_44gy66_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1vw4` (
    `mysql_tbl_ex1vw4_property_id` INT,
    `mysql_tbl_ex1vw4_landlord_id` INT,
    `mysql_tbl_ex1vw4_property_type` VARCHAR(50),
    `mysql_tbl_ex1vw4_monthly_rent` INT,
    `mysql_tbl_ex1vw4_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_ex1vw4_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cehja` (
    `mysql_tbl_4cehja_lease_id` INT,
    `mysql_tbl_4cehja_property_id` INT,
    `mysql_tbl_4cehja_tenant_id` INT,
    `mysql_tbl_4cehja_start_date` DATE,
    `mysql_tbl_4cehja_end_date` DATE,
    `mysql_tbl_4cehja_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ex1vw4` (`mysql_tbl_ex1vw4_property_id`, `mysql_tbl_ex1vw4_landlord_id`, `mysql_tbl_ex1vw4_property_type`, `mysql_tbl_ex1vw4_monthly_rent`, `mysql_tbl_ex1vw4_deposit_amount`, `mysql_tbl_ex1vw4_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4cehja` (`mysql_tbl_4cehja_lease_id`, `mysql_tbl_4cehja_property_id`, `mysql_tbl_4cehja_tenant_id`, `mysql_tbl_4cehja_start_date`, `mysql_tbl_4cehja_end_date`, `mysql_tbl_4cehja_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmnnnr` (
    `mysql_tbl_vmnnnr_appraisal_id` INT,
    `mysql_tbl_vmnnnr_customer_id` INT,
    `mysql_tbl_vmnnnr_item_id` INT,
    `mysql_tbl_vmnnnr_item_type` VARCHAR(50),
    `mysql_tbl_vmnnnr_carat_weight` INT,
    `mysql_tbl_vmnnnr_clarity_grade` INT,
    `mysql_tbl_vmnnnr_appraisal_value` INT,
    `mysql_tbl_vmnnnr_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9c4ky` (
    `mysql_tbl_r9c4ky_item_id` INT,
    `mysql_tbl_r9c4ky_item_type` VARCHAR(50),
    `mysql_tbl_r9c4ky_metal_type` VARCHAR(50),
    `mysql_tbl_r9c4ky_gemstone_type` VARCHAR(50),
    `mysql_tbl_r9c4ky_purchase_date` DATE
);

INSERT INTO `mysql_tbl_vmnnnr` (`mysql_tbl_vmnnnr_appraisal_id`, `mysql_tbl_vmnnnr_customer_id`, `mysql_tbl_vmnnnr_item_id`, `mysql_tbl_vmnnnr_item_type`, `mysql_tbl_vmnnnr_carat_weight`, `mysql_tbl_vmnnnr_clarity_grade`, `mysql_tbl_vmnnnr_appraisal_value`, `mysql_tbl_vmnnnr_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r9c4ky` (`mysql_tbl_r9c4ky_item_id`, `mysql_tbl_r9c4ky_item_type`, `mysql_tbl_r9c4ky_metal_type`, `mysql_tbl_r9c4ky_gemstone_type`, `mysql_tbl_r9c4ky_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16rllq` (
    `mysql_tbl_16rllq_vec` INT
);

INSERT INTO `mysql_tbl_16rllq` (`mysql_tbl_16rllq_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4eu2a` (
    `mysql_tbl_y4eu2a_dept_id` INT,
    `mysql_tbl_y4eu2a_name` VARCHAR(50),
    `mysql_tbl_y4eu2a_manager_id` INT,
    `mysql_tbl_y4eu2a_headcount` INT,
    `mysql_tbl_y4eu2a_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwbk9h` (
    `mysql_tbl_uwbk9h_emp_id` INT,
    `mysql_tbl_uwbk9h_dept_id` INT,
    `mysql_tbl_uwbk9h_salary` INT,
    `mysql_tbl_uwbk9h_hire_date` DATE,
    `mysql_tbl_uwbk9h_performance_score` INT
);

INSERT INTO `mysql_tbl_y4eu2a` (`mysql_tbl_y4eu2a_dept_id`, `mysql_tbl_y4eu2a_name`, `mysql_tbl_y4eu2a_manager_id`, `mysql_tbl_y4eu2a_headcount`, `mysql_tbl_y4eu2a_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_uwbk9h` (`mysql_tbl_uwbk9h_emp_id`, `mysql_tbl_uwbk9h_dept_id`, `mysql_tbl_uwbk9h_salary`, `mysql_tbl_uwbk9h_hire_date`, `mysql_tbl_uwbk9h_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt6tcp` (
    `mysql_tbl_vt6tcp_customer_id` INT,
    `mysql_tbl_vt6tcp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty9pgr` (
    `mysql_tbl_ty9pgr_order_id` INT,
    `mysql_tbl_ty9pgr_customer_id` INT,
    `mysql_tbl_ty9pgr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vt6tcp` (`mysql_tbl_vt6tcp_customer_id`, `mysql_tbl_vt6tcp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ty9pgr` (`mysql_tbl_ty9pgr_order_id`, `mysql_tbl_ty9pgr_customer_id`, `mysql_tbl_ty9pgr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dazbap` (
    `mysql_tbl_dazbap_contract_id` INT,
    `mysql_tbl_dazbap_customer_id` INT,
    `mysql_tbl_dazbap_contract_type` VARCHAR(50),
    `mysql_tbl_dazbap_start_date` DATE,
    `mysql_tbl_dazbap_end_date` DATE,
    `mysql_tbl_dazbap_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txc6e1` (
    `mysql_tbl_txc6e1_payment_id` INT,
    `mysql_tbl_txc6e1_contract_id` INT,
    `mysql_tbl_txc6e1_payment_date` DATE,
    `mysql_tbl_txc6e1_amount_paid` INT,
    `mysql_tbl_txc6e1_is_mysql_tbl_m1522x_time DATE
);

INSERT INTO `mysql_tbl_dazbap` (`mysql_tbl_dazbap_contract_id`, `mysql_tbl_dazbap_customer_id`, `mysql_tbl_dazbap_contract_type`, `mysql_tbl_dazbap_start_date`, `mysql_tbl_dazbap_end_date`, `mysql_tbl_dazbap_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_txc6e1` (`mysql_tbl_txc6e1_payment_id`, `mysql_tbl_txc6e1_contract_id`, `mysql_tbl_txc6e1_payment_date`, `mysql_tbl_txc6e1_amount_paid`, `mysql_tbl_txc6e1_is_mysql_tbl_m1522x_time) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfks2s` (
    `mysql_tbl_tfks2s_customer_id` INT
);

INSERT INTO `mysql_tbl_tfks2s` (`mysql_tbl_tfks2s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agdxkl` (
    `mysql_tbl_agdxkl_product_id` INT,
    `mysql_tbl_agdxkl_category_id` INT,
    `mysql_tbl_agdxkl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agdxkl` (`mysql_tbl_agdxkl_product_id`, `mysql_tbl_agdxkl_category_id`, `mysql_tbl_agdxkl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5q7zy` (
    `mysql_tbl_r5q7zy_customer_id` INT,
    `mysql_tbl_r5q7zy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r5q7zy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5q7zy` (`mysql_tbl_r5q7zy_customer_id`, `mysql_tbl_r5q7zy_monthly_cost`, `mysql_tbl_r5q7zy_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r368pa` (
    `mysql_tbl_r368pa_customer_id` INT,
    `mysql_tbl_r368pa_country` INT,
    `mysql_tbl_r368pa_registratimysql_tbl_m1522x_date DATE
);

INSERT INTO `mysql_tbl_r368pa` (`mysql_tbl_r368pa_customer_id`, `mysql_tbl_r368pa_country`, `mysql_tbl_r368pa_registratimysql_tbl_m1522x_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfum9n` (
    `mysql_tbl_nfum9n_listing_id` INT,
    `mysql_tbl_nfum9n_employer_id` INT,
    `mysql_tbl_nfum9n_title` INT,
    `mysql_tbl_nfum9n_salary_min` INT,
    `mysql_tbl_nfum9n_salary_max` INT,
    `mysql_tbl_nfum9n_posted_date` DATE,
    `mysql_tbl_nfum9n_applicatimysql_tbl_m1522x_deadline INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tg7a3` (
    `mysql_tbl_0tg7a3_applicatimysql_tbl_m1522x_id INT,
    `mysql_tbl_0tg7a3_listing_id` INT,
    `mysql_tbl_0tg7a3_applicant_id` INT,
    `mysql_tbl_0tg7a3_applied_date` DATE,
    `mysql_tbl_0tg7a3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfum9n` (`mysql_tbl_nfum9n_listing_id`, `mysql_tbl_nfum9n_employer_id`, `mysql_tbl_nfum9n_title`, `mysql_tbl_nfum9n_salary_min`, `mysql_tbl_nfum9n_salary_max`, `mysql_tbl_nfum9n_posted_date`, `mysql_tbl_nfum9n_applicatimysql_tbl_m1522x_deadline) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0tg7a3` (`mysql_tbl_0tg7a3_applicatimysql_tbl_m1522x_id, `mysql_tbl_0tg7a3_listing_id`, `mysql_tbl_0tg7a3_applicant_id`, `mysql_tbl_0tg7a3_applied_date`, `mysql_tbl_0tg7a3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udd0oq` (
    `mysql_tbl_udd0oq_customer_id` INT,
    `mysql_tbl_udd0oq_country` INT,
    `mysql_tbl_udd0oq_registratimysql_tbl_m1522x_date DATE
);

INSERT INTO `mysql_tbl_udd0oq` (`mysql_tbl_udd0oq_customer_id`, `mysql_tbl_udd0oq_country`, `mysql_tbl_udd0oq_registratimysql_tbl_m1522x_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8quiv9` (
    `mysql_tbl_8quiv9_order_id` INT,
    `mysql_tbl_8quiv9_customer_id` INT,
    `mysql_tbl_8quiv9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8quiv9` (`mysql_tbl_8quiv9_order_id`, `mysql_tbl_8quiv9_customer_id`, `mysql_tbl_8quiv9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr3lol` (
    `mysql_tbl_xr3lol_course_id` INT,
    `mysql_tbl_xr3lol_department_id` INT,
    `mysql_tbl_xr3lol_credits` INT,
    `mysql_tbl_xr3lol_difficulty_level` INT,
    `mysql_tbl_xr3lol_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsg78m` (
    `mysql_tbl_dsg78m_student_id` INT,
    `mysql_tbl_dsg78m_course_id` INT,
    `mysql_tbl_dsg78m_grade` INT,
    `mysql_tbl_dsg78m_semester` INT
);

INSERT INTO `mysql_tbl_xr3lol` (`mysql_tbl_xr3lol_course_id`, `mysql_tbl_xr3lol_department_id`, `mysql_tbl_xr3lol_credits`, `mysql_tbl_xr3lol_difficulty_level`, `mysql_tbl_xr3lol_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dsg78m` (`mysql_tbl_dsg78m_student_id`, `mysql_tbl_dsg78m_course_id`, `mysql_tbl_dsg78m_grade`, `mysql_tbl_dsg78m_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fdq8o` (
    `mysql_tbl_8fdq8o_order_id` INT,
    `mysql_tbl_8fdq8o_customer_id` INT,
    `mysql_tbl_8fdq8o_order_date` DATE,
    `mysql_tbl_8fdq8o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16gwc9` (
    `mysql_tbl_16gwc9_customer_id` INT,
    `mysql_tbl_16gwc9_country` INT
);

INSERT INTO `mysql_tbl_8fdq8o` (`mysql_tbl_8fdq8o_order_id`, `mysql_tbl_8fdq8o_customer_id`, `mysql_tbl_8fdq8o_order_date`, `mysql_tbl_8fdq8o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_16gwc9` (`mysql_tbl_16gwc9_customer_id`, `mysql_tbl_16gwc9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syinxh` (
    `mysql_tbl_syinxh_product_id` INT,
    `mysql_tbl_syinxh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_syinxh` (`mysql_tbl_syinxh_product_id`, `mysql_tbl_syinxh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eavzg1` (
    `mysql_tbl_eavzg1_campaign_id` INT,
    `mysql_tbl_eavzg1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eavzg1` (`mysql_tbl_eavzg1_campaign_id`, `mysql_tbl_eavzg1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkr1ib` (
    `mysql_tbl_nkr1ib_customer_id` INT,
    `mysql_tbl_nkr1ib_country` INT
);

INSERT INTO `mysql_tbl_nkr1ib` (`mysql_tbl_nkr1ib_customer_id`, `mysql_tbl_nkr1ib_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fpqw6` (
    mysql_tbl_1fpqw6_id INT,
    mysql_tbl_1fpqw6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_1fpqw6` (`mysql_tbl_1fpqw6_id`, `mysql_tbl_1fpqw6_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_1fpqw6` (`mysql_tbl_1fpqw6_id`, `mysql_tbl_1fpqw6_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfyegj_LABOR_HOURS, 0), COALESCE(mysql_tbl_gfyegj_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_gfyegj`
    WHERE mysql_tbl_gfyegj_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_niwcgw_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_gfyegj` PC
    JOIN `mysql_tbl_niwcgw` P mysql_tbl_m1522x mysql_tbl_gfyegj_PLUMBER_ID = mysql_tbl_niwcgw_PLUMBER_ID
    WHERE mysql_tbl_gfyegj_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hgv8bg`
    WHERE mysql_tbl_hgv8bg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_hgv8bg`
    WHERE mysql_tbl_hgv8bg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hgv8bg_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_agdxkl_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_agdxkl`
    WHERE mysql_tbl_agdxkl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_m1522x_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_r5q7zy_MONTHLY_COST, 0), mysql_tbl_r5q7zy_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_r5q7zy`
    WHERE mysql_tbl_r5q7zy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_m1522x_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_m1522x_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4eu2a_HEADCOUNT, 10), COALESCE(mysql_tbl_y4eu2a_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_y4eu2a`
    WHERE mysql_tbl_y4eu2a_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uwbk9h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_uwbk9h`
    WHERE mysql_tbl_uwbk9h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uwbk9h_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_uwbk9h`
    WHERE mysql_tbl_uwbk9h_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTImysql_tbl_m1522x_RISK = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_m1522x_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_RETENTImysql_tbl_m1522x_RISK);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eavzg1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eavzg1`
    WHERE mysql_tbl_eavzg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nkr1ib`
    WHERE mysql_tbl_nkr1ib_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATImysql_tbl_m1522x_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nfum9n_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_nfum9n_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATImysql_tbl_m1522x_COUNT
    FROM `mysql_tbl_nfum9n` L
    LEFT JOIN `mysql_tbl_0tg7a3` A mysql_tbl_m1522x mysql_tbl_nfum9n_LISTING_ID = mysql_tbl_0tg7a3_LISTING_ID
    WHERE mysql_tbl_nfum9n_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_nfum9n_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nfum9n_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_nfum9n`
    WHERE mysql_tbl_nfum9n_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8quiv9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8quiv9`
    WHERE mysql_tbl_8quiv9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_1fpqw6`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_wbdaz3` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_l7138p` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fpma4l` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_udd0oq`
    WHERE mysql_tbl_udd0oq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_udd0oq_REGISTRATImysql_tbl_m1522x_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr3lol_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_xr3lol_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_xr3lol`
    WHERE mysql_tbl_xr3lol_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_dsg78m`
    WHERE mysql_tbl_dsg78m_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_dsg78m_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_dsg78m`
    WHERE mysql_tbl_dsg78m_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_m1522x_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_16gwc9`
    WHERE mysql_tbl_16gwc9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_16gwc9`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syinxh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_syinxh`
    WHERE mysql_tbl_syinxh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_m1522x_9xo2ym(16);
        SET V_A = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r368pa`
    WHERE mysql_tbl_r368pa_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ex1vw4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ex1vw4_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_ex1vw4`
    WHERE mysql_tbl_ex1vw4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_4cehja`
    WHERE mysql_tbl_4cehja_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_4cehja_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ty9pgr_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ty9pgr` O
    JOIN `mysql_tbl_vt6tcp` C mysql_tbl_m1522x mysql_tbl_ty9pgr_CUSTOMER_ID = mysql_tbl_vt6tcp_CUSTOMER_ID
    WHERE mysql_tbl_vt6tcp_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ty9pgr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ty9pgr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_m1522x mysql_tbl_wbdaz3 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_6nnj8j_UPDATE `mysql_tbl_6nnj8j` UPDATE `mysql_tbl_m1522x` mysql_tbl_wbdaz3 FOR EACH ROW INSERT INTO `mysql_tbl_rj8ov7` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_m1522x_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tfks2s`
    WHERE mysql_tbl_tfks2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_mysql_tbl_m1522x_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dazbap_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_dazbap`
    WHERE mysql_tbl_dazbap_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_txc6e1_IS_mysql_tbl_m1522x_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_mysql_tbl_m1522x_TIME_PAYMENTS
    FROM `mysql_tbl_txc6e1`
    WHERE mysql_tbl_txc6e1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dazbap_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_dazbap`
    WHERE mysql_tbl_dazbap_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_mysql_tbl_m1522x_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmnnnr_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_vmnnnr_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_vmnnnr`
    WHERE mysql_tbl_vmnnnr_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_r9c4ky_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_r9c4ky`
    WHERE mysql_tbl_r9c4ky_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_16rllq_VEC INTO RESULT FROM `mysql_tbl_16rllq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
        SET V_BINARY_STR = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_m1522x_RISK_eu5hz0(-21);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_m1522x_INDEX_VALUE_7lf851(10)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_m1522x_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_m1522x_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0j92ak`
    WHERE mysql_tbl_0j92ak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ib5shx_REGISTRATImysql_tbl_m1522x_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ib5shx`
    WHERE mysql_tbl_ib5shx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTImysql_tbl_m1522x_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTImysql_tbl_m1522x_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSmysql_tbl_m1522x_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_m1522x_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_m1522x_TYPE('{"A": 1}');
    SET JSmysql_tbl_m1522x_COUNT = JSmysql_tbl_m1522x_COUNT + 1;
    
    SELECT JSmysql_tbl_m1522x_VALID('{"A": 1}');
    SET JSmysql_tbl_m1522x_COUNT = JSmysql_tbl_m1522x_COUNT + 1;
    
    SELECT JSmysql_tbl_m1522x_KEYS('{"A": 1, "B": 2}');
    SET JSmysql_tbl_m1522x_COUNT = JSmysql_tbl_m1522x_COUNT + 1;
    
    SELECT JSmysql_tbl_m1522x_LENGTH('{"A": 1, "B": 2}');
    SET JSmysql_tbl_m1522x_COUNT = JSmysql_tbl_m1522x_COUNT + 1;
    
    SELECT JSmysql_tbl_m1522x_MERGE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_m1522x_COUNT = JSmysql_tbl_m1522x_COUNT + 1;
    
    RETURN JSmysql_tbl_m1522x_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ljxac8` P mysql_tbl_m1522x OI.PRODUCT_ID = mysql_tbl_ljxac8_PRODUCT_ID
    WHERE mysql_tbl_ljxac8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_022_JSmysql_tbl_m1522x_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_m1522x_INDEX_mddhqa(-86)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_gvomeo_RENTAL_DATE, mysql_tbl_gvomeo_RETURN_DATE, mysql_tbl_gvomeo_DAILY_RATE, mysql_tbl_gvomeo_DEPOSIT_AMOUNT, mysql_tbl_fwtqcq_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_gvomeo` R
    JOIN `mysql_tbl_fwtqcq` E mysql_tbl_m1522x mysql_tbl_gvomeo_EQUIPMENT_ID = mysql_tbl_fwtqcq_EQUIPMENT_ID
    WHERE mysql_tbl_gvomeo_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);