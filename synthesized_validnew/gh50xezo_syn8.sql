/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85hwp0` (
    `mysql_tbl_85hwp0_campaign_id` INT,
    `mysql_tbl_85hwp0_start_date` DATE,
    `mysql_tbl_85hwp0_end_date` DATE,
    `mysql_tbl_85hwp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k1hi2` (
    `mysql_tbl_6k1hi2_conversion_id` INT,
    `mysql_tbl_6k1hi2_campaign_id` INT,
    `mysql_tbl_6k1hi2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_85hwp0` (`mysql_tbl_85hwp0_campaign_id`, `mysql_tbl_85hwp0_start_date`, `mysql_tbl_85hwp0_end_date`, `mysql_tbl_85hwp0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6k1hi2` (`mysql_tbl_6k1hi2_conversion_id`, `mysql_tbl_6k1hi2_campaign_id`, `mysql_tbl_6k1hi2_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05n1sa` (
    `mysql_tbl_05n1sa_customer_id` INT,
    `mysql_tbl_05n1sa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05n1sa` (`mysql_tbl_05n1sa_customer_id`, `mysql_tbl_05n1sa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54vjpn` (
    `mysql_tbl_54vjpn_order_id` INT,
    `mysql_tbl_54vjpn_order_date` DATE
);

INSERT INTO `mysql_tbl_54vjpn` (`mysql_tbl_54vjpn_order_id`, `mysql_tbl_54vjpn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhvcrl` (
    `mysql_tbl_xhvcrl_emp_id` INT,
    `mysql_tbl_xhvcrl_department_id` INT,
    `mysql_tbl_xhvcrl_salary` INT
);

INSERT INTO `mysql_tbl_xhvcrl` (`mysql_tbl_xhvcrl_emp_id`, `mysql_tbl_xhvcrl_department_id`, `mysql_tbl_xhvcrl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg9w1r` (
    `mysql_tbl_xg9w1r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg9w1r` (`mysql_tbl_xg9w1r_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vva5yj` (
    `mysql_tbl_vva5yj_order_id` INT,
    `mysql_tbl_vva5yj_customer_id` INT,
    `mysql_tbl_vva5yj_order_date` DATE,
    `mysql_tbl_vva5yj_total_amount` DECIMAL(10,2),
    `mysql_tbl_vva5yj_discount_percent` INT,
    `mysql_tbl_vva5yj_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04n2do` (
    `mysql_tbl_04n2do_order_id` INT,
    `mysql_tbl_04n2do_product_id` INT,
    `mysql_tbl_04n2do_quantity` INT,
    `mysql_tbl_04n2do_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vva5yj` (`mysql_tbl_vva5yj_order_id`, `mysql_tbl_vva5yj_customer_id`, `mysql_tbl_vva5yj_order_date`, `mysql_tbl_vva5yj_total_amount`, `mysql_tbl_vva5yj_discount_percent`, `mysql_tbl_vva5yj_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_04n2do` (`mysql_tbl_04n2do_order_id`, `mysql_tbl_04n2do_product_id`, `mysql_tbl_04n2do_quantity`, `mysql_tbl_04n2do_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ze2va` (
    `mysql_tbl_0ze2va_customer_id` INT,
    `mysql_tbl_0ze2va_plan_type` VARCHAR(50),
    `mysql_tbl_0ze2va_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0ze2va_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ze2va` (`mysql_tbl_0ze2va_customer_id`, `mysql_tbl_0ze2va_plan_type`, `mysql_tbl_0ze2va_monthly_cost`, `mysql_tbl_0ze2va_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x60gfq` (
    `mysql_tbl_x60gfq_campaign_id` INT,
    `mysql_tbl_x60gfq_channel` INT,
    `mysql_tbl_x60gfq_budget` INT,
    `mysql_tbl_x60gfq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s7pg3` (
    `mysql_tbl_4s7pg3_conversion_id` INT,
    `mysql_tbl_4s7pg3_campaign_id` INT,
    `mysql_tbl_4s7pg3_conversion_value` INT
);

INSERT INTO `mysql_tbl_x60gfq` (`mysql_tbl_x60gfq_campaign_id`, `mysql_tbl_x60gfq_channel`, `mysql_tbl_x60gfq_budget`, `mysql_tbl_x60gfq_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4s7pg3` (`mysql_tbl_4s7pg3_conversion_id`, `mysql_tbl_4s7pg3_campaign_id`, `mysql_tbl_4s7pg3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe47gq` (
    `mysql_tbl_oe47gq_loan_id` INT,
    `mysql_tbl_oe47gq_customer_id` INT,
    `mysql_tbl_oe47gq_principal` INT,
    `mysql_tbl_oe47gq_interest_rate` INT,
    `mysql_tbl_oe47gq_term_months` INT,
    `mysql_tbl_oe47gq_start_date` DATE,
    `mysql_tbl_oe47gq_remaining_balance` INT
);

INSERT INTO `mysql_tbl_oe47gq` (`mysql_tbl_oe47gq_loan_id`, `mysql_tbl_oe47gq_customer_id`, `mysql_tbl_oe47gq_principal`, `mysql_tbl_oe47gq_interest_rate`, `mysql_tbl_oe47gq_term_months`, `mysql_tbl_oe47gq_start_date`, `mysql_tbl_oe47gq_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa4zvg` (
    `mysql_tbl_aa4zvg_customer_id` INT,
    `mysql_tbl_aa4zvg_status` VARCHAR(50),
    `mysql_tbl_aa4zvg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa4zvg` (`mysql_tbl_aa4zvg_customer_id`, `mysql_tbl_aa4zvg_status`, `mysql_tbl_aa4zvg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqwiss` (
    `mysql_tbl_eqwiss_contract_id` INT,
    `mysql_tbl_eqwiss_client_id` INT,
    `mysql_tbl_eqwiss_guard_id` INT,
    `mysql_tbl_eqwiss_contract_type` VARCHAR(50),
    `mysql_tbl_eqwiss_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eqwiss_num_guards` INT,
    `mysql_tbl_eqwiss_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocgqg6` (
    `mysql_tbl_ocgqg6_guard_id` INT,
    `mysql_tbl_ocgqg6_name` VARCHAR(50),
    `mysql_tbl_ocgqg6_experience_years` INT,
    `mysql_tbl_ocgqg6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_eqwiss` (`mysql_tbl_eqwiss_contract_id`, `mysql_tbl_eqwiss_client_id`, `mysql_tbl_eqwiss_guard_id`, `mysql_tbl_eqwiss_contract_type`, `mysql_tbl_eqwiss_monthly_cost`, `mysql_tbl_eqwiss_num_guards`, `mysql_tbl_eqwiss_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ocgqg6` (`mysql_tbl_ocgqg6_guard_id`, `mysql_tbl_ocgqg6_name`, `mysql_tbl_ocgqg6_experience_years`, `mysql_tbl_ocgqg6_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llw316` (
    `mysql_tbl_llw316_emp_id` INT,
    `mysql_tbl_llw316_department_id` INT
);

INSERT INTO `mysql_tbl_llw316` (`mysql_tbl_llw316_emp_id`, `mysql_tbl_llw316_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srcz8a` (
    `mysql_tbl_srcz8a_product_id` INT,
    `mysql_tbl_srcz8a_category_id` INT,
    `mysql_tbl_srcz8a_price` DECIMAL(10,2),
    `mysql_tbl_srcz8a_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj6gfq` (
    `mysql_tbl_hj6gfq_category_id` INT,
    `mysql_tbl_hj6gfq_parent_id` INT,
    `mysql_tbl_hj6gfq_category_level` INT
);

INSERT INTO `mysql_tbl_srcz8a` (`mysql_tbl_srcz8a_product_id`, `mysql_tbl_srcz8a_category_id`, `mysql_tbl_srcz8a_price`, `mysql_tbl_srcz8a_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hj6gfq` (`mysql_tbl_hj6gfq_category_id`, `mysql_tbl_hj6gfq_parent_id`, `mysql_tbl_hj6gfq_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5zu3c` (
    `mysql_tbl_f5zu3c_emp_id` INT
);

INSERT INTO `mysql_tbl_f5zu3c` (`mysql_tbl_f5zu3c_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b37vqk` (
    `mysql_tbl_b37vqk_product_id` INT,
    `mysql_tbl_b37vqk_category_id` INT,
    `mysql_tbl_b37vqk_price` DECIMAL(10,2),
    `mysql_tbl_b37vqk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ean2j5` (
    `mysql_tbl_ean2j5_order_id` INT,
    `mysql_tbl_ean2j5_product_id` INT,
    `mysql_tbl_ean2j5_quantity` INT
);

INSERT INTO `mysql_tbl_b37vqk` (`mysql_tbl_b37vqk_product_id`, `mysql_tbl_b37vqk_category_id`, `mysql_tbl_b37vqk_price`, `mysql_tbl_b37vqk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ean2j5` (`mysql_tbl_ean2j5_order_id`, `mysql_tbl_ean2j5_product_id`, `mysql_tbl_ean2j5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0by6i` (mysql_tbl_y0by6i_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifbk9l` (
    `mysql_tbl_ifbk9l_campaign_id` INT,
    `mysql_tbl_ifbk9l_start_date` DATE,
    `mysql_tbl_ifbk9l_end_date` DATE,
    `mysql_tbl_ifbk9l_budget` INT,
    `mysql_tbl_ifbk9l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5do8ng` (
    `mysql_tbl_5do8ng_conversion_id` INT,
    `mysql_tbl_5do8ng_campaign_id` INT,
    `mysql_tbl_5do8ng_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ifbk9l` (`mysql_tbl_ifbk9l_campaign_id`, `mysql_tbl_ifbk9l_start_date`, `mysql_tbl_ifbk9l_end_date`, `mysql_tbl_ifbk9l_budget`, `mysql_tbl_ifbk9l_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5do8ng` (`mysql_tbl_5do8ng_conversion_id`, `mysql_tbl_5do8ng_campaign_id`, `mysql_tbl_5do8ng_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzde05` (
    `mysql_tbl_nzde05_emp_id` INT,
    `mysql_tbl_nzde05_manager_id` INT,
    `mysql_tbl_nzde05_department_id` INT,
    `mysql_tbl_nzde05_salary` INT,
    `mysql_tbl_nzde05_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5az1` (
    `mysql_tbl_jn5az1_department_id` INT,
    `mysql_tbl_jn5az1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzde05` (`mysql_tbl_nzde05_emp_id`, `mysql_tbl_nzde05_manager_id`, `mysql_tbl_nzde05_department_id`, `mysql_tbl_nzde05_salary`, `mysql_tbl_nzde05_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jn5az1` (`mysql_tbl_jn5az1_department_id`, `mysql_tbl_jn5az1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8pkiz` (
    `mysql_tbl_e8pkiz_item_id` INT,
    `mysql_tbl_e8pkiz_sku` INT,
    `mysql_tbl_e8pkiz_name` VARCHAR(50),
    `mysql_tbl_e8pkiz_warehouse_id` INT,
    `mysql_tbl_e8pkiz_quantity_on_hand` INT,
    `mysql_tbl_e8pkiz_reorder_point` INT,
    `mysql_tbl_e8pkiz_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ajbx` (
    `mysql_tbl_84ajbx_txn_id` INT,
    `mysql_tbl_84ajbx_item_id` INT,
    `mysql_tbl_84ajbx_txn_type` VARCHAR(50),
    `mysql_tbl_84ajbx_quantity` INT,
    `mysql_tbl_84ajbx_txn_date` DATE
);

INSERT INTO `mysql_tbl_e8pkiz` (`mysql_tbl_e8pkiz_item_id`, `mysql_tbl_e8pkiz_sku`, `mysql_tbl_e8pkiz_name`, `mysql_tbl_e8pkiz_warehouse_id`, `mysql_tbl_e8pkiz_quantity_on_hand`, `mysql_tbl_e8pkiz_reorder_point`, `mysql_tbl_e8pkiz_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_84ajbx` (`mysql_tbl_84ajbx_txn_id`, `mysql_tbl_84ajbx_item_id`, `mysql_tbl_84ajbx_txn_type`, `mysql_tbl_84ajbx_quantity`, `mysql_tbl_84ajbx_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdjpl4` (
    `mysql_tbl_pdjpl4_supplier_id` INT,
    `mysql_tbl_pdjpl4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pdjpl4` (`mysql_tbl_pdjpl4_supplier_id`, `mysql_tbl_pdjpl4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmbvfz` (
    `mysql_tbl_vmbvfz_policy_id` INT,
    `mysql_tbl_vmbvfz_customer_id` INT,
    `mysql_tbl_vmbvfz_policy_type` VARCHAR(50),
    `mysql_tbl_vmbvfz_premium_monthly` INT,
    `mysql_tbl_vmbvfz_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8i1yv` (
    `mysql_tbl_n8i1yv_claim_id` INT,
    `mysql_tbl_n8i1yv_policy_id` INT,
    `mysql_tbl_n8i1yv_claim_date` DATE,
    `mysql_tbl_n8i1yv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n8i1yv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmbvfz` (`mysql_tbl_vmbvfz_policy_id`, `mysql_tbl_vmbvfz_customer_id`, `mysql_tbl_vmbvfz_policy_type`, `mysql_tbl_vmbvfz_premium_monthly`, `mysql_tbl_vmbvfz_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_n8i1yv` (`mysql_tbl_n8i1yv_claim_id`, `mysql_tbl_n8i1yv_policy_id`, `mysql_tbl_n8i1yv_claim_date`, `mysql_tbl_n8i1yv_claim_amount`, `mysql_tbl_n8i1yv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f069w3` (
    `mysql_tbl_f069w3_campaign_id` INT,
    `mysql_tbl_f069w3_channel` INT,
    `mysql_tbl_f069w3_budget` INT,
    `mysql_tbl_f069w3_start_date` DATE,
    `mysql_tbl_f069w3_end_date` DATE,
    `mysql_tbl_f069w3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nis3a5` (
    `mysql_tbl_nis3a5_conversion_id` INT,
    `mysql_tbl_nis3a5_campaign_id` INT,
    `mysql_tbl_nis3a5_conversion_value` INT
);

INSERT INTO `mysql_tbl_f069w3` (`mysql_tbl_f069w3_campaign_id`, `mysql_tbl_f069w3_channel`, `mysql_tbl_f069w3_budget`, `mysql_tbl_f069w3_start_date`, `mysql_tbl_f069w3_end_date`, `mysql_tbl_f069w3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nis3a5` (`mysql_tbl_nis3a5_conversion_id`, `mysql_tbl_nis3a5_campaign_id`, `mysql_tbl_nis3a5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v8vqe` (
    mysql_tbl_2v8vqe_id INT,
    mysql_tbl_2v8vqe_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_2v8vqe` (`mysql_tbl_2v8vqe_id`, `mysql_tbl_2v8vqe_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_2v8vqe` (`mysql_tbl_2v8vqe_id`, `mysql_tbl_2v8vqe_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz9uye` (
    `mysql_tbl_gz9uye_appraisal_id` INT,
    `mysql_tbl_gz9uye_customer_id` INT,
    `mysql_tbl_gz9uye_item_id` INT,
    `mysql_tbl_gz9uye_item_type` VARCHAR(50),
    `mysql_tbl_gz9uye_carat_weight` INT,
    `mysql_tbl_gz9uye_clarity_grade` INT,
    `mysql_tbl_gz9uye_appraisal_value` INT,
    `mysql_tbl_gz9uye_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kn39s` (
    `mysql_tbl_3kn39s_item_id` INT,
    `mysql_tbl_3kn39s_item_type` VARCHAR(50),
    `mysql_tbl_3kn39s_metal_type` VARCHAR(50),
    `mysql_tbl_3kn39s_gemstone_type` VARCHAR(50),
    `mysql_tbl_3kn39s_purchase_date` DATE
);

INSERT INTO `mysql_tbl_gz9uye` (`mysql_tbl_gz9uye_appraisal_id`, `mysql_tbl_gz9uye_customer_id`, `mysql_tbl_gz9uye_item_id`, `mysql_tbl_gz9uye_item_type`, `mysql_tbl_gz9uye_carat_weight`, `mysql_tbl_gz9uye_clarity_grade`, `mysql_tbl_gz9uye_appraisal_value`, `mysql_tbl_gz9uye_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3kn39s` (`mysql_tbl_3kn39s_item_id`, `mysql_tbl_3kn39s_item_type`, `mysql_tbl_3kn39s_metal_type`, `mysql_tbl_3kn39s_gemstone_type`, `mysql_tbl_3kn39s_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_05n1sa`
    WHERE mysql_tbl_05n1sa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_05n1sa_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqwiss_MONTHLY_COST, 5000), COALESCE(mysql_tbl_eqwiss_NUM_GUARDS, 2), COALESCE(mysql_tbl_eqwiss_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_eqwiss`
    WHERE mysql_tbl_eqwiss_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_54vjpn_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_54vjpn`
    WHERE mysql_tbl_54vjpn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_llw316`
    WHERE mysql_tbl_llw316_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_2v8vqe`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f069w3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nis3a5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_f069w3` C
    LEFT JOIN `mysql_tbl_nis3a5` CV ON mysql_tbl_f069w3_CAMPAIGN_ID = mysql_tbl_nis3a5_CAMPAIGN_ID
    WHERE mysql_tbl_f069w3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f069w3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_gz9uye_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_gz9uye_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_gz9uye`
    WHERE mysql_tbl_gz9uye_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_3kn39s_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_3kn39s`
    WHERE mysql_tbl_3kn39s_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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
        SELECT mysql_tbl_hj6gfq_CATEGORY_ID FROM `mysql_tbl_hj6gfq` WHERE mysql_tbl_hj6gfq_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_hj6gfq_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_hj6gfq` WHERE mysql_tbl_hj6gfq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_srcz8a_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_srcz8a`
        WHERE mysql_tbl_srcz8a_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_srcz8a_IS_ACTIVE = 1;

        SELECT mysql_tbl_hj6gfq_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_hj6gfq` WHERE mysql_tbl_hj6gfq_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b37vqk_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_b37vqk`
    WHERE mysql_tbl_b37vqk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
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

    SELECT mysql_tbl_x60gfq_CHANNEL, COALESCE(mysql_tbl_x60gfq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x60gfq`
    WHERE mysql_tbl_x60gfq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4s7pg3`
    WHERE mysql_tbl_4s7pg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_y0by6i` (`mysql_tbl_y0by6i_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_2ue08h`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_0ze2va_PLAN_TYPE, COALESCE(mysql_tbl_0ze2va_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0ze2va`
    WHERE mysql_tbl_0ze2va_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdjpl4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pdjpl4`
    WHERE mysql_tbl_pdjpl4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8pkiz_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_e8pkiz_REORDER_POINT, 0), COALESCE(mysql_tbl_e8pkiz_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_e8pkiz`
    WHERE mysql_tbl_e8pkiz_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_84ajbx_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_84ajbx`
    WHERE mysql_tbl_84ajbx_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_84ajbx_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_84ajbx_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ifbk9l_END_DATE, mysql_tbl_ifbk9l_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ifbk9l`
    WHERE mysql_tbl_ifbk9l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_5do8ng`
    WHERE mysql_tbl_5do8ng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nzde05`
    WHERE mysql_tbl_nzde05_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nzde05_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_nzde05`
    WHERE mysql_tbl_nzde05_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_nzde05_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_nzde05`
    WHERE mysql_tbl_nzde05_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmbvfz_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_vmbvfz`
    WHERE mysql_tbl_vmbvfz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n8i1yv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_n8i1yv`
    WHERE mysql_tbl_n8i1yv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_n8i1yv_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_aa4zvg_STATUS, COALESCE(mysql_tbl_aa4zvg_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_aa4zvg`
    WHERE mysql_tbl_aa4zvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (V_COST * 5))));
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

    SELECT COALESCE(mysql_tbl_oe47gq_PRINCIPAL, 0), COALESCE(mysql_tbl_oe47gq_INTEREST_RATE, 0), COALESCE(mysql_tbl_oe47gq_TERM_MONTHS, 0), COALESCE(mysql_tbl_oe47gq_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_oe47gq`
    WHERE mysql_tbl_oe47gq_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_04n2do_QUANTITY * mysql_tbl_04n2do_UNIT_PRICE), 0), COALESCE(mysql_tbl_vva5yj_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_vva5yj_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_04n2do` OI
    JOIN `mysql_tbl_vva5yj` O ON mysql_tbl_04n2do_ORDER_ID = mysql_tbl_vva5yj_ORDER_ID
    WHERE mysql_tbl_vva5yj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_vva5yj_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_vva5yj`
    WHERE mysql_tbl_vva5yj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xg9w1r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xg9w1r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xhvcrl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xhvcrl`
    WHERE mysql_tbl_xhvcrl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xhvcrl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xhvcrl`
    WHERE mysql_tbl_xhvcrl_DEPARTMENT_ID = (SELECT mysql_tbl_xhvcrl_DEPARTMENT_ID FROM `mysql_tbl_xhvcrl` WHERE mysql_tbl_xhvcrl_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_6k1hi2` C
    JOIN `mysql_tbl_85hwp0` CM ON mysql_tbl_6k1hi2_CAMPAIGN_ID = mysql_tbl_85hwp0_CAMPAIGN_ID
    WHERE mysql_tbl_6k1hi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6k1hi2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_6k1hi2` C
    JOIN `mysql_tbl_85hwp0` CM ON mysql_tbl_6k1hi2_CAMPAIGN_ID = mysql_tbl_85hwp0_CAMPAIGN_ID
    WHERE mysql_tbl_6k1hi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6k1hi2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_6k1hi2_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);