/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_najfo2` (
    `mysql_tbl_najfo2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_najfo2` (`mysql_tbl_najfo2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovpdpu` (
    `mysql_tbl_ovpdpu_campaign_id` INT,
    `mysql_tbl_ovpdpu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovpdpu` (`mysql_tbl_ovpdpu_campaign_id`, `mysql_tbl_ovpdpu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vp5li` (
    `mysql_tbl_3vp5li_policy_id` INT,
    `mysql_tbl_3vp5li_customer_id` INT,
    `mysql_tbl_3vp5li_policy_type` VARCHAR(50),
    `mysql_tbl_3vp5li_premium_annual` INT,
    `mysql_tbl_3vp5li_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3vp5li_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dgwrj` (
    `mysql_tbl_5dgwrj_claim_id` INT,
    `mysql_tbl_5dgwrj_policy_id` INT,
    `mysql_tbl_5dgwrj_claim_date` DATE,
    `mysql_tbl_5dgwrj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5dgwrj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vp5li` (`mysql_tbl_3vp5li_policy_id`, `mysql_tbl_3vp5li_customer_id`, `mysql_tbl_3vp5li_policy_type`, `mysql_tbl_3vp5li_premium_annual`, `mysql_tbl_3vp5li_coverage_amount`, `mysql_tbl_3vp5li_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_5dgwrj` (`mysql_tbl_5dgwrj_claim_id`, `mysql_tbl_5dgwrj_policy_id`, `mysql_tbl_5dgwrj_claim_date`, `mysql_tbl_5dgwrj_claim_amount`, `mysql_tbl_5dgwrj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhl3zn` (
    `mysql_tbl_mhl3zn_order_id` INT,
    `mysql_tbl_mhl3zn_customer_id` INT,
    `mysql_tbl_mhl3zn_order_date` DATE,
    `mysql_tbl_mhl3zn_total_amount` DECIMAL(10,2),
    `mysql_tbl_mhl3zn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz6z3u` (
    `mysql_tbl_sz6z3u_shipment_id` INT,
    `mysql_tbl_sz6z3u_order_id` INT,
    `mysql_tbl_sz6z3u_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhl3zn` (`mysql_tbl_mhl3zn_order_id`, `mysql_tbl_mhl3zn_customer_id`, `mysql_tbl_mhl3zn_order_date`, `mysql_tbl_mhl3zn_total_amount`, `mysql_tbl_mhl3zn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sz6z3u` (`mysql_tbl_sz6z3u_shipment_id`, `mysql_tbl_sz6z3u_order_id`, `mysql_tbl_sz6z3u_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvvesh` (
    `mysql_tbl_hvvesh_emp_id` INT,
    `mysql_tbl_hvvesh_department_id` INT,
    `mysql_tbl_hvvesh_salary` INT,
    `mysql_tbl_hvvesh_hire_date` DATE,
    `mysql_tbl_hvvesh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hvvesh` (`mysql_tbl_hvvesh_emp_id`, `mysql_tbl_hvvesh_department_id`, `mysql_tbl_hvvesh_salary`, `mysql_tbl_hvvesh_hire_date`, `mysql_tbl_hvvesh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh7s6i` (
    `mysql_tbl_vh7s6i_product_id` INT,
    `mysql_tbl_vh7s6i_category_id` INT,
    `mysql_tbl_vh7s6i_price` DECIMAL(10,2),
    `mysql_tbl_vh7s6i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rulsum` (
    `mysql_tbl_rulsum_order_id` INT,
    `mysql_tbl_rulsum_product_id` INT,
    `mysql_tbl_rulsum_quantity` INT
);

INSERT INTO `mysql_tbl_vh7s6i` (`mysql_tbl_vh7s6i_product_id`, `mysql_tbl_vh7s6i_category_id`, `mysql_tbl_vh7s6i_price`, `mysql_tbl_vh7s6i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rulsum` (`mysql_tbl_rulsum_order_id`, `mysql_tbl_rulsum_product_id`, `mysql_tbl_rulsum_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pobi2i` (
    `mysql_tbl_pobi2i_product_id` INT,
    `mysql_tbl_pobi2i_category_id` INT,
    `mysql_tbl_pobi2i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pobi2i` (`mysql_tbl_pobi2i_product_id`, `mysql_tbl_pobi2i_category_id`, `mysql_tbl_pobi2i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqe1g0` (
    `mysql_tbl_fqe1g0_claim_id` INT,
    `mysql_tbl_fqe1g0_policy_id` INT,
    `mysql_tbl_fqe1g0_claim_type` VARCHAR(50),
    `mysql_tbl_fqe1g0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fqe1g0_filing_date` DATE,
    `mysql_tbl_fqe1g0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2fifh` (
    `mysql_tbl_m2fifh_transaction_id` INT,
    `mysql_tbl_m2fifh_policy_id` INT,
    `mysql_tbl_m2fifh_transaction_date` DATE,
    `mysql_tbl_m2fifh_amount` DECIMAL(10,2),
    `mysql_tbl_m2fifh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqe1g0` (`mysql_tbl_fqe1g0_claim_id`, `mysql_tbl_fqe1g0_policy_id`, `mysql_tbl_fqe1g0_claim_type`, `mysql_tbl_fqe1g0_claim_amount`, `mysql_tbl_fqe1g0_filing_date`, `mysql_tbl_fqe1g0_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m2fifh` (`mysql_tbl_m2fifh_transaction_id`, `mysql_tbl_m2fifh_policy_id`, `mysql_tbl_m2fifh_transaction_date`, `mysql_tbl_m2fifh_amount`, `mysql_tbl_m2fifh_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z1exc` (
    `mysql_tbl_6z1exc_campaign_id` INT,
    `mysql_tbl_6z1exc_channel` INT,
    `mysql_tbl_6z1exc_start_date` DATE,
    `mysql_tbl_6z1exc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f404j` (
    `mysql_tbl_5f404j_conversion_id` INT,
    `mysql_tbl_5f404j_campaign_id` INT,
    `mysql_tbl_5f404j_conversion_date` DATE,
    `mysql_tbl_5f404j_conversion_value` INT
);

INSERT INTO `mysql_tbl_6z1exc` (`mysql_tbl_6z1exc_campaign_id`, `mysql_tbl_6z1exc_channel`, `mysql_tbl_6z1exc_start_date`, `mysql_tbl_6z1exc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5f404j` (`mysql_tbl_5f404j_conversion_id`, `mysql_tbl_5f404j_campaign_id`, `mysql_tbl_5f404j_conversion_date`, `mysql_tbl_5f404j_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srzhl1` (
    `mysql_tbl_srzhl1_customer_id` INT,
    `mysql_tbl_srzhl1_country` INT
);

INSERT INTO `mysql_tbl_srzhl1` (`mysql_tbl_srzhl1_customer_id`, `mysql_tbl_srzhl1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng5osb` (
    `mysql_tbl_ng5osb_rx_id` INT,
    `mysql_tbl_ng5osb_patient_id` INT,
    `mysql_tbl_ng5osb_doctor_id` INT,
    `mysql_tbl_ng5osb_medication_id` INT,
    `mysql_tbl_ng5osb_quantity` INT,
    `mysql_tbl_ng5osb_refills_remaining` INT,
    `mysql_tbl_ng5osb_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee8rmc` (
    `mysql_tbl_ee8rmc_medication_id` INT,
    `mysql_tbl_ee8rmc_name` VARCHAR(50),
    `mysql_tbl_ee8rmc_unit_price` DECIMAL(10,2),
    `mysql_tbl_ee8rmc_requires_approval` INT
);

INSERT INTO `mysql_tbl_ng5osb` (`mysql_tbl_ng5osb_rx_id`, `mysql_tbl_ng5osb_patient_id`, `mysql_tbl_ng5osb_doctor_id`, `mysql_tbl_ng5osb_medication_id`, `mysql_tbl_ng5osb_quantity`, `mysql_tbl_ng5osb_refills_remaining`, `mysql_tbl_ng5osb_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ee8rmc` (`mysql_tbl_ee8rmc_medication_id`, `mysql_tbl_ee8rmc_name`, `mysql_tbl_ee8rmc_unit_price`, `mysql_tbl_ee8rmc_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56o1wk` (
    `mysql_tbl_56o1wk_policy_id` INT,
    `mysql_tbl_56o1wk_customer_id` INT,
    `mysql_tbl_56o1wk_destination` INT,
    `mysql_tbl_56o1wk_trip_duration_days` INT,
    `mysql_tbl_56o1wk_coverage_type` VARCHAR(50),
    `mysql_tbl_56o1wk_premium` INT,
    `mysql_tbl_56o1wk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pugufm` (
    `mysql_tbl_pugufm_claim_id` INT,
    `mysql_tbl_pugufm_policy_id` INT,
    `mysql_tbl_pugufm_claim_type` VARCHAR(50),
    `mysql_tbl_pugufm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pugufm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56o1wk` (`mysql_tbl_56o1wk_policy_id`, `mysql_tbl_56o1wk_customer_id`, `mysql_tbl_56o1wk_destination`, `mysql_tbl_56o1wk_trip_duration_days`, `mysql_tbl_56o1wk_coverage_type`, `mysql_tbl_56o1wk_premium`, `mysql_tbl_56o1wk_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pugufm` (`mysql_tbl_pugufm_claim_id`, `mysql_tbl_pugufm_policy_id`, `mysql_tbl_pugufm_claim_type`, `mysql_tbl_pugufm_claim_amount`, `mysql_tbl_pugufm_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5vkqd` (mysql_tbl_r5vkqd_id INT, mysql_tbl_r5vkqd_balance DECIMAL(10,2), mysql_tbl_r5vkqd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzcqjr` (
    `mysql_tbl_kzcqjr_department_id` INT
);

INSERT INTO `mysql_tbl_kzcqjr` (`mysql_tbl_kzcqjr_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95te5j` (
    `mysql_tbl_95te5j_order_id` INT,
    `mysql_tbl_95te5j_customer_id` INT
);

INSERT INTO `mysql_tbl_95te5j` (`mysql_tbl_95te5j_order_id`, `mysql_tbl_95te5j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6raahx` (
    `mysql_tbl_6raahx_customer_id` INT,
    `mysql_tbl_6raahx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6raahx` (`mysql_tbl_6raahx_customer_id`, `mysql_tbl_6raahx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx446r` (
    `mysql_tbl_gx446r_emp_id` INT,
    `mysql_tbl_gx446r_department_id` INT,
    `mysql_tbl_gx446r_salary` INT
);

INSERT INTO `mysql_tbl_gx446r` (`mysql_tbl_gx446r_emp_id`, `mysql_tbl_gx446r_department_id`, `mysql_tbl_gx446r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwmpuo` (
    `mysql_tbl_fwmpuo_emp_id` INT,
    `mysql_tbl_fwmpuo_hire_date` DATE
);

INSERT INTO `mysql_tbl_fwmpuo` (`mysql_tbl_fwmpuo_emp_id`, `mysql_tbl_fwmpuo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5egiwm` (
    `mysql_tbl_5egiwm_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_5egiwm` (`mysql_tbl_5egiwm_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua8c57` (
    `mysql_tbl_ua8c57_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua8c57` (`mysql_tbl_ua8c57_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fj7u6` (
    `mysql_tbl_5fj7u6_product_id` INT,
    `mysql_tbl_5fj7u6_category_id` INT,
    `mysql_tbl_5fj7u6_price` DECIMAL(10,2),
    `mysql_tbl_5fj7u6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lm90v` (
    `mysql_tbl_6lm90v_order_id` INT,
    `mysql_tbl_6lm90v_product_id` INT,
    `mysql_tbl_6lm90v_quantity` INT
);

INSERT INTO `mysql_tbl_5fj7u6` (`mysql_tbl_5fj7u6_product_id`, `mysql_tbl_5fj7u6_category_id`, `mysql_tbl_5fj7u6_price`, `mysql_tbl_5fj7u6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6lm90v` (`mysql_tbl_6lm90v_order_id`, `mysql_tbl_6lm90v_product_id`, `mysql_tbl_6lm90v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iiues` (
    `mysql_tbl_8iiues_customer_id` INT,
    `mysql_tbl_8iiues_order_date` DATE,
    `mysql_tbl_8iiues_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8iiues` (`mysql_tbl_8iiues_customer_id`, `mysql_tbl_8iiues_order_date`, `mysql_tbl_8iiues_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnv9mn` (
    `mysql_tbl_bnv9mn_account_id` INT,
    `mysql_tbl_bnv9mn_holder_id` INT,
    `mysql_tbl_bnv9mn_account_type` INT,
    `mysql_tbl_bnv9mn_balance` INT,
    `mysql_tbl_bnv9mn_annual_contribution` INT,
    `mysql_tbl_bnv9mn_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aikqg1` (
    `mysql_tbl_aikqg1_transaction_id` INT,
    `mysql_tbl_aikqg1_account_id` INT,
    `mysql_tbl_aikqg1_transaction_date` DATE,
    `mysql_tbl_aikqg1_amount` DECIMAL(10,2),
    `mysql_tbl_aikqg1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnv9mn` (`mysql_tbl_bnv9mn_account_id`, `mysql_tbl_bnv9mn_holder_id`, `mysql_tbl_bnv9mn_account_type`, `mysql_tbl_bnv9mn_balance`, `mysql_tbl_bnv9mn_annual_contribution`, `mysql_tbl_bnv9mn_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aikqg1` (`mysql_tbl_aikqg1_transaction_id`, `mysql_tbl_aikqg1_account_id`, `mysql_tbl_aikqg1_transaction_date`, `mysql_tbl_aikqg1_amount`, `mysql_tbl_aikqg1_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xaprv` (
    `mysql_tbl_0xaprv_employee_id` INT,
    `mysql_tbl_0xaprv_department_id` INT,
    `mysql_tbl_0xaprv_salary` INT,
    `mysql_tbl_0xaprv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxp46l` (
    `mysql_tbl_yxp46l_department_id` INT,
    `mysql_tbl_yxp46l_name` VARCHAR(50),
    `mysql_tbl_yxp46l_manager_id` INT
);

INSERT INTO `mysql_tbl_0xaprv` (`mysql_tbl_0xaprv_employee_id`, `mysql_tbl_0xaprv_department_id`, `mysql_tbl_0xaprv_salary`, `mysql_tbl_0xaprv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yxp46l` (`mysql_tbl_yxp46l_department_id`, `mysql_tbl_yxp46l_name`, `mysql_tbl_yxp46l_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guch4s` (
    `mysql_tbl_guch4s_transaction_id` INT,
    `mysql_tbl_guch4s_account_id` INT,
    `mysql_tbl_guch4s_transaction_date` DATE,
    `mysql_tbl_guch4s_transaction_type` VARCHAR(50),
    `mysql_tbl_guch4s_amount` DECIMAL(10,2),
    `mysql_tbl_guch4s_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3kogu` (
    `mysql_tbl_u3kogu_account_id` INT,
    `mysql_tbl_u3kogu_customer_id` INT,
    `mysql_tbl_u3kogu_account_type` INT,
    `mysql_tbl_u3kogu_credit_limit` INT
);

INSERT INTO `mysql_tbl_guch4s` (`mysql_tbl_guch4s_transaction_id`, `mysql_tbl_guch4s_account_id`, `mysql_tbl_guch4s_transaction_date`, `mysql_tbl_guch4s_transaction_type`, `mysql_tbl_guch4s_amount`, `mysql_tbl_guch4s_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_u3kogu` (`mysql_tbl_u3kogu_account_id`, `mysql_tbl_u3kogu_customer_id`, `mysql_tbl_u3kogu_account_type`, `mysql_tbl_u3kogu_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1oaht` (
    `mysql_tbl_q1oaht_emp_id` INT,
    `mysql_tbl_q1oaht_salary` INT
);

INSERT INTO `mysql_tbl_q1oaht` (`mysql_tbl_q1oaht_emp_id`, `mysql_tbl_q1oaht_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn2gcy` (
    `mysql_tbl_bn2gcy_student_id` INT,
    `mysql_tbl_bn2gcy_name` VARCHAR(50),
    `mysql_tbl_bn2gcy_major_id` INT,
    `mysql_tbl_bn2gcy_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm08lp` (
    `mysql_tbl_rm08lp_major_id` INT,
    `mysql_tbl_rm08lp_name` VARCHAR(50),
    `mysql_tbl_rm08lp_department` INT
);

INSERT INTO `mysql_tbl_bn2gcy` (`mysql_tbl_bn2gcy_student_id`, `mysql_tbl_bn2gcy_name`, `mysql_tbl_bn2gcy_major_id`, `mysql_tbl_bn2gcy_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rm08lp` (`mysql_tbl_rm08lp_major_id`, `mysql_tbl_rm08lp_name`, `mysql_tbl_rm08lp_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mqb8e` (
    `mysql_tbl_4mqb8e_customer_id` INT,
    `mysql_tbl_4mqb8e_registration_date` DATE,
    `mysql_tbl_4mqb8e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb3wad` (
    `mysql_tbl_sb3wad_order_id` INT,
    `mysql_tbl_sb3wad_customer_id` INT,
    `mysql_tbl_sb3wad_order_date` DATE,
    `mysql_tbl_sb3wad_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mqb8e` (`mysql_tbl_4mqb8e_customer_id`, `mysql_tbl_4mqb8e_registration_date`, `mysql_tbl_4mqb8e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sb3wad` (`mysql_tbl_sb3wad_order_id`, `mysql_tbl_sb3wad_customer_id`, `mysql_tbl_sb3wad_order_date`, `mysql_tbl_sb3wad_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ua8c57_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ua8c57`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fj7u6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5fj7u6`
    WHERE mysql_tbl_5fj7u6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_6lm90v`
    WHERE mysql_tbl_6lm90v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8iiues_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8iiues`
    WHERE mysql_tbl_8iiues_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vp5li_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3vp5li`
    WHERE mysql_tbl_3vp5li_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5dgwrj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5dgwrj`
    WHERE mysql_tbl_5dgwrj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5dgwrj_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6z1exc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5f404j_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6z1exc` C
    LEFT JOIN `mysql_tbl_5f404j` CV ON mysql_tbl_6z1exc_CAMPAIGN_ID = mysql_tbl_5f404j_CAMPAIGN_ID
    WHERE mysql_tbl_6z1exc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6z1exc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnv9mn_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_bnv9mn_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_bnv9mn`
    WHERE mysql_tbl_bnv9mn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fwmpuo_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_fwmpuo`
    WHERE mysql_tbl_fwmpuo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6raahx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6raahx`
    WHERE mysql_tbl_6raahx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kzcqjr`
    WHERE mysql_tbl_kzcqjr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5egiwm_CSMALLINT INTO RESULT FROM `mysql_tbl_5egiwm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_r5vkqd_BALANCE INTO V_BALANCE FROM `mysql_tbl_r5vkqd` WHERE mysql_tbl_r5vkqd_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_r5vkqd_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_r5vkqd` SET mysql_tbl_r5vkqd_STATUS = 'CLOSED' WHERE mysql_tbl_r5vkqd_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gx446r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gx446r`
    WHERE mysql_tbl_gx446r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gx446r_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gx446r`
    WHERE mysql_tbl_gx446r_DEPARTMENT_ID = (SELECT mysql_tbl_gx446r_DEPARTMENT_ID FROM `mysql_tbl_gx446r` WHERE mysql_tbl_gx446r_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_95te5j`
    WHERE mysql_tbl_95te5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqe1g0_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_fqe1g0_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_fqe1g0`
    WHERE mysql_tbl_fqe1g0_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_m2fifh`
    WHERE mysql_tbl_m2fifh_POLICY_ID = (SELECT mysql_tbl_fqe1g0_POLICY_ID FROM `mysql_tbl_fqe1g0` WHERE mysql_tbl_fqe1g0_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_4xfgau` OI
    JOIN `mysql_tbl_pobi2i` P ON OI.PRODUCT_ID = mysql_tbl_pobi2i_PRODUCT_ID
    WHERE mysql_tbl_pobi2i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4xfgau`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ng5osb_QUANTITY, COALESCE(mysql_tbl_ee8rmc_UNIT_PRICE, 0), mysql_tbl_ng5osb_REFILLS_REMAINING, COALESCE(mysql_tbl_ee8rmc_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ng5osb` P
    JOIN `mysql_tbl_ee8rmc` M ON mysql_tbl_ng5osb_MEDICATION_ID = mysql_tbl_ee8rmc_MEDICATION_ID
    WHERE mysql_tbl_ng5osb_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_srzhl1`
    WHERE mysql_tbl_srzhl1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_srzhl1` C ON O.CUSTOMER_ID = mysql_tbl_srzhl1_CUSTOMER_ID
    WHERE mysql_tbl_srzhl1_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_mjcwab;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mjcwab` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_mjcwab_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_56o1wk_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_56o1wk`
    WHERE mysql_tbl_56o1wk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pugufm_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_pugufm`
    WHERE mysql_tbl_pugufm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pugufm_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn2gcy_GPA, 0.00), COALESCE(mysql_tbl_rm08lp_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_bn2gcy` S
    JOIN `mysql_tbl_rm08lp` M ON mysql_tbl_bn2gcy_MAJOR_ID = mysql_tbl_rm08lp_MAJOR_ID
    WHERE mysql_tbl_bn2gcy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_guch4s_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_guch4s`
    WHERE mysql_tbl_guch4s_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_guch4s_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_guch4s` T
    JOIN `mysql_tbl_u3kogu` A ON mysql_tbl_guch4s_ACCOUNT_ID = mysql_tbl_u3kogu_ACCOUNT_ID
    WHERE mysql_tbl_guch4s_ACCOUNT_ID = (SELECT mysql_tbl_guch4s_ACCOUNT_ID FROM `mysql_tbl_guch4s` WHERE mysql_tbl_guch4s_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_guch4s_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_guch4s_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_guch4s`
    WHERE mysql_tbl_guch4s_ACCOUNT_ID = (SELECT mysql_tbl_guch4s_ACCOUNT_ID FROM `mysql_tbl_guch4s` WHERE mysql_tbl_guch4s_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_guch4s_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q1oaht_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q1oaht`
    WHERE mysql_tbl_q1oaht_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mjcwab AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mjcwab CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mjcwab COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sb3wad_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_sb3wad`
    WHERE mysql_tbl_sb3wad_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_sb3wad_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_sb3wad` O
    JOIN `mysql_tbl_4mqb8e` C ON mysql_tbl_sb3wad_CUSTOMER_ID = mysql_tbl_4mqb8e_CUSTOMER_ID
    WHERE mysql_tbl_4mqb8e_COUNTRY = (SELECT mysql_tbl_4mqb8e_COUNTRY FROM `mysql_tbl_4mqb8e` WHERE mysql_tbl_4mqb8e_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_bp4g01`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0xaprv_SALARY), 0), COALESCE(MAX(mysql_tbl_0xaprv_SALARY), 0), COALESCE(MIN(mysql_tbl_0xaprv_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0xaprv`
    WHERE mysql_tbl_0xaprv_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 1)); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
        SET V_COUNTER = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vh7s6i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vh7s6i`
    WHERE mysql_tbl_vh7s6i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rulsum_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_rulsum` OI
    JOIN ORDERS O ON mysql_tbl_rulsum_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rulsum_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvvesh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hvvesh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hvvesh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hvvesh`
    WHERE mysql_tbl_hvvesh_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhl3zn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mhl3zn`
    WHERE mysql_tbl_mhl3zn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sz6z3u_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sz6z3u`
    WHERE mysql_tbl_sz6z3u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ovpdpu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ovpdpu`
    WHERE mysql_tbl_ovpdpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_najfo2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_najfo2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
    END WHILE;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(1);