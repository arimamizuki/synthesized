/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fioxw5` (
    `mysql_tbl_fioxw5_campaign_id` INT,
    `mysql_tbl_fioxw5_start_date` DATE
);

INSERT INTO `mysql_tbl_fioxw5` (`mysql_tbl_fioxw5_campaign_id`, `mysql_tbl_fioxw5_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5b74e` (
    `mysql_tbl_t5b74e_campaign_id` INT,
    `mysql_tbl_t5b74e_budget` INT,
    `mysql_tbl_t5b74e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tu11n` (
    `mysql_tbl_7tu11n_conversion_id` INT,
    `mysql_tbl_7tu11n_campaign_id` INT,
    `mysql_tbl_7tu11n_conversion_value` INT
);

INSERT INTO `mysql_tbl_t5b74e` (`mysql_tbl_t5b74e_campaign_id`, `mysql_tbl_t5b74e_budget`, `mysql_tbl_t5b74e_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7tu11n` (`mysql_tbl_7tu11n_conversion_id`, `mysql_tbl_7tu11n_campaign_id`, `mysql_tbl_7tu11n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1uuyu` (
    `mysql_tbl_s1uuyu_customer_id` INT,
    `mysql_tbl_s1uuyu_plan_type` VARCHAR(50),
    `mysql_tbl_s1uuyu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s1uuyu_start_date` DATE,
    `mysql_tbl_s1uuyu_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et6jgq` (
    `mysql_tbl_et6jgq_invoice_id` INT,
    `mysql_tbl_et6jgq_customer_id` INT,
    `mysql_tbl_et6jgq_invoice_date` DATE,
    `mysql_tbl_et6jgq_amount_due` DECIMAL(10,2),
    `mysql_tbl_et6jgq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1uuyu` (`mysql_tbl_s1uuyu_customer_id`, `mysql_tbl_s1uuyu_plan_type`, `mysql_tbl_s1uuyu_monthly_cost`, `mysql_tbl_s1uuyu_start_date`, `mysql_tbl_s1uuyu_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_et6jgq` (`mysql_tbl_et6jgq_invoice_id`, `mysql_tbl_et6jgq_customer_id`, `mysql_tbl_et6jgq_invoice_date`, `mysql_tbl_et6jgq_amount_due`, `mysql_tbl_et6jgq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mc259` (
    `mysql_tbl_2mc259_policy_id` INT,
    `mysql_tbl_2mc259_customer_id` INT,
    `mysql_tbl_2mc259_plan_type` VARCHAR(50),
    `mysql_tbl_2mc259_premium_monthly` INT,
    `mysql_tbl_2mc259_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_2mc259_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a61611` (
    `mysql_tbl_a61611_claim_id` INT,
    `mysql_tbl_a61611_policy_id` INT,
    `mysql_tbl_a61611_claim_date` DATE,
    `mysql_tbl_a61611_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a61611_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mc259` (`mysql_tbl_2mc259_policy_id`, `mysql_tbl_2mc259_customer_id`, `mysql_tbl_2mc259_plan_type`, `mysql_tbl_2mc259_premium_monthly`, `mysql_tbl_2mc259_deductible_amount`, `mysql_tbl_2mc259_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_a61611` (`mysql_tbl_a61611_claim_id`, `mysql_tbl_a61611_policy_id`, `mysql_tbl_a61611_claim_date`, `mysql_tbl_a61611_claim_amount`, `mysql_tbl_a61611_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g21anr` (
    `mysql_tbl_g21anr_product_id` INT,
    `mysql_tbl_g21anr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g21anr` (`mysql_tbl_g21anr_product_id`, `mysql_tbl_g21anr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kudn9i` (
    `mysql_tbl_kudn9i_employee_id` INT,
    `mysql_tbl_kudn9i_department_id` INT,
    `mysql_tbl_kudn9i_salary` INT,
    `mysql_tbl_kudn9i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5wbji` (
    `mysql_tbl_q5wbji_bonus_id` INT,
    `mysql_tbl_q5wbji_employee_id` INT,
    `mysql_tbl_q5wbji_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_q5wbji_bonus_date` DATE
);

INSERT INTO `mysql_tbl_kudn9i` (`mysql_tbl_kudn9i_employee_id`, `mysql_tbl_kudn9i_department_id`, `mysql_tbl_kudn9i_salary`, `mysql_tbl_kudn9i_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_q5wbji` (`mysql_tbl_q5wbji_bonus_id`, `mysql_tbl_q5wbji_employee_id`, `mysql_tbl_q5wbji_bonus_amount`, `mysql_tbl_q5wbji_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zylwr0` (
    `mysql_tbl_zylwr0_campaign_id` INT,
    `mysql_tbl_zylwr0_start_date` DATE,
    `mysql_tbl_zylwr0_end_date` DATE,
    `mysql_tbl_zylwr0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avok4x` (
    `mysql_tbl_avok4x_conversion_id` INT,
    `mysql_tbl_avok4x_campaign_id` INT,
    `mysql_tbl_avok4x_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zylwr0` (`mysql_tbl_zylwr0_campaign_id`, `mysql_tbl_zylwr0_start_date`, `mysql_tbl_zylwr0_end_date`, `mysql_tbl_zylwr0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_avok4x` (`mysql_tbl_avok4x_conversion_id`, `mysql_tbl_avok4x_campaign_id`, `mysql_tbl_avok4x_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqa9f5` (
    `mysql_tbl_lqa9f5_opportunity_id` INT,
    `mysql_tbl_lqa9f5_customer_id` INT,
    `mysql_tbl_lqa9f5_sales_rep_id` INT,
    `mysql_tbl_lqa9f5_stage` INT,
    `mysql_tbl_lqa9f5_probability_percent` INT,
    `mysql_tbl_lqa9f5_deal_value` INT,
    `mysql_tbl_lqa9f5_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zp381` (
    `mysql_tbl_5zp381_rep_id` INT,
    `mysql_tbl_5zp381_name` VARCHAR(50),
    `mysql_tbl_5zp381_quota` INT,
    `mysql_tbl_5zp381_territory` INT
);

INSERT INTO `mysql_tbl_lqa9f5` (`mysql_tbl_lqa9f5_opportunity_id`, `mysql_tbl_lqa9f5_customer_id`, `mysql_tbl_lqa9f5_sales_rep_id`, `mysql_tbl_lqa9f5_stage`, `mysql_tbl_lqa9f5_probability_percent`, `mysql_tbl_lqa9f5_deal_value`, `mysql_tbl_lqa9f5_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5zp381` (`mysql_tbl_5zp381_rep_id`, `mysql_tbl_5zp381_name`, `mysql_tbl_5zp381_quota`, `mysql_tbl_5zp381_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ceukw` (
    `mysql_tbl_8ceukw_product_id` INT,
    `mysql_tbl_8ceukw_supplier_id` INT,
    `mysql_tbl_8ceukw_price` DECIMAL(10,2),
    `mysql_tbl_8ceukw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip2mb1` (
    `mysql_tbl_ip2mb1_supplier_id` INT,
    `mysql_tbl_ip2mb1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ip2mb1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8ceukw` (`mysql_tbl_8ceukw_product_id`, `mysql_tbl_8ceukw_supplier_id`, `mysql_tbl_8ceukw_price`, `mysql_tbl_8ceukw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ip2mb1` (`mysql_tbl_ip2mb1_supplier_id`, `mysql_tbl_ip2mb1_supplier_rating`, `mysql_tbl_ip2mb1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77dgy0` (
    `mysql_tbl_77dgy0_customer_id` INT,
    `mysql_tbl_77dgy0_plan_type` VARCHAR(50),
    `mysql_tbl_77dgy0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77dgy0` (`mysql_tbl_77dgy0_customer_id`, `mysql_tbl_77dgy0_plan_type`, `mysql_tbl_77dgy0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl8wr7` (
    `mysql_tbl_tl8wr7_customer_id` INT,
    `mysql_tbl_tl8wr7_country` INT
);

INSERT INTO `mysql_tbl_tl8wr7` (`mysql_tbl_tl8wr7_customer_id`, `mysql_tbl_tl8wr7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt2tz3` (
    `mysql_tbl_jt2tz3_order_id` INT,
    `mysql_tbl_jt2tz3_customer_id` INT,
    `mysql_tbl_jt2tz3_order_date` DATE,
    `mysql_tbl_jt2tz3_total_amount` DECIMAL(10,2),
    `mysql_tbl_jt2tz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j96sw7` (
    `mysql_tbl_j96sw7_shipment_id` INT,
    `mysql_tbl_j96sw7_order_id` INT,
    `mysql_tbl_j96sw7_carrier` INT,
    `mysql_tbl_j96sw7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jt2tz3` (`mysql_tbl_jt2tz3_order_id`, `mysql_tbl_jt2tz3_customer_id`, `mysql_tbl_jt2tz3_order_date`, `mysql_tbl_jt2tz3_total_amount`, `mysql_tbl_jt2tz3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j96sw7` (`mysql_tbl_j96sw7_shipment_id`, `mysql_tbl_j96sw7_order_id`, `mysql_tbl_j96sw7_carrier`, `mysql_tbl_j96sw7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq620n` (
    `mysql_tbl_tq620n_emp_id` INT,
    `mysql_tbl_tq620n_department_id` INT,
    `mysql_tbl_tq620n_salary` INT,
    `mysql_tbl_tq620n_hire_date` DATE,
    `mysql_tbl_tq620n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tq620n` (`mysql_tbl_tq620n_emp_id`, `mysql_tbl_tq620n_department_id`, `mysql_tbl_tq620n_salary`, `mysql_tbl_tq620n_hire_date`, `mysql_tbl_tq620n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqm1tu` (
    `mysql_tbl_wqm1tu_contract_id` INT,
    `mysql_tbl_wqm1tu_customer_id` INT,
    `mysql_tbl_wqm1tu_equipment_type` VARCHAR(50),
    `mysql_tbl_wqm1tu_contract_term_years` INT,
    `mysql_tbl_wqm1tu_annual_cost` DECIMAL(10,2),
    `mysql_tbl_wqm1tu_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_477xys` (
    `mysql_tbl_477xys_record_id` INT,
    `mysql_tbl_477xys_contract_id` INT,
    `mysql_tbl_477xys_service_date` DATE,
    `mysql_tbl_477xys_service_type` VARCHAR(50),
    `mysql_tbl_477xys_labor_hours` INT,
    `mysql_tbl_477xys_parts_replaced` INT
);

INSERT INTO `mysql_tbl_wqm1tu` (`mysql_tbl_wqm1tu_contract_id`, `mysql_tbl_wqm1tu_customer_id`, `mysql_tbl_wqm1tu_equipment_type`, `mysql_tbl_wqm1tu_contract_term_years`, `mysql_tbl_wqm1tu_annual_cost`, `mysql_tbl_wqm1tu_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_477xys` (`mysql_tbl_477xys_record_id`, `mysql_tbl_477xys_contract_id`, `mysql_tbl_477xys_service_date`, `mysql_tbl_477xys_service_type`, `mysql_tbl_477xys_labor_hours`, `mysql_tbl_477xys_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ynlc` (
    `mysql_tbl_o8ynlc_department_id` INT
);

INSERT INTO `mysql_tbl_o8ynlc` (`mysql_tbl_o8ynlc_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leoocl` (
    `mysql_tbl_leoocl_campaign_id` INT,
    `mysql_tbl_leoocl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_leoocl` (`mysql_tbl_leoocl_campaign_id`, `mysql_tbl_leoocl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2kiti` (
    `mysql_tbl_n2kiti_emp_id` INT,
    `mysql_tbl_n2kiti_department_id` INT,
    `mysql_tbl_n2kiti_salary` INT,
    `mysql_tbl_n2kiti_hire_date` DATE
);

INSERT INTO `mysql_tbl_n2kiti` (`mysql_tbl_n2kiti_emp_id`, `mysql_tbl_n2kiti_department_id`, `mysql_tbl_n2kiti_salary`, `mysql_tbl_n2kiti_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd35ag` (
    `mysql_tbl_nd35ag_order_id` INT,
    `mysql_tbl_nd35ag_customer_id` INT,
    `mysql_tbl_nd35ag_order_date` DATE,
    `mysql_tbl_nd35ag_total_amount` DECIMAL(10,2),
    `mysql_tbl_nd35ag_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bz4c1` (
    `mysql_tbl_9bz4c1_refund_id` INT,
    `mysql_tbl_9bz4c1_order_id` INT,
    `mysql_tbl_9bz4c1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nd35ag` (`mysql_tbl_nd35ag_order_id`, `mysql_tbl_nd35ag_customer_id`, `mysql_tbl_nd35ag_order_date`, `mysql_tbl_nd35ag_total_amount`, `mysql_tbl_nd35ag_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9bz4c1` (`mysql_tbl_9bz4c1_refund_id`, `mysql_tbl_9bz4c1_order_id`, `mysql_tbl_9bz4c1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_287su2` (
    `mysql_tbl_287su2_campaign_id` INT,
    `mysql_tbl_287su2_status` VARCHAR(50),
    `mysql_tbl_287su2_budget` INT,
    `mysql_tbl_287su2_start_date` DATE
);

INSERT INTO `mysql_tbl_287su2` (`mysql_tbl_287su2_campaign_id`, `mysql_tbl_287su2_status`, `mysql_tbl_287su2_budget`, `mysql_tbl_287su2_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvm9pm` (
    `mysql_tbl_rvm9pm_supplier_id` INT,
    `mysql_tbl_rvm9pm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rvm9pm` (`mysql_tbl_rvm9pm_supplier_id`, `mysql_tbl_rvm9pm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_renlds` (
    `mysql_tbl_renlds_customer_id` INT,
    `mysql_tbl_renlds_country` INT,
    `mysql_tbl_renlds_registration_date` DATE
);

INSERT INTO `mysql_tbl_renlds` (`mysql_tbl_renlds_customer_id`, `mysql_tbl_renlds_country`, `mysql_tbl_renlds_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8no2lh` (
    `mysql_tbl_8no2lh_product_id` INT,
    `mysql_tbl_8no2lh_category_id` INT,
    `mysql_tbl_8no2lh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8no2lh` (`mysql_tbl_8no2lh_product_id`, `mysql_tbl_8no2lh_category_id`, `mysql_tbl_8no2lh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nh4vc` (
    `mysql_tbl_2nh4vc_order_id` INT,
    `mysql_tbl_2nh4vc_customer_id` INT,
    `mysql_tbl_2nh4vc_order_date` DATE,
    `mysql_tbl_2nh4vc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8psk7` (
    `mysql_tbl_w8psk7_customer_id` INT,
    `mysql_tbl_w8psk7_country` INT
);

INSERT INTO `mysql_tbl_2nh4vc` (`mysql_tbl_2nh4vc_order_id`, `mysql_tbl_2nh4vc_customer_id`, `mysql_tbl_2nh4vc_order_date`, `mysql_tbl_2nh4vc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w8psk7` (`mysql_tbl_w8psk7_customer_id`, `mysql_tbl_w8psk7_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2mc259_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_2mc259_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_2mc259`
    WHERE mysql_tbl_2mc259_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a61611_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_a61611`
    WHERE mysql_tbl_a61611_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_a61611_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_avok4x` C
    JOIN `mysql_tbl_zylwr0` CM ON mysql_tbl_avok4x_CAMPAIGN_ID = mysql_tbl_zylwr0_CAMPAIGN_ID
    WHERE mysql_tbl_avok4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_avok4x_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_avok4x` C
    JOIN `mysql_tbl_zylwr0` CM ON mysql_tbl_avok4x_CAMPAIGN_ID = mysql_tbl_zylwr0_CAMPAIGN_ID
    WHERE mysql_tbl_avok4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_avok4x_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_avok4x_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_kimn2e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9bz4c1_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_9bz4c1`
    WHERE mysql_tbl_9bz4c1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_287su2_STATUS, COALESCE(mysql_tbl_287su2_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_287su2_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_287su2`
    WHERE mysql_tbl_287su2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n2kiti_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_n2kiti`
    WHERE mysql_tbl_n2kiti_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);
        SET V_I = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqa9f5_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_lqa9f5_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_lqa9f5_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_lqa9f5`
    WHERE mysql_tbl_lqa9f5_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_kudn9i_SALARY, 0), COALESCE(mysql_tbl_kudn9i_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_kudn9i`
    WHERE mysql_tbl_kudn9i_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q5wbji_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_q5wbji`
    WHERE mysql_tbl_q5wbji_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_IS_PALINDROME_syz81u(42);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_8no2lh_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_kimn2e` OI
    JOIN `mysql_tbl_8no2lh` P ON OI.PRODUCT_ID = mysql_tbl_8no2lh_PRODUCT_ID
    WHERE mysql_tbl_8no2lh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_w8psk7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_w8psk7` C
    JOIN `mysql_tbl_2nh4vc` O ON mysql_tbl_w8psk7_CUSTOMER_ID = mysql_tbl_2nh4vc_CUSTOMER_ID
    WHERE mysql_tbl_w8psk7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_w8psk7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_2nh4vc_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ip2mb1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ip2mb1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ip2mb1`
    WHERE mysql_tbl_ip2mb1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ceukw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8ceukw`
    WHERE mysql_tbl_8ceukw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_tl8wr7`
    WHERE mysql_tbl_tl8wr7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_tl8wr7` C ON O.CUSTOMER_ID = mysql_tbl_tl8wr7_CUSTOMER_ID
    WHERE mysql_tbl_tl8wr7_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_77dgy0_PLAN_TYPE, COALESCE(mysql_tbl_77dgy0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_77dgy0`
    WHERE mysql_tbl_77dgy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + (-P_N))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_renlds`
    WHERE mysql_tbl_renlds_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_renlds_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvm9pm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rvm9pm`
    WHERE mysql_tbl_rvm9pm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_leoocl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_leoocl`
    WHERE mysql_tbl_leoocl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 3))) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_o8ynlc`
    WHERE mysql_tbl_o8ynlc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqm1tu_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_wqm1tu`
    WHERE mysql_tbl_wqm1tu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_477xys_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_477xys`
    WHERE mysql_tbl_477xys_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_477xys_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_477xys`
    WHERE mysql_tbl_477xys_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_tq620n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tq620n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tq620n_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tq620n`
    WHERE mysql_tbl_tq620n_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j96sw7_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_j96sw7`
    WHERE mysql_tbl_j96sw7_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jt2tz3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_j96sw7` S
    JOIN `mysql_tbl_jt2tz3` O ON mysql_tbl_j96sw7_ORDER_ID = mysql_tbl_jt2tz3_ORDER_ID
    WHERE mysql_tbl_j96sw7_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g21anr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g21anr`
    WHERE mysql_tbl_g21anr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7tu11n_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_7tu11n`
    WHERE mysql_tbl_7tu11n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s1uuyu_PLAN_TYPE, COALESCE(mysql_tbl_s1uuyu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s1uuyu`
    WHERE mysql_tbl_s1uuyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_et6jgq_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_et6jgq`
    WHERE mysql_tbl_et6jgq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fioxw5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fioxw5`
    WHERE mysql_tbl_fioxw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);