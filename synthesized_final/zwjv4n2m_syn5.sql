/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20tbej` (
    `mysql_tbl_20tbej_customer_id` INT,
    `mysql_tbl_20tbej_registration_date` DATE
);

INSERT INTO `mysql_tbl_20tbej` (`mysql_tbl_20tbej_customer_id`, `mysql_tbl_20tbej_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0upuqe` (
    `mysql_tbl_0upuqe_campaign_id` INT,
    `mysql_tbl_0upuqe_channel` INT
);

INSERT INTO `mysql_tbl_0upuqe` (`mysql_tbl_0upuqe_campaign_id`, `mysql_tbl_0upuqe_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhl8gc` (
    `mysql_tbl_jhl8gc_category_id` INT,
    `mysql_tbl_jhl8gc_price` DECIMAL(10,2),
    `mysql_tbl_jhl8gc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jhl8gc` (`mysql_tbl_jhl8gc_category_id`, `mysql_tbl_jhl8gc_price`, `mysql_tbl_jhl8gc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d16c3` (
    `mysql_tbl_1d16c3_order_id` INT,
    `mysql_tbl_1d16c3_customer_id` INT,
    `mysql_tbl_1d16c3_order_date` DATE,
    `mysql_tbl_1d16c3_total_amount` DECIMAL(10,2),
    `mysql_tbl_1d16c3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffl9yu` (
    `mysql_tbl_ffl9yu_refund_id` INT,
    `mysql_tbl_ffl9yu_order_id` INT,
    `mysql_tbl_ffl9yu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d16c3` (`mysql_tbl_1d16c3_order_id`, `mysql_tbl_1d16c3_customer_id`, `mysql_tbl_1d16c3_order_date`, `mysql_tbl_1d16c3_total_amount`, `mysql_tbl_1d16c3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ffl9yu` (`mysql_tbl_ffl9yu_refund_id`, `mysql_tbl_ffl9yu_order_id`, `mysql_tbl_ffl9yu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq8vll` (
    `mysql_tbl_pq8vll_policy_id` INT,
    `mysql_tbl_pq8vll_customer_id` INT,
    `mysql_tbl_pq8vll_plan_type` VARCHAR(50),
    `mysql_tbl_pq8vll_premium_monthly` INT,
    `mysql_tbl_pq8vll_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_pq8vll_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b00img` (
    `mysql_tbl_b00img_claim_id` INT,
    `mysql_tbl_b00img_policy_id` INT,
    `mysql_tbl_b00img_claim_date` DATE,
    `mysql_tbl_b00img_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b00img_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pq8vll` (`mysql_tbl_pq8vll_policy_id`, `mysql_tbl_pq8vll_customer_id`, `mysql_tbl_pq8vll_plan_type`, `mysql_tbl_pq8vll_premium_monthly`, `mysql_tbl_pq8vll_deductible_amount`, `mysql_tbl_pq8vll_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_b00img` (`mysql_tbl_b00img_claim_id`, `mysql_tbl_b00img_policy_id`, `mysql_tbl_b00img_claim_date`, `mysql_tbl_b00img_claim_amount`, `mysql_tbl_b00img_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqghmp` (
    `mysql_tbl_rqghmp_emp_id` INT,
    `mysql_tbl_rqghmp_department_id` INT,
    `mysql_tbl_rqghmp_salary` INT,
    `mysql_tbl_rqghmp_hire_date` DATE,
    `mysql_tbl_rqghmp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rqghmp` (`mysql_tbl_rqghmp_emp_id`, `mysql_tbl_rqghmp_department_id`, `mysql_tbl_rqghmp_salary`, `mysql_tbl_rqghmp_hire_date`, `mysql_tbl_rqghmp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4satms` (
    `mysql_tbl_4satms_order_id` INT,
    `mysql_tbl_4satms_customer_id` INT,
    `mysql_tbl_4satms_paper_type` VARCHAR(50),
    `mysql_tbl_4satms_color_mode` INT,
    `mysql_tbl_4satms_page_count` INT,
    `mysql_tbl_4satms_quantity` INT,
    `mysql_tbl_4satms_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz1q2a` (
    `mysql_tbl_rz1q2a_paper_type_id` INT,
    `mysql_tbl_rz1q2a_name` VARCHAR(50),
    `mysql_tbl_rz1q2a_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4satms` (`mysql_tbl_4satms_order_id`, `mysql_tbl_4satms_customer_id`, `mysql_tbl_4satms_paper_type`, `mysql_tbl_4satms_color_mode`, `mysql_tbl_4satms_page_count`, `mysql_tbl_4satms_quantity`, `mysql_tbl_4satms_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rz1q2a` (`mysql_tbl_rz1q2a_paper_type_id`, `mysql_tbl_rz1q2a_name`, `mysql_tbl_rz1q2a_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gffqfa` (
    `mysql_tbl_gffqfa_supplier_id` INT,
    `mysql_tbl_gffqfa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gffqfa` (`mysql_tbl_gffqfa_supplier_id`, `mysql_tbl_gffqfa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44czx0` (
    `mysql_tbl_44czx0_ticket_id` INT,
    `mysql_tbl_44czx0_resort_id` INT,
    `mysql_tbl_44czx0_skier_id` INT,
    `mysql_tbl_44czx0_ticket_type` VARCHAR(50),
    `mysql_tbl_44czx0_num_days` INT,
    `mysql_tbl_44czx0_daily_rate` INT,
    `mysql_tbl_44czx0_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6ohrg` (
    `mysql_tbl_m6ohrg_resort_id` INT,
    `mysql_tbl_m6ohrg_resort_name` VARCHAR(50),
    `mysql_tbl_m6ohrg_elevation` INT,
    `mysql_tbl_m6ohrg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44czx0` (`mysql_tbl_44czx0_ticket_id`, `mysql_tbl_44czx0_resort_id`, `mysql_tbl_44czx0_skier_id`, `mysql_tbl_44czx0_ticket_type`, `mysql_tbl_44czx0_num_days`, `mysql_tbl_44czx0_daily_rate`, `mysql_tbl_44czx0_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_m6ohrg` (`mysql_tbl_m6ohrg_resort_id`, `mysql_tbl_m6ohrg_resort_name`, `mysql_tbl_m6ohrg_elevation`, `mysql_tbl_m6ohrg_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luh1vy` (
    `mysql_tbl_luh1vy_department_id` INT
);

INSERT INTO `mysql_tbl_luh1vy` (`mysql_tbl_luh1vy_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arlqg1` (
    `mysql_tbl_arlqg1_customer_id` INT,
    `mysql_tbl_arlqg1_plan_type` VARCHAR(50),
    `mysql_tbl_arlqg1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_arlqg1_start_date` DATE,
    `mysql_tbl_arlqg1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arlqg1` (`mysql_tbl_arlqg1_customer_id`, `mysql_tbl_arlqg1_plan_type`, `mysql_tbl_arlqg1_monthly_cost`, `mysql_tbl_arlqg1_start_date`, `mysql_tbl_arlqg1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uw36k` (
    `mysql_tbl_5uw36k_customer_id` INT,
    `mysql_tbl_5uw36k_country` INT
);

INSERT INTO `mysql_tbl_5uw36k` (`mysql_tbl_5uw36k_customer_id`, `mysql_tbl_5uw36k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9idmpq` (
    `mysql_tbl_9idmpq_campaign_id` INT,
    `mysql_tbl_9idmpq_start_date` DATE
);

INSERT INTO `mysql_tbl_9idmpq` (`mysql_tbl_9idmpq_campaign_id`, `mysql_tbl_9idmpq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jtk38` (
    `mysql_tbl_2jtk38_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jtk38` (`mysql_tbl_2jtk38_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a1uwp` (
    `mysql_tbl_5a1uwp_zone_id` INT,
    `mysql_tbl_5a1uwp_weight_min` INT,
    `mysql_tbl_5a1uwp_weight_max` INT,
    `mysql_tbl_5a1uwp_base_rate` INT,
    `mysql_tbl_5a1uwp_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qlq8b` (
    `mysql_tbl_1qlq8b_order_id` INT,
    `mysql_tbl_1qlq8b_destination_zone` INT,
    `mysql_tbl_1qlq8b_package_weight` INT
);

INSERT INTO `mysql_tbl_5a1uwp` (`mysql_tbl_5a1uwp_zone_id`, `mysql_tbl_5a1uwp_weight_min`, `mysql_tbl_5a1uwp_weight_max`, `mysql_tbl_5a1uwp_base_rate`, `mysql_tbl_5a1uwp_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1qlq8b` (`mysql_tbl_1qlq8b_order_id`, `mysql_tbl_1qlq8b_destination_zone`, `mysql_tbl_1qlq8b_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6g2wb` (
    `mysql_tbl_w6g2wb_department_id` INT,
    `mysql_tbl_w6g2wb_salary` INT
);

INSERT INTO `mysql_tbl_w6g2wb` (`mysql_tbl_w6g2wb_department_id`, `mysql_tbl_w6g2wb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lizvvj` (
    `mysql_tbl_lizvvj_emp_id` INT,
    `mysql_tbl_lizvvj_hire_date` DATE
);

INSERT INTO `mysql_tbl_lizvvj` (`mysql_tbl_lizvvj_emp_id`, `mysql_tbl_lizvvj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmodgx` (
    `mysql_tbl_lmodgx_employee_id` INT,
    `mysql_tbl_lmodgx_manager_id` INT,
    `mysql_tbl_lmodgx_department_id` INT,
    `mysql_tbl_lmodgx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23rtty` (
    `mysql_tbl_23rtty_department_id` INT,
    `mysql_tbl_23rtty_name` VARCHAR(50),
    `mysql_tbl_23rtty_budget` INT
);

INSERT INTO `mysql_tbl_lmodgx` (`mysql_tbl_lmodgx_employee_id`, `mysql_tbl_lmodgx_manager_id`, `mysql_tbl_lmodgx_department_id`, `mysql_tbl_lmodgx_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_23rtty` (`mysql_tbl_23rtty_department_id`, `mysql_tbl_23rtty_name`, `mysql_tbl_23rtty_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7r81w` (
    `mysql_tbl_g7r81w_campaign_id` INT,
    `mysql_tbl_g7r81w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7r81w` (`mysql_tbl_g7r81w_campaign_id`, `mysql_tbl_g7r81w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6mgw0` (
    `mysql_tbl_f6mgw0_product_id` INT,
    `mysql_tbl_f6mgw0_category_id` INT,
    `mysql_tbl_f6mgw0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f6mgw0` (`mysql_tbl_f6mgw0_product_id`, `mysql_tbl_f6mgw0_category_id`, `mysql_tbl_f6mgw0_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ateima` (
    `mysql_tbl_ateima_customer_id` INT,
    `mysql_tbl_ateima_plan_type` VARCHAR(50),
    `mysql_tbl_ateima_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ateima_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci834j` (
    `mysql_tbl_ci834j_customer_id` INT,
    `mysql_tbl_ci834j_tier_level` INT
);

INSERT INTO `mysql_tbl_ateima` (`mysql_tbl_ateima_customer_id`, `mysql_tbl_ateima_plan_type`, `mysql_tbl_ateima_monthly_cost`, `mysql_tbl_ateima_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ci834j` (`mysql_tbl_ci834j_customer_id`, `mysql_tbl_ci834j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kfyuy` (
    `mysql_tbl_8kfyuy_emp_id` INT,
    `mysql_tbl_8kfyuy_department_id` INT,
    `mysql_tbl_8kfyuy_hire_date` DATE,
    `mysql_tbl_8kfyuy_salary` INT
);

INSERT INTO `mysql_tbl_8kfyuy` (`mysql_tbl_8kfyuy_emp_id`, `mysql_tbl_8kfyuy_department_id`, `mysql_tbl_8kfyuy_hire_date`, `mysql_tbl_8kfyuy_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og5wrb` (
    `mysql_tbl_og5wrb_cdate` DATE
);

INSERT INTO `mysql_tbl_og5wrb` (`mysql_tbl_og5wrb_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oisul` (
    `mysql_tbl_0oisul_product_id` INT,
    `mysql_tbl_0oisul_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0oisul` (`mysql_tbl_0oisul_product_id`, `mysql_tbl_0oisul_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrleaf` (
    `mysql_tbl_rrleaf_order_id` INT,
    `mysql_tbl_rrleaf_customer_id` INT,
    `mysql_tbl_rrleaf_order_date` DATE,
    `mysql_tbl_rrleaf_total_amount` DECIMAL(10,2),
    `mysql_tbl_rrleaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaedvw` (
    `mysql_tbl_qaedvw_shipment_id` INT,
    `mysql_tbl_qaedvw_order_id` INT,
    `mysql_tbl_qaedvw_carrier` INT,
    `mysql_tbl_qaedvw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrleaf` (`mysql_tbl_rrleaf_order_id`, `mysql_tbl_rrleaf_customer_id`, `mysql_tbl_rrleaf_order_date`, `mysql_tbl_rrleaf_total_amount`, `mysql_tbl_rrleaf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qaedvw` (`mysql_tbl_qaedvw_shipment_id`, `mysql_tbl_qaedvw_order_id`, `mysql_tbl_qaedvw_carrier`, `mysql_tbl_qaedvw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zbpdd` (
    `mysql_tbl_2zbpdd_product_id` INT,
    `mysql_tbl_2zbpdd_category_id` INT,
    `mysql_tbl_2zbpdd_price` DECIMAL(10,2),
    `mysql_tbl_2zbpdd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doouwi` (
    `mysql_tbl_doouwi_order_id` INT,
    `mysql_tbl_doouwi_product_id` INT,
    `mysql_tbl_doouwi_quantity` INT
);

INSERT INTO `mysql_tbl_2zbpdd` (`mysql_tbl_2zbpdd_product_id`, `mysql_tbl_2zbpdd_category_id`, `mysql_tbl_2zbpdd_price`, `mysql_tbl_2zbpdd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_doouwi` (`mysql_tbl_doouwi_order_id`, `mysql_tbl_doouwi_product_id`, `mysql_tbl_doouwi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pxzav` (
    `mysql_tbl_9pxzav_campaign_id` INT,
    `mysql_tbl_9pxzav_status` VARCHAR(50),
    `mysql_tbl_9pxzav_budget` INT
);

INSERT INTO `mysql_tbl_9pxzav` (`mysql_tbl_9pxzav_campaign_id`, `mysql_tbl_9pxzav_status`, `mysql_tbl_9pxzav_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7vrp5` (
    `mysql_tbl_x7vrp5_policy_id` INT,
    `mysql_tbl_x7vrp5_customer_id` INT,
    `mysql_tbl_x7vrp5_policy_type` VARCHAR(50),
    `mysql_tbl_x7vrp5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_x7vrp5_premium_annual` INT,
    `mysql_tbl_x7vrp5_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byb75z` (
    `mysql_tbl_byb75z_claim_id` INT,
    `mysql_tbl_byb75z_policy_id` INT,
    `mysql_tbl_byb75z_claim_date` DATE,
    `mysql_tbl_byb75z_payout_amount` DECIMAL(10,2),
    `mysql_tbl_byb75z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7vrp5` (`mysql_tbl_x7vrp5_policy_id`, `mysql_tbl_x7vrp5_customer_id`, `mysql_tbl_x7vrp5_policy_type`, `mysql_tbl_x7vrp5_coverage_amount`, `mysql_tbl_x7vrp5_premium_annual`, `mysql_tbl_x7vrp5_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_byb75z` (`mysql_tbl_byb75z_claim_id`, `mysql_tbl_byb75z_policy_id`, `mysql_tbl_byb75z_claim_date`, `mysql_tbl_byb75z_payout_amount`, `mysql_tbl_byb75z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocrdcq` (
    `mysql_tbl_ocrdcq_call_id` INT,
    `mysql_tbl_ocrdcq_customer_id` INT,
    `mysql_tbl_ocrdcq_plumber_id` INT,
    `mysql_tbl_ocrdcq_service_type` VARCHAR(50),
    `mysql_tbl_ocrdcq_labor_hours` INT,
    `mysql_tbl_ocrdcq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ocrdcq_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev4393` (
    `mysql_tbl_ev4393_plumber_id` INT,
    `mysql_tbl_ev4393_experience_years` INT,
    `mysql_tbl_ev4393_hourly_rate` INT,
    `mysql_tbl_ev4393_certification_level` INT
);

INSERT INTO `mysql_tbl_ocrdcq` (`mysql_tbl_ocrdcq_call_id`, `mysql_tbl_ocrdcq_customer_id`, `mysql_tbl_ocrdcq_plumber_id`, `mysql_tbl_ocrdcq_service_type`, `mysql_tbl_ocrdcq_labor_hours`, `mysql_tbl_ocrdcq_parts_cost`, `mysql_tbl_ocrdcq_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ev4393` (`mysql_tbl_ev4393_plumber_id`, `mysql_tbl_ev4393_experience_years`, `mysql_tbl_ev4393_hourly_rate`, `mysql_tbl_ev4393_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_8kfyuy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8kfyuy`
    WHERE mysql_tbl_8kfyuy_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_og5wrb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_pq8vll_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_pq8vll_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_pq8vll`
    WHERE mysql_tbl_pq8vll_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b00img_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_b00img`
    WHERE mysql_tbl_b00img_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b00img_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rqghmp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rqghmp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rqghmp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rqghmp`
    WHERE mysql_tbl_rqghmp_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qaedvw_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_qaedvw`
    WHERE mysql_tbl_qaedvw_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rrleaf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qaedvw` S
    JOIN `mysql_tbl_rrleaf` O ON mysql_tbl_qaedvw_ORDER_ID = mysql_tbl_rrleaf_ORDER_ID
    WHERE mysql_tbl_qaedvw_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gffqfa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gffqfa`
    WHERE mysql_tbl_gffqfa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2jtk38_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2jtk38`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_5a1uwp_BASE_RATE, 10), COALESCE(mysql_tbl_5a1uwp_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_5a1uwp`
    WHERE mysql_tbl_5a1uwp_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_5a1uwp_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_5a1uwp_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9idmpq_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9idmpq`
    WHERE mysql_tbl_9idmpq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44czx0_NUM_DAYS, 1), COALESCE(mysql_tbl_44czx0_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_44czx0`
    WHERE mysql_tbl_44czx0_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m6ohrg_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_44czx0` SLT
    JOIN `mysql_tbl_m6ohrg` SR ON mysql_tbl_44czx0_RESORT_ID = mysql_tbl_m6ohrg_RESORT_ID
    WHERE mysql_tbl_44czx0_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f6mgw0_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_f6mgw0`
    WHERE mysql_tbl_f6mgw0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0oisul_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0oisul`
    WHERE mysql_tbl_0oisul_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zbpdd_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2zbpdd`
    WHERE mysql_tbl_2zbpdd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_doouwi_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_doouwi`
    WHERE mysql_tbl_doouwi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9pxzav_STATUS, COALESCE(mysql_tbl_9pxzav_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9pxzav`
    WHERE mysql_tbl_9pxzav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

    SELECT COALESCE(mysql_tbl_ocrdcq_LABOR_HOURS, 0), COALESCE(mysql_tbl_ocrdcq_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_ocrdcq`
    WHERE mysql_tbl_ocrdcq_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ev4393_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ocrdcq` PC
    JOIN `mysql_tbl_ev4393` P ON mysql_tbl_ocrdcq_PLUMBER_ID = mysql_tbl_ev4393_PLUMBER_ID
    WHERE mysql_tbl_ocrdcq_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_x7vrp5_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_x7vrp5_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_x7vrp5`
    WHERE mysql_tbl_x7vrp5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_byb75z_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_byb75z`
    WHERE mysql_tbl_byb75z_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ateima_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ateima`
    WHERE mysql_tbl_ateima_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ci834j_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ci834j`
    WHERE mysql_tbl_ci834j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t87lao`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ffl9yu_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ffl9yu`
    WHERE mysql_tbl_ffl9yu_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + 0)) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0upuqe_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0upuqe`
    WHERE mysql_tbl_0upuqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + 0)) + 3))) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5uw36k` C ON S.CUSTOMER_ID = mysql_tbl_5uw36k_CUSTOMER_ID
    WHERE mysql_tbl_5uw36k_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lizvvj_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_lizvvj`
    WHERE mysql_tbl_lizvvj_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g7r81w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g7r81w`
    WHERE mysql_tbl_g7r81w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w6g2wb_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_w6g2wb`
    WHERE mysql_tbl_w6g2wb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_lmodgx_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_lmodgx` WHERE mysql_tbl_lmodgx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_lmodgx_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_lmodgx`
        WHERE mysql_tbl_lmodgx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_arlqg1_START_DATE, CURDATE()), mysql_tbl_arlqg1_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_arlqg1`
    WHERE mysql_tbl_arlqg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
    END CASE;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_luh1vy`
    WHERE mysql_tbl_luh1vy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jhl8gc_PRICE * mysql_tbl_jhl8gc_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_jhl8gc`
    WHERE mysql_tbl_jhl8gc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_t87lao` OI
    JOIN `mysql_tbl_jhl8gc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jhl8gc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_20tbej_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_20tbej`
    WHERE mysql_tbl_20tbej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k5x0ze`
    WHERE mysql_tbl_20tbej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);