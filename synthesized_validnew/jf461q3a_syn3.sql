/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6v8i8u` (
    `mysql_tbl_6v8i8u_service_id` INT,
    `mysql_tbl_6v8i8u_pet_id` INT,
    `mysql_tbl_6v8i8u_service_type` VARCHAR(50),
    `mysql_tbl_6v8i8u_service_date` DATE,
    `mysql_tbl_6v8i8u_duration_minutes` INT,
    `mysql_tbl_6v8i8u_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oumh39` (
    `mysql_tbl_oumh39_pet_id` INT,
    `mysql_tbl_oumh39_owner_id` INT,
    `mysql_tbl_oumh39_breed` INT,
    `mysql_tbl_oumh39_age_months` INT,
    `mysql_tbl_oumh39_weight_kg` INT
);

INSERT INTO `mysql_tbl_6v8i8u` (`mysql_tbl_6v8i8u_service_id`, `mysql_tbl_6v8i8u_pet_id`, `mysql_tbl_6v8i8u_service_type`, `mysql_tbl_6v8i8u_service_date`, `mysql_tbl_6v8i8u_duration_minutes`, `mysql_tbl_6v8i8u_cost`) VALUES (1, 2, 'mysql_tbl_ie256s', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_oumh39` (`mysql_tbl_oumh39_pet_id`, `mysql_tbl_oumh39_owner_id`, `mysql_tbl_oumh39_breed`, `mysql_tbl_oumh39_age_months`, `mysql_tbl_oumh39_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7va7rq` (
    `mysql_tbl_7va7rq_emp_id` INT,
    `mysql_tbl_7va7rq_name` VARCHAR(50),
    `mysql_tbl_7va7rq_salary` INT,
    `mysql_tbl_7va7rq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqgedl` (
    `mysql_tbl_iqgedl_emp_id` INT,
    `mysql_tbl_iqgedl_effective_date` DATE,
    `mysql_tbl_iqgedl_new_salary` INT,
    `mysql_tbl_iqgedl_change_reason` INT
);

INSERT INTO `mysql_tbl_7va7rq` (`mysql_tbl_7va7rq_emp_id`, `mysql_tbl_7va7rq_name`, `mysql_tbl_7va7rq_salary`, `mysql_tbl_7va7rq_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_iqgedl` (`mysql_tbl_iqgedl_emp_id`, `mysql_tbl_iqgedl_effective_date`, `mysql_tbl_iqgedl_new_salary`, `mysql_tbl_iqgedl_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrd8ur` (
    `mysql_tbl_yrd8ur_order_id` INT,
    `mysql_tbl_yrd8ur_customer_id` INT,
    `mysql_tbl_yrd8ur_order_date` DATE,
    `mysql_tbl_yrd8ur_total_amount` DECIMAL(10,2),
    `mysql_tbl_yrd8ur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut9xsx` (
    `mysql_tbl_ut9xsx_shipment_id` INT,
    `mysql_tbl_ut9xsx_order_id` INT,
    `mysql_tbl_ut9xsx_carrier` INT,
    `mysql_tbl_ut9xsx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrd8ur` (`mysql_tbl_yrd8ur_order_id`, `mysql_tbl_yrd8ur_customer_id`, `mysql_tbl_yrd8ur_order_date`, `mysql_tbl_yrd8ur_total_amount`, `mysql_tbl_yrd8ur_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ie256s');

INSERT INTO `mysql_tbl_ut9xsx` (`mysql_tbl_ut9xsx_shipment_id`, `mysql_tbl_ut9xsx_order_id`, `mysql_tbl_ut9xsx_carrier`, `mysql_tbl_ut9xsx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf18on` (
    `mysql_tbl_uf18on_customer_id` INT,
    `mysql_tbl_uf18on_registration_date` DATE,
    `mysql_tbl_uf18on_city` INT,
    `mysql_tbl_uf18on_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uf18on` (`mysql_tbl_uf18on_customer_id`, `mysql_tbl_uf18on_registration_date`, `mysql_tbl_uf18on_city`, `mysql_tbl_uf18on_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psak27` (
    `mysql_tbl_psak27_customer_id` INT,
    `mysql_tbl_psak27_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psak27` (`mysql_tbl_psak27_customer_id`, `mysql_tbl_psak27_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xsi88` (
    `mysql_tbl_2xsi88_property_id` INT,
    `mysql_tbl_2xsi88_address` INT,
    `mysql_tbl_2xsi88_property_type` VARCHAR(50),
    `mysql_tbl_2xsi88_area_sqft` INT,
    `mysql_tbl_2xsi88_bedrooms` INT,
    `mysql_tbl_2xsi88_bathrooms` INT,
    `mysql_tbl_2xsi88_list_price` DECIMAL(10,2),
    `mysql_tbl_2xsi88_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a249sp` (
    `mysql_tbl_a249sp_commission_id` INT,
    `mysql_tbl_a249sp_property_id` INT,
    `mysql_tbl_a249sp_agent_id` INT,
    `mysql_tbl_a249sp_commission_rate` INT,
    `mysql_tbl_a249sp_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xsi88` (`mysql_tbl_2xsi88_property_id`, `mysql_tbl_2xsi88_address`, `mysql_tbl_2xsi88_property_type`, `mysql_tbl_2xsi88_area_sqft`, `mysql_tbl_2xsi88_bedrooms`, `mysql_tbl_2xsi88_bathrooms`, `mysql_tbl_2xsi88_list_price`, `mysql_tbl_2xsi88_year_built`) VALUES (1, 2, 'mysql_tbl_ie256s', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_a249sp` (`mysql_tbl_a249sp_commission_id`, `mysql_tbl_a249sp_property_id`, `mysql_tbl_a249sp_agent_id`, `mysql_tbl_a249sp_commission_rate`, `mysql_tbl_a249sp_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7xigw` (
    `mysql_tbl_e7xigw_supplier_id` INT,
    `mysql_tbl_e7xigw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e7xigw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e7xigw` (`mysql_tbl_e7xigw_supplier_id`, `mysql_tbl_e7xigw_supplier_rating`, `mysql_tbl_e7xigw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afworc` (
    `mysql_tbl_afworc_prescription_id` INT,
    `mysql_tbl_afworc_pet_id` INT,
    `mysql_tbl_afworc_vet_id` INT,
    `mysql_tbl_afworc_medication_name` VARCHAR(50),
    `mysql_tbl_afworc_dosage_mg` INT,
    `mysql_tbl_afworc_frequency` INT,
    `mysql_tbl_afworc_duration_days` INT,
    `mysql_tbl_afworc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxxyo2` (
    `mysql_tbl_cxxyo2_pet_id` INT,
    `mysql_tbl_cxxyo2_weight_kg` INT,
    `mysql_tbl_cxxyo2_breed` INT
);

INSERT INTO `mysql_tbl_afworc` (`mysql_tbl_afworc_prescription_id`, `mysql_tbl_afworc_pet_id`, `mysql_tbl_afworc_vet_id`, `mysql_tbl_afworc_medication_name`, `mysql_tbl_afworc_dosage_mg`, `mysql_tbl_afworc_frequency`, `mysql_tbl_afworc_duration_days`, `mysql_tbl_afworc_price`) VALUES (1, 2, 3, 'mysql_tbl_ie256s', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_cxxyo2` (`mysql_tbl_cxxyo2_pet_id`, `mysql_tbl_cxxyo2_weight_kg`, `mysql_tbl_cxxyo2_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmrm5c` (
    `mysql_tbl_kmrm5c_customer_id` INT,
    `mysql_tbl_kmrm5c_status` VARCHAR(50),
    `mysql_tbl_kmrm5c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmrm5c` (`mysql_tbl_kmrm5c_customer_id`, `mysql_tbl_kmrm5c_status`, `mysql_tbl_kmrm5c_monthly_cost`) VALUES (1, 'mysql_tbl_ie256s', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9wg5k` (
    `mysql_tbl_s9wg5k_lease_id` INT,
    `mysql_tbl_s9wg5k_tenant_id` INT,
    `mysql_tbl_s9wg5k_space_sqft` INT,
    `mysql_tbl_s9wg5k_monthly_rate` INT,
    `mysql_tbl_s9wg5k_start_date` DATE,
    `mysql_tbl_s9wg5k_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4npxx` (
    `mysql_tbl_s4npxx_tenant_id` INT,
    `mysql_tbl_s4npxx_company_name` VARCHAR(50),
    `mysql_tbl_s4npxx_industry` INT
);

INSERT INTO `mysql_tbl_s9wg5k` (`mysql_tbl_s9wg5k_lease_id`, `mysql_tbl_s9wg5k_tenant_id`, `mysql_tbl_s9wg5k_space_sqft`, `mysql_tbl_s9wg5k_monthly_rate`, `mysql_tbl_s9wg5k_start_date`, `mysql_tbl_s9wg5k_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s4npxx` (`mysql_tbl_s4npxx_tenant_id`, `mysql_tbl_s4npxx_company_name`, `mysql_tbl_s4npxx_industry`) VALUES (1, 'mysql_tbl_ie256s', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u17wvp` (
    `mysql_tbl_u17wvp_order_id` INT,
    `mysql_tbl_u17wvp_customer_id` INT,
    `mysql_tbl_u17wvp_order_date` DATE,
    `mysql_tbl_u17wvp_total_amount` DECIMAL(10,2),
    `mysql_tbl_u17wvp_discount_percent` INT,
    `mysql_tbl_u17wvp_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txoid6` (
    `mysql_tbl_txoid6_order_id` INT,
    `mysql_tbl_txoid6_product_id` INT,
    `mysql_tbl_txoid6_quantity` INT,
    `mysql_tbl_txoid6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u17wvp` (`mysql_tbl_u17wvp_order_id`, `mysql_tbl_u17wvp_customer_id`, `mysql_tbl_u17wvp_order_date`, `mysql_tbl_u17wvp_total_amount`, `mysql_tbl_u17wvp_discount_percent`, `mysql_tbl_u17wvp_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_txoid6` (`mysql_tbl_txoid6_order_id`, `mysql_tbl_txoid6_product_id`, `mysql_tbl_txoid6_quantity`, `mysql_tbl_txoid6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m7ixj` (
    `mysql_tbl_5m7ixj_employee_id` INT,
    `mysql_tbl_5m7ixj_department_id` INT,
    `mysql_tbl_5m7ixj_salary` INT,
    `mysql_tbl_5m7ixj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0w1s5` (
    `mysql_tbl_o0w1s5_review_id` INT,
    `mysql_tbl_o0w1s5_employee_id` INT,
    `mysql_tbl_o0w1s5_review_date` DATE,
    `mysql_tbl_o0w1s5_score` INT
);

INSERT INTO `mysql_tbl_5m7ixj` (`mysql_tbl_5m7ixj_employee_id`, `mysql_tbl_5m7ixj_department_id`, `mysql_tbl_5m7ixj_salary`, `mysql_tbl_5m7ixj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o0w1s5` (`mysql_tbl_o0w1s5_review_id`, `mysql_tbl_o0w1s5_employee_id`, `mysql_tbl_o0w1s5_review_date`, `mysql_tbl_o0w1s5_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2awda` (
    `mysql_tbl_l2awda_customer_id` INT,
    `mysql_tbl_l2awda_registration_date` DATE
);

INSERT INTO `mysql_tbl_l2awda` (`mysql_tbl_l2awda_customer_id`, `mysql_tbl_l2awda_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x35okg` (
    `mysql_tbl_x35okg_product_id` INT,
    `mysql_tbl_x35okg_category_id` INT,
    `mysql_tbl_x35okg_price` DECIMAL(10,2),
    `mysql_tbl_x35okg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x35okg` (`mysql_tbl_x35okg_product_id`, `mysql_tbl_x35okg_category_id`, `mysql_tbl_x35okg_price`, `mysql_tbl_x35okg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ean4qp` (
    `mysql_tbl_ean4qp_customer_id` INT,
    `mysql_tbl_ean4qp_registration_date` DATE,
    `mysql_tbl_ean4qp_country` INT,
    `mysql_tbl_ean4qp_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbduxd` (
    `mysql_tbl_rbduxd_order_id` INT,
    `mysql_tbl_rbduxd_customer_id` INT,
    `mysql_tbl_rbduxd_order_date` DATE,
    `mysql_tbl_rbduxd_total_amount` DECIMAL(10,2),
    `mysql_tbl_rbduxd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ean4qp` (`mysql_tbl_ean4qp_customer_id`, `mysql_tbl_ean4qp_registration_date`, `mysql_tbl_ean4qp_country`, `mysql_tbl_ean4qp_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rbduxd` (`mysql_tbl_rbduxd_order_id`, `mysql_tbl_rbduxd_customer_id`, `mysql_tbl_rbduxd_order_date`, `mysql_tbl_rbduxd_total_amount`, `mysql_tbl_rbduxd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ie256s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aprxk` (
    `mysql_tbl_5aprxk_category_id` INT,
    `mysql_tbl_5aprxk_price` DECIMAL(10,2),
    `mysql_tbl_5aprxk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5aprxk` (`mysql_tbl_5aprxk_category_id`, `mysql_tbl_5aprxk_price`, `mysql_tbl_5aprxk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2wjqj` (
    `mysql_tbl_w2wjqj_supplier_id` INT,
    `mysql_tbl_w2wjqj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w2wjqj` (`mysql_tbl_w2wjqj_supplier_id`, `mysql_tbl_w2wjqj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsrr3l` (
    `mysql_tbl_vsrr3l_emp_id` INT,
    `mysql_tbl_vsrr3l_dept_id` INT,
    `mysql_tbl_vsrr3l_salary` INT,
    `mysql_tbl_vsrr3l_hire_date` DATE,
    `mysql_tbl_vsrr3l_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_842n0l` (
    `mysql_tbl_842n0l_dept_id` INT,
    `mysql_tbl_842n0l_name` VARCHAR(50),
    `mysql_tbl_842n0l_avg_salary` INT
);

INSERT INTO `mysql_tbl_vsrr3l` (`mysql_tbl_vsrr3l_emp_id`, `mysql_tbl_vsrr3l_dept_id`, `mysql_tbl_vsrr3l_salary`, `mysql_tbl_vsrr3l_hire_date`, `mysql_tbl_vsrr3l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_842n0l` (`mysql_tbl_842n0l_dept_id`, `mysql_tbl_842n0l_name`, `mysql_tbl_842n0l_avg_salary`) VALUES (1, 'mysql_tbl_ie256s', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_475w8u` (
    `mysql_tbl_475w8u_emp_id` INT,
    `mysql_tbl_475w8u_salary` INT
);

INSERT INTO `mysql_tbl_475w8u` (`mysql_tbl_475w8u_emp_id`, `mysql_tbl_475w8u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fycrtc` (
    `mysql_tbl_fycrtc_customer_id` INT,
    `mysql_tbl_fycrtc_registration_date` DATE,
    `mysql_tbl_fycrtc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do0dud` (
    `mysql_tbl_do0dud_order_id` INT,
    `mysql_tbl_do0dud_customer_id` INT,
    `mysql_tbl_do0dud_order_date` DATE,
    `mysql_tbl_do0dud_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fycrtc` (`mysql_tbl_fycrtc_customer_id`, `mysql_tbl_fycrtc_registration_date`, `mysql_tbl_fycrtc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_do0dud` (`mysql_tbl_do0dud_order_id`, `mysql_tbl_do0dud_customer_id`, `mysql_tbl_do0dud_order_date`, `mysql_tbl_do0dud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snvihr` (
    `mysql_tbl_snvihr_product_id` INT,
    `mysql_tbl_snvihr_category_id` INT,
    `mysql_tbl_snvihr_price` DECIMAL(10,2),
    `mysql_tbl_snvihr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um02fg` (
    `mysql_tbl_um02fg_order_id` INT,
    `mysql_tbl_um02fg_product_id` INT,
    `mysql_tbl_um02fg_quantity` INT
);

INSERT INTO `mysql_tbl_snvihr` (`mysql_tbl_snvihr_product_id`, `mysql_tbl_snvihr_category_id`, `mysql_tbl_snvihr_price`, `mysql_tbl_snvihr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_um02fg` (`mysql_tbl_um02fg_order_id`, `mysql_tbl_um02fg_product_id`, `mysql_tbl_um02fg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9bbz4` (
    `mysql_tbl_e9bbz4_policy_id` INT,
    `mysql_tbl_e9bbz4_customer_id` INT,
    `mysql_tbl_e9bbz4_policy_type` VARCHAR(50),
    `mysql_tbl_e9bbz4_premium_amount` DECIMAL(10,2),
    `mysql_tbl_e9bbz4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_e9bbz4_start_date` DATE,
    `mysql_tbl_e9bbz4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9c2s8` (
    `mysql_tbl_g9c2s8_claim_id` INT,
    `mysql_tbl_g9c2s8_policy_id` INT,
    `mysql_tbl_g9c2s8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g9c2s8_claim_date` DATE,
    `mysql_tbl_g9c2s8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9bbz4` (`mysql_tbl_e9bbz4_policy_id`, `mysql_tbl_e9bbz4_customer_id`, `mysql_tbl_e9bbz4_policy_type`, `mysql_tbl_e9bbz4_premium_amount`, `mysql_tbl_e9bbz4_coverage_amount`, `mysql_tbl_e9bbz4_start_date`, `mysql_tbl_e9bbz4_status`) VALUES (1, 2, 'mysql_tbl_ie256s', 1.0, 1.0, '2024-01-01', 'mysql_tbl_ie256s');

INSERT INTO `mysql_tbl_g9c2s8` (`mysql_tbl_g9c2s8_claim_id`, `mysql_tbl_g9c2s8_policy_id`, `mysql_tbl_g9c2s8_claim_amount`, `mysql_tbl_g9c2s8_claim_date`, `mysql_tbl_g9c2s8_status`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_ie256s');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_6v8i8u_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_6v8i8u`
    WHERE mysql_tbl_6v8i8u_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oumh39_AGE_MONTHS, 0), COALESCE(mysql_tbl_oumh39_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_oumh39`
    WHERE mysql_tbl_oumh39_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7va7rq_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_7va7rq`
    WHERE mysql_tbl_7va7rq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iqgedl_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_iqgedl`
    WHERE mysql_tbl_iqgedl_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_iqgedl_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7va7rq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7va7rq`
    WHERE mysql_tbl_7va7rq_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ut9xsx_SHIPPING_COST, 0), COALESCE(mysql_tbl_yrd8ur_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_yrd8ur` O
    LEFT JOIN `mysql_tbl_ut9xsx` S ON mysql_tbl_yrd8ur_ORDER_ID = mysql_tbl_ut9xsx_ORDER_ID
    WHERE mysql_tbl_yrd8ur_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_um02fg_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_um02fg` OI
    WHERE mysql_tbl_um02fg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_um02fg_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_um02fg` OI
    JOIN `mysql_tbl_snvihr` P ON mysql_tbl_um02fg_PRODUCT_ID = mysql_tbl_snvihr_PRODUCT_ID
    WHERE mysql_tbl_snvihr_CATEGORY_ID = (SELECT mysql_tbl_snvihr_CATEGORY_ID FROM `mysql_tbl_snvihr` WHERE mysql_tbl_snvihr_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2wjqj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w2wjqj`
    WHERE mysql_tbl_w2wjqj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x322ft`
    WHERE mysql_tbl_w2wjqj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5aprxk_PRICE * mysql_tbl_5aprxk_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_5aprxk`
    WHERE mysql_tbl_5aprxk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsrr3l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vsrr3l`
    WHERE mysql_tbl_vsrr3l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_842n0l_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_842n0l` D
    JOIN `mysql_tbl_vsrr3l` E ON mysql_tbl_842n0l_DEPT_ID = mysql_tbl_vsrr3l_DEPT_ID
    WHERE mysql_tbl_vsrr3l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vsrr3l_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_vsrr3l`
    WHERE mysql_tbl_vsrr3l_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY mysql_tbl_5vhy0c;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_475w8u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_475w8u`
    WHERE mysql_tbl_475w8u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_e9bbz4_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_e9bbz4_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_e9bbz4`
    WHERE mysql_tbl_e9bbz4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g9c2s8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_g9c2s8`
    WHERE mysql_tbl_g9c2s8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_g9c2s8_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_do0dud`
    WHERE mysql_tbl_do0dud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_do0dud` O
    JOIN `mysql_tbl_fycrtc` C ON mysql_tbl_do0dud_CUSTOMER_ID = mysql_tbl_fycrtc_CUSTOMER_ID
    WHERE mysql_tbl_fycrtc_COUNTRY = (SELECT mysql_tbl_fycrtc_COUNTRY FROM `mysql_tbl_fycrtc` WHERE mysql_tbl_fycrtc_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
        SET V_J = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_txoid6_QUANTITY * mysql_tbl_txoid6_UNIT_PRICE), 0), COALESCE(mysql_tbl_u17wvp_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_u17wvp_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_txoid6` OI
    JOIN `mysql_tbl_u17wvp` O ON mysql_tbl_txoid6_ORDER_ID = mysql_tbl_u17wvp_ORDER_ID
    WHERE mysql_tbl_u17wvp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_u17wvp_DISCOUNT_PERCENT FROM `mysql_tbl_u17wvp` WHERE mysql_tbl_u17wvp_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_u17wvp_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_u17wvp`
    WHERE mysql_tbl_u17wvp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afworc_DOSAGE_MG, 50), COALESCE(mysql_tbl_afworc_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_afworc`
    WHERE mysql_tbl_afworc_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cxxyo2_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_afworc` VP
    JOIN `mysql_tbl_cxxyo2` P ON mysql_tbl_afworc_PET_ID = mysql_tbl_cxxyo2_PET_ID
    WHERE mysql_tbl_afworc_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7xigw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e7xigw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e7xigw`
    WHERE mysql_tbl_e7xigw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    ELSE
        SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_ie256s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_ie256s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9wg5k_SPACE_SQFT, 100), COALESCE(mysql_tbl_s9wg5k_MONTHLY_RATE, 50), COALESCE(mysql_tbl_s9wg5k_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_s9wg5k`
    WHERE mysql_tbl_s9wg5k_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kmrm5c_STATUS, COALESCE(mysql_tbl_kmrm5c_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kmrm5c`
    WHERE mysql_tbl_kmrm5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_l2awda_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_l2awda`
    WHERE mysql_tbl_l2awda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_at7lr8`
    WHERE mysql_tbl_l2awda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x35okg` P ON OI.PRODUCT_ID = mysql_tbl_x35okg_PRODUCT_ID
    WHERE mysql_tbl_x35okg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5m7ixj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5m7ixj`
    WHERE mysql_tbl_5m7ixj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o0w1s5_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_o0w1s5`
    WHERE mysql_tbl_o0w1s5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_5m7ixj_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_5m7ixj`
    WHERE mysql_tbl_5m7ixj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uf18on_TOTAL_PURCHASES, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0)) + 0)), YEAR(mysql_tbl_uf18on_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_uf18on`
    WHERE mysql_tbl_uf18on_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psak27_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_psak27`
    WHERE mysql_tbl_psak27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_rbduxd_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rbduxd`
    WHERE mysql_tbl_rbduxd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rbduxd_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ean4qp_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ean4qp`
    WHERE mysql_tbl_ean4qp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_at7lr8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4s6lvt` (mysql_tbl_4s6lvt_ID INT, mysql_tbl_4s6lvt_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_4s6lvt_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_2xsi88_LIST_PRICE, 0), COALESCE(mysql_tbl_2xsi88_AREA_SQFT, 0), COALESCE(mysql_tbl_2xsi88_BEDROOMS, 0), COALESCE(mysql_tbl_2xsi88_BATHROOMS, 0), COALESCE(mysql_tbl_2xsi88_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_2xsi88`
    WHERE mysql_tbl_2xsi88_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_5vhy0c` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
        SET V_SUM = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(1);