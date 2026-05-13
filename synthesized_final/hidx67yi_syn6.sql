/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ji7f` (
    `mysql_tbl_w8ji7f_emp_id` INT,
    `mysql_tbl_w8ji7f_manager_id` INT,
    `mysql_tbl_w8ji7f_department_id` INT,
    `mysql_tbl_w8ji7f_salary` INT,
    `mysql_tbl_w8ji7f_hire_date` DATE
);

INSERT INTO `mysql_tbl_w8ji7f` (`mysql_tbl_w8ji7f_emp_id`, `mysql_tbl_w8ji7f_manager_id`, `mysql_tbl_w8ji7f_department_id`, `mysql_tbl_w8ji7f_salary`, `mysql_tbl_w8ji7f_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fqqyl` (
    `mysql_tbl_3fqqyl_customer_id` INT,
    `mysql_tbl_3fqqyl_start_date` DATE
);

INSERT INTO `mysql_tbl_3fqqyl` (`mysql_tbl_3fqqyl_customer_id`, `mysql_tbl_3fqqyl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzqh1s` (
    `mysql_tbl_pzqh1s_order_id` INT,
    `mysql_tbl_pzqh1s_customer_id` INT,
    `mysql_tbl_pzqh1s_order_date` DATE,
    `mysql_tbl_pzqh1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_pzqh1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og598u` (
    `mysql_tbl_og598u_customer_id` INT,
    `mysql_tbl_og598u_tier_level` INT
);

INSERT INTO `mysql_tbl_pzqh1s` (`mysql_tbl_pzqh1s_order_id`, `mysql_tbl_pzqh1s_customer_id`, `mysql_tbl_pzqh1s_order_date`, `mysql_tbl_pzqh1s_total_amount`, `mysql_tbl_pzqh1s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_og598u` (`mysql_tbl_og598u_customer_id`, `mysql_tbl_og598u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohzqp2` (
    `mysql_tbl_ohzqp2_course_id` INT,
    `mysql_tbl_ohzqp2_course_name` VARCHAR(50),
    `mysql_tbl_ohzqp2_credits` INT,
    `mysql_tbl_ohzqp2_department_id` INT,
    `mysql_tbl_ohzqp2_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8irl9` (
    `mysql_tbl_e8irl9_enrollment_id` INT,
    `mysql_tbl_e8irl9_student_id` INT,
    `mysql_tbl_e8irl9_course_id` INT,
    `mysql_tbl_e8irl9_grade` INT,
    `mysql_tbl_e8irl9_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ohzqp2` (`mysql_tbl_ohzqp2_course_id`, `mysql_tbl_ohzqp2_course_name`, `mysql_tbl_ohzqp2_credits`, `mysql_tbl_ohzqp2_department_id`, `mysql_tbl_ohzqp2_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_e8irl9` (`mysql_tbl_e8irl9_enrollment_id`, `mysql_tbl_e8irl9_student_id`, `mysql_tbl_e8irl9_course_id`, `mysql_tbl_e8irl9_grade`, `mysql_tbl_e8irl9_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d21e9z` (
    `mysql_tbl_d21e9z_emp_id` INT,
    `mysql_tbl_d21e9z_salary` INT,
    `mysql_tbl_d21e9z_hire_date` DATE
);

INSERT INTO `mysql_tbl_d21e9z` (`mysql_tbl_d21e9z_emp_id`, `mysql_tbl_d21e9z_salary`, `mysql_tbl_d21e9z_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j016vk` (
    `mysql_tbl_j016vk_bottle_id` INT,
    `mysql_tbl_j016vk_winery_id` INT,
    `mysql_tbl_j016vk_varietal` INT,
    `mysql_tbl_j016vk_vintage_year` INT,
    `mysql_tbl_j016vk_bottle_size_ml` INT,
    `mysql_tbl_j016vk_quantity_on_hand` INT,
    `mysql_tbl_j016vk_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9pp5l` (
    `mysql_tbl_f9pp5l_club_id` INT,
    `mysql_tbl_f9pp5l_member_id` INT,
    `mysql_tbl_f9pp5l_membership_tier` INT,
    `mysql_tbl_f9pp5l_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_j016vk` (`mysql_tbl_j016vk_bottle_id`, `mysql_tbl_j016vk_winery_id`, `mysql_tbl_j016vk_varietal`, `mysql_tbl_j016vk_vintage_year`, `mysql_tbl_j016vk_bottle_size_ml`, `mysql_tbl_j016vk_quantity_on_hand`, `mysql_tbl_j016vk_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_f9pp5l` (`mysql_tbl_f9pp5l_club_id`, `mysql_tbl_f9pp5l_member_id`, `mysql_tbl_f9pp5l_membership_tier`, `mysql_tbl_f9pp5l_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayhjvi` (
    `mysql_tbl_ayhjvi_emp_id` INT,
    `mysql_tbl_ayhjvi_manager_id` INT
);

INSERT INTO `mysql_tbl_ayhjvi` (`mysql_tbl_ayhjvi_emp_id`, `mysql_tbl_ayhjvi_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmvbv6` (
    `mysql_tbl_vmvbv6_product_id` INT,
    `mysql_tbl_vmvbv6_category_id` INT,
    `mysql_tbl_vmvbv6_brand_id` INT,
    `mysql_tbl_vmvbv6_price` DECIMAL(10,2),
    `mysql_tbl_vmvbv6_cost` DECIMAL(10,2),
    `mysql_tbl_vmvbv6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8d29t` (
    `mysql_tbl_m8d29t_supplier_id` INT,
    `mysql_tbl_m8d29t_brand_id` INT,
    `mysql_tbl_m8d29t_lead_time_days` DATE,
    `mysql_tbl_m8d29t_reliability_score` INT
);

INSERT INTO `mysql_tbl_vmvbv6` (`mysql_tbl_vmvbv6_product_id`, `mysql_tbl_vmvbv6_category_id`, `mysql_tbl_vmvbv6_brand_id`, `mysql_tbl_vmvbv6_price`, `mysql_tbl_vmvbv6_cost`, `mysql_tbl_vmvbv6_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_m8d29t` (`mysql_tbl_m8d29t_supplier_id`, `mysql_tbl_m8d29t_brand_id`, `mysql_tbl_m8d29t_lead_time_days`, `mysql_tbl_m8d29t_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fikh5z` (
    `mysql_tbl_fikh5z_customer_id` INT,
    `mysql_tbl_fikh5z_country` INT
);

INSERT INTO `mysql_tbl_fikh5z` (`mysql_tbl_fikh5z_customer_id`, `mysql_tbl_fikh5z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rd1xr` (
    `mysql_tbl_4rd1xr_customer_id` INT,
    `mysql_tbl_4rd1xr_tier_level` INT,
    `mysql_tbl_4rd1xr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4626nu` (
    `mysql_tbl_4626nu_order_id` INT,
    `mysql_tbl_4626nu_customer_id` INT,
    `mysql_tbl_4626nu_order_date` DATE,
    `mysql_tbl_4626nu_total_amount` DECIMAL(10,2),
    `mysql_tbl_4626nu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rd1xr` (`mysql_tbl_4rd1xr_customer_id`, `mysql_tbl_4rd1xr_tier_level`, `mysql_tbl_4rd1xr_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4626nu` (`mysql_tbl_4626nu_order_id`, `mysql_tbl_4626nu_customer_id`, `mysql_tbl_4626nu_order_date`, `mysql_tbl_4626nu_total_amount`, `mysql_tbl_4626nu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj4dt4` (
    `mysql_tbl_aj4dt4_emp_id` INT,
    `mysql_tbl_aj4dt4_department_id` INT,
    `mysql_tbl_aj4dt4_salary` INT,
    `mysql_tbl_aj4dt4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4grit` (
    `mysql_tbl_f4grit_department_id` INT,
    `mysql_tbl_f4grit_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aj4dt4` (`mysql_tbl_aj4dt4_emp_id`, `mysql_tbl_aj4dt4_department_id`, `mysql_tbl_aj4dt4_salary`, `mysql_tbl_aj4dt4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f4grit` (`mysql_tbl_f4grit_department_id`, `mysql_tbl_f4grit_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttaeaw` (
    `mysql_tbl_ttaeaw_order_id` INT,
    `mysql_tbl_ttaeaw_warehouse_id` INT,
    `mysql_tbl_ttaeaw_order_date` DATE,
    `mysql_tbl_ttaeaw_total_items` DECIMAL(10,2),
    `mysql_tbl_ttaeaw_total_weight` DECIMAL(10,2),
    `mysql_tbl_ttaeaw_shipping_method` INT,
    `mysql_tbl_ttaeaw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttaeaw` (`mysql_tbl_ttaeaw_order_id`, `mysql_tbl_ttaeaw_warehouse_id`, `mysql_tbl_ttaeaw_order_date`, `mysql_tbl_ttaeaw_total_items`, `mysql_tbl_ttaeaw_total_weight`, `mysql_tbl_ttaeaw_shipping_method`, `mysql_tbl_ttaeaw_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta7u86` (
    `mysql_tbl_ta7u86_customer_id` INT,
    `mysql_tbl_ta7u86_plan_type` VARCHAR(50),
    `mysql_tbl_ta7u86_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ta7u86_start_date` DATE
);

INSERT INTO `mysql_tbl_ta7u86` (`mysql_tbl_ta7u86_customer_id`, `mysql_tbl_ta7u86_plan_type`, `mysql_tbl_ta7u86_monthly_cost`, `mysql_tbl_ta7u86_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehaxd2` (
    `mysql_tbl_ehaxd2_customer_id` INT,
    `mysql_tbl_ehaxd2_registration_date` DATE
);

INSERT INTO `mysql_tbl_ehaxd2` (`mysql_tbl_ehaxd2_customer_id`, `mysql_tbl_ehaxd2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bfp12` (
    `mysql_tbl_3bfp12_campaign_id` INT,
    `mysql_tbl_3bfp12_channel` INT,
    `mysql_tbl_3bfp12_budget` INT,
    `mysql_tbl_3bfp12_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bfp12` (`mysql_tbl_3bfp12_campaign_id`, `mysql_tbl_3bfp12_channel`, `mysql_tbl_3bfp12_budget`, `mysql_tbl_3bfp12_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2xt6w` (
    `mysql_tbl_g2xt6w_customer_id` INT,
    `mysql_tbl_g2xt6w_plan_type` VARCHAR(50),
    `mysql_tbl_g2xt6w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bhe8y` (
    `mysql_tbl_4bhe8y_customer_id` INT,
    `mysql_tbl_4bhe8y_tier_level` INT
);

INSERT INTO `mysql_tbl_g2xt6w` (`mysql_tbl_g2xt6w_customer_id`, `mysql_tbl_g2xt6w_plan_type`, `mysql_tbl_g2xt6w_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_4bhe8y` (`mysql_tbl_4bhe8y_customer_id`, `mysql_tbl_4bhe8y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nto2xt` (
    `mysql_tbl_nto2xt_supplier_id` INT,
    `mysql_tbl_nto2xt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nto2xt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nto2xt` (`mysql_tbl_nto2xt_supplier_id`, `mysql_tbl_nto2xt_supplier_rating`, `mysql_tbl_nto2xt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gvx4y` (
    `mysql_tbl_6gvx4y_order_id` INT,
    `mysql_tbl_6gvx4y_customer_id` INT,
    `mysql_tbl_6gvx4y_order_date` DATE,
    `mysql_tbl_6gvx4y_total_amount` DECIMAL(10,2),
    `mysql_tbl_6gvx4y_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkh00v` (
    `mysql_tbl_nkh00v_shipment_id` INT,
    `mysql_tbl_nkh00v_order_id` INT,
    `mysql_tbl_nkh00v_carrier` INT,
    `mysql_tbl_nkh00v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gvx4y` (`mysql_tbl_6gvx4y_order_id`, `mysql_tbl_6gvx4y_customer_id`, `mysql_tbl_6gvx4y_order_date`, `mysql_tbl_6gvx4y_total_amount`, `mysql_tbl_6gvx4y_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nkh00v` (`mysql_tbl_nkh00v_shipment_id`, `mysql_tbl_nkh00v_order_id`, `mysql_tbl_nkh00v_carrier`, `mysql_tbl_nkh00v_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqtzry` (
    `mysql_tbl_pqtzry_policy_id` INT,
    `mysql_tbl_pqtzry_customer_id` INT,
    `mysql_tbl_pqtzry_plan_type` VARCHAR(50),
    `mysql_tbl_pqtzry_premium_monthly` INT,
    `mysql_tbl_pqtzry_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_pqtzry_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xnc4h` (
    `mysql_tbl_7xnc4h_claim_id` INT,
    `mysql_tbl_7xnc4h_policy_id` INT,
    `mysql_tbl_7xnc4h_claim_date` DATE,
    `mysql_tbl_7xnc4h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7xnc4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqtzry` (`mysql_tbl_pqtzry_policy_id`, `mysql_tbl_pqtzry_customer_id`, `mysql_tbl_pqtzry_plan_type`, `mysql_tbl_pqtzry_premium_monthly`, `mysql_tbl_pqtzry_deductible_amount`, `mysql_tbl_pqtzry_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7xnc4h` (`mysql_tbl_7xnc4h_claim_id`, `mysql_tbl_7xnc4h_policy_id`, `mysql_tbl_7xnc4h_claim_date`, `mysql_tbl_7xnc4h_claim_amount`, `mysql_tbl_7xnc4h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhazj0` (
    `mysql_tbl_lhazj0_emp_id` INT,
    `mysql_tbl_lhazj0_department_id` INT,
    `mysql_tbl_lhazj0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nistpu` (
    `mysql_tbl_nistpu_department_id` INT,
    `mysql_tbl_nistpu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhazj0` (`mysql_tbl_lhazj0_emp_id`, `mysql_tbl_lhazj0_department_id`, `mysql_tbl_lhazj0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nistpu` (`mysql_tbl_nistpu_department_id`, `mysql_tbl_nistpu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtrpzo` (
    `mysql_tbl_qtrpzo_order_id` INT,
    `mysql_tbl_qtrpzo_customer_id` INT
);

INSERT INTO `mysql_tbl_qtrpzo` (`mysql_tbl_qtrpzo_order_id`, `mysql_tbl_qtrpzo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w17fz` (
    `mysql_tbl_4w17fz_customer_id` INT,
    `mysql_tbl_4w17fz_registration_date` DATE,
    `mysql_tbl_4w17fz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a88f6b` (
    `mysql_tbl_a88f6b_order_id` INT,
    `mysql_tbl_a88f6b_customer_id` INT,
    `mysql_tbl_a88f6b_order_date` DATE,
    `mysql_tbl_a88f6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w17fz` (`mysql_tbl_4w17fz_customer_id`, `mysql_tbl_4w17fz_registration_date`, `mysql_tbl_4w17fz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a88f6b` (`mysql_tbl_a88f6b_order_id`, `mysql_tbl_a88f6b_customer_id`, `mysql_tbl_a88f6b_order_date`, `mysql_tbl_a88f6b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwfug4` (
    `mysql_tbl_uwfug4_order_id` INT,
    `mysql_tbl_uwfug4_customer_id` INT,
    `mysql_tbl_uwfug4_order_date` DATE,
    `mysql_tbl_uwfug4_total_amount` DECIMAL(10,2),
    `mysql_tbl_uwfug4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgd74b` (
    `mysql_tbl_cgd74b_customer_id` INT,
    `mysql_tbl_cgd74b_customer_segment` INT
);

INSERT INTO `mysql_tbl_uwfug4` (`mysql_tbl_uwfug4_order_id`, `mysql_tbl_uwfug4_customer_id`, `mysql_tbl_uwfug4_order_date`, `mysql_tbl_uwfug4_total_amount`, `mysql_tbl_uwfug4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cgd74b` (`mysql_tbl_cgd74b_customer_id`, `mysql_tbl_cgd74b_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_midowb` (
    `mysql_tbl_midowb_donation_id` INT,
    `mysql_tbl_midowb_donor_id` INT,
    `mysql_tbl_midowb_campaign_id` INT,
    `mysql_tbl_midowb_amount` DECIMAL(10,2),
    `mysql_tbl_midowb_donation_date` DATE,
    `mysql_tbl_midowb_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twwdu1` (
    `mysql_tbl_twwdu1_campaign_id` INT,
    `mysql_tbl_twwdu1_name` VARCHAR(50),
    `mysql_tbl_twwdu1_goal_amount` DECIMAL(10,2),
    `mysql_tbl_twwdu1_raised_amount` DECIMAL(10,2),
    `mysql_tbl_twwdu1_start_date` DATE
);

INSERT INTO `mysql_tbl_midowb` (`mysql_tbl_midowb_donation_id`, `mysql_tbl_midowb_donor_id`, `mysql_tbl_midowb_campaign_id`, `mysql_tbl_midowb_amount`, `mysql_tbl_midowb_donation_date`, `mysql_tbl_midowb_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_twwdu1` (`mysql_tbl_twwdu1_campaign_id`, `mysql_tbl_twwdu1_name`, `mysql_tbl_twwdu1_goal_amount`, `mysql_tbl_twwdu1_raised_amount`, `mysql_tbl_twwdu1_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttaeaw_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_ttaeaw`
    WHERE mysql_tbl_ttaeaw_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pqtzry_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_pqtzry_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_pqtzry`
    WHERE mysql_tbl_pqtzry_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7xnc4h_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7xnc4h`
    WHERE mysql_tbl_7xnc4h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7xnc4h_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aj4dt4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_aj4dt4`
    WHERE mysql_tbl_aj4dt4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cgd74b_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_cgd74b`
    WHERE mysql_tbl_cgd74b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_uwfug4` O
    JOIN `mysql_tbl_cgd74b` C ON mysql_tbl_uwfug4_CUSTOMER_ID = mysql_tbl_cgd74b_CUSTOMER_ID
    WHERE mysql_tbl_cgd74b_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_uwfug4_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_uwfug4_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twwdu1_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_twwdu1_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_twwdu1`
    WHERE mysql_tbl_twwdu1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_midowb_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_midowb`
    WHERE mysql_tbl_midowb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9pp5l_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_f9pp5l`
    WHERE mysql_tbl_f9pp5l_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_f9pp5l_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_f9pp5l`
    WHERE mysql_tbl_f9pp5l_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d21e9z_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d21e9z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_d21e9z`
    WHERE mysql_tbl_d21e9z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_ehaxd2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ehaxd2`
    WHERE mysql_tbl_ehaxd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fikh5z`
    WHERE mysql_tbl_fikh5z_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_dorce7;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3bfp12_CHANNEL, COALESCE(mysql_tbl_3bfp12_BUDGET, 0), mysql_tbl_3bfp12_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_3bfp12`
    WHERE mysql_tbl_3bfp12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g2xt6w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g2xt6w`
    WHERE mysql_tbl_g2xt6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4bhe8y_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4bhe8y`
    WHERE mysql_tbl_4bhe8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gvx4y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6gvx4y`
    WHERE mysql_tbl_6gvx4y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nkh00v_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_nkh00v`
    WHERE mysql_tbl_nkh00v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_dorce7;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dorce7` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_dorce7_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nto2xt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nto2xt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nto2xt`
    WHERE mysql_tbl_nto2xt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
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

    SELECT mysql_tbl_4rd1xr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4rd1xr`
    WHERE mysql_tbl_4rd1xr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4626nu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4626nu`
    WHERE mysql_tbl_4626nu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4626nu_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_ayhjvi_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ayhjvi` WHERE mysql_tbl_ayhjvi_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qtrpzo`
    WHERE mysql_tbl_qtrpzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_a88f6b_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_a88f6b`
    WHERE mysql_tbl_a88f6b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_a88f6b_ORDER_DATE), MONTH(mysql_tbl_a88f6b_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_a88f6b_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_a88f6b`
    WHERE mysql_tbl_a88f6b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_a88f6b_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_a88f6b_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lhazj0_SALARY), 0), COALESCE(MIN(mysql_tbl_lhazj0_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lhazj0`
    WHERE mysql_tbl_lhazj0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmvbv6_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_vmvbv6`
    WHERE mysql_tbl_vmvbv6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m8d29t_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_m8d29t_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_m8d29t` S
    JOIN `mysql_tbl_vmvbv6` P ON mysql_tbl_m8d29t_BRAND_ID = mysql_tbl_vmvbv6_BRAND_ID
    WHERE mysql_tbl_vmvbv6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ta7u86_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ta7u86`
    WHERE mysql_tbl_ta7u86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_og598u_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_og598u`
    WHERE mysql_tbl_og598u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pzqh1s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_pzqh1s`
    WHERE mysql_tbl_pzqh1s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pzqh1s_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3fqqyl_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_3fqqyl`
    WHERE mysql_tbl_3fqqyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w8ji7f`
    WHERE mysql_tbl_w8ji7f_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_e8irl9_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_e8irl9_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_e8irl9`
    WHERE mysql_tbl_e8irl9_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_dorce7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_dorce7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_dorce7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_dorce7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_dorce7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 44));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();