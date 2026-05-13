/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gapvu3` (
    `mysql_tbl_gapvu3_property_id` INT,
    `mysql_tbl_gapvu3_address` INT,
    `mysql_tbl_gapvu3_property_type` VARCHAR(50),
    `mysql_tbl_gapvu3_area_sqft` INT,
    `mysql_tbl_gapvu3_bedrooms` INT,
    `mysql_tbl_gapvu3_bathrooms` INT,
    `mysql_tbl_gapvu3_list_price` DECIMAL(10,2),
    `mysql_tbl_gapvu3_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c576o` (
    `mysql_tbl_8c576o_commission_id` INT,
    `mysql_tbl_8c576o_property_id` INT,
    `mysql_tbl_8c576o_agent_id` INT,
    `mysql_tbl_8c576o_commission_rate` INT,
    `mysql_tbl_8c576o_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gapvu3` (`mysql_tbl_gapvu3_property_id`, `mysql_tbl_gapvu3_address`, `mysql_tbl_gapvu3_property_type`, `mysql_tbl_gapvu3_area_sqft`, `mysql_tbl_gapvu3_bedrooms`, `mysql_tbl_gapvu3_bathrooms`, `mysql_tbl_gapvu3_list_price`, `mysql_tbl_gapvu3_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_8c576o` (`mysql_tbl_8c576o_commission_id`, `mysql_tbl_8c576o_property_id`, `mysql_tbl_8c576o_agent_id`, `mysql_tbl_8c576o_commission_rate`, `mysql_tbl_8c576o_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3gpa6h` (
    `mysql_tbl_3gpa6h_order_id` INT,
    `mysql_tbl_3gpa6h_customer_id` INT,
    `mysql_tbl_3gpa6h_order_date` DATE,
    `mysql_tbl_3gpa6h_shipping_address` INT,
    `mysql_tbl_3gpa6h_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2cnz6` (
    `mysql_tbl_d2cnz6_shipment_id` INT,
    `mysql_tbl_d2cnz6_order_id` INT,
    `mysql_tbl_d2cnz6_carrier` INT,
    `mysql_tbl_d2cnz6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d2cnz6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3gpa6h` (`mysql_tbl_3gpa6h_order_id`, `mysql_tbl_3gpa6h_customer_id`, `mysql_tbl_3gpa6h_order_date`, `mysql_tbl_3gpa6h_shipping_address`, `mysql_tbl_3gpa6h_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_d2cnz6` (`mysql_tbl_d2cnz6_shipment_id`, `mysql_tbl_d2cnz6_order_id`, `mysql_tbl_d2cnz6_carrier`, `mysql_tbl_d2cnz6_shipping_cost`, `mysql_tbl_d2cnz6_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_134r29` (
    `mysql_tbl_134r29_policy_id` INT,
    `mysql_tbl_134r29_customer_id` INT,
    `mysql_tbl_134r29_destination` INT,
    `mysql_tbl_134r29_trip_duration_days` INT,
    `mysql_tbl_134r29_coverage_type` VARCHAR(50),
    `mysql_tbl_134r29_premium` INT,
    `mysql_tbl_134r29_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzawq5` (
    `mysql_tbl_dzawq5_claim_id` INT,
    `mysql_tbl_dzawq5_policy_id` INT,
    `mysql_tbl_dzawq5_claim_type` VARCHAR(50),
    `mysql_tbl_dzawq5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dzawq5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_134r29` (`mysql_tbl_134r29_policy_id`, `mysql_tbl_134r29_customer_id`, `mysql_tbl_134r29_destination`, `mysql_tbl_134r29_trip_duration_days`, `mysql_tbl_134r29_coverage_type`, `mysql_tbl_134r29_premium`, `mysql_tbl_134r29_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dzawq5` (`mysql_tbl_dzawq5_claim_id`, `mysql_tbl_dzawq5_policy_id`, `mysql_tbl_dzawq5_claim_type`, `mysql_tbl_dzawq5_claim_amount`, `mysql_tbl_dzawq5_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di2z4u` (
    `mysql_tbl_di2z4u_order_id` INT,
    `mysql_tbl_di2z4u_customer_id` INT,
    `mysql_tbl_di2z4u_order_date` DATE,
    `mysql_tbl_di2z4u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in04cz` (
    `mysql_tbl_in04cz_customer_id` INT,
    `mysql_tbl_in04cz_country` INT
);

INSERT INTO `mysql_tbl_di2z4u` (`mysql_tbl_di2z4u_order_id`, `mysql_tbl_di2z4u_customer_id`, `mysql_tbl_di2z4u_order_date`, `mysql_tbl_di2z4u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_in04cz` (`mysql_tbl_in04cz_customer_id`, `mysql_tbl_in04cz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meitob` (
    `mysql_tbl_meitob_card_id` INT,
    `mysql_tbl_meitob_customer_id` INT,
    `mysql_tbl_meitob_card_type` VARCHAR(50),
    `mysql_tbl_meitob_credit_limit` INT,
    `mysql_tbl_meitob_current_balance` INT,
    `mysql_tbl_meitob_interest_rate` INT,
    `mysql_tbl_meitob_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_meitob` (`mysql_tbl_meitob_card_id`, `mysql_tbl_meitob_customer_id`, `mysql_tbl_meitob_card_type`, `mysql_tbl_meitob_credit_limit`, `mysql_tbl_meitob_current_balance`, `mysql_tbl_meitob_interest_rate`, `mysql_tbl_meitob_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn8re5` (
    `mysql_tbl_xn8re5_order_id` INT,
    `mysql_tbl_xn8re5_customer_id` INT,
    `mysql_tbl_xn8re5_order_date` DATE,
    `mysql_tbl_xn8re5_total_amount` DECIMAL(10,2),
    `mysql_tbl_xn8re5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiskjd` (
    `mysql_tbl_oiskjd_shipment_id` INT,
    `mysql_tbl_oiskjd_order_id` INT,
    `mysql_tbl_oiskjd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xn8re5` (`mysql_tbl_xn8re5_order_id`, `mysql_tbl_xn8re5_customer_id`, `mysql_tbl_xn8re5_order_date`, `mysql_tbl_xn8re5_total_amount`, `mysql_tbl_xn8re5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oiskjd` (`mysql_tbl_oiskjd_shipment_id`, `mysql_tbl_oiskjd_order_id`, `mysql_tbl_oiskjd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x40zo7` (
    `mysql_tbl_x40zo7_campaign_id` INT,
    `mysql_tbl_x40zo7_channel` INT,
    `mysql_tbl_x40zo7_budget` INT,
    `mysql_tbl_x40zo7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hlk1p` (
    `mysql_tbl_1hlk1p_conversion_id` INT,
    `mysql_tbl_1hlk1p_campaign_id` INT,
    `mysql_tbl_1hlk1p_conversion_value` INT
);

INSERT INTO `mysql_tbl_x40zo7` (`mysql_tbl_x40zo7_campaign_id`, `mysql_tbl_x40zo7_channel`, `mysql_tbl_x40zo7_budget`, `mysql_tbl_x40zo7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1hlk1p` (`mysql_tbl_1hlk1p_conversion_id`, `mysql_tbl_1hlk1p_campaign_id`, `mysql_tbl_1hlk1p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvfpc3` (
    `mysql_tbl_pvfpc3_budget` INT
);

INSERT INTO `mysql_tbl_pvfpc3` (`mysql_tbl_pvfpc3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyl1eh` (
    `mysql_tbl_eyl1eh_animal_id` INT,
    `mysql_tbl_eyl1eh_name` VARCHAR(50),
    `mysql_tbl_eyl1eh_species` INT,
    `mysql_tbl_eyl1eh_breed` INT,
    `mysql_tbl_eyl1eh_age_months` INT,
    `mysql_tbl_eyl1eh_weight_kg` INT,
    `mysql_tbl_eyl1eh_adoption_fee` INT,
    `mysql_tbl_eyl1eh_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rz2dk` (
    `mysql_tbl_0rz2dk_application_id` INT,
    `mysql_tbl_0rz2dk_animal_id` INT,
    `mysql_tbl_0rz2dk_applicant_id` INT,
    `mysql_tbl_0rz2dk_application_date` DATE,
    `mysql_tbl_0rz2dk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eyl1eh` (`mysql_tbl_eyl1eh_animal_id`, `mysql_tbl_eyl1eh_name`, `mysql_tbl_eyl1eh_species`, `mysql_tbl_eyl1eh_breed`, `mysql_tbl_eyl1eh_age_months`, `mysql_tbl_eyl1eh_weight_kg`, `mysql_tbl_eyl1eh_adoption_fee`, `mysql_tbl_eyl1eh_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0rz2dk` (`mysql_tbl_0rz2dk_application_id`, `mysql_tbl_0rz2dk_animal_id`, `mysql_tbl_0rz2dk_applicant_id`, `mysql_tbl_0rz2dk_application_date`, `mysql_tbl_0rz2dk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd0ipx` (
    `mysql_tbl_qd0ipx_customer_id` INT,
    `mysql_tbl_qd0ipx_tier_level` INT,
    `mysql_tbl_qd0ipx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c811wj` (
    `mysql_tbl_c811wj_order_id` INT,
    `mysql_tbl_c811wj_customer_id` INT,
    `mysql_tbl_c811wj_order_date` DATE,
    `mysql_tbl_c811wj_total_amount` DECIMAL(10,2),
    `mysql_tbl_c811wj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qd0ipx` (`mysql_tbl_qd0ipx_customer_id`, `mysql_tbl_qd0ipx_tier_level`, `mysql_tbl_qd0ipx_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c811wj` (`mysql_tbl_c811wj_order_id`, `mysql_tbl_c811wj_customer_id`, `mysql_tbl_c811wj_order_date`, `mysql_tbl_c811wj_total_amount`, `mysql_tbl_c811wj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xtulp` (
    `mysql_tbl_0xtulp_product_id` INT,
    `mysql_tbl_0xtulp_category_id` INT,
    `mysql_tbl_0xtulp_price` DECIMAL(10,2),
    `mysql_tbl_0xtulp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u57pdl` (
    `mysql_tbl_u57pdl_order_id` INT,
    `mysql_tbl_u57pdl_product_id` INT,
    `mysql_tbl_u57pdl_quantity` INT
);

INSERT INTO `mysql_tbl_0xtulp` (`mysql_tbl_0xtulp_product_id`, `mysql_tbl_0xtulp_category_id`, `mysql_tbl_0xtulp_price`, `mysql_tbl_0xtulp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u57pdl` (`mysql_tbl_u57pdl_order_id`, `mysql_tbl_u57pdl_product_id`, `mysql_tbl_u57pdl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3925eo` (
    `mysql_tbl_3925eo_emp_id` INT,
    `mysql_tbl_3925eo_department_id` INT
);

INSERT INTO `mysql_tbl_3925eo` (`mysql_tbl_3925eo_emp_id`, `mysql_tbl_3925eo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fozpbd` (
    `mysql_tbl_fozpbd_policy_id` INT,
    `mysql_tbl_fozpbd_customer_id` INT,
    `mysql_tbl_fozpbd_monthly_benefit` INT,
    `mysql_tbl_fozpbd_elimination_period_days` INT,
    `mysql_tbl_fozpbd_benefit_duration_months` INT,
    `mysql_tbl_fozpbd_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slqiyo` (
    `mysql_tbl_slqiyo_claim_id` INT,
    `mysql_tbl_slqiyo_policy_id` INT,
    `mysql_tbl_slqiyo_claim_start_date` DATE,
    `mysql_tbl_slqiyo_claim_end_date` DATE,
    `mysql_tbl_slqiyo_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_fozpbd` (`mysql_tbl_fozpbd_policy_id`, `mysql_tbl_fozpbd_customer_id`, `mysql_tbl_fozpbd_monthly_benefit`, `mysql_tbl_fozpbd_elimination_period_days`, `mysql_tbl_fozpbd_benefit_duration_months`, `mysql_tbl_fozpbd_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_slqiyo` (`mysql_tbl_slqiyo_claim_id`, `mysql_tbl_slqiyo_policy_id`, `mysql_tbl_slqiyo_claim_start_date`, `mysql_tbl_slqiyo_claim_end_date`, `mysql_tbl_slqiyo_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgauk9` (
    `mysql_tbl_kgauk9_order_id` INT,
    `mysql_tbl_kgauk9_customer_id` INT
);

INSERT INTO `mysql_tbl_kgauk9` (`mysql_tbl_kgauk9_order_id`, `mysql_tbl_kgauk9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54f901` (
    `mysql_tbl_54f901_product_id` INT,
    `mysql_tbl_54f901_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54f901` (`mysql_tbl_54f901_product_id`, `mysql_tbl_54f901_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn4lte` (
    `mysql_tbl_yn4lte_customer_id` INT,
    `mysql_tbl_yn4lte_registration_date` DATE,
    `mysql_tbl_yn4lte_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qu040` (
    `mysql_tbl_0qu040_order_id` INT,
    `mysql_tbl_0qu040_customer_id` INT,
    `mysql_tbl_0qu040_order_date` DATE
);

INSERT INTO `mysql_tbl_yn4lte` (`mysql_tbl_yn4lte_customer_id`, `mysql_tbl_yn4lte_registration_date`, `mysql_tbl_yn4lte_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0qu040` (`mysql_tbl_0qu040_order_id`, `mysql_tbl_0qu040_customer_id`, `mysql_tbl_0qu040_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve4e8i` (
    `mysql_tbl_ve4e8i_emp_id` INT,
    `mysql_tbl_ve4e8i_department_id` INT,
    `mysql_tbl_ve4e8i_salary` INT
);

INSERT INTO `mysql_tbl_ve4e8i` (`mysql_tbl_ve4e8i_emp_id`, `mysql_tbl_ve4e8i_department_id`, `mysql_tbl_ve4e8i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p96rzx` (
    `mysql_tbl_p96rzx_customer_id` INT,
    `mysql_tbl_p96rzx_plan_type` VARCHAR(50),
    `mysql_tbl_p96rzx_start_date` DATE,
    `mysql_tbl_p96rzx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p96rzx_data_limit_gb` TEXT,
    `mysql_tbl_p96rzx_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_p96rzx` (`mysql_tbl_p96rzx_customer_id`, `mysql_tbl_p96rzx_plan_type`, `mysql_tbl_p96rzx_start_date`, `mysql_tbl_p96rzx_monthly_cost`, `mysql_tbl_p96rzx_data_limit_gb`, `mysql_tbl_p96rzx_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r07mu8` (
    `mysql_tbl_r07mu8_supplier_id` INT,
    `mysql_tbl_r07mu8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r07mu8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r07mu8` (`mysql_tbl_r07mu8_supplier_id`, `mysql_tbl_r07mu8_supplier_rating`, `mysql_tbl_r07mu8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0maeb` (
    `mysql_tbl_u0maeb_campaign_id` INT,
    `mysql_tbl_u0maeb_start_date` DATE,
    `mysql_tbl_u0maeb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0maeb` (`mysql_tbl_u0maeb_campaign_id`, `mysql_tbl_u0maeb_start_date`, `mysql_tbl_u0maeb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lhfia` (
    `mysql_tbl_1lhfia_student_id` INT,
    `mysql_tbl_1lhfia_name` VARCHAR(50),
    `mysql_tbl_1lhfia_age` INT,
    `mysql_tbl_1lhfia_gpa` INT,
    `mysql_tbl_1lhfia_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfnys6` (
    `mysql_tbl_pfnys6_course_id` INT,
    `mysql_tbl_pfnys6_name` VARCHAR(50),
    `mysql_tbl_pfnys6_credits` INT,
    `mysql_tbl_pfnys6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjrcsu` (
    `mysql_tbl_yjrcsu_student_id` INT,
    `mysql_tbl_yjrcsu_course_id` INT,
    `mysql_tbl_yjrcsu_grade` INT
);

INSERT INTO `mysql_tbl_1lhfia` (`mysql_tbl_1lhfia_student_id`, `mysql_tbl_1lhfia_name`, `mysql_tbl_1lhfia_age`, `mysql_tbl_1lhfia_gpa`, `mysql_tbl_1lhfia_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_pfnys6` (`mysql_tbl_pfnys6_course_id`, `mysql_tbl_pfnys6_name`, `mysql_tbl_pfnys6_credits`, `mysql_tbl_pfnys6_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_yjrcsu` (`mysql_tbl_yjrcsu_student_id`, `mysql_tbl_yjrcsu_course_id`, `mysql_tbl_yjrcsu_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzbvbo` (
    `mysql_tbl_tzbvbo_ship_id` INT,
    `mysql_tbl_tzbvbo_order_id` INT,
    `mysql_tbl_tzbvbo_weight` INT,
    `mysql_tbl_tzbvbo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tzbvbo_zone` INT,
    `mysql_tbl_tzbvbo_delivery_days` INT
);

INSERT INTO `mysql_tbl_tzbvbo` (`mysql_tbl_tzbvbo_ship_id`, `mysql_tbl_tzbvbo_order_id`, `mysql_tbl_tzbvbo_weight`, `mysql_tbl_tzbvbo_shipping_cost`, `mysql_tbl_tzbvbo_zone`, `mysql_tbl_tzbvbo_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yydh4` (
    `mysql_tbl_2yydh4_emp_id` INT,
    `mysql_tbl_2yydh4_manager_id` INT,
    `mysql_tbl_2yydh4_department_id` INT,
    `mysql_tbl_2yydh4_salary` INT
);

INSERT INTO `mysql_tbl_2yydh4` (`mysql_tbl_2yydh4_emp_id`, `mysql_tbl_2yydh4_manager_id`, `mysql_tbl_2yydh4_department_id`, `mysql_tbl_2yydh4_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uakle` (
    `mysql_tbl_9uakle_customer_id` INT,
    `mysql_tbl_9uakle_registration_date` DATE
);

INSERT INTO `mysql_tbl_9uakle` (`mysql_tbl_9uakle_customer_id`, `mysql_tbl_9uakle_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1sf5n` (
    `mysql_tbl_z1sf5n_customer_id` INT
);

INSERT INTO `mysql_tbl_z1sf5n` (`mysql_tbl_z1sf5n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zqqat` (
    `mysql_tbl_4zqqat_cdate` DATE
);

INSERT INTO `mysql_tbl_4zqqat` (`mysql_tbl_4zqqat_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3925eo`
    WHERE mysql_tbl_3925eo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_54f901_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_54f901`
    WHERE mysql_tbl_54f901_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4sieus`
    WHERE mysql_tbl_kgauk9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_fozpbd_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_fozpbd_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_fozpbd`
    WHERE mysql_tbl_fozpbd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_slqiyo_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_slqiyo`
    WHERE mysql_tbl_slqiyo_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_52wjtf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_kp5dk7 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_3gpa6h_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3gpa6h`
    WHERE mysql_tbl_3gpa6h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d2cnz6_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_d2cnz6_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_d2cnz6`
    WHERE mysql_tbl_d2cnz6_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_CARBON_FOOTPRINT));
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

    SELECT COALESCE(mysql_tbl_134r29_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_134r29`
    WHERE mysql_tbl_134r29_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dzawq5_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_dzawq5`
    WHERE mysql_tbl_dzawq5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dzawq5_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0qu040`
    WHERE mysql_tbl_0qu040_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yn4lte_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yn4lte`
    WHERE mysql_tbl_yn4lte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lhfia_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_1lhfia`
    WHERE mysql_tbl_1lhfia_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_pfnys6_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_yjrcsu` E
    JOIN `mysql_tbl_pfnys6` C ON mysql_tbl_yjrcsu_COURSE_ID = mysql_tbl_pfnys6_COURSE_ID
    WHERE mysql_tbl_yjrcsu_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yjrcsu_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dt1yjq`
    WHERE mysql_tbl_z1sf5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2yydh4_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_2yydh4`
    WHERE mysql_tbl_2yydh4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2yydh4_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_2yydh4_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_2yydh4`
        WHERE mysql_tbl_2yydh4_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4zqqat`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9uakle_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_9uakle`
    WHERE mysql_tbl_9uakle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzbvbo_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_tzbvbo`
    WHERE mysql_tbl_tzbvbo_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_PROC_DATE_dkn391();
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p96rzx_PLAN_TYPE, COALESCE(mysql_tbl_p96rzx_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_p96rzx_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_p96rzx`
    WHERE mysql_tbl_p96rzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ve4e8i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ve4e8i`
    WHERE mysql_tbl_ve4e8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r07mu8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r07mu8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r07mu8`
    WHERE mysql_tbl_r07mu8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xgjra6`
    WHERE mysql_tbl_r07mu8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_di2z4u` O
    JOIN `mysql_tbl_in04cz` C ON mysql_tbl_di2z4u_CUSTOMER_ID = mysql_tbl_in04cz_CUSTOMER_ID
    WHERE mysql_tbl_in04cz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_di2z4u_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_di2z4u` O
    JOIN `mysql_tbl_in04cz` C ON mysql_tbl_di2z4u_CUSTOMER_ID = mysql_tbl_in04cz_CUSTOMER_ID
    WHERE mysql_tbl_in04cz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_di2z4u_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qd0ipx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qd0ipx`
    WHERE mysql_tbl_qd0ipx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c811wj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_c811wj`
    WHERE mysql_tbl_c811wj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c811wj_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_kp5dk7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_kp5dk7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_eyl1eh_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_eyl1eh`
    WHERE mysql_tbl_eyl1eh_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_0rz2dk`
    WHERE mysql_tbl_0rz2dk_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_0rz2dk_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_meitob_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_meitob_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_meitob`
    WHERE mysql_tbl_meitob_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_x40zo7_CHANNEL, COALESCE(mysql_tbl_x40zo7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x40zo7`
    WHERE mysql_tbl_x40zo7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1hlk1p`
    WHERE mysql_tbl_1hlk1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u0maeb_START_DATE, mysql_tbl_u0maeb_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_u0maeb`
    WHERE mysql_tbl_u0maeb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xtulp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0xtulp`
    WHERE mysql_tbl_0xtulp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u57pdl_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_u57pdl`
    WHERE mysql_tbl_u57pdl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvfpc3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pvfpc3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xn8re5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xn8re5`
    WHERE mysql_tbl_xn8re5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oiskjd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_oiskjd`
    WHERE mysql_tbl_oiskjd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_GET_MAX_077bna(93, 43);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_gapvu3_LIST_PRICE, 0), COALESCE(mysql_tbl_gapvu3_AREA_SQFT, 0), COALESCE(mysql_tbl_gapvu3_BEDROOMS, 0), COALESCE(mysql_tbl_gapvu3_BATHROOMS, 0), COALESCE(mysql_tbl_gapvu3_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_gapvu3`
    WHERE mysql_tbl_gapvu3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);