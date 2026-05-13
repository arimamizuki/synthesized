/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9sfnvx` (
    `mysql_tbl_9sfnvx_product_id` INT,
    `mysql_tbl_9sfnvx_category_id` INT,
    `mysql_tbl_9sfnvx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sfnvx` (`mysql_tbl_9sfnvx_product_id`, `mysql_tbl_9sfnvx_category_id`, `mysql_tbl_9sfnvx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gblhj` (
    `mysql_tbl_6gblhj_part_id` INT,
    `mysql_tbl_6gblhj_part_name` VARCHAR(50),
    `mysql_tbl_6gblhj_category_id` INT,
    `mysql_tbl_6gblhj_price` DECIMAL(10,2),
    `mysql_tbl_6gblhj_stock_quantity` INT,
    `mysql_tbl_6gblhj_reorder_point` INT
);

INSERT INTO `mysql_tbl_6gblhj` (`mysql_tbl_6gblhj_part_id`, `mysql_tbl_6gblhj_part_name`, `mysql_tbl_6gblhj_category_id`, `mysql_tbl_6gblhj_price`, `mysql_tbl_6gblhj_stock_quantity`, `mysql_tbl_6gblhj_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky3yu9` (
    `mysql_tbl_ky3yu9_sale_id` INT,
    `mysql_tbl_ky3yu9_product_id` INT,
    `mysql_tbl_ky3yu9_quantity` INT,
    `mysql_tbl_ky3yu9_sale_date` DATE,
    `mysql_tbl_ky3yu9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky3yu9` (`mysql_tbl_ky3yu9_sale_id`, `mysql_tbl_ky3yu9_product_id`, `mysql_tbl_ky3yu9_quantity`, `mysql_tbl_ky3yu9_sale_date`, `mysql_tbl_ky3yu9_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nisfnf` (
    `mysql_tbl_nisfnf_order_id` INT,
    `mysql_tbl_nisfnf_customer_id` INT
);

INSERT INTO `mysql_tbl_nisfnf` (`mysql_tbl_nisfnf_order_id`, `mysql_tbl_nisfnf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o3pr3` (
    `mysql_tbl_8o3pr3_course_id` INT,
    `mysql_tbl_8o3pr3_course_name` VARCHAR(50),
    `mysql_tbl_8o3pr3_credits` INT,
    `mysql_tbl_8o3pr3_department_id` INT,
    `mysql_tbl_8o3pr3_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3j73q` (
    `mysql_tbl_b3j73q_enrollment_id` INT,
    `mysql_tbl_b3j73q_student_id` INT,
    `mysql_tbl_b3j73q_course_id` INT,
    `mysql_tbl_b3j73q_grade` INT,
    `mysql_tbl_b3j73q_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_8o3pr3` (`mysql_tbl_8o3pr3_course_id`, `mysql_tbl_8o3pr3_course_name`, `mysql_tbl_8o3pr3_credits`, `mysql_tbl_8o3pr3_department_id`, `mysql_tbl_8o3pr3_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b3j73q` (`mysql_tbl_b3j73q_enrollment_id`, `mysql_tbl_b3j73q_student_id`, `mysql_tbl_b3j73q_course_id`, `mysql_tbl_b3j73q_grade`, `mysql_tbl_b3j73q_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvusqy` (
    `mysql_tbl_hvusqy_policy_id` INT,
    `mysql_tbl_hvusqy_customer_id` INT,
    `mysql_tbl_hvusqy_plan_type` VARCHAR(50),
    `mysql_tbl_hvusqy_premium_monthly` INT,
    `mysql_tbl_hvusqy_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_hvusqy_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_potxda` (
    `mysql_tbl_potxda_claim_id` INT,
    `mysql_tbl_potxda_policy_id` INT,
    `mysql_tbl_potxda_claim_date` DATE,
    `mysql_tbl_potxda_claim_amount` DECIMAL(10,2),
    `mysql_tbl_potxda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvusqy` (`mysql_tbl_hvusqy_policy_id`, `mysql_tbl_hvusqy_customer_id`, `mysql_tbl_hvusqy_plan_type`, `mysql_tbl_hvusqy_premium_monthly`, `mysql_tbl_hvusqy_deductible_amount`, `mysql_tbl_hvusqy_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_potxda` (`mysql_tbl_potxda_claim_id`, `mysql_tbl_potxda_policy_id`, `mysql_tbl_potxda_claim_date`, `mysql_tbl_potxda_claim_amount`, `mysql_tbl_potxda_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on17oa` (
    `mysql_tbl_on17oa_supplier_id` INT,
    `mysql_tbl_on17oa_country` INT,
    `mysql_tbl_on17oa_on_time_delivery_rate` DATE,
    `mysql_tbl_on17oa_quality_score` INT,
    `mysql_tbl_on17oa_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gdexh` (
    `mysql_tbl_9gdexh_order_id` INT,
    `mysql_tbl_9gdexh_supplier_id` INT,
    `mysql_tbl_9gdexh_order_date` DATE,
    `mysql_tbl_9gdexh_expected_delivery` INT,
    `mysql_tbl_9gdexh_actual_delivery` INT,
    `mysql_tbl_9gdexh_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_on17oa` (`mysql_tbl_on17oa_supplier_id`, `mysql_tbl_on17oa_country`, `mysql_tbl_on17oa_on_time_delivery_rate`, `mysql_tbl_on17oa_quality_score`, `mysql_tbl_on17oa_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_9gdexh` (`mysql_tbl_9gdexh_order_id`, `mysql_tbl_9gdexh_supplier_id`, `mysql_tbl_9gdexh_order_date`, `mysql_tbl_9gdexh_expected_delivery`, `mysql_tbl_9gdexh_actual_delivery`, `mysql_tbl_9gdexh_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80qk0s` (
    `mysql_tbl_80qk0s_emp_id` INT,
    `mysql_tbl_80qk0s_department_id` INT,
    `mysql_tbl_80qk0s_salary` INT,
    `mysql_tbl_80qk0s_hire_date` DATE,
    `mysql_tbl_80qk0s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_80qk0s` (`mysql_tbl_80qk0s_emp_id`, `mysql_tbl_80qk0s_department_id`, `mysql_tbl_80qk0s_salary`, `mysql_tbl_80qk0s_hire_date`, `mysql_tbl_80qk0s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox93dv` (
    `mysql_tbl_ox93dv_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ox93dv` (`mysql_tbl_ox93dv_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzvtyf` (
    `mysql_tbl_hzvtyf_employee_id` INT,
    `mysql_tbl_hzvtyf_department_id` INT,
    `mysql_tbl_hzvtyf_salary` INT,
    `mysql_tbl_hzvtyf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msm8b6` (
    `mysql_tbl_msm8b6_department_id` INT,
    `mysql_tbl_msm8b6_name` VARCHAR(50),
    `mysql_tbl_msm8b6_manager_id` INT
);

INSERT INTO `mysql_tbl_hzvtyf` (`mysql_tbl_hzvtyf_employee_id`, `mysql_tbl_hzvtyf_department_id`, `mysql_tbl_hzvtyf_salary`, `mysql_tbl_hzvtyf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_msm8b6` (`mysql_tbl_msm8b6_department_id`, `mysql_tbl_msm8b6_name`, `mysql_tbl_msm8b6_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9v59m` (
    `mysql_tbl_f9v59m_supplier_id` INT,
    `mysql_tbl_f9v59m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f9v59m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f9v59m` (`mysql_tbl_f9v59m_supplier_id`, `mysql_tbl_f9v59m_supplier_rating`, `mysql_tbl_f9v59m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ijj5` (
    `mysql_tbl_68ijj5_shipment_id` INT,
    `mysql_tbl_68ijj5_carrier_id` INT,
    `mysql_tbl_68ijj5_origin_zip` INT,
    `mysql_tbl_68ijj5_dest_zip` INT,
    `mysql_tbl_68ijj5_weight_lbs` INT,
    `mysql_tbl_68ijj5_distance_miles` INT,
    `mysql_tbl_68ijj5_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cykfbj` (
    `mysql_tbl_cykfbj_carrier_id` INT,
    `mysql_tbl_cykfbj_name` VARCHAR(50),
    `mysql_tbl_cykfbj_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_cykfbj_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_68ijj5` (`mysql_tbl_68ijj5_shipment_id`, `mysql_tbl_68ijj5_carrier_id`, `mysql_tbl_68ijj5_origin_zip`, `mysql_tbl_68ijj5_dest_zip`, `mysql_tbl_68ijj5_weight_lbs`, `mysql_tbl_68ijj5_distance_miles`, `mysql_tbl_68ijj5_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cykfbj` (`mysql_tbl_cykfbj_carrier_id`, `mysql_tbl_cykfbj_name`, `mysql_tbl_cykfbj_reliability_rating`, `mysql_tbl_cykfbj_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o7oxx` (
    `mysql_tbl_1o7oxx_supplier_id` INT,
    `mysql_tbl_1o7oxx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1o7oxx` (`mysql_tbl_1o7oxx_supplier_id`, `mysql_tbl_1o7oxx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz9fqn` (
    `mysql_tbl_rz9fqn_loan_id` INT,
    `mysql_tbl_rz9fqn_customer_id` INT,
    `mysql_tbl_rz9fqn_principal` INT,
    `mysql_tbl_rz9fqn_interest_rate` INT,
    `mysql_tbl_rz9fqn_term_months` INT,
    `mysql_tbl_rz9fqn_start_date` DATE,
    `mysql_tbl_rz9fqn_remaining_balance` INT
);

INSERT INTO `mysql_tbl_rz9fqn` (`mysql_tbl_rz9fqn_loan_id`, `mysql_tbl_rz9fqn_customer_id`, `mysql_tbl_rz9fqn_principal`, `mysql_tbl_rz9fqn_interest_rate`, `mysql_tbl_rz9fqn_term_months`, `mysql_tbl_rz9fqn_start_date`, `mysql_tbl_rz9fqn_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dv8m0` (
    `mysql_tbl_1dv8m0_order_id` INT,
    `mysql_tbl_1dv8m0_customer_id` INT,
    `mysql_tbl_1dv8m0_order_date` DATE,
    `mysql_tbl_1dv8m0_total_amount` DECIMAL(10,2),
    `mysql_tbl_1dv8m0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h90y40` (
    `mysql_tbl_h90y40_order_id` INT,
    `mysql_tbl_h90y40_product_id` INT,
    `mysql_tbl_h90y40_quantity` INT
);

INSERT INTO `mysql_tbl_1dv8m0` (`mysql_tbl_1dv8m0_order_id`, `mysql_tbl_1dv8m0_customer_id`, `mysql_tbl_1dv8m0_order_date`, `mysql_tbl_1dv8m0_total_amount`, `mysql_tbl_1dv8m0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h90y40` (`mysql_tbl_h90y40_order_id`, `mysql_tbl_h90y40_product_id`, `mysql_tbl_h90y40_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykve22` (
    `mysql_tbl_ykve22_customer_id` INT,
    `mysql_tbl_ykve22_tier_level` INT,
    `mysql_tbl_ykve22_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiaxij` (
    `mysql_tbl_fiaxij_order_id` INT,
    `mysql_tbl_fiaxij_customer_id` INT,
    `mysql_tbl_fiaxij_order_date` DATE,
    `mysql_tbl_fiaxij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykve22` (`mysql_tbl_ykve22_customer_id`, `mysql_tbl_ykve22_tier_level`, `mysql_tbl_ykve22_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fiaxij` (`mysql_tbl_fiaxij_order_id`, `mysql_tbl_fiaxij_customer_id`, `mysql_tbl_fiaxij_order_date`, `mysql_tbl_fiaxij_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_147nar` (
    `mysql_tbl_147nar_emp_id` INT,
    `mysql_tbl_147nar_department_id` INT,
    `mysql_tbl_147nar_salary` INT
);

INSERT INTO `mysql_tbl_147nar` (`mysql_tbl_147nar_emp_id`, `mysql_tbl_147nar_department_id`, `mysql_tbl_147nar_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0jl8m` (
    `mysql_tbl_m0jl8m_service_id` INT,
    `mysql_tbl_m0jl8m_customer_id` INT,
    `mysql_tbl_m0jl8m_pool_volume_gallons` INT,
    `mysql_tbl_m0jl8m_service_type` VARCHAR(50),
    `mysql_tbl_m0jl8m_service_date` DATE,
    `mysql_tbl_m0jl8m_labor_hours` INT,
    `mysql_tbl_m0jl8m_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_483oy5` (
    `mysql_tbl_483oy5_equipment_id` INT,
    `mysql_tbl_483oy5_service_id` INT,
    `mysql_tbl_483oy5_equipment_type` VARCHAR(50),
    `mysql_tbl_483oy5_lifespan_months` INT,
    `mysql_tbl_483oy5_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0jl8m` (`mysql_tbl_m0jl8m_service_id`, `mysql_tbl_m0jl8m_customer_id`, `mysql_tbl_m0jl8m_pool_volume_gallons`, `mysql_tbl_m0jl8m_service_type`, `mysql_tbl_m0jl8m_service_date`, `mysql_tbl_m0jl8m_labor_hours`, `mysql_tbl_m0jl8m_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_483oy5` (`mysql_tbl_483oy5_equipment_id`, `mysql_tbl_483oy5_service_id`, `mysql_tbl_483oy5_equipment_type`, `mysql_tbl_483oy5_lifespan_months`, `mysql_tbl_483oy5_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwbzjh` (
    `mysql_tbl_iwbzjh_order_id` INT,
    `mysql_tbl_iwbzjh_customer_id` INT,
    `mysql_tbl_iwbzjh_order_date` DATE,
    `mysql_tbl_iwbzjh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n2co7` (
    `mysql_tbl_2n2co7_shipment_id` INT,
    `mysql_tbl_2n2co7_order_id` INT,
    `mysql_tbl_2n2co7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_iwbzjh` (`mysql_tbl_iwbzjh_order_id`, `mysql_tbl_iwbzjh_customer_id`, `mysql_tbl_iwbzjh_order_date`, `mysql_tbl_iwbzjh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2n2co7` (`mysql_tbl_2n2co7_shipment_id`, `mysql_tbl_2n2co7_order_id`, `mysql_tbl_2n2co7_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00lk0y` (
    `mysql_tbl_00lk0y_product_id` INT,
    `mysql_tbl_00lk0y_category_id` INT,
    `mysql_tbl_00lk0y_price` DECIMAL(10,2),
    `mysql_tbl_00lk0y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_00lk0y` (`mysql_tbl_00lk0y_product_id`, `mysql_tbl_00lk0y_category_id`, `mysql_tbl_00lk0y_price`, `mysql_tbl_00lk0y_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ierou9` (
    `mysql_tbl_ierou9_customer_id` INT,
    `mysql_tbl_ierou9_country` INT
);

INSERT INTO `mysql_tbl_ierou9` (`mysql_tbl_ierou9_customer_id`, `mysql_tbl_ierou9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq41i9` (
    `mysql_tbl_qq41i9_emp_id` INT,
    `mysql_tbl_qq41i9_salary` INT
);

INSERT INTO `mysql_tbl_qq41i9` (`mysql_tbl_qq41i9_emp_id`, `mysql_tbl_qq41i9_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hvusqy_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_hvusqy_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_hvusqy`
    WHERE mysql_tbl_hvusqy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_potxda_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_potxda`
    WHERE mysql_tbl_potxda_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_potxda_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2n2co7_DELIVERY_DATE, CURDATE()), mysql_tbl_iwbzjh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2n2co7`
    WHERE mysql_tbl_2n2co7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_00lk0y_STOCK_QUANTITY, 0), mysql_tbl_00lk0y_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_00lk0y`
    WHERE mysql_tbl_00lk0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_oo1zig`
    WHERE mysql_tbl_00lk0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
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

    SELECT COALESCE(mysql_tbl_on17oa_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_on17oa_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_on17oa`
    WHERE mysql_tbl_on17oa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_9gdexh`
    WHERE mysql_tbl_9gdexh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ky3yu9_QUANTITY * mysql_tbl_ky3yu9_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_ky3yu9`
    WHERE YEAR(mysql_tbl_ky3yu9_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_80qk0s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_80qk0s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_80qk0s_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_80qk0s`
    WHERE mysql_tbl_80qk0s_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_147nar_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_147nar`
    WHERE mysql_tbl_147nar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz9fqn_PRINCIPAL, 0), COALESCE(mysql_tbl_rz9fqn_INTEREST_RATE, 0), COALESCE(mysql_tbl_rz9fqn_TERM_MONTHS, 0), COALESCE(mysql_tbl_rz9fqn_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_rz9fqn`
    WHERE mysql_tbl_rz9fqn_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_ngzk7j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ngzk7j` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ykve22_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ykve22`
    WHERE mysql_tbl_ykve22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fiaxij_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fiaxij`
    WHERE mysql_tbl_fiaxij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ykve22_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ykve22`
    WHERE mysql_tbl_ykve22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_h90y40_PRODUCT_ID), COALESCE(SUM(mysql_tbl_h90y40_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_h90y40`
    WHERE mysql_tbl_h90y40_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0jl8m_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_m0jl8m_LABOR_HOURS, 2), COALESCE(mysql_tbl_m0jl8m_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_m0jl8m`
    WHERE mysql_tbl_m0jl8m_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_483oy5_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_m0jl8m` SS
    JOIN `mysql_tbl_483oy5` PE ON mysql_tbl_m0jl8m_SERVICE_ID = mysql_tbl_483oy5_SERVICE_ID
    WHERE mysql_tbl_m0jl8m_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nisfnf_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_nisfnf`
    WHERE mysql_tbl_nisfnf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ngzk7j` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ngzk7j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ngzk7j` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68ijj5_WEIGHT_LBS, 100), COALESCE(mysql_tbl_68ijj5_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_68ijj5`
    WHERE mysql_tbl_68ijj5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cykfbj_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_68ijj5` FS
    JOIN `mysql_tbl_cykfbj` C ON mysql_tbl_68ijj5_CARRIER_ID = mysql_tbl_cykfbj_CARRIER_ID
    WHERE mysql_tbl_68ijj5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ox93dv_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ox93dv` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qq41i9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qq41i9`
    WHERE mysql_tbl_qq41i9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ierou9` C ON O.CUSTOMER_ID = mysql_tbl_ierou9_CUSTOMER_ID
    WHERE mysql_tbl_ierou9_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1o7oxx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1o7oxx`
    WHERE mysql_tbl_1o7oxx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_btuthl`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9v59m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f9v59m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f9v59m`
    WHERE mysql_tbl_f9v59m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ngzk7j;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ngzk7j` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ngzk7j_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hzvtyf_SALARY), 0), COALESCE(MAX(mysql_tbl_hzvtyf_SALARY), 0), COALESCE(MIN(mysql_tbl_hzvtyf_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hzvtyf`
    WHERE mysql_tbl_hzvtyf_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + V_RESULT);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_b3j73q_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_b3j73q_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_b3j73q`
    WHERE mysql_tbl_b3j73q_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gblhj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6gblhj_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_6gblhj`
    WHERE mysql_tbl_6gblhj_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_PROC1_zwx1tl();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9sfnvx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9sfnvx`
    WHERE mysql_tbl_9sfnvx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();