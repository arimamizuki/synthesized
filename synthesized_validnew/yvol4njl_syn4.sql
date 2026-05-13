/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxz869` (
    `mysql_tbl_lxz869_customer_id` INT,
    `mysql_tbl_lxz869_plan_type` VARCHAR(50),
    `mysql_tbl_lxz869_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lxz869_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1xvn4` (
    `mysql_tbl_g1xvn4_customer_id` INT,
    `mysql_tbl_g1xvn4_tier_level` INT
);

INSERT INTO `mysql_tbl_lxz869` (`mysql_tbl_lxz869_customer_id`, `mysql_tbl_lxz869_plan_type`, `mysql_tbl_lxz869_monthly_cost`, `mysql_tbl_lxz869_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_g1xvn4` (`mysql_tbl_g1xvn4_customer_id`, `mysql_tbl_g1xvn4_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5xcaw` (mysql_tbl_m5xcaw_id INT, mysql_tbl_m5xcaw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgmltu` (
    `mysql_tbl_tgmltu_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_tgmltu` (`mysql_tbl_tgmltu_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ov50r` (
    `mysql_tbl_9ov50r_author_id` INT,
    `mysql_tbl_9ov50r_name` VARCHAR(50),
    `mysql_tbl_9ov50r_country` INT,
    `mysql_tbl_9ov50r_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_9ov50r_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpo5g6` (
    `mysql_tbl_dpo5g6_book_id` INT,
    `mysql_tbl_dpo5g6_author_id` INT,
    `mysql_tbl_dpo5g6_genre` INT,
    `mysql_tbl_dpo5g6_publication_year` INT,
    `mysql_tbl_dpo5g6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ov50r` (`mysql_tbl_9ov50r_author_id`, `mysql_tbl_9ov50r_name`, `mysql_tbl_9ov50r_country`, `mysql_tbl_9ov50r_total_books_sold`, `mysql_tbl_9ov50r_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_dpo5g6` (`mysql_tbl_dpo5g6_book_id`, `mysql_tbl_dpo5g6_author_id`, `mysql_tbl_dpo5g6_genre`, `mysql_tbl_dpo5g6_publication_year`, `mysql_tbl_dpo5g6_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42vewi` (
    `mysql_tbl_42vewi_product_id` INT,
    `mysql_tbl_42vewi_category_id` INT,
    `mysql_tbl_42vewi_price` DECIMAL(10,2),
    `mysql_tbl_42vewi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aggqk` (
    `mysql_tbl_7aggqk_category_id` INT,
    `mysql_tbl_7aggqk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42vewi` (`mysql_tbl_42vewi_product_id`, `mysql_tbl_42vewi_category_id`, `mysql_tbl_42vewi_price`, `mysql_tbl_42vewi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7aggqk` (`mysql_tbl_7aggqk_category_id`, `mysql_tbl_7aggqk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80ewf7` (
    `mysql_tbl_80ewf7_hospital_id` INT,
    `mysql_tbl_80ewf7_name` VARCHAR(50),
    `mysql_tbl_80ewf7_city` INT,
    `mysql_tbl_80ewf7_bed_count` INT,
    `mysql_tbl_80ewf7_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0cye6` (
    `mysql_tbl_b0cye6_doctor_id` INT,
    `mysql_tbl_b0cye6_hospital_id` INT,
    `mysql_tbl_b0cye6_specialization` INT,
    `mysql_tbl_b0cye6_years_experience` INT,
    `mysql_tbl_b0cye6_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_80ewf7` (`mysql_tbl_80ewf7_hospital_id`, `mysql_tbl_80ewf7_name`, `mysql_tbl_80ewf7_city`, `mysql_tbl_80ewf7_bed_count`, `mysql_tbl_80ewf7_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_b0cye6` (`mysql_tbl_b0cye6_doctor_id`, `mysql_tbl_b0cye6_hospital_id`, `mysql_tbl_b0cye6_specialization`, `mysql_tbl_b0cye6_years_experience`, `mysql_tbl_b0cye6_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfqya0` (
    `mysql_tbl_dfqya0_supplier_id` INT,
    `mysql_tbl_dfqya0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dfqya0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dfqya0` (`mysql_tbl_dfqya0_supplier_id`, `mysql_tbl_dfqya0_supplier_rating`, `mysql_tbl_dfqya0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2lzxd` (
    `mysql_tbl_a2lzxd_student_id` INT,
    `mysql_tbl_a2lzxd_name` VARCHAR(50),
    `mysql_tbl_a2lzxd_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pk3i7` (
    `mysql_tbl_1pk3i7_course_id` INT,
    `mysql_tbl_1pk3i7_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nakyn9` (
    `mysql_tbl_nakyn9_student_id` INT,
    `mysql_tbl_nakyn9_course_id` INT,
    `mysql_tbl_nakyn9_grade` INT
);

INSERT INTO `mysql_tbl_a2lzxd` (`mysql_tbl_a2lzxd_student_id`, `mysql_tbl_a2lzxd_name`, `mysql_tbl_a2lzxd_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1pk3i7` (`mysql_tbl_1pk3i7_course_id`, `mysql_tbl_1pk3i7_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nakyn9` (`mysql_tbl_nakyn9_student_id`, `mysql_tbl_nakyn9_course_id`, `mysql_tbl_nakyn9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qribx` (
    `mysql_tbl_8qribx_customer_id` INT,
    `mysql_tbl_8qribx_plan_type` VARCHAR(50),
    `mysql_tbl_8qribx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8qribx_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iynfhd` (
    `mysql_tbl_iynfhd_log_id` INT,
    `mysql_tbl_iynfhd_customer_id` INT,
    `mysql_tbl_iynfhd_usage_date` DATE,
    `mysql_tbl_iynfhd_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_8qribx` (`mysql_tbl_8qribx_customer_id`, `mysql_tbl_8qribx_plan_type`, `mysql_tbl_8qribx_monthly_cost`, `mysql_tbl_8qribx_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_iynfhd` (`mysql_tbl_iynfhd_log_id`, `mysql_tbl_iynfhd_customer_id`, `mysql_tbl_iynfhd_usage_date`, `mysql_tbl_iynfhd_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_li1qgk` (
    `mysql_tbl_li1qgk_supplier_id` INT,
    `mysql_tbl_li1qgk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_li1qgk` (`mysql_tbl_li1qgk_supplier_id`, `mysql_tbl_li1qgk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pljqgx` (
    `mysql_tbl_pljqgx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pljqgx` (`mysql_tbl_pljqgx_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46dv35` (
    `mysql_tbl_46dv35_supplier_id` INT
);

INSERT INTO `mysql_tbl_46dv35` (`mysql_tbl_46dv35_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52p9kk` (
    `mysql_tbl_52p9kk_campaign_id` INT,
    `mysql_tbl_52p9kk_channel` INT,
    `mysql_tbl_52p9kk_budget` INT,
    `mysql_tbl_52p9kk_start_date` DATE,
    `mysql_tbl_52p9kk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6fmju` (
    `mysql_tbl_v6fmju_conversion_id` INT,
    `mysql_tbl_v6fmju_campaign_id` INT,
    `mysql_tbl_v6fmju_conversion_value` INT
);

INSERT INTO `mysql_tbl_52p9kk` (`mysql_tbl_52p9kk_campaign_id`, `mysql_tbl_52p9kk_channel`, `mysql_tbl_52p9kk_budget`, `mysql_tbl_52p9kk_start_date`, `mysql_tbl_52p9kk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v6fmju` (`mysql_tbl_v6fmju_conversion_id`, `mysql_tbl_v6fmju_campaign_id`, `mysql_tbl_v6fmju_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crknbr` (mysql_tbl_crknbr_id INT, mysql_tbl_crknbr_amount DECIMAL(10,2), mysql_tbl_crknbr_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn40ck` (
    `mysql_tbl_hn40ck_product_id` INT,
    `mysql_tbl_hn40ck_category_id` INT,
    `mysql_tbl_hn40ck_price` DECIMAL(10,2),
    `mysql_tbl_hn40ck_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hvk24` (
    `mysql_tbl_6hvk24_order_id` INT,
    `mysql_tbl_6hvk24_product_id` INT,
    `mysql_tbl_6hvk24_quantity` INT
);

INSERT INTO `mysql_tbl_hn40ck` (`mysql_tbl_hn40ck_product_id`, `mysql_tbl_hn40ck_category_id`, `mysql_tbl_hn40ck_price`, `mysql_tbl_hn40ck_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6hvk24` (`mysql_tbl_6hvk24_order_id`, `mysql_tbl_6hvk24_product_id`, `mysql_tbl_6hvk24_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iigy11` (
    `mysql_tbl_iigy11_product_id` INT,
    `mysql_tbl_iigy11_category_id` INT,
    `mysql_tbl_iigy11_price` DECIMAL(10,2),
    `mysql_tbl_iigy11_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iigy11` (`mysql_tbl_iigy11_product_id`, `mysql_tbl_iigy11_category_id`, `mysql_tbl_iigy11_price`, `mysql_tbl_iigy11_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skpoue` (
    `mysql_tbl_skpoue_emp_id` INT,
    `mysql_tbl_skpoue_manager_id` INT,
    `mysql_tbl_skpoue_department_id` INT,
    `mysql_tbl_skpoue_salary` INT,
    `mysql_tbl_skpoue_hire_date` DATE
);

INSERT INTO `mysql_tbl_skpoue` (`mysql_tbl_skpoue_emp_id`, `mysql_tbl_skpoue_manager_id`, `mysql_tbl_skpoue_department_id`, `mysql_tbl_skpoue_salary`, `mysql_tbl_skpoue_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29r1of` (
    `mysql_tbl_29r1of_campaign_id` INT,
    `mysql_tbl_29r1of_status` VARCHAR(50),
    `mysql_tbl_29r1of_start_date` DATE,
    `mysql_tbl_29r1of_end_date` DATE
);

INSERT INTO `mysql_tbl_29r1of` (`mysql_tbl_29r1of_campaign_id`, `mysql_tbl_29r1of_status`, `mysql_tbl_29r1of_start_date`, `mysql_tbl_29r1of_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d87mp1` (
    `mysql_tbl_d87mp1_device_id` INT,
    `mysql_tbl_d87mp1_location` INT,
    `mysql_tbl_d87mp1_device_type` VARCHAR(50),
    `mysql_tbl_d87mp1_last_maintenance_date` DATE,
    `mysql_tbl_d87mp1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_d87mp1_failure_probability` INT
);

INSERT INTO `mysql_tbl_d87mp1` (`mysql_tbl_d87mp1_device_id`, `mysql_tbl_d87mp1_location`, `mysql_tbl_d87mp1_device_type`, `mysql_tbl_d87mp1_last_maintenance_date`, `mysql_tbl_d87mp1_operating_hours`, `mysql_tbl_d87mp1_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xu6cz` (
    `mysql_tbl_7xu6cz_emp_id` INT,
    `mysql_tbl_7xu6cz_salary` INT
);

INSERT INTO `mysql_tbl_7xu6cz` (`mysql_tbl_7xu6cz_emp_id`, `mysql_tbl_7xu6cz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y0xp2` (
    `mysql_tbl_4y0xp2_account_id` INT,
    `mysql_tbl_4y0xp2_balance` INT,
    `mysql_tbl_4y0xp2_overdraft_limit` INT,
    `mysql_tbl_4y0xp2_account_type` INT
);

INSERT INTO `mysql_tbl_4y0xp2` (`mysql_tbl_4y0xp2_account_id`, `mysql_tbl_4y0xp2_balance`, `mysql_tbl_4y0xp2_overdraft_limit`, `mysql_tbl_4y0xp2_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di8ofv` (
    `mysql_tbl_di8ofv_sale_id` INT,
    `mysql_tbl_di8ofv_product_id` INT,
    `mysql_tbl_di8ofv_quantity` INT,
    `mysql_tbl_di8ofv_sale_date` DATE,
    `mysql_tbl_di8ofv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_di8ofv` (`mysql_tbl_di8ofv_sale_id`, `mysql_tbl_di8ofv_product_id`, `mysql_tbl_di8ofv_quantity`, `mysql_tbl_di8ofv_sale_date`, `mysql_tbl_di8ofv_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67du6n` (
    `mysql_tbl_67du6n_customer_id` INT,
    `mysql_tbl_67du6n_order_date` DATE,
    `mysql_tbl_67du6n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67du6n` (`mysql_tbl_67du6n_customer_id`, `mysql_tbl_67du6n_order_date`, `mysql_tbl_67du6n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ubv7` (
    `mysql_tbl_n4ubv7_campaign_id` INT,
    `mysql_tbl_n4ubv7_channel` INT,
    `mysql_tbl_n4ubv7_budget_allocated` INT,
    `mysql_tbl_n4ubv7_start_date` DATE,
    `mysql_tbl_n4ubv7_end_date` DATE,
    `mysql_tbl_n4ubv7_leads_generated` INT,
    `mysql_tbl_n4ubv7_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzuz9t` (
    `mysql_tbl_mzuz9t_spend_id` INT,
    `mysql_tbl_mzuz9t_campaign_id` INT,
    `mysql_tbl_mzuz9t_spend_date` DATE,
    `mysql_tbl_mzuz9t_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4ubv7` (`mysql_tbl_n4ubv7_campaign_id`, `mysql_tbl_n4ubv7_channel`, `mysql_tbl_n4ubv7_budget_allocated`, `mysql_tbl_n4ubv7_start_date`, `mysql_tbl_n4ubv7_end_date`, `mysql_tbl_n4ubv7_leads_generated`, `mysql_tbl_n4ubv7_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mzuz9t` (`mysql_tbl_mzuz9t_spend_id`, `mysql_tbl_mzuz9t_campaign_id`, `mysql_tbl_mzuz9t_spend_date`, `mysql_tbl_mzuz9t_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o99di` (
    `mysql_tbl_8o99di_dept_id` INT,
    `mysql_tbl_8o99di_name` VARCHAR(50),
    `mysql_tbl_8o99di_budget` INT,
    `mysql_tbl_8o99di_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55rwd9` (
    `mysql_tbl_55rwd9_emp_id` INT,
    `mysql_tbl_55rwd9_dept_id` INT,
    `mysql_tbl_55rwd9_salary` INT
);

INSERT INTO `mysql_tbl_8o99di` (`mysql_tbl_8o99di_dept_id`, `mysql_tbl_8o99di_name`, `mysql_tbl_8o99di_budget`, `mysql_tbl_8o99di_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_55rwd9` (`mysql_tbl_55rwd9_emp_id`, `mysql_tbl_55rwd9_dept_id`, `mysql_tbl_55rwd9_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3wb1b` (
    `mysql_tbl_h3wb1b_ad_id` INT,
    `mysql_tbl_h3wb1b_company_id` INT,
    `mysql_tbl_h3wb1b_location_id` INT,
    `mysql_tbl_h3wb1b_billboard_size` INT,
    `mysql_tbl_h3wb1b_monthly_rent` INT,
    `mysql_tbl_h3wb1b_duration_months` INT,
    `mysql_tbl_h3wb1b_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27ndjc` (
    `mysql_tbl_27ndjc_location_id` INT,
    `mysql_tbl_27ndjc_city` INT,
    `mysql_tbl_27ndjc_traffic_count` INT,
    `mysql_tbl_27ndjc_visibility_score` INT
);

INSERT INTO `mysql_tbl_h3wb1b` (`mysql_tbl_h3wb1b_ad_id`, `mysql_tbl_h3wb1b_company_id`, `mysql_tbl_h3wb1b_location_id`, `mysql_tbl_h3wb1b_billboard_size`, `mysql_tbl_h3wb1b_monthly_rent`, `mysql_tbl_h3wb1b_duration_months`, `mysql_tbl_h3wb1b_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_27ndjc` (`mysql_tbl_27ndjc_location_id`, `mysql_tbl_27ndjc_city`, `mysql_tbl_27ndjc_traffic_count`, `mysql_tbl_27ndjc_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4glvd1` (
    `mysql_tbl_4glvd1_category_id` INT,
    `mysql_tbl_4glvd1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4glvd1` (`mysql_tbl_4glvd1_category_id`, `mysql_tbl_4glvd1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8vqga` (
    `mysql_tbl_t8vqga_product_id` INT,
    `mysql_tbl_t8vqga_price` DECIMAL(10,2),
    `mysql_tbl_t8vqga_category_id` INT
);

INSERT INTO `mysql_tbl_t8vqga` (`mysql_tbl_t8vqga_product_id`, `mysql_tbl_t8vqga_price`, `mysql_tbl_t8vqga_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmj792` (
    `mysql_tbl_lmj792_policy_id` INT,
    `mysql_tbl_lmj792_customer_id` INT,
    `mysql_tbl_lmj792_destination` INT,
    `mysql_tbl_lmj792_trip_duration_days` INT,
    `mysql_tbl_lmj792_coverage_type` VARCHAR(50),
    `mysql_tbl_lmj792_premium` INT,
    `mysql_tbl_lmj792_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc20zv` (
    `mysql_tbl_hc20zv_claim_id` INT,
    `mysql_tbl_hc20zv_policy_id` INT,
    `mysql_tbl_hc20zv_claim_type` VARCHAR(50),
    `mysql_tbl_hc20zv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hc20zv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmj792` (`mysql_tbl_lmj792_policy_id`, `mysql_tbl_lmj792_customer_id`, `mysql_tbl_lmj792_destination`, `mysql_tbl_lmj792_trip_duration_days`, `mysql_tbl_lmj792_coverage_type`, `mysql_tbl_lmj792_premium`, `mysql_tbl_lmj792_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hc20zv` (`mysql_tbl_hc20zv_claim_id`, `mysql_tbl_hc20zv_policy_id`, `mysql_tbl_hc20zv_claim_type`, `mysql_tbl_hc20zv_claim_amount`, `mysql_tbl_hc20zv_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kr91b` (
    `mysql_tbl_3kr91b_campaign_id` INT,
    `mysql_tbl_3kr91b_budget` INT,
    `mysql_tbl_3kr91b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23jn8p` (
    `mysql_tbl_23jn8p_conversion_id` INT,
    `mysql_tbl_23jn8p_campaign_id` INT,
    `mysql_tbl_23jn8p_conversion_value` INT
);

INSERT INTO `mysql_tbl_3kr91b` (`mysql_tbl_3kr91b_campaign_id`, `mysql_tbl_3kr91b_budget`, `mysql_tbl_3kr91b_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_23jn8p` (`mysql_tbl_23jn8p_conversion_id`, `mysql_tbl_23jn8p_campaign_id`, `mysql_tbl_23jn8p_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6hvk24_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6hvk24` OI
    WHERE mysql_tbl_6hvk24_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6hvk24_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6hvk24` OI
    JOIN `mysql_tbl_hn40ck` P ON mysql_tbl_6hvk24_PRODUCT_ID = mysql_tbl_hn40ck_PRODUCT_ID
    WHERE mysql_tbl_hn40ck_CATEGORY_ID = (SELECT mysql_tbl_hn40ck_CATEGORY_ID FROM `mysql_tbl_hn40ck` WHERE mysql_tbl_hn40ck_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d87mp1_OPERATING_HOURS, 0), COALESCE(mysql_tbl_d87mp1_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_d87mp1`
    WHERE mysql_tbl_d87mp1_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d87mp1_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_d87mp1`
    WHERE mysql_tbl_d87mp1_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
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

    SELECT mysql_tbl_29r1of_STATUS, mysql_tbl_29r1of_START_DATE, mysql_tbl_29r1of_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_29r1of`
    WHERE mysql_tbl_29r1of_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w8m4oh`
    WHERE mysql_tbl_29r1of_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_skpoue`
    WHERE mysql_tbl_skpoue_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_vukigl', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_vukigl', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_vukigl', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iigy11_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_iigy11`
    WHERE mysql_tbl_iigy11_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_2ttyzy`
    WHERE mysql_tbl_iigy11_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_87rpgl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_crknbr_AMOUNT, mysql_tbl_crknbr_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_crknbr` WHERE mysql_tbl_crknbr_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_crknbr_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_crknbr` SET mysql_tbl_crknbr_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_crknbr_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qribx_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_8qribx`
    WHERE mysql_tbl_8qribx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iynfhd_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_iynfhd`
    WHERE mysql_tbl_iynfhd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iynfhd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_m5xcaw` SET mysql_tbl_m5xcaw_STATUS = 'PROCESSED' WHERE mysql_tbl_m5xcaw_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_tgmltu_CBIT FROM `mysql_tbl_tgmltu`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ov50r_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_9ov50r`
    WHERE mysql_tbl_9ov50r_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9ov50r_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_dpo5g6`
    WHERE mysql_tbl_dpo5g6_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42vewi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_42vewi`
    WHERE mysql_tbl_42vewi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_42vewi_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_42vewi`
    WHERE mysql_tbl_42vewi_CATEGORY_ID = (SELECT mysql_tbl_42vewi_CATEGORY_ID FROM `mysql_tbl_42vewi` WHERE mysql_tbl_42vewi_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_724113`
    WHERE mysql_tbl_46dv35_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_52p9kk_CHANNEL, COALESCE(mysql_tbl_52p9kk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_52p9kk`
    WHERE mysql_tbl_52p9kk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v6fmju_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v6fmju`
    WHERE mysql_tbl_v6fmju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_4y0xp2_BALANCE, 0), COALESCE(mysql_tbl_4y0xp2_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_4y0xp2`
    WHERE mysql_tbl_4y0xp2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_di8ofv_QUANTITY * mysql_tbl_di8ofv_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_di8ofv`
    WHERE YEAR(mysql_tbl_di8ofv_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t8vqga_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_t8vqga`
    WHERE mysql_tbl_t8vqga_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_vukigl`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3wb1b_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_h3wb1b_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_h3wb1b`
    WHERE mysql_tbl_h3wb1b_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_27ndjc_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_h3wb1b` BA
    JOIN `mysql_tbl_27ndjc` BL ON mysql_tbl_h3wb1b_LOCATION_ID = mysql_tbl_27ndjc_LOCATION_ID
    WHERE mysql_tbl_h3wb1b_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2ttyzy` OI
    JOIN `mysql_tbl_4glvd1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4glvd1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3kr91b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3kr91b`
    WHERE mysql_tbl_3kr91b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_23jn8p_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_23jn8p`
    WHERE mysql_tbl_23jn8p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmj792_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_lmj792`
    WHERE mysql_tbl_lmj792_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hc20zv_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_hc20zv`
    WHERE mysql_tbl_hc20zv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hc20zv_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7xu6cz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7xu6cz`
    WHERE mysql_tbl_7xu6cz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o99di_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_8o99di`
    WHERE mysql_tbl_8o99di_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_55rwd9`
    WHERE mysql_tbl_55rwd9_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_67du6n_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_67du6n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4ubv7_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_n4ubv7_LEADS_GENERATED, 0), COALESCE(mysql_tbl_n4ubv7_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_n4ubv7`
    WHERE mysql_tbl_n4ubv7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mzuz9t_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_mzuz9t`
    WHERE mysql_tbl_mzuz9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pljqgx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pljqgx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_li1qgk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_li1qgk`
    WHERE mysql_tbl_li1qgk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1pk3i7_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_nakyn9` E
    JOIN `mysql_tbl_1pk3i7` C ON mysql_tbl_nakyn9_COURSE_ID = mysql_tbl_1pk3i7_COURSE_ID
    WHERE mysql_tbl_nakyn9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nakyn9_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_1pk3i7_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_nakyn9` E
    JOIN `mysql_tbl_1pk3i7` C ON mysql_tbl_nakyn9_COURSE_ID = mysql_tbl_1pk3i7_COURSE_ID
    WHERE mysql_tbl_nakyn9_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + V_COMPLETION_RATE));
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

    SELECT COALESCE(mysql_tbl_80ewf7_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_80ewf7`
    WHERE mysql_tbl_80ewf7_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b0cye6_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_b0cye6`
    WHERE mysql_tbl_b0cye6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b0cye6_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_b0cye6`
    WHERE mysql_tbl_b0cye6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfqya0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dfqya0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dfqya0`
    WHERE mysql_tbl_dfqya0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lxz869_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lxz869`
    WHERE mysql_tbl_lxz869_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_g1xvn4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_g1xvn4`
    WHERE mysql_tbl_g1xvn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_PROC_BIT_ea2fyr();
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);