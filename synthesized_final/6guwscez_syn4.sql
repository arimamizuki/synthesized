/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mug3dn` (
    `mysql_tbl_mug3dn_sale_id` INT,
    `mysql_tbl_mug3dn_product_id` INT,
    `mysql_tbl_mug3dn_salesperson_id` INT,
    `mysql_tbl_mug3dn_sale_date` DATE,
    `mysql_tbl_mug3dn_quantity` INT,
    `mysql_tbl_mug3dn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mug3dn` (`mysql_tbl_mug3dn_sale_id`, `mysql_tbl_mug3dn_product_id`, `mysql_tbl_mug3dn_salesperson_id`, `mysql_tbl_mug3dn_sale_date`, `mysql_tbl_mug3dn_quantity`, `mysql_tbl_mug3dn_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yg4pnx` (
    `mysql_tbl_yg4pnx_customer_id` INT,
    `mysql_tbl_yg4pnx_plan_type` VARCHAR(50),
    `mysql_tbl_yg4pnx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yg4pnx_start_date` DATE,
    `mysql_tbl_yg4pnx_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ofks` (
    `mysql_tbl_82ofks_customer_id` INT,
    `mysql_tbl_82ofks_tier_level` INT
);

INSERT INTO `mysql_tbl_yg4pnx` (`mysql_tbl_yg4pnx_customer_id`, `mysql_tbl_yg4pnx_plan_type`, `mysql_tbl_yg4pnx_monthly_cost`, `mysql_tbl_yg4pnx_start_date`, `mysql_tbl_yg4pnx_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_82ofks` (`mysql_tbl_82ofks_customer_id`, `mysql_tbl_82ofks_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jug3t3` (
    `mysql_tbl_jug3t3_emp_id` INT,
    `mysql_tbl_jug3t3_department_id` INT,
    `mysql_tbl_jug3t3_salary` INT
);

INSERT INTO `mysql_tbl_jug3t3` (`mysql_tbl_jug3t3_emp_id`, `mysql_tbl_jug3t3_department_id`, `mysql_tbl_jug3t3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ncacc` (
    `mysql_tbl_5ncacc_job_id` INT,
    `mysql_tbl_5ncacc_inspector_id` INT,
    `mysql_tbl_5ncacc_property_id` INT,
    `mysql_tbl_5ncacc_inspection_type` VARCHAR(50),
    `mysql_tbl_5ncacc_square_footage` INT,
    `mysql_tbl_5ncacc_inspection_date` DATE,
    `mysql_tbl_5ncacc_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw9inm` (
    `mysql_tbl_rw9inm_property_id` INT,
    `mysql_tbl_rw9inm_property_type` VARCHAR(50),
    `mysql_tbl_rw9inm_year_built` INT,
    `mysql_tbl_rw9inm_num_rooms` INT
);

INSERT INTO `mysql_tbl_5ncacc` (`mysql_tbl_5ncacc_job_id`, `mysql_tbl_5ncacc_inspector_id`, `mysql_tbl_5ncacc_property_id`, `mysql_tbl_5ncacc_inspection_type`, `mysql_tbl_5ncacc_square_footage`, `mysql_tbl_5ncacc_inspection_date`, `mysql_tbl_5ncacc_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rw9inm` (`mysql_tbl_rw9inm_property_id`, `mysql_tbl_rw9inm_property_type`, `mysql_tbl_rw9inm_year_built`, `mysql_tbl_rw9inm_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz5p8w` (
    `mysql_tbl_uz5p8w_customer_id` INT,
    `mysql_tbl_uz5p8w_registration_date` DATE,
    `mysql_tbl_uz5p8w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s1fbd` (
    `mysql_tbl_6s1fbd_order_id` INT,
    `mysql_tbl_6s1fbd_customer_id` INT,
    `mysql_tbl_6s1fbd_order_date` DATE,
    `mysql_tbl_6s1fbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uz5p8w` (`mysql_tbl_uz5p8w_customer_id`, `mysql_tbl_uz5p8w_registration_date`, `mysql_tbl_uz5p8w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6s1fbd` (`mysql_tbl_6s1fbd_order_id`, `mysql_tbl_6s1fbd_customer_id`, `mysql_tbl_6s1fbd_order_date`, `mysql_tbl_6s1fbd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz89gu` (
    `mysql_tbl_qz89gu_membership_id` INT,
    `mysql_tbl_qz89gu_member_id` INT,
    `mysql_tbl_qz89gu_plan_type` VARCHAR(50),
    `mysql_tbl_qz89gu_monthly_fee` INT,
    `mysql_tbl_qz89gu_start_date` DATE,
    `mysql_tbl_qz89gu_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42em62` (
    `mysql_tbl_42em62_session_id` INT,
    `mysql_tbl_42em62_trainer_id` INT,
    `mysql_tbl_42em62_member_id` INT,
    `mysql_tbl_42em62_session_date` DATE,
    `mysql_tbl_42em62_duration_minutes` INT,
    `mysql_tbl_42em62_rate_per_session` INT
);

INSERT INTO `mysql_tbl_qz89gu` (`mysql_tbl_qz89gu_membership_id`, `mysql_tbl_qz89gu_member_id`, `mysql_tbl_qz89gu_plan_type`, `mysql_tbl_qz89gu_monthly_fee`, `mysql_tbl_qz89gu_start_date`, `mysql_tbl_qz89gu_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_42em62` (`mysql_tbl_42em62_session_id`, `mysql_tbl_42em62_trainer_id`, `mysql_tbl_42em62_member_id`, `mysql_tbl_42em62_session_date`, `mysql_tbl_42em62_duration_minutes`, `mysql_tbl_42em62_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvc4qv` (
    `mysql_tbl_dvc4qv_order_id` INT,
    `mysql_tbl_dvc4qv_customer_id` INT,
    `mysql_tbl_dvc4qv_order_date` DATE,
    `mysql_tbl_dvc4qv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvc4qv` (`mysql_tbl_dvc4qv_order_id`, `mysql_tbl_dvc4qv_customer_id`, `mysql_tbl_dvc4qv_order_date`, `mysql_tbl_dvc4qv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjr6eg` (
    `mysql_tbl_tjr6eg_product_id` INT,
    `mysql_tbl_tjr6eg_category_id` INT,
    `mysql_tbl_tjr6eg_price` DECIMAL(10,2),
    `mysql_tbl_tjr6eg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al5f61` (
    `mysql_tbl_al5f61_order_id` INT,
    `mysql_tbl_al5f61_product_id` INT,
    `mysql_tbl_al5f61_quantity` INT
);

INSERT INTO `mysql_tbl_tjr6eg` (`mysql_tbl_tjr6eg_product_id`, `mysql_tbl_tjr6eg_category_id`, `mysql_tbl_tjr6eg_price`, `mysql_tbl_tjr6eg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_al5f61` (`mysql_tbl_al5f61_order_id`, `mysql_tbl_al5f61_product_id`, `mysql_tbl_al5f61_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfhkqp` (
    `mysql_tbl_tfhkqp_property_id` INT,
    `mysql_tbl_tfhkqp_property_type` VARCHAR(50),
    `mysql_tbl_tfhkqp_bedrooms` INT,
    `mysql_tbl_tfhkqp_bathrooms` INT,
    `mysql_tbl_tfhkqp_square_feet` INT,
    `mysql_tbl_tfhkqp_year_built` INT,
    `mysql_tbl_tfhkqp_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daxcp1` (
    `mysql_tbl_daxcp1_feature_id` INT,
    `mysql_tbl_daxcp1_property_id` INT,
    `mysql_tbl_daxcp1_feature_type` VARCHAR(50),
    `mysql_tbl_daxcp1_value` INT
);

INSERT INTO `mysql_tbl_tfhkqp` (`mysql_tbl_tfhkqp_property_id`, `mysql_tbl_tfhkqp_property_type`, `mysql_tbl_tfhkqp_bedrooms`, `mysql_tbl_tfhkqp_bathrooms`, `mysql_tbl_tfhkqp_square_feet`, `mysql_tbl_tfhkqp_year_built`, `mysql_tbl_tfhkqp_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_daxcp1` (`mysql_tbl_daxcp1_feature_id`, `mysql_tbl_daxcp1_property_id`, `mysql_tbl_daxcp1_feature_type`, `mysql_tbl_daxcp1_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2xuzf` (
    `mysql_tbl_z2xuzf_emp_id` INT,
    `mysql_tbl_z2xuzf_manager_id` INT,
    `mysql_tbl_z2xuzf_department_id` INT,
    `mysql_tbl_z2xuzf_salary` INT
);

INSERT INTO `mysql_tbl_z2xuzf` (`mysql_tbl_z2xuzf_emp_id`, `mysql_tbl_z2xuzf_manager_id`, `mysql_tbl_z2xuzf_department_id`, `mysql_tbl_z2xuzf_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttgv6y` (
    `mysql_tbl_ttgv6y_customer_id` INT,
    `mysql_tbl_ttgv6y_country` INT
);

INSERT INTO `mysql_tbl_ttgv6y` (`mysql_tbl_ttgv6y_customer_id`, `mysql_tbl_ttgv6y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axi1c4` (
    `mysql_tbl_axi1c4_customer_id` INT,
    `mysql_tbl_axi1c4_status` VARCHAR(50),
    `mysql_tbl_axi1c4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axi1c4` (`mysql_tbl_axi1c4_customer_id`, `mysql_tbl_axi1c4_status`, `mysql_tbl_axi1c4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjp37v` (
    `mysql_tbl_hjp37v_campaign_id` INT,
    `mysql_tbl_hjp37v_status` VARCHAR(50),
    `mysql_tbl_hjp37v_budget` INT,
    `mysql_tbl_hjp37v_channel` INT
);

INSERT INTO `mysql_tbl_hjp37v` (`mysql_tbl_hjp37v_campaign_id`, `mysql_tbl_hjp37v_status`, `mysql_tbl_hjp37v_budget`, `mysql_tbl_hjp37v_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tw6yf` (
    `mysql_tbl_3tw6yf_customer_id` INT,
    `mysql_tbl_3tw6yf_start_date` DATE,
    `mysql_tbl_3tw6yf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tw6yf` (`mysql_tbl_3tw6yf_customer_id`, `mysql_tbl_3tw6yf_start_date`, `mysql_tbl_3tw6yf_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmnng6` (
    `mysql_tbl_gmnng6_emp_id` INT,
    `mysql_tbl_gmnng6_hire_date` DATE
);

INSERT INTO `mysql_tbl_gmnng6` (`mysql_tbl_gmnng6_emp_id`, `mysql_tbl_gmnng6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_989u23` (
    `mysql_tbl_989u23_emp_id` INT,
    `mysql_tbl_989u23_department_id` INT,
    `mysql_tbl_989u23_salary` INT,
    `mysql_tbl_989u23_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o724jz` (
    `mysql_tbl_o724jz_department_id` INT,
    `mysql_tbl_o724jz_name` VARCHAR(50),
    `mysql_tbl_o724jz_location` INT
);

INSERT INTO `mysql_tbl_989u23` (`mysql_tbl_989u23_emp_id`, `mysql_tbl_989u23_department_id`, `mysql_tbl_989u23_salary`, `mysql_tbl_989u23_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o724jz` (`mysql_tbl_o724jz_department_id`, `mysql_tbl_o724jz_name`, `mysql_tbl_o724jz_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iruhiv` (
    `mysql_tbl_iruhiv_customer_id` INT,
    `mysql_tbl_iruhiv_plan_type` VARCHAR(50),
    `mysql_tbl_iruhiv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iruhiv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iruhiv` (`mysql_tbl_iruhiv_customer_id`, `mysql_tbl_iruhiv_plan_type`, `mysql_tbl_iruhiv_monthly_cost`, `mysql_tbl_iruhiv_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfav33` (
    mysql_tbl_lfav33_id INT,
    mysql_tbl_lfav33_preco INT
);

INSERT INTO `mysql_tbl_lfav33` (`mysql_tbl_lfav33_id`, `mysql_tbl_lfav33_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckdskg` (
    `mysql_tbl_ckdskg_emp_id` INT,
    `mysql_tbl_ckdskg_department_id` INT,
    `mysql_tbl_ckdskg_salary` INT,
    `mysql_tbl_ckdskg_hire_date` DATE,
    `mysql_tbl_ckdskg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ckdskg` (`mysql_tbl_ckdskg_emp_id`, `mysql_tbl_ckdskg_department_id`, `mysql_tbl_ckdskg_salary`, `mysql_tbl_ckdskg_hire_date`, `mysql_tbl_ckdskg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xejdsa` (
    `mysql_tbl_xejdsa_policy_id` INT,
    `mysql_tbl_xejdsa_customer_id` INT,
    `mysql_tbl_xejdsa_pet_id` INT,
    `mysql_tbl_xejdsa_pet_type` VARCHAR(50),
    `mysql_tbl_xejdsa_breed` INT,
    `mysql_tbl_xejdsa_age_years` INT,
    `mysql_tbl_xejdsa_premium_annual` INT,
    `mysql_tbl_xejdsa_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4dbfl` (
    `mysql_tbl_r4dbfl_breed_id` INT,
    `mysql_tbl_r4dbfl_breed_name` VARCHAR(50),
    `mysql_tbl_r4dbfl_size_category` INT,
    `mysql_tbl_r4dbfl_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_xejdsa` (`mysql_tbl_xejdsa_policy_id`, `mysql_tbl_xejdsa_customer_id`, `mysql_tbl_xejdsa_pet_id`, `mysql_tbl_xejdsa_pet_type`, `mysql_tbl_xejdsa_breed`, `mysql_tbl_xejdsa_age_years`, `mysql_tbl_xejdsa_premium_annual`, `mysql_tbl_xejdsa_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r4dbfl` (`mysql_tbl_r4dbfl_breed_id`, `mysql_tbl_r4dbfl_breed_name`, `mysql_tbl_r4dbfl_size_category`, `mysql_tbl_r4dbfl_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd2tho` (
    `mysql_tbl_dd2tho_product_id` INT,
    `mysql_tbl_dd2tho_category_id` INT,
    `mysql_tbl_dd2tho_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8czvgn` (
    `mysql_tbl_8czvgn_category_id` INT,
    `mysql_tbl_8czvgn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dd2tho` (`mysql_tbl_dd2tho_product_id`, `mysql_tbl_dd2tho_category_id`, `mysql_tbl_dd2tho_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8czvgn` (`mysql_tbl_8czvgn_category_id`, `mysql_tbl_8czvgn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb9g6a` (
    `mysql_tbl_rb9g6a_order_id` INT,
    `mysql_tbl_rb9g6a_customer_id` INT,
    `mysql_tbl_rb9g6a_order_date` DATE,
    `mysql_tbl_rb9g6a_shipped_date` DATE,
    `mysql_tbl_rb9g6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi3ytv` (
    `mysql_tbl_oi3ytv_order_id` INT,
    `mysql_tbl_oi3ytv_product_id` INT,
    `mysql_tbl_oi3ytv_quantity` INT,
    `mysql_tbl_oi3ytv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rb9g6a` (`mysql_tbl_rb9g6a_order_id`, `mysql_tbl_rb9g6a_customer_id`, `mysql_tbl_rb9g6a_order_date`, `mysql_tbl_rb9g6a_shipped_date`, `mysql_tbl_rb9g6a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oi3ytv` (`mysql_tbl_oi3ytv_order_id`, `mysql_tbl_oi3ytv_product_id`, `mysql_tbl_oi3ytv_quantity`, `mysql_tbl_oi3ytv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo26yi` (
    `mysql_tbl_mo26yi_campaign_id` INT,
    `mysql_tbl_mo26yi_budget` INT,
    `mysql_tbl_mo26yi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pmxqd` (
    `mysql_tbl_1pmxqd_conversion_id` INT,
    `mysql_tbl_1pmxqd_campaign_id` INT,
    `mysql_tbl_1pmxqd_conversion_value` INT
);

INSERT INTO `mysql_tbl_mo26yi` (`mysql_tbl_mo26yi_campaign_id`, `mysql_tbl_mo26yi_budget`, `mysql_tbl_mo26yi_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1pmxqd` (`mysql_tbl_1pmxqd_conversion_id`, `mysql_tbl_1pmxqd_campaign_id`, `mysql_tbl_1pmxqd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu6kbd` (
    `mysql_tbl_yu6kbd_product_id` INT,
    `mysql_tbl_yu6kbd_category_id` INT,
    `mysql_tbl_yu6kbd_price` DECIMAL(10,2),
    `mysql_tbl_yu6kbd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnpem2` (
    `mysql_tbl_lnpem2_category_id` INT,
    `mysql_tbl_lnpem2_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yu6kbd` (`mysql_tbl_yu6kbd_product_id`, `mysql_tbl_yu6kbd_category_id`, `mysql_tbl_yu6kbd_price`, `mysql_tbl_yu6kbd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lnpem2` (`mysql_tbl_lnpem2_category_id`, `mysql_tbl_lnpem2_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5733q` (
    `mysql_tbl_h5733q_supplier_id` INT,
    `mysql_tbl_h5733q_country` INT,
    `mysql_tbl_h5733q_on_time_delivery_rate` DATE,
    `mysql_tbl_h5733q_quality_score` INT,
    `mysql_tbl_h5733q_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ako6uv` (
    `mysql_tbl_ako6uv_order_id` INT,
    `mysql_tbl_ako6uv_supplier_id` INT,
    `mysql_tbl_ako6uv_order_date` DATE,
    `mysql_tbl_ako6uv_expected_delivery` INT,
    `mysql_tbl_ako6uv_actual_delivery` INT,
    `mysql_tbl_ako6uv_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5733q` (`mysql_tbl_h5733q_supplier_id`, `mysql_tbl_h5733q_country`, `mysql_tbl_h5733q_on_time_delivery_rate`, `mysql_tbl_h5733q_quality_score`, `mysql_tbl_h5733q_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ako6uv` (`mysql_tbl_ako6uv_order_id`, `mysql_tbl_ako6uv_supplier_id`, `mysql_tbl_ako6uv_order_date`, `mysql_tbl_ako6uv_expected_delivery`, `mysql_tbl_ako6uv_actual_delivery`, `mysql_tbl_ako6uv_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yg4pnx_PLAN_TYPE, COALESCE(mysql_tbl_yg4pnx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yg4pnx`
    WHERE mysql_tbl_yg4pnx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_82ofks_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_82ofks`
    WHERE mysql_tbl_82ofks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jug3t3_DEPARTMENT_ID, COALESCE(mysql_tbl_jug3t3_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_jug3t3`
    WHERE mysql_tbl_jug3t3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jug3t3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jug3t3`
    WHERE mysql_tbl_jug3t3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_5ncacc_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_rw9inm_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_5ncacc` H
    JOIN `mysql_tbl_rw9inm` P ON mysql_tbl_5ncacc_PROPERTY_ID = mysql_tbl_rw9inm_PROPERTY_ID
    WHERE mysql_tbl_5ncacc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6s1fbd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6s1fbd`
    WHERE mysql_tbl_6s1fbd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uz5p8w_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uz5p8w`
    WHERE mysql_tbl_uz5p8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qz89gu_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qz89gu`
    WHERE mysql_tbl_qz89gu_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_42em62_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_42em62` PT
    JOIN `mysql_tbl_qz89gu` GM ON mysql_tbl_42em62_MEMBER_ID = mysql_tbl_qz89gu_MEMBER_ID
    WHERE mysql_tbl_qz89gu_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_42em62_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_lfav33_PRECO INTO RESULT
    FROM `mysql_tbl_lfav33`
    WHERE mysql_tbl_lfav33.mysql_tbl_lfav33_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_yu6kbd_PRICE), 0), MIN(mysql_tbl_yu6kbd_PRICE), MAX(mysql_tbl_yu6kbd_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_yu6kbd`
    WHERE mysql_tbl_yu6kbd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mo26yi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mo26yi`
    WHERE mysql_tbl_mo26yi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1pmxqd_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1pmxqd`
    WHERE mysql_tbl_1pmxqd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5733q_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_h5733q_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_h5733q`
    WHERE mysql_tbl_h5733q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ako6uv`
    WHERE mysql_tbl_ako6uv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ckdskg_PERFORMANCE_RATING, ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0)), COALESCE(mysql_tbl_ckdskg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ckdskg_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ckdskg`
    WHERE mysql_tbl_ckdskg_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_x8lc7n;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x8lc7n` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_x8lc7n_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xejdsa_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_xejdsa`
    WHERE mysql_tbl_xejdsa_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r4dbfl_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_xejdsa` IP
    JOIN `mysql_tbl_r4dbfl` B ON mysql_tbl_xejdsa_BREED = mysql_tbl_r4dbfl_BREED_NAME
    WHERE mysql_tbl_xejdsa_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfhkqp_BEDROOMS, 0), COALESCE(mysql_tbl_tfhkqp_BATHROOMS, 1.0), COALESCE(mysql_tbl_tfhkqp_SQUARE_FEET, 1000), COALESCE(mysql_tbl_tfhkqp_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_tfhkqp`
    WHERE mysql_tbl_tfhkqp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_daxcp1`
    WHERE mysql_tbl_daxcp1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hjp37v_STATUS, COALESCE(mysql_tbl_hjp37v_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hjp37v`
    WHERE mysql_tbl_hjp37v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_wouuw6`
    WHERE mysql_tbl_hjp37v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gmnng6_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_gmnng6`
    WHERE mysql_tbl_gmnng6_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ttgv6y_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ttgv6y`
    WHERE mysql_tbl_ttgv6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_z2xuzf_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_z2xuzf` WHERE mysql_tbl_z2xuzf_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iruhiv_PLAN_TYPE, COALESCE(mysql_tbl_iruhiv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iruhiv`
    WHERE mysql_tbl_iruhiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_989u23_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_989u23`
    WHERE mysql_tbl_989u23_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_989u23_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_989u23`
    WHERE mysql_tbl_989u23_DEPARTMENT_ID = (SELECT mysql_tbl_989u23_DEPARTMENT_ID FROM `mysql_tbl_989u23` WHERE mysql_tbl_989u23_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_8786nz_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_dvc4qv_ORDER_DATE), MAX(mysql_tbl_dvc4qv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dvc4qv`
    WHERE mysql_tbl_dvc4qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3tw6yf_START_DATE, mysql_tbl_3tw6yf_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_3tw6yf`
    WHERE mysql_tbl_3tw6yf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dd2tho`
    WHERE mysql_tbl_dd2tho_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_dd2tho`
    WHERE mysql_tbl_dd2tho_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dd2tho_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rb9g6a_SHIPPED_DATE, CURDATE()), mysql_tbl_rb9g6a_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rb9g6a`
    WHERE mysql_tbl_rb9g6a_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x8lc7n` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_9ju3qv` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8786nz` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_axi1c4_STATUS, COALESCE(mysql_tbl_axi1c4_MONTHLY_COST, ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_axi1c4`
    WHERE mysql_tbl_axi1c4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tjr6eg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tjr6eg`
    WHERE mysql_tbl_tjr6eg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_al5f61_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_al5f61` OI
    JOIN `mysql_tbl_8786nz` O ON mysql_tbl_al5f61_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_al5f61_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_8786nz_azqzsi(-3);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_mug3dn_QUANTITY * mysql_tbl_mug3dn_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_mug3dn`
    WHERE mysql_tbl_mug3dn_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_mug3dn_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);